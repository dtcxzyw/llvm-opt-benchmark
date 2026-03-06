; ModuleID = 'bench/gromacs/original/statistics.ll'
source_filename = "bench/gromacs/original/statistics.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InconsistentInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.4" }
%"struct.std::_Head_base.4" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { float }
%"struct.std::_Head_base.10" = type { float }
%"struct.std::_Head_base.11" = type { float }

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_Z14low_lsq_y_ax_bIfEviPKT_PfS3_S3_S3_S3_ = comdat any

$_Z14low_lsq_y_ax_bIdEviPKT_PfS3_S3_S3_S3_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.1 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/statistics/statistics.cpp\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"stats->x\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"stats->y\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"stats->dx\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"stats->dy\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"N >= 1\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Must have points to work on\00", align 1
@"__PRETTY_FUNCTION__._ZZL17gmx_stats_computeP9gmx_statsiENK3$_0clEv" = private unnamed_addr constant [80 x i8] c"auto gmx_stats_compute(gmx_stats *, int)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"No points to average\00", align 1
@__PRETTY_FUNCTION__._Z21gmx_stats_get_averageP9gmx_stats = private unnamed_addr constant [40 x i8] c"real gmx_stats_get_average(gmx_stats_t)\00", align 1
@_ZTIN3gmx22InconsistentInputErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._Z17gmx_stats_get_aseP9gmx_stats = private unnamed_addr constant [60 x i8] c"std::tuple<real, real, real> gmx_stats_get_ase(gmx_stats_t)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"No points to fit\00", align 1
@__PRETTY_FUNCTION__._Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_ = private unnamed_addr constant [99 x i8] c"void lsq_y_ax_b_error(int, real *, real *, real *, real *, real *, real *, real *, real *, real *)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14gmx_stats_initv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62, i64 noundef 1, i64 noundef 136)
  ret ptr %1
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef %9)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef %0)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8, !tbaa !16
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %..loopexit_crit_edge, label %11

..loopexit_crit_edge:                             ; preds = %5
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %.loopexit

11:                                               ; preds = %5
  %12 = icmp eq i32 %10, 0
  %13 = shl nsw i32 %10, 1
  %storemerge = select i1 %12, i32 1024, i32 %13
  store i32 %storemerge, ptr %9, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = sext i32 %storemerge to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !17
  %17 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef %16, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 8)
  store ptr %17, ptr %14, align 8, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %9, align 8, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %18, align 8, !tbaa !17
  %22 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef %21, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 8)
  store ptr %22, ptr %18, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %9, align 8, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %23, align 8, !tbaa !17
  %27 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef %26, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef 8)
  store ptr %27, ptr %23, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %9, align 8, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %28, align 8, !tbaa !17
  %32 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 95, ptr noundef %31, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 8)
  store ptr %32, ptr %28, align 8, !tbaa !17
  %33 = load i32, ptr %6, align 4, !tbaa !15
  %34 = load i32, ptr %9, align 8, !tbaa !16
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %11
  %36 = load ptr, ptr %14, align 8, !tbaa !4
  %37 = load ptr, ptr %18, align 8, !tbaa !12
  %38 = load ptr, ptr %23, align 8, !tbaa !13
  %39 = sext i32 %33 to i64
  %wide.trip.count = sext i32 %34 to i64
  br label %40

40:                                               ; preds = %.lr.ph, %40
  %indvars.iv = phi i64 [ %39, %.lr.ph ], [ %indvars.iv.next, %40 ]
  %41 = getelementptr inbounds [8 x i8], ptr %36, i64 %indvars.iv
  store double 0.000000e+00, ptr %41, align 8, !tbaa !18
  %42 = getelementptr inbounds [8 x i8], ptr %37, i64 %indvars.iv
  store double 0.000000e+00, ptr %42, align 8, !tbaa !18
  %43 = getelementptr inbounds [8 x i8], ptr %38, i64 %indvars.iv
  store double 0.000000e+00, ptr %43, align 8, !tbaa !18
  %44 = getelementptr inbounds [8 x i8], ptr %32, i64 %indvars.iv
  store double 0.000000e+00, ptr %44, align 8, !tbaa !18
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %40, !llvm.loop !19

