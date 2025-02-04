; ModuleID = 'bench/proj/original/molodensky.cpp.ll'
source_filename = "bench/proj/original/molodensky.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PJ_LPZ = type { double, double, double }
%union.PJ_COORD = type { [4 x double] }
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
  store ptr @.str, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @_ZL14des_molodensky, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 360
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 380
  store i32 4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 384
  store i32 1, ptr %12, align 8
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
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr @_ZL24pj_molodensky_forward_4dR8PJ_COORDP8PJconsts, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store ptr @_ZL24pj_molodensky_reverse_4dR8PJ_COORDP8PJconsts, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr @_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr @_ZL24pj_molodensky_forward_2d5PJ_LPP8PJconsts, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @_ZL24pj_molodensky_reverse_2d5PJ_XYP8PJconsts, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 380
  store i32 4, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i32 4, ptr %15, align 8
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %16, ptr noundef %18, ptr noundef nonnull @.str.1)
  %20 = and i64 %19, 4294967295
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %21, label %23

21:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.2)
  %22 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %75

23:                                               ; preds = %6
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %24, ptr noundef %25, ptr noundef nonnull @.str.3)
  store i64 %26, ptr %2, align 8
  %27 = load ptr, ptr %0, align 8
  %28 = load ptr, ptr %17, align 8
  %29 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %27, ptr noundef %28, ptr noundef nonnull @.str.4)
  %30 = and i64 %29, 4294967295
  %.not68 = icmp eq i64 %30, 0
  br i1 %.not68, label %31, label %33

31:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.5)
  %32 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %75

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %17, align 8
  %36 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %34, ptr noundef %35, ptr noundef nonnull @.str.6)
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %36, ptr %37, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %38, ptr noundef %39, ptr noundef nonnull @.str.7)
  %41 = and i64 %40, 4294967295
  %.not69 = icmp eq i64 %41, 0
  br i1 %.not69, label %42, label %44

42:                                               ; preds = %33
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.8)
  %43 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %75

44:                                               ; preds = %33
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %17, align 8
  %47 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %45, ptr noundef %46, ptr noundef nonnull @.str.9)
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 %47, ptr %48, align 8
  %49 = load ptr, ptr %0, align 8
  %50 = load ptr, ptr %17, align 8
  %51 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %49, ptr noundef %50, ptr noundef nonnull @.str.10)
  %52 = and i64 %51, 4294967295
  %.not70 = icmp eq i64 %52, 0
  br i1 %.not70, label %53, label %55

53:                                               ; preds = %44
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %54 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %75

55:                                               ; preds = %44
  %56 = load ptr, ptr %0, align 8
  %57 = load ptr, ptr %17, align 8
  %58 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %56, ptr noundef %57, ptr noundef nonnull @.str.12)
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 %58, ptr %59, align 8
  %60 = load ptr, ptr %0, align 8
  %61 = load ptr, ptr %17, align 8
  %62 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %60, ptr noundef %61, ptr noundef nonnull @.str.13)
  %63 = and i64 %62, 4294967295
  %.not71 = icmp eq i64 %63, 0
  br i1 %.not71, label %64, label %66

64:                                               ; preds = %55
  tail call void (ptr, ptr, ...) @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef nonnull %0, ptr noundef nonnull @.str.14)
  %65 = tail call noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef nonnull %0, i32 noundef 1026)
  br label %75

66:                                               ; preds = %55
  %67 = load ptr, ptr %0, align 8
  %68 = load ptr, ptr %17, align 8
  %69 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %67, ptr noundef %68, ptr noundef nonnull @.str.15)
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i64 %69, ptr %70, align 8
  %71 = load ptr, ptr %0, align 8
  %72 = load ptr, ptr %17, align 8
  %73 = tail call i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef %71, ptr noundef %72, ptr noundef nonnull @.str.16)
  %.sroa.0.0.extract.trunc = trunc i64 %73 to i32
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 %.sroa.0.0.extract.trunc, ptr %74, align 8
  br label %75

75:                                               ; preds = %66, %64, %53, %42, %31, %21, %4
  %.0 = phi ptr [ %5, %4 ], [ %22, %21 ], [ %32, %31 ], [ %43, %42 ], [ %54, %53 ], [ %65, %64 ], [ %0, %66 ]
  ret ptr %.0
}

