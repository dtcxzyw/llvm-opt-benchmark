; ModuleID = 'bench/gromacs/original/statistics.cpp.ll'
source_filename = "bench/gromacs/original/statistics.cpp.ll"
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
%"class.std::allocator" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.11" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Tuple_impl.8", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { float }
%"struct.std::_Head_base.10" = type { float }
%"struct.std::_Head_base.11" = type { float }

$_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx22InconsistentInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_Z14low_lsq_y_ax_bIfEviPKT_PfS3_S3_S3_S3_ = comdat any

$_Z14low_lsq_y_ax_bIdEviPKT_PfS3_S3_S3_S3_ = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx22InconsistentInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__PRETTY_FUNCTION__._Z17gmx_stats_get_aseP9gmx_stats = private unnamed_addr constant [60 x i8] c"std::tuple<real, real, real> gmx_stats_get_ase(gmx_stats_t)\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"No points to fit\00", align 1
@__PRETTY_FUNCTION__._Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_ = private unnamed_addr constant [99 x i8] c"void lsq_y_ax_b_error(int, real *, real *, real *, real *, real *, real *, real *, real *, real *)\00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_Z14gmx_stats_initv() local_unnamed_addr #0 {
  %1 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 61, i64 noundef 1, i64 noundef 136)
  ret ptr %1
}

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z14gmx_stats_freeP9gmx_stats(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = load ptr, ptr %4, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load ptr, ptr %6, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef %9)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef %0)
  ret void
}

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef captures(none) %0, double noundef %1, double noundef %2, double noundef %3, double noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load i32, ptr %9, align 8
  %.not = icmp slt i32 %8, %10
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %5
  %12 = icmp eq i32 %10, 0
  %13 = shl nsw i32 %10, 1
  %storemerge = select i1 %12, i32 1024, i32 %13
  store i32 %storemerge, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = sext i32 %storemerge to i64
  %16 = load ptr, ptr %14, align 8
  %17 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 91, ptr noundef %16, i64 noundef range(i64 -2147483648, 2147483648) %15, i64 noundef 8)
  store ptr %17, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = load i32, ptr %9, align 8
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 92, ptr noundef %21, i64 noundef range(i64 -2147483648, 2147483648) %20, i64 noundef 8)
  store ptr %22, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load i32, ptr %9, align 8
  %25 = sext i32 %24 to i64
  %26 = load ptr, ptr %23, align 8
  %27 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 93, ptr noundef %26, i64 noundef range(i64 -2147483648, 2147483648) %25, i64 noundef 8)
  store ptr %27, ptr %23, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %29 = load i32, ptr %9, align 8
  %30 = sext i32 %29 to i64
  %31 = load ptr, ptr %28, align 8
  %32 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 94, ptr noundef %31, i64 noundef range(i64 -2147483648, 2147483648) %30, i64 noundef 8)
  store ptr %32, ptr %28, align 8
  %33 = load i32, ptr %6, align 4
  %34 = load i32, ptr %9, align 8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %11
  %36 = sext i32 %33 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %36, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds double, ptr %37, i64 %indvars.iv
  store double 0.000000e+00, ptr %38, align 8
  %39 = load ptr, ptr %18, align 8
  %40 = getelementptr inbounds double, ptr %39, i64 %indvars.iv
  store double 0.000000e+00, ptr %40, align 8
  %41 = load ptr, ptr %23, align 8
  %42 = getelementptr inbounds double, ptr %41, i64 %indvars.iv
  store double 0.000000e+00, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds double, ptr %43, i64 %indvars.iv
  store double 0.000000e+00, ptr %44, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %9, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph, label %.loopexit.loopexit, !llvm.loop !5

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.pre = load i32, ptr %6, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %11, %5
  %48 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %33, %11 ], [ %7, %5 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %50 = load ptr, ptr %49, align 8
  %51 = sext i32 %48 to i64
  %52 = getelementptr inbounds double, ptr %50, i64 %51
  store double %1, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds double, ptr %54, i64 %56
  store double %2, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr %6, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds double, ptr %59, i64 %61
  store double %3, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr %6, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds double, ptr %64, i64 %66
  store double %4, ptr %67, align 8
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %6, align 4
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 0, ptr %70, align 8
  ret void
}

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_(ptr noundef captures(none) %0, i32 noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7) local_unnamed_addr #0 {
  tail call fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef %0, i32 noundef %1)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fptrunc double %11 to float
  store float %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %9, %8
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %18, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fptrunc double %16 to float
  store float %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %13
  %.not26 = icmp eq ptr %4, null
  br i1 %.not26, label %23, label %19