.loopexit:                                        ; preds = %40, %..loopexit_crit_edge, %11
  %45 = phi ptr [ %.pre, %..loopexit_crit_edge ], [ %32, %11 ], [ %32, %40 ]
  %46 = phi i32 [ %7, %..loopexit_crit_edge ], [ %33, %11 ], [ %33, %40 ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load ptr, ptr %47, align 8, !tbaa !4
  %49 = sext i32 %46 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %48, i64 %49
  store double %1, ptr %50, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load ptr, ptr %51, align 8, !tbaa !12
  %53 = getelementptr inbounds [8 x i8], ptr %52, i64 %49
  store double %2, ptr %53, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %55 = load ptr, ptr %54, align 8, !tbaa !13
  %56 = getelementptr inbounds [8 x i8], ptr %55, i64 %49
  store double %3, ptr %56, align 8, !tbaa !18
  %57 = getelementptr inbounds [8 x i8], ptr %45, i64 %49
  store double %4, ptr %57, align 8, !tbaa !18
  %58 = add nsw i32 %46, 1
  store i32 %58, ptr %6, align 4, !tbaa !15
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %59, align 8, !tbaa !21
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(address_is_null) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7) local_unnamed_addr #0 {
  tail call fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8, !tbaa !22
  %12 = fptrunc double %11 to float
  store float %12, ptr %2, align 4, !tbaa !23
  br label %13

13:                                               ; preds = %9, %8
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8, !tbaa !25
  %17 = fptrunc double %16 to float
  store float %17, ptr %3, align 4, !tbaa !23
  br label %18

18:                                               ; preds = %14, %13
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load double, ptr %20, align 8, !tbaa !26
  %22 = fptrunc double %21 to float
  store float %22, ptr %4, align 4, !tbaa !23
  br label %23

23:                                               ; preds = %19, %18
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load double, ptr %25, align 8, !tbaa !27
  %27 = fptrunc double %26 to float
  store float %27, ptr %5, align 4, !tbaa !23
  br label %28

28:                                               ; preds = %24, %23
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load double, ptr %30, align 8, !tbaa !28
  %32 = fptrunc double %31 to float
  store float %32, ptr %6, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %29, %28
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load double, ptr %35, align 8, !tbaa !29
  %37 = fptrunc double %36 to float
  store float %37, ptr %7, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !21
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %132

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader, label %36

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq i32 %1, 2
  %wide.trip.count216 = zext nneg i32 %4 to i64
  br i1 %16, label %.preheader.split, label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader, %.preheader.split.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader.split.us ], [ 0, %.preheader ]
  %.0148175.us = phi double [ %30, %.preheader.split.us ], [ 0.000000e+00, %.preheader ]
  %.0149174.us = phi double [ %26, %.preheader.split.us ], [ 0.000000e+00, %.preheader ]
  %.0150173.us = phi double [ %27, %.preheader.split.us ], [ 0.000000e+00, %.preheader ]
  %.0151172.us = phi double [ %29, %.preheader.split.us ], [ 0.000000e+00, %.preheader ]
  %.0152171.us = phi double [ %33, %.preheader.split.us ], [ 0.000000e+00, %.preheader ]
  %.0153170.us = phi double [ %35, %.preheader.split.us ], [ 0.000000e+00, %.preheader ]
  %.0154169.us = phi double [ %31, %.preheader.split.us ], [ 0.000000e+00, %.preheader ]
  %.0155168.us = phi double [ %24, %.preheader.split.us ], [ 0.000000e+00, %.preheader ]
  %.0157167.us = phi double [ %32, %.preheader.split.us ], [ 0.000000e+00, %.preheader ]
  %.0158166.us = phi double [ %34, %.preheader.split.us ], [ 0.000000e+00, %.preheader ]
  %.0160165.us = phi double [ %23, %.preheader.split.us ], [ 0.000000e+00, %.preheader ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %18 = load double, ptr %17, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv
  %20 = load double, ptr %19, align 8, !tbaa !18
  %21 = fsub double %18, %20
  %22 = fmul double %21, %21
  %23 = fadd double %.0160165.us, %22
  %24 = fadd double %.0155168.us, 1.000000e+00
  %25 = fmul double %18, %18
  %26 = fadd double %25, %.0149174.us
  %27 = fadd double %.0150173.us, %25
  %28 = fmul double %20, %20
  %29 = fadd double %.0151172.us, %28
  %30 = tail call double @llvm.fmuladd.f64(double %20, double %18, double %.0148175.us)
  %31 = tail call double @llvm.fmuladd.f64(double %20, double %18, double %.0154169.us)
  %32 = fadd double %18, %.0157167.us
  %33 = fadd double %.0152171.us, %18
  %34 = fadd double %20, %.0158166.us
  %35 = fadd double %.0153170.us, %20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count216
  br i1 %exitcond.not, label %.lr.ph, label %.preheader.split.us, !llvm.loop !30

36:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL17gmx_stats_computeP9gmx_statsiENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 122) #17
  unreachable