declare noundef ptr @_Z6pj_newv() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare noundef ptr @_Z21pj_default_destructorP8PJconstsi(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_forward_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PJ_LPZ, align 8
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %union.PJ_COORD, align 8
  %.sroa.0.0.copyload8 = load double, ptr %0, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.6.0.copyload9 = load double, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.8.0.copyload10 = load double, ptr %.sroa.8.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %7 = load ptr, ptr %6, align 8, !noalias !4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load i32, ptr %8, align 8, !noalias !4
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %11, label %10

10:                                               ; preds = %2
  %.sink.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.sink.i.sroa.gep11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  br label %12

11:                                               ; preds = %2
  %.sink.i.sroa.gep13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink.i.sroa.gep = getelementptr inbounds nuw i8, ptr %4, i64 8
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %0, ptr noundef nonnull %1)
  br label %12

12:                                               ; preds = %11, %10
  %.sink.i.sroa.phi = phi ptr [ %.sink.i.sroa.gep, %11 ], [ %.sink.i.sroa.gep11, %10 ]
  %.sink.i.sroa.phi12 = phi ptr [ %.sink.i.sroa.gep13, %11 ], [ %.sink.i.sroa.gep14, %10 ]
  %.sink.i = phi ptr [ %4, %11 ], [ %3, %10 ]
  %.sroa.0.0.copyload = load double, ptr %.sink.i, align 8, !noalias !4
  %13 = fcmp oeq double %.sroa.0.0.copyload, 0x7FF0000000000000
  br i1 %13, label %14, label %16

14:                                               ; preds = %12
  %15 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050), !noalias !4
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %5), !noalias !4
  %.sroa.0.0.copyload3 = load double, ptr %5, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.3.0.copyload5 = load double, ptr %.sroa.3.0..sroa_idx4, align 8
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.0.copyload7 = load double, ptr %.sroa.4.0..sroa_idx6, align 8
  br label %_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts.exit

16:                                               ; preds = %12
  %.sroa.8.0.copyload = load double, ptr %.sink.i.sroa.phi12, align 8, !noalias !4
  %.sroa.6.0.copyload = load double, ptr %.sink.i.sroa.phi, align 8, !noalias !4
  %17 = fadd double %.sroa.6.0.copyload9, %.sroa.6.0.copyload
  %18 = fadd double %.sroa.0.0.copyload8, %.sroa.0.0.copyload
  %19 = fadd double %.sroa.8.0.copyload10, %.sroa.8.0.copyload
  br label %_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts.exit

_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts.exit: ; preds = %14, %16
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload7, %14 ], [ %19, %16 ]
  %.sroa.3.0 = phi double [ %.sroa.3.0.copyload5, %14 ], [ %17, %16 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload3, %14 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store double %.sroa.0.0, ptr %0, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.sroa.3.0, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %.sroa.4.0, ptr %.sroa.4.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_reverse_4dR8PJ_COORDP8PJconsts(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.PJ_LPZ, align 8
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %union.PJ_COORD, align 8
  %.sroa.010.0.copyload = load double, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load double, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.311.0.copyload = load double, ptr %.sroa.311.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %9 = load ptr, ptr %8, align 8, !noalias !7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !noalias !7
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %2
  %.sink27.i.sroa.gep15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sink27.i.sroa.gep12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %.sroa.010.0.copyload, ptr %4, align 8, !noalias !7
  %.sroa.7.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.2.0.copyload, ptr %.sroa.7.0..sroa_idx11.i, align 8, !noalias !7
  %.sroa.9.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.sroa.311.0.copyload, ptr %.sroa.9.0..sroa_idx17.i, align 8, !noalias !7
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %4, ptr noundef nonnull %1), !noalias !7
  br label %14

13:                                               ; preds = %2
  %.sink27.i.sroa.gep14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sink27.i.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sroa.010.0.copyload, ptr %6, align 8, !noalias !7
  %.sroa.7.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.2.0.copyload, ptr %.sroa.7.0..sroa_idx13.i, align 8, !noalias !7
  %.sroa.9.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %.sroa.311.0.copyload, ptr %.sroa.9.0..sroa_idx19.i, align 8, !noalias !7
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %6, ptr noundef nonnull %1), !noalias !7
  br label %14