19:                                               ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fptrunc double %21 to float
  store float %22, ptr %4, align 4
  br label %23

23:                                               ; preds = %19, %18
  %.not27 = icmp eq ptr %5, null
  br i1 %.not27, label %28, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load double, ptr %25, align 8
  %27 = fptrunc double %26 to float
  store float %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %24, %23
  %.not28 = icmp eq ptr %6, null
  br i1 %.not28, label %33, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %31 = load double, ptr %30, align 8
  %32 = fptrunc double %31 to float
  store float %32, ptr %6, align 4
  br label %33

33:                                               ; preds = %29, %28
  %.not29 = icmp eq ptr %7, null
  br i1 %.not29, label %38, label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %36 = load double, ptr %35, align 8
  %37 = fptrunc double %36 to float
  store float %37, ptr %7, align 4
  br label %38

38:                                               ; preds = %34, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %138

8:                                                ; preds = %2
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %.preheader, label %36

.preheader:                                       ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
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
  %17 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
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
  br i1 %exitcond.not, label %.lr.ph, label %.preheader.split.us, !llvm.loop !7

36:                                               ; preds = %8
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL17gmx_stats_computeP9gmx_statsiENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 121) #17
  unreachable

.preheader.split:                                 ; preds = %.preheader, %.preheader.split
  %indvars.iv213 = phi i64 [ %indvars.iv.next214, %.preheader.split ], [ 0, %.preheader ]
  %.0148175 = phi double [ %56, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0149174 = phi double [ %51, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0150173 = phi double [ %52, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0151172 = phi double [ %54, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0152171 = phi double [ %59, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0153170 = phi double [ %61, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0154169 = phi double [ %57, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0155168 = phi double [ %49, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0157167 = phi double [ %58, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0158166 = phi double [ %60, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %.0160165 = phi double [ %43, %.preheader.split ], [ 0.000000e+00, %.preheader ]
  %37 = getelementptr inbounds nuw double, ptr %11, i64 %indvars.iv213
  %38 = load double, ptr %37, align 8
  %39 = getelementptr inbounds nuw double, ptr %13, i64 %indvars.iv213
  %40 = load double, ptr %39, align 8
  %41 = fsub double %38, %40
  %42 = fmul double %41, %41
  %43 = fadd double %.0160165, %42
  %44 = getelementptr inbounds nuw double, ptr %15, i64 %indvars.iv213
  %45 = load double, ptr %44, align 8
  %46 = fcmp une double %45, 0.000000e+00
  %47 = fmul double %45, %45
  %48 = fdiv double 1.000000e+00, %47
  %unswitched.select = select i1 %46, double %48, double 1.000000e+00
  %49 = fadd double %.0155168, %unswitched.select
  %50 = fmul double %38, %38
  %51 = tail call double @llvm.fmuladd.f64(double %unswitched.select, double %50, double %.0149174)
  %52 = fadd double %.0150173, %50
  %53 = fmul double %40, %40
  %54 = fadd double %.0151172, %53
  %55 = fmul double %40, %unswitched.select
  %56 = tail call double @llvm.fmuladd.f64(double %55, double %38, double %.0148175)
  %57 = tail call double @llvm.fmuladd.f64(double %40, double %38, double %.0154169)
  %58 = tail call double @llvm.fmuladd.f64(double %unswitched.select, double %38, double %.0157167)
  %59 = fadd double %.0152171, %38
  %60 = tail call double @llvm.fmuladd.f64(double %unswitched.select, double %40, double %.0158166)
  %61 = fadd double %.0153170, %40
  %indvars.iv.next214 = add nuw nsw i64 %indvars.iv213, 1
  %exitcond217.not = icmp eq i64 %indvars.iv.next214, %wide.trip.count216
  br i1 %exitcond217.not, label %.lr.ph, label %.preheader.split, !llvm.loop !7

.lr.ph:                                           ; preds = %.preheader.split.us, %.preheader.split
  %.us-phi = phi double [ %43, %.preheader.split ], [ %23, %.preheader.split.us ]
  %.us-phi177 = phi double [ %60, %.preheader.split ], [ %34, %.preheader.split.us ]
  %.us-phi178 = phi double [ %58, %.preheader.split ], [ %32, %.preheader.split.us ]
  %.us-phi179 = phi double [ %49, %.preheader.split ], [ %24, %.preheader.split.us ]
  %.us-phi180 = phi double [ %57, %.preheader.split ], [ %31, %.preheader.split.us ]
  %.us-phi181 = phi double [ %61, %.preheader.split ], [ %35, %.preheader.split.us ]
  %.us-phi182 = phi double [ %59, %.preheader.split ], [ %33, %.preheader.split.us ]
  %.us-phi183 = phi double [ %54, %.preheader.split ], [ %29, %.preheader.split.us ]
  %.us-phi184 = phi double [ %52, %.preheader.split ], [ %27, %.preheader.split.us ]
  %.us-phi185 = phi double [ %51, %.preheader.split ], [ %26, %.preheader.split.us ]
  %.us-phi186 = phi double [ %56, %.preheader.split ], [ %30, %.preheader.split.us ]
  %62 = sitofp i32 %4 to double
  %63 = fdiv double %.us-phi181, %62
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store double %63, ptr %64, align 8
  %65 = fdiv double %.us-phi183, %62
  %66 = fmul double %63, %63
  %67 = fsub double %65, %66
  %68 = tail call double @sqrt(double noundef %67) #18
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %68, ptr %69, align 8
  %70 = tail call double @sqrt(double noundef %62) #18
  %71 = fdiv double %68, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %71, ptr %72, align 8
  %73 = fdiv double %.us-phi, %62
  %74 = tail call double @sqrt(double noundef %73) #18
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store double %74, ptr %75, align 8
  %76 = fdiv double %.us-phi180, %62
  %77 = fdiv double %.us-phi184, %62
  %78 = fdiv double %.us-phi182, %62
  %79 = fmul double %78, %78
  %80 = fsub double %77, %79
  %81 = fmul double %80, %62
  %82 = fmul double %67, %62
  %83 = fneg double %78
  %84 = tail call double @llvm.fmuladd.f64(double %83, double %63, double %76)
  %85 = fmul double %84, %62
  %86 = fdiv double %.us-phi186, %.us-phi179
  %87 = fdiv double %.us-phi185, %.us-phi179
  %88 = fdiv double %.us-phi178, %.us-phi179
  %89 = fdiv double %.us-phi177, %.us-phi179
  %90 = fdiv double %86, %87
  store double %90, ptr %0, align 8
  %91 = fneg double %88
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %89, double %86)
  %93 = tail call double @llvm.fmuladd.f64(double %91, double %88, double %87)
  %94 = fdiv double %92, %93
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %94, ptr %95, align 8
  %96 = fneg double %94
  %97 = tail call double @llvm.fmuladd.f64(double %96, double %88, double %89)
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %97, ptr %98, align 8
  %99 = load ptr, ptr %14, align 8
  %100 = load ptr, ptr %12, align 8
  %101 = load ptr, ptr %10, align 8
  %smax = tail call i32 @llvm.smax.i32(i32 %4, i32 1)
  %wide.trip.count221 = zext nneg i32 %smax to i64
  br label %102

102:                                              ; preds = %.lr.ph, %102
  %indvars.iv218 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next219, %102 ]
  %.0161187 = phi double [ 0.000000e+00, %.lr.ph ], [ %114, %102 ]
  %103 = getelementptr inbounds nuw double, ptr %99, i64 %indvars.iv218
  %104 = load double, ptr %103, align 8
  %105 = fcmp ogt double %104, 0.000000e+00
  %. = select i1 %105, double %104, double 1.000000e+00
  %106 = getelementptr inbounds nuw double, ptr %100, i64 %indvars.iv218
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw double, ptr %101, i64 %indvars.iv218
  %109 = load double, ptr %108, align 8
  %110 = tail call double @llvm.fmuladd.f64(double %94, double %109, double %97)
  %111 = fsub double %107, %110
  %112 = fdiv double %111, %.
  %113 = fmul double %112, %112
  %114 = fadd double %.0161187, %113
  %indvars.iv.next219 = add nuw nsw i64 %indvars.iv218, 1
  %exitcond222.not = icmp eq i64 %indvars.iv.next219, %wide.trip.count221
  br i1 %exitcond222.not, label %._crit_edge, label %102, !llvm.loop !8

._crit_edge:                                      ; preds = %102
  %115 = icmp sgt i32 %4, 2
  br i1 %115, label %116, label %133

116:                                              ; preds = %._crit_edge
  %117 = add nsw i32 %4, -2
  %118 = uitofp nneg i32 %117 to double
  %119 = fdiv double %114, %118
  %120 = tail call double @sqrt(double noundef %119) #18
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %120, ptr %121, align 8
  %122 = fmul double %93, %118
  %123 = fdiv double %120, %122
  %124 = tail call double @sqrt(double noundef %123) #18
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store double %124, ptr %125, align 8
  %126 = tail call double @sqrt(double noundef %87) #18
  %127 = fmul double %124, %126
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double %127, ptr %128, align 8
  %129 = tail call noundef double @llvm.fabs.f64(double %85)
  %130 = fmul double %82, %81
  %131 = tail call double @sqrt(double noundef %130) #18
  %132 = fdiv double %129, %131
  br label %136

133:                                              ; preds = %._crit_edge
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double 0.000000e+00, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %135, i8 0, i64 16, i1 false)
  br label %136

136:                                              ; preds = %133, %116
  %.sink = phi double [ %132, %116 ], [ 0.000000e+00, %133 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store double %.sink, ptr %137, align 8
  store i32 1, ptr %5, align 8
  br label %138

138:                                              ; preds = %136, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: mustprogress uwtable
define noundef float @_Z21gmx_stats_get_averageP9gmx_stats(ptr noundef captures(none) %0) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::InconsistentInputError", align 8
  %3 = alloca %"class.gmx::ExceptionInitializer", align 8
  %4 = alloca %"class.gmx::ExceptionInfo", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %6 = load i32, ptr %5, align 4
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.8)
          to label %10 unwind label %.thread

10:                                               ; preds = %8
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %11 unwind label %.thread16

11:                                               ; preds = %10
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %2, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__PRETTY_FUNCTION__._Z21gmx_stats_get_averageP9gmx_stats, ptr %12, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 262, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %9, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %13 unwind label %16

13:                                               ; preds = %11
  invoke void @__cxa_throw(ptr %9, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #17
          to label %24 unwind label %16

.thread:                                          ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %18

.thread16:                                        ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br label %18

16:                                               ; preds = %11, %13
  %.0 = phi i1 [ false, %13 ], [ true, %11 ]
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  br i1 %.0, label %18, label %23

18:                                               ; preds = %.thread16, %.thread, %16
  %.pn.pn15 = phi { ptr, i32 } [ %14, %.thread ], [ %17, %16 ], [ %15, %.thread16 ]
  call void @__cxa_free_exception(ptr %9) #18
  br label %23

19:                                               ; preds = %1
  tail call fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef nonnull %0, i32 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %21 = load double, ptr %20, align 8
  %22 = fptrunc double %21 to float
  ret float %22

23:                                               ; preds = %16, %18
  %.pn.pn14 = phi { ptr, i32 } [ %17, %16 ], [ %.pn.pn15, %18 ]
  resume { ptr, i32 } %.pn.pn14

24:                                               ; preds = %13
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InconsistentInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %6, ptr %4, align 8
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #18
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #18
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr null, ptr %24, align 8
  store ptr %25, ptr %23, align 8
  store ptr null, ptr %21, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx14UserInputErrorD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #18
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_Z17gmx_stats_get_aseP9gmx_stats(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::tuple.5") align 4 captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::InconsistentInputError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %20

9:                                                ; preds = %2
  %10 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.8)
          to label %11 unwind label %.thread

11:                                               ; preds = %9
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %12 unwind label %.thread21

12:                                               ; preds = %11
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._Z17gmx_stats_get_aseP9gmx_stats, ptr %13, align 8
  %.sroa.215.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.215.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 275, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %10, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @__cxa_throw(ptr %10, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #17
          to label %33 unwind label %17

.thread:                                          ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %19

.thread21:                                        ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br label %19

17:                                               ; preds = %12, %14
  %.0 = phi i1 [ false, %14 ], [ true, %12 ]
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  br i1 %.0, label %19, label %32

19:                                               ; preds = %.thread21, %.thread, %17
  %.pn.pn20 = phi { ptr, i32 } [ %15, %.thread ], [ %18, %17 ], [ %16, %.thread21 ]
  call void @__cxa_free_exception(ptr %10) #18
  br label %32

20:                                               ; preds = %2
  tail call fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef nonnull %1, i32 noundef 0)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %24 = load double, ptr %23, align 8, !noalias !10
  %25 = load double, ptr %22, align 8, !noalias !10
  %26 = load double, ptr %21, align 8, !noalias !10
  %27 = fptrunc double %24 to float
  store float %27, ptr %0, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %29 = fptrunc double %25 to float
  store float %29, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = fptrunc double %26 to float
  store float %31, ptr %30, align 4
  ret void

32:                                               ; preds = %17, %19
  %.pn.pn19 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn20, %19 ]
  resume { ptr, i32 } %.pn.pn19

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
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 61, i64 noundef 1, i64 noundef 136)
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %11 = load float, ptr %10, align 4
  %12 = fpext float %11 to double
  %13 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %14 = load float, ptr %13, align 4
  %15 = fpext float %14 to double
  tail call void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %8, double noundef %12, double noundef %15, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef %8, i32 noundef 0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %20, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fptrunc double %18 to float
  store float %19, ptr %3, align 4
  br label %20

20:                                               ; preds = %16, %._crit_edge
  %.not25.i = icmp eq ptr %4, null
  br i1 %.not25.i, label %25, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fptrunc double %23 to float
  store float %24, ptr %4, align 4
  br label %25

25:                                               ; preds = %21, %20
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %30, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %28 = load double, ptr %27, align 8
  %29 = fptrunc double %28 to float
  store float %29, ptr %6, align 4
  br label %30

30:                                               ; preds = %26, %25
  %.not29.i = icmp eq ptr %5, null
  br i1 %.not29.i, label %_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit, label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %33 = load double, ptr %32, align 8
  %34 = fptrunc double %33 to float
  store float %34, ptr %5, align 4
  br label %_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit

_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit: ; preds = %30, %31
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %36 = load ptr, ptr %35, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef %36)
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %38 = load ptr, ptr %37, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %40 = load ptr, ptr %39, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef %40)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %42 = load ptr, ptr %41, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef %42)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z18lsq_y_ax_b_xdoubleiPdPfS0_S0_S0_S0_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  tail call void @_Z14low_lsq_y_ax_bIdEviPKT_PfS3_S3_S3_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_Z14low_lsq_y_ax_bIdEviPKT_PfS3_S3_S3_S3_(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 comdat {
  %8 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 61, i64 noundef 1, i64 noundef 136)
  %9 = icmp sgt i32 %0, 0
  br i1 %9, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %7
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %10 = getelementptr inbounds nuw double, ptr %1, i64 %indvars.iv
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %13 = load float, ptr %12, align 4
  %14 = fpext float %13 to double
  tail call void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %8, double noundef %11, double noundef %14, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %7
  tail call fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef %8, i32 noundef 0)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %._crit_edge
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fptrunc double %17 to float
  store float %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %15, %._crit_edge
  %.not25.i = icmp eq ptr %4, null
  br i1 %.not25.i, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fptrunc double %22 to float
  store float %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %20, %19
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %29, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %27 = load double, ptr %26, align 8
  %28 = fptrunc double %27 to float
  store float %28, ptr %6, align 4
  br label %29

29:                                               ; preds = %25, %24
  %.not29.i = icmp eq ptr %5, null
  br i1 %.not29.i, label %_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %32 = load double, ptr %31, align 8
  %33 = fptrunc double %32 to float
  store float %33, ptr %5, align 4
  br label %_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit

_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit: ; preds = %29, %30
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %35 = load ptr, ptr %34, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef %35)
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %37 = load ptr, ptr %36, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef %37)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %39 = load ptr, ptr %38, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %41 = load ptr, ptr %40, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef %41)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef writeonly %4, ptr noundef writeonly %5, ptr noundef writeonly %6, ptr noundef writeonly %7, ptr noundef writeonly %8, ptr noundef writeonly %9) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.gmx::InconsistentInputError", align 8
  %12 = alloca %"class.gmx::ExceptionInitializer", align 8
  %13 = alloca %"class.gmx::ExceptionInfo", align 8
  %14 = icmp slt i32 %0, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = tail call ptr @__cxa_allocate_exception(i64 24) #18
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull @.str.10)
          to label %17 unwind label %.thread