.lr.ph:                                           ; preds = %.preheader.split.us, %.preheader.split
  %.us-phi = phi double [ %80, %.preheader.split ], [ %23, %.preheader.split.us ]
  %.us-phi177 = phi double [ %97, %.preheader.split ], [ %34, %.preheader.split.us ]
  %.us-phi178 = phi double [ %95, %.preheader.split ], [ %32, %.preheader.split.us ]
  %.us-phi179 = phi double [ %86, %.preheader.split ], [ %24, %.preheader.split.us ]
  %.us-phi180 = phi double [ %94, %.preheader.split ], [ %31, %.preheader.split.us ]
  %.us-phi181 = phi double [ %98, %.preheader.split ], [ %35, %.preheader.split.us ]
  %.us-phi182 = phi double [ %96, %.preheader.split ], [ %33, %.preheader.split.us ]
  %.us-phi183 = phi double [ %91, %.preheader.split ], [ %29, %.preheader.split.us ]
  %.us-phi184 = phi double [ %89, %.preheader.split ], [ %27, %.preheader.split.us ]
  %.us-phi185 = phi double [ %88, %.preheader.split ], [ %26, %.preheader.split.us ]
  %.us-phi186 = phi double [ %93, %.preheader.split ], [ %30, %.preheader.split.us ]
  %37 = uitofp nneg i32 %4 to double
  %38 = fdiv double %.us-phi181, %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %38, ptr %39, align 8, !tbaa !31
  %40 = fdiv double %.us-phi183, %37
  %41 = fmul double %38, %38
  %42 = fsub double %40, %41
  %43 = tail call double @sqrt(double noundef %42) #18, !tbaa !32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %43, ptr %44, align 8, !tbaa !33
  %45 = tail call double @sqrt(double noundef %37) #18, !tbaa !32
  %46 = fdiv double %43, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %46, ptr %47, align 8, !tbaa !34
  %48 = fdiv double %.us-phi, %37
  %49 = tail call double @sqrt(double noundef %48) #18, !tbaa !32
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %49, ptr %50, align 8, !tbaa !35
  %51 = fdiv double %.us-phi180, %37
  %52 = fdiv double %.us-phi184, %37
  %53 = fdiv double %.us-phi182, %37
  %54 = fmul double %53, %53
  %55 = fsub double %52, %54
  %56 = fmul double %55, %37
  %57 = fmul double %42, %37
  %58 = fneg double %53
  %59 = tail call double @llvm.fmuladd.f64(double %58, double %38, double %51)
  %60 = fmul double %59, %37
  %61 = fdiv double %.us-phi186, %.us-phi179
  %62 = fdiv double %.us-phi185, %.us-phi179
  %63 = fdiv double %.us-phi178, %.us-phi179
  %64 = fdiv double %.us-phi177, %.us-phi179
  %65 = fdiv double %61, %62
  store double %65, ptr %0, align 8, !tbaa !36
  %66 = fneg double %63
  %67 = tail call double @llvm.fmuladd.f64(double %66, double %64, double %61)
  %68 = tail call double @llvm.fmuladd.f64(double %66, double %63, double %62)
  %69 = fdiv double %67, %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %69, ptr %70, align 8, !tbaa !22
  %71 = fneg double %69
  %72 = tail call double @llvm.fmuladd.f64(double %71, double %63, double %64)
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %72, ptr %73, align 8, !tbaa !25
  %wide.trip.count221 = zext nneg i32 %4 to i64
  br label %100

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %.preheader.split ], [ 0, %.preheader ]
  %.0148175 = phi double [ %93, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0149174 = phi double [ %88, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0150173 = phi double [ %89, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0151172 = phi double [ %91, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0152171 = phi double [ %96, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0153170 = phi double [ %98, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0154169 = phi double [ %94, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0155168 = phi double [ %86, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0157167 = phi double [ %95, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0158166 = phi double [ %97, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0160165 = phi double [ %80, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv213
  %75 = load double, ptr %74, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv213
  %77 = load double, ptr %76, align 8, !tbaa !18
  %78 = fsub double %75, %77
  %79 = fmul double %78, %78
  %80 = fadd double %.0160165, %79
  %81 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv213
  %82 = load double, ptr %81, align 8, !tbaa !18
  %83 = fcmp une double %82, 0.000000e+00
  %84 = fmul double %82, %82
  %85 = fdiv double 1.000000e+00, %84
  %unswitched.select = select i1 %83, double %85, double 1.000000e+00
  %86 = fadd double %.0155168, %unswitched.select
  %87 = fmul double %75, %75
  %88 = tail call double @llvm.fmuladd.f64(double %unswitched.select, double %87, double %.0149174)
  %89 = fadd double %.0150173, %87
  %90 = fmul double %77, %77
  %91 = fadd double %.0151172, %90
  %92 = fmul double %77, %unswitched.select
  %93 = tail call double @llvm.fmuladd.f64(double %92, double %75, double %.0148175)
  %94 = tail call double @llvm.fmuladd.f64(double %77, double %75, double %.0154169)
  %95 = tail call double @llvm.fmuladd.f64(double %unswitched.select, double %75, double %.0157167)
  %96 = fadd double %.0152171, %75
  %97 = tail call double @llvm.fmuladd.f64(double %unswitched.select, double %77, double %.0158166)
  %98 = fadd double %.0153170, %77
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.lr.ph, label %.preheader.split, !llvm.loop !30

._crit_edge:                                      ; preds = %100
  %99 = icmp samesign ugt i32 %4, 2
  br i1 %99, label %113, label %127

100:                                              ; preds = %.lr.ph, %100
  %indvars.iv218 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next219, %100 ]
  %.0161187 = phi double [ 0.000000e+00, %.lr.ph ], [ %112, %100 ]
  %101 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv218
  %102 = load double, ptr %101, align 8, !tbaa !18
  %103 = fcmp ogt double %102, 0.000000e+00
  %. = select i1 %103, double %102, double 1.000000e+00
  %104 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %indvars.iv218
  %105 = load double, ptr %104, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv218
  %107 = load double, ptr %106, align 8, !tbaa !18
  %108 = tail call double @llvm.fmuladd.f64(double %69, double %107, double %72)
  %109 = fsub double %105, %108
  %110 = fdiv double %109, %.
  %111 = fmul double %110, %110
  %112 = fadd double %.0161187, %111
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge, label %100, !llvm.loop !37

113:                                              ; preds = %._crit_edge
  %114 = add nsw i32 %4, -2
  %115 = uitofp nneg i32 %114 to double
  %116 = fdiv double %112, %115
  %117 = tail call double @sqrt(double noundef %116) #18, !tbaa !32
  %118 = fmul double %68, %115
  %119 = fdiv double %117, %118
  %120 = tail call double @sqrt(double noundef %119) #18, !tbaa !32
  %121 = tail call double @sqrt(double noundef %62) #18, !tbaa !32
  %122 = fmul double %120, %121
  %123 = tail call noundef double @llvm.fabs.f64(double %60)
  %124 = fmul double %57, %56
  %125 = tail call double @sqrt(double noundef %124) #18, !tbaa !32
  %126 = fdiv double %123, %125
  br label %127

127:                                              ; preds = %._crit_edge, %113
  %.sink225 = phi double [ %117, %113 ], [ 0.000000e+00, %._crit_edge ]
  %.sink224 = phi double [ %120, %113 ], [ 0.000000e+00, %._crit_edge ]
  %.sink223 = phi double [ %122, %113 ], [ 0.000000e+00, %._crit_edge ]
  %.sink = phi double [ %126, %113 ], [ 0.000000e+00, %._crit_edge ]
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.sink225, ptr %128, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %.sink224, ptr %129, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %.sink223, ptr %130, align 8, !tbaa !27
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %.sink, ptr %131, align 8, !tbaa !29
  store i32 1, ptr %5, align 8, !tbaa !21
  br label %132

132:                                              ; preds = %127, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress uwtable
define noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InconsistentInputError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %11 unwind label %.thread16

11:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._Z21gmx_stats_get_averageP9gmx_stats, ptr %12, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 263, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %9, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %16

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr %9, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #17
          to label %24 unwind label %16

.thread:                                          ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread16:                                        ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %.sink.split

16:                                               ; preds = %11, %13
  %.0 = phi i1 [ false, %13 ], [ true, %11 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %.0, label %18, label %19

.sink.split:                                      ; preds = %.thread, %.thread16
  %.pn.pn15.ph = phi { ptr, i32 } [ %15, %.thread16 ], [ %14, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %.sink.split, %16
  %.pn.pn15 = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn15.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %9) #18
  br label %19

19:                                               ; preds = %18, %16
  %.pn.pn14 = phi { ptr, i32 } [ %.pn.pn15, %18 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn.pn14

20:                                               ; preds = %1
  tail call fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef nonnull %0, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load double, ptr %21, align 8, !tbaa !31
  %23 = fptrunc double %22 to float
  ret float %23

24:                                               ; preds = %13
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !42
  store ptr %6, ptr %4, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !45
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !43
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  store ptr %22, ptr %20, align 8, !tbaa !48
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  store ptr null, ptr %24, align 8, !tbaa !53
  store ptr %25, ptr %23, align 8, !tbaa !53
  store ptr null, ptr %21, align 8, !tbaa !48
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !54
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #17
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !56
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !58
  %10 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %10, ptr %4, align 8, !tbaa !60
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !60
  store i8 %13, ptr %11, align 1, !tbaa !60
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !61
  %18 = load ptr, ptr %0, align 8, !tbaa !58
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !38
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !64
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %14 = load ptr, ptr %3, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !65

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !70
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !72

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !66
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !60
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !38
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !60
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !32
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !32
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !38
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.5") align 4 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InconsistentInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %7 = load i32, ptr %6, align 4, !tbaa !15
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %21

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.8)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %12 unwind label %.thread21

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._Z17gmx_stats_get_aseP9gmx_stats, ptr %13, align 8, !tbaa !40
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.415.0..sroa_idx, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 276, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %10, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #17
          to label %33 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread21:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br label %.sink.split

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %19, label %20

.sink.split:                                      ; preds = %.thread, %.thread21
  %.pn.pn20.ph = phi { ptr, i32 } [ %16, %.thread21 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %19

19:                                               ; preds = %.sink.split, %17
  %.pn.pn20 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn20.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %10) #18
  br label %20

20:                                               ; preds = %19, %17
  %.pn.pn19 = phi { ptr, i32 } [ %.pn.pn20, %19 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn19

21:                                               ; preds = %2
  tail call fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef nonnull %1, i32 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load double, ptr %24, align 8, !tbaa !18, !noalias !74
  %26 = load double, ptr %23, align 8, !tbaa !18, !noalias !74
  %27 = load double, ptr %22, align 8, !tbaa !18, !noalias !74
  %28 = fptrunc double %25 to float
  store float %28, ptr %0, align 4, !tbaa !77
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %30 = fptrunc double %26 to float
  store float %30, ptr %29, align 4, !tbaa !79
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = fptrunc double %27 to float
  store float %32, ptr %31, align 4, !tbaa !81
  ret void

33:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_Z10lsq_y_ax_biPfS_S_S_S_S_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @_Z14low_lsq_y_ax_bIfEviPKT_PfS3_S3_S3_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z14low_lsq_y_ax_bIfEviPKT_PfS3_S3_S3_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62, i64 noundef 1, i64 noundef 136)
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef %8, i32 noundef 0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !22
  %13 = fptrunc double %12 to float
  store float %13, ptr %3, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %10, %._crit_edge
  %.not25.i = icmp eq ptr %4, null
  br i1 %.not25.i, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = fptrunc double %17 to float
  store float %18, ptr %4, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %15, %14
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fptrunc double %22 to float
  store float %23, ptr %6, align 4, !tbaa !23
  br label %24

24:                                               ; preds = %20, %19
  %.not29.i = icmp eq ptr %5, null
  br i1 %.not29.i, label %_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = load double, ptr %26, align 8, !tbaa !29
  %28 = fptrunc double %27 to float
  store float %28, ptr %5, align 4, !tbaa !23
  br label %_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit

_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit: ; preds = %24, %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef %36)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef %8)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %38 = load float, ptr %37, align 4, !tbaa !23
  %39 = fpext float %38 to double
  %40 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %41 = load float, ptr %40, align 4, !tbaa !23
  %42 = fpext float %41 to double
  tail call void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %8, double noundef %39, double noundef %42, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !83
}

; Function Attrs: mustprogress uwtable
define void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @_Z14low_lsq_y_ax_bIdEviPKT_PfS3_S3_S3_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z14low_lsq_y_ax_bIdEviPKT_PfS3_S3_S3_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62, i64 noundef 1, i64 noundef 136)
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef %8, i32 noundef 0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %14, label %10

10:                                               ; preds = %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8, !tbaa !22
  %13 = fptrunc double %12 to float
  store float %13, ptr %3, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %10, %._crit_edge
  %.not25.i = icmp eq ptr %4, null
  br i1 %.not25.i, label %19, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load double, ptr %16, align 8, !tbaa !25
  %18 = fptrunc double %17 to float
  store float %18, ptr %4, align 4, !tbaa !23
  br label %19

19:                                               ; preds = %15, %14
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %22 = load double, ptr %21, align 8, !tbaa !28
  %23 = fptrunc double %22 to float
  store float %23, ptr %6, align 4, !tbaa !23
  br label %24

24:                                               ; preds = %20, %19
  %.not29.i = icmp eq ptr %5, null
  br i1 %.not29.i, label %_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = load double, ptr %26, align 8, !tbaa !29
  %28 = fptrunc double %27 to float
  store float %28, ptr %5, align 4, !tbaa !23
  br label %_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit

_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit: ; preds = %24, %25
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %30 = load ptr, ptr %29, align 8, !tbaa !4
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef %30)
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %32 = load ptr, ptr %31, align 8, !tbaa !12
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef %32)
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !13
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef %34)
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef %36)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef %8)
  ret void

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %38 = load double, ptr %37, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %40 = load float, ptr %39, align 4, !tbaa !23
  %41 = fpext float %40 to double
  tail call void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %8, double noundef %38, double noundef %41, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !84
}

; Function Attrs: mustprogress uwtable
define void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly captures(address_is_null) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef writeonly captures(address_is_null) %6, ptr noundef writeonly captures(address_is_null) %7, ptr noundef writeonly captures(address_is_null) %8, ptr noundef writeonly captures(address_is_null) %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::InconsistentInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = icmp slt i32 %0, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.10)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %18 unwind label %.thread33

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %11, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_, ptr %19, align 8, !tbaa !40
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !40
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 313, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !32
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %16, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #17
          to label %77 unwind label %23

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread33:                                        ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #18
  br label %.sink.split