14:                                               ; preds = %13, %12
  %.sink27.i.sroa.phi = phi ptr [ %.sink27.i.sroa.gep, %13 ], [ %.sink27.i.sroa.gep12, %12 ]
  %.sink27.i.sroa.phi13 = phi ptr [ %.sink27.i.sroa.gep14, %13 ], [ %.sink27.i.sroa.gep15, %12 ]
  %.sink27.i = phi ptr [ %5, %13 ], [ %3, %12 ]
  %.sroa.0.0.i = load double, ptr %.sink27.i, align 8, !noalias !7
  %15 = fcmp oeq double %.sroa.0.0.i, 0x7FF0000000000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = tail call i32 @proj_errno_set(ptr noundef nonnull %1, i32 noundef 2050), !noalias !7
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %7), !noalias !7
  %.sroa.0.0.copyload3 = load double, ptr %7, align 8
  %.sroa.3.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.3.0.copyload5 = load double, ptr %.sroa.3.0..sroa_idx4, align 8
  %.sroa.4.0..sroa_idx6 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.4.0.copyload7 = load double, ptr %.sroa.4.0..sroa_idx6, align 8
  br label %_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts.exit

18:                                               ; preds = %14
  %.sroa.5.0.copyload6.i = load double, ptr %.sink27.i.sroa.phi, align 8, !noalias !7
  %.sroa.4.0.copyload4.i = load double, ptr %.sink27.i.sroa.phi13, align 8, !noalias !7
  %19 = fsub double %.sroa.2.0.copyload, %.sroa.4.0.copyload4.i
  %20 = fsub double %.sroa.010.0.copyload, %.sroa.0.0.i
  %21 = fsub double %.sroa.311.0.copyload, %.sroa.5.0.copyload6.i
  br label %_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts.exit

_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts.exit: ; preds = %16, %18
  %.sroa.4.0 = phi double [ %.sroa.4.0.copyload7, %16 ], [ %21, %18 ]
  %.sroa.3.0 = phi double [ %.sroa.3.0.copyload5, %16 ], [ %19, %18 ]
  %.sroa.0.0 = phi double [ %.sroa.0.0.copyload3, %16 ], [ %20, %18 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  store double %.sroa.0.0, ptr %0, align 8
  store double %.sroa.3.0, ptr %.sroa.2.0..sroa_idx, align 8
  store double %.sroa.4.0, ptr %.sroa.311.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable writeonly sret(%struct.PJ_XYZ) align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %union.PJ_COORD, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %8 = load ptr, ptr %7, align 8
  %.sroa.0.0.copyload = load double, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %12, label %11

11:                                               ; preds = %3
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %1, ptr noundef nonnull %2)
  br label %13

12:                                               ; preds = %3
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %1, ptr noundef nonnull %2)
  br label %13

13:                                               ; preds = %12, %11
  %.sink = phi ptr [ %5, %12 ], [ %4, %11 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sink, i64 24, i1 false)
  %14 = load double, ptr %1, align 8
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %6, i64 24, i1 false)
  br label %24

18:                                               ; preds = %13
  %19 = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %20 = fadd double %.sroa.5.0.copyload, %19
  %21 = fadd double %.sroa.0.0.copyload, %14
  %22 = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %23 = fadd double %.sroa.7.0.copyload, %22
  store double %21, ptr %0, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %20, ptr %.sroa.5.0..sroa_idx2, align 8
  %.sroa.7.0..sroa_idx4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %23, ptr %.sroa.7.0..sroa_idx4, align 8
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
  %10 = load ptr, ptr %9, align 8
  %.sroa.07.0.copyload = load double, ptr %1, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.7.0.copyload = load double, ptr %.sroa.7.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.9.0.copyload = load double, ptr %.sroa.9.0..sroa_idx, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %3
  %.sink27.sroa.gep31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.sink27.sroa.gep28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.07.0.copyload, ptr %5, align 8
  %.sroa.7.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx11, align 8
  %.sroa.9.0..sroa_idx17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx17, align 8
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %5, ptr noundef nonnull %2)
  br label %15