17:                                               ; preds = %15
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(56) %12)
          to label %18 unwind label %.thread33

18:                                               ; preds = %17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx22InconsistentInputErrorE, i64 16), ptr %11, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr @__PRETTY_FUNCTION__._Z16lsq_y_ax_b_erroriPfS_S_S_S_S_S_S_S_, ptr %19, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 312, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_22InconsistentInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InconsistentInputError") align 8 %16, ptr noundef nonnull %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %20 unwind label %23

20:                                               ; preds = %18
  invoke void @__cxa_throw(ptr %16, ptr nonnull @_ZTIN3gmx22InconsistentInputErrorE, ptr nonnull @_ZN3gmx22InconsistentInputErrorD2Ev) #17
          to label %77 unwind label %23

.thread:                                          ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %25

.thread33:                                        ; preds = %17
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #18
  br label %25

23:                                               ; preds = %18, %20
  %.022 = phi i1 [ false, %20 ], [ true, %18 ]
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZN3gmx22InconsistentInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %12) #18
  br i1 %.022, label %25, label %76

25:                                               ; preds = %.thread33, %.thread, %23
  %.pn.pn32 = phi { ptr, i32 } [ %21, %.thread ], [ %24, %23 ], [ %22, %.thread33 ]
  call void @__cxa_free_exception(ptr %16) #18
  br label %76