23:                                               ; preds = %18, %20
  %.022 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br i1 %.022, label %25, label %76

.sink.split:                                      ; preds = %.thread, %.thread33
  %.pn.pn32.ph = phi { ptr, i32 } [ %22, %.thread33 ], [ %21, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %25

25:                                               ; preds = %.sink.split, %23
  %.pn.pn32 = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn32.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %16) #18
  br label %76

26:                                               ; preds = %10
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 62, i64 noundef 1, i64 noundef 136)
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %66

28:                                               ; preds = %66
  tail call fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef %27, i32 noundef 2)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load double, ptr %30, align 8, !tbaa !22
  %32 = fptrunc double %31 to float
  store float %32, ptr %4, align 4, !tbaa !23
  br label %33

33:                                               ; preds = %29, %28
  %.not25.i = icmp eq ptr %5, null
  br i1 %.not25.i, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %36 = load double, ptr %35, align 8, !tbaa !25
  %37 = fptrunc double %36 to float
  store float %37, ptr %5, align 4, !tbaa !23
  br label %38

38:                                               ; preds = %34, %33
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %41 = load double, ptr %40, align 8, !tbaa !26
  %42 = fptrunc double %41 to float
  store float %42, ptr %6, align 4, !tbaa !23
  br label %43

43:                                               ; preds = %39, %38
  %.not27.i = icmp eq ptr %7, null
  br i1 %.not27.i, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %46 = load double, ptr %45, align 8, !tbaa !27
  %47 = fptrunc double %46 to float
  store float %47, ptr %7, align 4, !tbaa !23
  br label %48