14:                                               ; preds = %3
  %.sink27.sroa.gep30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sink27.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %.sroa.07.0.copyload, ptr %7, align 8
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %.sroa.7.0.copyload, ptr %.sroa.7.0..sroa_idx13, align 8
  %.sroa.9.0..sroa_idx19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %.sroa.9.0.copyload, ptr %.sroa.9.0..sroa_idx19, align 8
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull %2)
  br label %15

15:                                               ; preds = %14, %13
  %.sink27.sroa.phi = phi ptr [ %.sink27.sroa.gep, %14 ], [ %.sink27.sroa.gep28, %13 ]
  %.sink27.sroa.phi29 = phi ptr [ %.sink27.sroa.gep30, %14 ], [ %.sink27.sroa.gep31, %13 ]
  %.sink27 = phi ptr [ %6, %14 ], [ %4, %13 ]
  %.sroa.0.0 = load double, ptr %.sink27, align 8
  %16 = fcmp oeq double %.sroa.0.0, 0x7FF0000000000000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050)
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  br label %23

19:                                               ; preds = %15
  %.sroa.5.0.copyload6 = load double, ptr %.sink27.sroa.phi29, align 8
  %.sroa.4.0.copyload4 = load double, ptr %.sink27.sroa.phi, align 8
  %20 = fsub double %.sroa.7.0.copyload, %.sroa.4.0.copyload4
  %21 = fsub double %.sroa.07.0.copyload, %.sroa.0.0
  %22 = fsub double %.sroa.9.0.copyload, %.sroa.5.0.copyload6
  store double %21, ptr %0, align 8
  %.sroa.7.0..sroa_idx15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %20, ptr %.sroa.7.0..sroa_idx15, align 8
  %.sroa.9.0..sroa_idx21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %22, ptr %.sroa.9.0..sroa_idx21, align 8
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  store double %0, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %9 = load ptr, ptr %8, align 8, !noalias !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load i32, ptr %10, align 8, !noalias !10
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %3
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull %2), !noalias !10
  br label %14

13:                                               ; preds = %3
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %5, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull %2), !noalias !10
  br label %14

14:                                               ; preds = %13, %12
  %.sink.i = phi ptr [ %5, %13 ], [ %4, %12 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %.sink.i, i64 24, i1 false), !noalias !10
  %15 = load double, ptr %7, align 8, !noalias !10
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050), !noalias !10
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %6), !noalias !10
  %.sroa.010.0.copyload = load double, ptr %6, align 8
  %.sroa.311.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.311.0.copyload = load double, ptr %.sroa.311.0..sroa_idx, align 8
  br label %_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts.exit

19:                                               ; preds = %14
  %20 = load double, ptr %.sroa.2.0..sroa_idx, align 8, !noalias !10
  %21 = fadd double %1, %20
  %22 = fadd double %0, %15
  br label %_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts.exit

_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts.exit: ; preds = %17, %19
  %.sroa.010.0 = phi double [ %.sroa.010.0.copyload, %17 ], [ %22, %19 ]
  %.sroa.311.0 = phi double [ %.sroa.311.0.copyload, %17 ], [ %21, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.010.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.311.0, 1
  ret { double, double } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define internal { double, double } @_ZL24pj_molodensky_reverse_2d5PJ_XYP8PJconsts(double %0, double %1, ptr noundef %2) #0 {
  %4 = alloca %struct.PJ_LPZ, align 8
  %5 = alloca %struct.PJ_LPZ, align 8
  %6 = alloca %struct.PJ_LPZ, align 8
  %7 = alloca %struct.PJ_LPZ, align 8
  %8 = alloca %union.PJ_COORD, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %10 = load ptr, ptr %9, align 8, !noalias !13
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load i32, ptr %11, align 8, !noalias !13
  %.not.i = icmp eq i32 %12, 0
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %3
  %.sink27.i.sroa.gep17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %0, ptr %5, align 8, !noalias !13
  %.sroa.7.0..sroa_idx11.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %1, ptr %.sroa.7.0..sroa_idx11.i, align 8, !noalias !13
  %.sroa.9.0..sroa_idx17.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx17.i, align 8, !noalias !13
  call fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %4, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %5, ptr noundef nonnull %2), !noalias !13
  br label %15