26:                                               ; preds = %10
  %27 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 61, i64 noundef 1, i64 noundef 136)
  %wide.trip.count = zext nneg i32 %0 to i64
  br label %28

28:                                               ; preds = %26, %28
  %indvars.iv = phi i64 [ 0, %26 ], [ %indvars.iv.next, %28 ]
  %29 = getelementptr inbounds nuw float, ptr %1, i64 %indvars.iv
  %30 = load float, ptr %29, align 4
  %31 = fpext float %30 to double
  %32 = getelementptr inbounds nuw float, ptr %2, i64 %indvars.iv
  %33 = load float, ptr %32, align 4
  %34 = fpext float %33 to double
  %35 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv
  %36 = load float, ptr %35, align 4
  %37 = fpext float %36 to double
  tail call void @_Z19gmx_stats_add_pointP9gmx_statsdddd(ptr noundef %27, double noundef %31, double noundef %34, double noundef 0.000000e+00, double noundef %37)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %38, label %28, !llvm.loop !15

38:                                               ; preds = %28
  tail call fastcc void @_ZL17gmx_stats_computeP9gmx_statsi(ptr noundef %27, i32 noundef 2)
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %41 = load double, ptr %40, align 8
  %42 = fptrunc double %41 to float
  store float %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %39, %38
  %.not25.i = icmp eq ptr %5, null
  br i1 %.not25.i, label %48, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %46 = load double, ptr %45, align 8
  %47 = fptrunc double %46 to float
  store float %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %44, %43
  %.not26.i = icmp eq ptr %6, null
  br i1 %.not26.i, label %53, label %49