48:                                               ; preds = %44, %43
  %.not28.i = icmp eq ptr %9, null
  br i1 %.not28.i, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %51 = load double, ptr %50, align 8, !tbaa !28
  %52 = fptrunc double %51 to float
  store float %52, ptr %9, align 4, !tbaa !23
  br label %53

53:                                               ; preds = %49, %48
  %.not29.i = icmp eq ptr %8, null
  br i1 %.not29.i, label %_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %56 = load double, ptr %55, align 8, !tbaa !29
  %57 = fptrunc double %56 to float
  store float %57, ptr %8, align 4, !tbaa !23
  br label %_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit

_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit: ; preds = %53, %54
  %58 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %59 = load ptr, ptr %58, align 8, !tbaa !4
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef %59)
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !12
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef %61)
  %62 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef %63)
  %64 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !14
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef %65)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 75, ptr noundef %27)
  ret void

66:                                               ; preds = %26, %66
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %66 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %indvars.iv
  %68 = load float, ptr %67, align 4, !tbaa !23
  %69 = fpext float %68 to double
  %70 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %71 = load float, ptr %70, align 4, !tbaa !23
  %72 = fpext float %71 to double
  %73 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv
  %74 = load float, ptr %73, align 4, !tbaa !23
  %75 = fpext float %74 to double
  tail call void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %27, double noundef %69, double noundef %72, double noundef 0.000000e+00, double noundef %75)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %28, label %66, !llvm.loop !85