14:                                               ; preds = %3
  %.sink27.i.sroa.gep16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %0, ptr %7, align 8, !noalias !13
  %.sroa.7.0..sroa_idx13.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %1, ptr %.sroa.7.0..sroa_idx13.i, align 8, !noalias !13
  %.sroa.9.0..sroa_idx19.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double 0.000000e+00, ptr %.sroa.9.0..sroa_idx19.i, align 8, !noalias !13
  call fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias writable align 8 %6, ptr noundef nonnull byval(%struct.PJ_LPZ) align 8 %7, ptr noundef nonnull %2), !noalias !13
  br label %15

15:                                               ; preds = %14, %13
  %.sink27.i.sroa.phi15 = phi ptr [ %.sink27.i.sroa.gep16, %14 ], [ %.sink27.i.sroa.gep17, %13 ]
  %.sink27.i = phi ptr [ %6, %14 ], [ %4, %13 ]
  %.sroa.0.0.i = load double, ptr %.sink27.i, align 8, !noalias !13
  %16 = fcmp oeq double %.sroa.0.0.i, 0x7FF0000000000000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = tail call i32 @proj_errno_set(ptr noundef nonnull %2, i32 noundef 2050), !noalias !13
  call void @_Z16proj_coord_errorv(ptr dead_on_unwind nonnull writable sret(%union.PJ_COORD) align 8 %8), !noalias !13
  %.sroa.011.0.copyload = load double, ptr %8, align 8
  %.sroa.312.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.312.0.copyload = load double, ptr %.sroa.312.0..sroa_idx, align 8
  br label %_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts.exit

19:                                               ; preds = %15
  %.sroa.4.0.copyload4.i = load double, ptr %.sink27.i.sroa.phi15, align 8, !noalias !13
  %20 = fsub double %1, %.sroa.4.0.copyload4.i
  %21 = fsub double %0, %.sroa.0.0.i
  br label %_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts.exit

_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts.exit: ; preds = %17, %19
  %.sroa.011.0 = phi double [ %.sroa.011.0.copyload, %17 ], [ %21, %19 ]
  %.sroa.312.0 = phi double [ %.sroa.312.0.copyload, %17 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %.fca.0.insert = insertvalue { double, double } poison, double %.sroa.011.0, 0
  %.fca.1.insert = insertvalue { double, double } %.fca.0.insert, double %.sroa.312.0, 1
  ret { double, double } %.fca.1.insert
}

declare i64 @_Z8pj_paramP6pj_ctxP8ARG_listPKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Z14proj_log_errorPK8PJconstsPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZL20calc_abridged_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %1, align 8
  %7 = tail call double @sin(double noundef %6) #9
  %8 = tail call double @cos(double noundef %6) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = tail call double @sin(double noundef %10) #9
  %12 = tail call double @cos(double noundef %10) #9
  %13 = load double, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %25 = load double, ptr %24, align 8
  %26 = fmul double %10, 2.000000e+00
  %27 = tail call double @sin(double noundef %26) #9
  %28 = load double, ptr %22, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %30 = load double, ptr %29, align 8
  %31 = tail call double @sin(double noundef %10) #9
  %32 = fcmp oeq double %30, 0.000000e+00
  br i1 %32, label %_ZL2RMddd.exit, label %33

33:                                               ; preds = %3
  %34 = fcmp oeq double %10, 0.000000e+00
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = fsub double 1.000000e+00, %30
  %37 = fmul double %28, %36
  br label %_ZL2RMddd.exit

38:                                               ; preds = %33
  %39 = tail call double @llvm.fabs.f64(double %10)
  %40 = fcmp oeq double %39, 0x3FF921FB54442D18
  %41 = fsub double 1.000000e+00, %30
  br i1 %40, label %42, label %45

42:                                               ; preds = %38
  %43 = tail call double @sqrt(double noundef %41) #9
  %44 = fdiv double %28, %43
  br label %_ZL2RMddd.exit

45:                                               ; preds = %38
  %46 = fmul double %28, %41
  %47 = fneg double %31
  %48 = fmul double %30, %47
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %31, double 1.000000e+00)
  %50 = tail call double @pow(double noundef %49, double noundef 1.500000e+00) #9
  %51 = fdiv double %46, %50
  br label %_ZL2RMddd.exit