49:                                               ; preds = %48
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %51 = load double, ptr %50, align 8
  %52 = fptrunc double %51 to float
  store float %52, ptr %6, align 4
  br label %53

53:                                               ; preds = %49, %48
  %.not27.i = icmp eq ptr %7, null
  br i1 %.not27.i, label %58, label %54

54:                                               ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %56 = load double, ptr %55, align 8
  %57 = fptrunc double %56 to float
  store float %57, ptr %7, align 4
  br label %58

58:                                               ; preds = %54, %53
  %.not28.i = icmp eq ptr %9, null
  br i1 %.not28.i, label %63, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %61 = load double, ptr %60, align 8
  %62 = fptrunc double %61 to float
  store float %62, ptr %9, align 4
  br label %63

63:                                               ; preds = %59, %58
  %.not29.i = icmp eq ptr %8, null
  br i1 %.not29.i, label %_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit, label %64

64:                                               ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %66 = load double, ptr %65, align 8
  %67 = fptrunc double %66 to float
  store float %67, ptr %8, align 4
  br label %_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit

_Z16gmx_stats_get_abP9gmx_statsiPfS1_S1_S1_S1_S1_.exit: ; preds = %63, %64
  %68 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %69 = load ptr, ptr %68, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef %69)
  %70 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %71 = load ptr, ptr %70, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 71, ptr noundef %71)
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 104
  %73 = load ptr, ptr %72, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 72, ptr noundef %73)
  %74 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %75 = load ptr, ptr %74, align 8
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef %75)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 74, ptr noundef %27)
  ret void

76:                                               ; preds = %23, %25
  %.pn.pn31 = phi { ptr, i32 } [ %24, %23 ], [ %.pn.pn32, %25 ]
  resume { ptr, i32 } %.pn.pn31

77:                                               ; preds = %20
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZSt10make_tupleIJRdS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!12 = distinct !{!12, !"_ZSt10make_tupleIJRdS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