76:                                               ; preds = %23, %25
  %.pn.pn31 = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn32, %25 ]
  resume { ptr, i32 } %.pn.pn31

77:                                               ; preds = %20
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 88}
!5 = !{!"_ZTS9gmx_stats", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !11, i64 120, !11, i64 124, !11, i64 128}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 double", !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!5, !9, i64 96}
!13 = !{!5, !9, i64 104}
!14 = !{!5, !9, i64 112}
!15 = !{!5, !11, i64 124}
!16 = !{!5, !11, i64 128}
!17 = !{!9, !9, i64 0}
!18 = !{!6, !6, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!5, !11, i64 120}
!22 = !{!5, !6, i64 8}
!23 = !{!24, !24, i64 0}
!24 = !{!"float", !7, i64 0}
!25 = !{!5, !6, i64 16}
!26 = !{!5, !6, i64 24}
!27 = !{!5, !6, i64 32}
!28 = !{!5, !6, i64 80}
!29 = !{!5, !6, i64 72}
!30 = distinct !{!30, !20}
!31 = !{!5, !6, i64 40}
!32 = !{!11, !11, i64 0}
!33 = !{!5, !6, i64 48}
!34 = !{!5, !6, i64 56}
!35 = !{!5, !6, i64 64}
!36 = !{!5, !6, i64 0}
!37 = distinct !{!37, !20}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !8, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 omnipotent char", !10, i64 0}
!42 = !{i64 0, i64 8, !40, i64 8, i64 8, !40, i64 16, i64 4, !32}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !10, i64 0}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTSSt10type_index", !47, i64 0}
!47 = !{!"p1 _ZTSSt9type_info", !10, i64 0}
!48 = !{!49, !50, i64 0}
!49 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !50, i64 0, !51, i64 8}
!50 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !10, i64 0}
!51 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !52, i64 0}
!52 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 0}
!53 = !{!51, !52, i64 0}
!54 = !{!55, !41, i64 0}
!55 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !41, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"long", !7, i64 0}
!58 = !{!59, !41, i64 0}
!59 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !55, i64 0, !57, i64 8, !7, i64 16}
!60 = !{!7, !7, i64 0}
!61 = !{!59, !57, i64 8}
!62 = !{!63, !11, i64 8}
!63 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!64 = !{!63, !11, i64 12}
!65 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!69 = !{!67, !68, i64 8}
!70 = !{!71, !10, i64 0}
!71 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !10, i64 0}
!72 = distinct !{!72, !20}
!73 = !{!67, !68, i64 16}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZSt10make_tupleIJRdS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!76 = distinct !{!76, !"_ZSt10make_tupleIJRdS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!77 = !{!78, !24, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm2EfLb0EE", !24, i64 0}
!79 = !{!80, !24, i64 0}
!80 = !{!"_ZTSSt10_Head_baseILm1EfLb0EE", !24, i64 0}
!81 = !{!82, !24, i64 0}
!82 = !{!"_ZTSSt10_Head_baseILm0EfLb0EE", !24, i64 0}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