_ZL2RMddd.exit:                                   ; preds = %3, %35, %42, %45
  %.0.i = phi double [ %37, %35 ], [ %44, %42 ], [ %51, %45 ], [ %28, %3 ]
  %52 = load double, ptr %22, align 8
  %53 = load double, ptr %29, align 8
  %54 = tail call double @sin(double noundef %10) #9
  %55 = fcmp oeq double %53, 0.000000e+00
  br i1 %55, label %_ZL2RNddd.exit, label %56

56:                                               ; preds = %_ZL2RMddd.exit
  %57 = fneg double %54
  %58 = fmul double %53, %57
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %54, double 1.000000e+00)
  %60 = tail call double @sqrt(double noundef %59) #9
  %61 = fdiv double %52, %60
  br label %_ZL2RNddd.exit

_ZL2RNddd.exit:                                   ; preds = %_ZL2RMddd.exit, %56
  %.0.i47 = phi double [ %61, %56 ], [ %52, %_ZL2RMddd.exit ]
  %62 = fmul double %12, %.0.i47
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZL2RNddd.exit
  store double 0x7FF0000000000000, ptr %1, align 8
  br label %89

65:                                               ; preds = %_ZL2RNddd.exit
  %66 = fneg double %13
  %67 = fmul double %8, %15
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %7, double %67)
  %69 = fmul double %19, %25
  %70 = tail call double @llvm.fmuladd.f64(double %23, double %21, double %69)
  %71 = fmul double %11, %66
  %72 = fmul double %11, %15
  %73 = fneg double %7
  %74 = fmul double %72, %73
  %75 = tail call double @llvm.fmuladd.f64(double %71, double %8, double %74)
  %76 = tail call double @llvm.fmuladd.f64(double %17, double %12, double %75)
  %77 = tail call double @llvm.fmuladd.f64(double %70, double %27, double %76)
  %78 = fdiv double %77, %.0.i
  %79 = fdiv double %68, %62
  %80 = fmul double %12, %13
  %81 = fmul double %12, %15
  %82 = fmul double %7, %81
  %83 = tail call double @llvm.fmuladd.f64(double %80, double %8, double %82)
  %84 = tail call double @llvm.fmuladd.f64(double %17, double %11, double %83)
  %85 = fsub double %84, %19
  %86 = fmul double %11, %70
  %87 = tail call double @llvm.fmuladd.f64(double %86, double %11, double %85)
  store double %78, ptr %9, align 8
  store double %79, ptr %1, align 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store double %87, ptr %88, align 8
  br label %89

89:                                               ; preds = %65, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable
define internal fastcc void @_ZL20calc_standard_params6PJ_LPZP8PJconsts(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) initializes((0, 24)) %0, ptr noundef byval(%struct.PJ_LPZ) align 8 captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load double, ptr %1, align 8
  %7 = tail call double @sin(double noundef %6) #9
  %8 = tail call double @cos(double noundef %6) #9
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = tail call double @sin(double noundef %10) #9
  %12 = tail call double @cos(double noundef %10) #9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 216
  %27 = load double, ptr %26, align 8
  %28 = tail call double @sin(double noundef %10) #9
  %29 = fcmp oeq double %27, 0.000000e+00
  br i1 %29, label %_ZL2RMddd.exit, label %30

30:                                               ; preds = %3
  %31 = fcmp oeq double %10, 0.000000e+00
  br i1 %31, label %32, label %35

32:                                               ; preds = %30
  %33 = fsub double 1.000000e+00, %27
  %34 = fmul double %16, %33
  br label %_ZL2RMddd.exit

35:                                               ; preds = %30
  %36 = tail call double @llvm.fabs.f64(double %10)
  %37 = fcmp oeq double %36, 0x3FF921FB54442D18
  %38 = fsub double 1.000000e+00, %27
  br i1 %37, label %39, label %42

39:                                               ; preds = %35
  %40 = tail call double @sqrt(double noundef %38) #9
  %41 = fdiv double %16, %40
  br label %_ZL2RMddd.exit

42:                                               ; preds = %35
  %43 = fmul double %16, %38
  %44 = fneg double %28
  %45 = fmul double %27, %44
  %46 = tail call double @llvm.fmuladd.f64(double %45, double %28, double 1.000000e+00)
  %47 = tail call double @pow(double noundef %46, double noundef 1.500000e+00) #9
  %48 = fdiv double %43, %47
  br label %_ZL2RMddd.exit

_ZL2RMddd.exit:                                   ; preds = %3, %32, %39, %42
  %.0.i = phi double [ %34, %32 ], [ %41, %39 ], [ %48, %42 ], [ %16, %3 ]
  %49 = load double, ptr %26, align 8
  %50 = tail call double @sin(double noundef %10) #9
  %51 = fcmp oeq double %49, 0.000000e+00
  br i1 %51, label %_ZL2RNddd.exit, label %52

52:                                               ; preds = %_ZL2RMddd.exit
  %53 = fneg double %50
  %54 = fmul double %49, %53
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %50, double 1.000000e+00)
  %56 = tail call double @sqrt(double noundef %55) #9
  %57 = fdiv double %16, %56
  br label %_ZL2RNddd.exit

_ZL2RNddd.exit:                                   ; preds = %_ZL2RMddd.exit, %52
  %.0.i65 = phi double [ %57, %52 ], [ %16, %_ZL2RMddd.exit ]
  %58 = fneg double %17
  %59 = fsub double 1.000000e+00, %14
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8
  %62 = fadd double %.0.i, %61
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %65

64:                                               ; preds = %_ZL2RNddd.exit
  store double 0x7FF0000000000000, ptr %1, align 8
  br label %105

65:                                               ; preds = %_ZL2RNddd.exit
  %66 = fadd double %.0.i65, %61
  %67 = fmul double %12, %66
  %68 = fcmp oeq double %67, 0.000000e+00
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  store double 0x7FF0000000000000, ptr %1, align 8
  br label %105

70:                                               ; preds = %65
  %71 = fmul double %11, %12
  %72 = fdiv double %.0.i, %59
  %73 = tail call double @llvm.fmuladd.f64(double %.0.i65, double %59, double %72)
  %74 = fmul double %71, %73
  %75 = fmul double %11, %58
  %76 = fmul double %11, %19
  %77 = fneg double %7
  %78 = fmul double %76, %77
  %79 = tail call double @llvm.fmuladd.f64(double %75, double %8, double %78)
  %80 = tail call double @llvm.fmuladd.f64(double %21, double %12, double %79)
  %81 = load double, ptr %26, align 8
  %82 = fmul double %.0.i65, %81
  %83 = fmul double %11, %82
  %84 = fmul double %12, %83
  %85 = fmul double %23, %84
  %86 = fdiv double %85, %16
  %87 = fadd double %80, %86
  %88 = tail call double @llvm.fmuladd.f64(double %74, double %25, double %87)
  %89 = fdiv double %88, %62
  %90 = fmul double %8, %19
  %91 = tail call double @llvm.fmuladd.f64(double %58, double %7, double %90)
  %92 = fdiv double %91, %67
  %93 = fmul double %12, %17
  %94 = fmul double %12, %19
  %95 = fmul double %7, %94
  %96 = tail call double @llvm.fmuladd.f64(double %93, double %8, double %95)
  %97 = tail call double @llvm.fmuladd.f64(double %21, double %11, double %96)
  %98 = fneg double %16
  %99 = fdiv double %98, %.0.i65
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %23, double %97)
  %101 = fmul double %59, %.0.i65
  %102 = fmul double %11, %101
  %103 = fmul double %11, %102
  %104 = tail call double @llvm.fmuladd.f64(double %103, double %25, double %100)
  store double %89, ptr %9, align 8
  store double %92, ptr %1, align 8
  store double %104, ptr %60, align 8
  br label %105

105:                                              ; preds = %70, %69, %64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  ret void
}

declare i32 @proj_errno_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_Z16proj_coord_errorv(ptr dead_on_unwind writable sret(%union.PJ_COORD) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(readwrite, inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts: argument 0"}
!6 = distinct !{!6, !"_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts: argument 0"}
!9 = distinct !{!9, !"_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts: argument 0"}
!12 = distinct !{!12, !"_ZL24pj_molodensky_forward_3d6PJ_LPZP8PJconsts"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts: argument 0"}
!15 = distinct !{!15, !"_ZL24pj_molodensky_reverse_3d6PJ_XYZP8PJconsts"}
