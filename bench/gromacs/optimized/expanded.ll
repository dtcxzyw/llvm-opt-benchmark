; ModuleID = 'bench/gromacs/original/expanded.ll'
source_filename = "bench/gromacs/original/expanded.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.50" = type { %"struct.std::_Vector_base.51" }
%"struct.std::_Vector_base.51" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array.68", %"struct.std::array.68", %"struct.std::array.68", i32 }>
%"struct.std::array.68" = type { [2 x i64] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.72" }
%"class.std::unique_ptr.72" = type { %"struct.std::__uniq_ptr_data.73" }
%"struct.std::__uniq_ptr_data.73" = type { %"class.std::__uniq_ptr_impl.74" }
%"class.std::__uniq_ptr_impl.74" = type { %"class.std::tuple.75" }
%"class.std::tuple.75" = type { %"struct.std::_Tuple_impl.76" }
%"struct.std::_Tuple_impl.76" = type { %"struct.std::_Head_base.79" }
%"struct.std::_Head_base.79" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::allocator.69" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::unique_ptr.87" = type { %"struct.std::__uniq_ptr_data.88" }
%"struct.std::__uniq_ptr_data.88" = type { %"class.std::__uniq_ptr_impl.89" }
%"class.std::__uniq_ptr_impl.89" = type { %"class.std::tuple.90" }
%"class.std::tuple.90" = type { %"struct.std::_Tuple_impl.91" }
%"struct.std::_Tuple_impl.91" = type { %"struct.std::_Head_base.94" }
%"struct.std::_Head_base.94" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.82" }
%"class.std::vector.82" = type { %"struct.std::_Vector_base.83" }
%"struct.std::_Vector_base.83" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx13InternalErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [36 x i8] c"             MC-lambda information\0A\00", align 1
@.str.1 = private unnamed_addr constant [38 x i8] c"  Wang-Landau incrementor is: %11.5g\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"  N\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%7s\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%10s\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"    Count   \00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"W(in kT)   G(in kT)  dG(in kT)  dV(in kT)\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"G(in kT)  dG(in kT)\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%3d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"%7.3f\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%9.3f\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c" %8d\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" %8.3f\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c" %10.5f %10.5f %10.5f %10.5f\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c" %10.5f %10.5f\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" <<\0A\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"   \0A\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"                     Transition Matrix\0A\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"%12d\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"%12.8f\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%3d\0A\00", align 1
@.str.22 = private unnamed_addr constant [47 x i8] c"                  Empirical Transition Matrix\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"scaled_lamee\00", align 1
@.str.24 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/expanded.cpp\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"weighted_lamee\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"pfep_lamee\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"p_k\00", align 1
@.str.28 = private unnamed_addr constant [58 x i8] c"\0AStep %ld: Weights have equilibrated, using criteria: %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"\0AStep %d: weights are now:\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c" %.5f\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"lam_dg\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"lam_variance\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"omegap_array\00", align 1
@.str.34 = private unnamed_addr constant [15 x i8] c"weightsp_array\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"varp_array\00", align 1
@.str.36 = private unnamed_addr constant [10 x i8] c"dwp_array\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"omegam_array\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"weightsm_array\00", align 1
@.str.39 = private unnamed_addr constant [11 x i8] c"varm_array\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"dwm_array\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"modhisto\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"nene\00", align 1
@.str.43 = private unnamed_addr constant [317 x i8] c"avgAcceptanceCurrentToLower >= 0 && avgAcceptanceCurrentToLowerSquared >= 0 && avgAcceptanceCurrentToHigher >= 0 && avgAcceptanceCurrentToHigherSquared >= 0 && avgAcceptanceLowerToCurrent >= 0 && avgAcceptanceLowerToCurrentSquared >= 0 && avgAcceptanceHigherToCurrent >= 0 && avgAcceptanceHigherToCurrentSquared >= 0\00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"By definition, the acceptance factors should all be nonnegative.\00", align 1
@"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv" = private unnamed_addr constant [135 x i8] c"auto UpdateWeights(int, t_expanded *, df_history_t *, int, const real *, const real *, int64_t)::(anonymous class)::operator()() const\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"propose\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"errorstr\00", align 1
@.str.49 = private unnamed_addr constant [194 x i8] c"Something wrong in choosing new lambda state with a Gibbs move -- probably underflow in weight determination.\0ADenominator is: %3d%17.10e\0A  i                dE        numerator          weights\0A\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"%3d %17.10e%17.10e%17.10e\0A\00", align 1
@.str.51 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.56 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.57 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.58 = private unnamed_addr constant [69 x i8] c"Cannot increment random engine defined with 0 internal counter bits.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [139 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 0U]\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z22init_expanded_ensemblebPK10t_inputrecP12df_history_t(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br i1 %0, label %_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float %12, ptr %13, align 8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.i, label %_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit

.lr.ph.i:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i
  store float %26, ptr %28, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit, label %18, !llvm.loop !5

_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit: ; preds = %18, %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %.not.not = icmp eq ptr %3, null
  %11 = sext i32 %6 to i64
  %12 = srem i64 %7, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -2
  %switch = icmp eq i32 %18, 4
  br i1 %switch, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load float, ptr %24, align 8
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, double noundef %26) #21
  br label %28

28:                                               ; preds = %14, %23, %19
  %29 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %0)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 260
  br i1 %.not.not, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %38
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %38 ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw [7 x i8], ptr %30, i64 0, i64 %indvars.iv226
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.split.us
  %35 = trunc nuw nsw i64 %indvars.iv226 to i32
  %36 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %35)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %36) #21
  br label %38

38:                                               ; preds = %.split.us, %34
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.not194.us = icmp eq i64 %indvars.iv.next227, 7
  br i1 %.not194.us, label %.split199.us, label %.split.us

.split:                                           ; preds = %28, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %28 ]
  %39 = getelementptr inbounds nuw [7 x i8], ptr %30, i64 0, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %.split
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %43)
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %44) #21
  br label %49

46:                                               ; preds = %.split
  %.not = icmp eq i64 %indvars.iv, 6
  br i1 %.not, label %.thread, label %49

.thread:                                          ; preds = %46
  %47 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef 6)
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %47) #21
  br label %.split199.us

49:                                               ; preds = %46, %42
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not194 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not194, label %.split199.us, label %.split

.split199.us:                                     ; preds = %49, %38, %.thread
  %50 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %0)
  %51 = load i32, ptr %16, align 4
  %52 = icmp eq i32 %51, 3
  br i1 %52, label %53, label %55

53:                                               ; preds = %.split199.us
  %54 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 42, i64 1, ptr %0)
  br label %57

55:                                               ; preds = %.split199.us
  %56 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 20, i64 1, ptr %0)
  br label %57

57:                                               ; preds = %55, %53
  %58 = icmp sgt i32 %10, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %59 = add nsw i32 %10, -1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %68 = zext nneg i32 %59 to i64
  %69 = zext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %163
  %indvars.iv235 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next236.pre-phi, %163 ]
  %71 = icmp eq i64 %indvars.iv235, %68
  br i1 %71, label %._crit_edge260, label %72

._crit_edge260:                                   ; preds = %70
  %.pre = add nuw nsw i64 %indvars.iv235, 1
  br label %98

72:                                               ; preds = %70
  %73 = load ptr, ptr %60, align 8
  %74 = add nuw nsw i64 %indvars.iv235, 1
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv235
  %78 = load float, ptr %77, align 4
  %79 = fsub float %76, %78
  %80 = load ptr, ptr %61, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %74
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv235
  %84 = load float, ptr %83, align 4
  %85 = fsub float %82, %84
  %86 = load ptr, ptr %62, align 8
  %87 = getelementptr inbounds nuw float, ptr %86, i64 %74
  %88 = load float, ptr %87, align 4
  %89 = fmul float %88, %88
  %90 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv235
  %91 = load float, ptr %90, align 4
  %92 = fmul float %91, %91
  %93 = fsub float %89, %92
  %94 = tail call noundef float @sqrtf(float noundef %93) #21
  %95 = fpext float %79 to double
  %96 = fpext float %85 to double
  %97 = fpext float %94 to double
  br label %98

98:                                               ; preds = %._crit_edge260, %72
  %indvars.iv.next236.pre-phi = phi i64 [ %.pre, %._crit_edge260 ], [ %74, %72 ]
  %.0172 = phi double [ 0.000000e+00, %._crit_edge260 ], [ %97, %72 ]
  %.0171 = phi double [ 0.000000e+00, %._crit_edge260 ], [ %96, %72 ]
  %.0170 = phi double [ 0.000000e+00, %._crit_edge260 ], [ %95, %72 ]
  %99 = trunc nuw nsw i64 %indvars.iv.next236.pre-phi to i32
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %99) #21
  br i1 %.not.not, label %.split201.us, label %.split201

.split201.us:                                     ; preds = %98, %110
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %110 ], [ 0, %98 ]
  %101 = getelementptr inbounds nuw [7 x i8], ptr %30, i64 0, i64 %indvars.iv232
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %.split201.us
  %105 = getelementptr inbounds nuw [7 x %"class.std::vector.50"], ptr %64, i64 0, i64 %indvars.iv232
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv235
  %108 = load double, ptr %107, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %108) #21
  br label %110

110:                                              ; preds = %.split201.us, %104
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.not195.us = icmp eq i64 %indvars.iv.next233, 7
  br i1 %.not195.us, label %.split203.us, label %.split201.us

.split201:                                        ; preds = %98, %126
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %126 ], [ 0, %98 ]
  %111 = getelementptr inbounds nuw [7 x i8], ptr %30, i64 0, i64 %indvars.iv229
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %.split201
  %115 = getelementptr inbounds nuw [7 x %"class.std::vector.50"], ptr %64, i64 0, i64 %indvars.iv229
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw double, ptr %116, i64 %indvars.iv235
  %118 = load double, ptr %117, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %118) #21
  br label %126

120:                                              ; preds = %.split201
  %.not222 = icmp eq i64 %indvars.iv229, 6
  br i1 %.not222, label %.thread263, label %126

.thread263:                                       ; preds = %120
  %121 = load ptr, ptr %63, align 8
  %122 = getelementptr inbounds nuw float, ptr %121, i64 %indvars.iv235
  %123 = load float, ptr %122, align 4
  %124 = fpext float %123 to double
  %125 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, double noundef %124) #21
  br label %.split203.us

126:                                              ; preds = %120, %114
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.not195 = icmp eq i64 %indvars.iv.next230, 7
  br i1 %.not195, label %.split203.us, label %.split201

.split203.us:                                     ; preds = %126, %110, %.thread263
  %127 = load i32, ptr %16, align 4
  %128 = and i32 %127, -2
  %switch188 = icmp eq i32 %128, 4
  br i1 %switch188, label %129, label %143

129:                                              ; preds = %.split203.us
  %130 = load i8, ptr %65, align 4
  %131 = trunc i8 %130 to i1
  br i1 %131, label %143, label %132

132:                                              ; preds = %129
  %133 = icmp eq i32 %127, 4
  %134 = load ptr, ptr %66, align 8
  %135 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv235
  %136 = load float, ptr %135, align 4
  br i1 %133, label %137, label %140

137:                                              ; preds = %132
  %138 = fptosi float %136 to i32
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %138) #21
  br label %148

140:                                              ; preds = %132
  %141 = fpext float %136 to double
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %141) #21
  br label %148

143:                                              ; preds = %.split203.us, %129
  %144 = load ptr, ptr %67, align 8
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv235
  %146 = load i32, ptr %145, align 4
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %146) #21
  br label %148

148:                                              ; preds = %137, %140, %143
  %149 = load i32, ptr %16, align 4
  %150 = icmp eq i32 %149, 3
  %151 = load ptr, ptr %60, align 8
  %152 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv235
  %153 = load float, ptr %152, align 4
  %154 = fpext float %153 to double
  br i1 %150, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %61, align 8
  %157 = getelementptr inbounds nuw float, ptr %156, i64 %indvars.iv235
  %158 = load float, ptr %157, align 4
  %159 = fpext float %158 to double
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %154, double noundef %159, double noundef %.0171, double noundef %.0172) #21
  br label %163

161:                                              ; preds = %148
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %154, double noundef %.0170) #21
  br label %163

163:                                              ; preds = %161, %155
  %164 = icmp eq i64 %indvars.iv235, %69
  %.str.15..str.16 = select i1 %164, ptr @.str.15, ptr @.str.16
  %165 = tail call i64 @fwrite(ptr nonnull %.str.15..str.16, i64 4, i64 1, ptr %0)
  %exitcond.not = icmp eq i64 %indvars.iv.next236.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !7

._crit_edge:                                      ; preds = %163, %57
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %167 = load i32, ptr %166, align 4
  %168 = sext i32 %167 to i64
  %169 = srem i64 %7, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %.loopexit

171:                                              ; preds = %._crit_edge
  %172 = icmp sgt i32 %167, 0
  %173 = icmp sgt i64 %7, 0
  %or.cond = and i1 %173, %172
  br i1 %or.cond, label %174, label %.loopexit

174:                                              ; preds = %171
  %175 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %0)
  br i1 %58, label %.lr.ph207, label %._crit_edge208.thread

._crit_edge208.thread:                            ; preds = %174
  %fputc183266 = tail call i32 @fputc(i32 10, ptr %0)
  %176 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %0)
  %fputc184267 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

.lr.ph207:                                        ; preds = %174, %.lr.ph207
  %.1205 = phi i32 [ %177, %.lr.ph207 ], [ 0, %174 ]
  %177 = add nuw nsw i32 %.1205, 1
  %178 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %177) #21
  %exitcond238.not = icmp eq i32 %177, %10
  br i1 %exitcond238.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !8

._crit_edge208:                                   ; preds = %.lr.ph207
  %fputc183 = tail call i32 @fputc(i32 10, ptr %0)
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %wide.trip.count247 = zext nneg i32 %10 to i64
  br label %.preheader196.us

.preheader196.us:                                 ; preds = %._crit_edge211.us, %._crit_edge208
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %._crit_edge211.us ], [ 0, %._crit_edge208 ]
  br label %182

182:                                              ; preds = %.preheader196.us, %209
  %indvars.iv239 = phi i64 [ 0, %.preheader196.us ], [ %indvars.iv.next240, %209 ]
  %183 = load ptr, ptr %179, align 8
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv244
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %209

187:                                              ; preds = %182
  %188 = load i8, ptr %180, align 8
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %181, align 8
  %191 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv244
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw float, ptr %192, i64 %indvars.iv239
  %194 = load float, ptr %193, align 4
  br i1 %189, label %198, label %195

195:                                              ; preds = %187
  %196 = uitofp nneg i32 %185 to float
  %197 = fdiv float %194, %196
  br label %209

198:                                              ; preds = %187
  %199 = getelementptr inbounds nuw ptr, ptr %190, i64 %indvars.iv239
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw float, ptr %200, i64 %indvars.iv244
  %202 = load float, ptr %201, align 4
  %203 = fadd float %194, %202
  %204 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv239
  %205 = load i32, ptr %204, align 4
  %206 = add nsw i32 %205, %185
  %207 = sitofp i32 %206 to float
  %208 = fdiv float %203, %207
  br label %209

209:                                              ; preds = %198, %195, %182
  %.0173.us = phi float [ %208, %198 ], [ %197, %195 ], [ 0.000000e+00, %182 ]
  %210 = fpext float %.0173.us to double
  %211 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, double noundef %210) #21
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count247
  br i1 %exitcond243.not, label %._crit_edge211.us, label %182, !llvm.loop !9

._crit_edge211.us:                                ; preds = %209
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %212 = trunc nuw nsw i64 %indvars.iv.next245 to i32
  %213 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %212) #21
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge213, label %.preheader196.us, !llvm.loop !10

._crit_edge213:                                   ; preds = %._crit_edge211.us
  %214 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %0)
  br label %.lr.ph216

.lr.ph216:                                        ; preds = %._crit_edge213, %.lr.ph216
  %.3214 = phi i32 [ %215, %.lr.ph216 ], [ 0, %._crit_edge213 ]
  %215 = add nuw nsw i32 %.3214, 1
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %215) #21
  %exitcond249.not = icmp eq i32 %215, %10
  br i1 %exitcond249.not, label %._crit_edge217, label %.lr.ph216, !llvm.loop !11

._crit_edge217:                                   ; preds = %.lr.ph216
  %fputc184 = tail call i32 @fputc(i32 10, ptr %0)
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %wide.trip.count258 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge220.us, %._crit_edge217
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %._crit_edge220.us ], [ 0, %._crit_edge217 ]
  br label %220

220:                                              ; preds = %.preheader.us, %247
  %indvars.iv250 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next251, %247 ]
  %221 = load ptr, ptr %217, align 8
  %222 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv255
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %247

225:                                              ; preds = %220
  %226 = load i8, ptr %218, align 8
  %227 = trunc i8 %226 to i1
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv255
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw float, ptr %230, i64 %indvars.iv250
  %232 = load float, ptr %231, align 4
  br i1 %227, label %236, label %233

233:                                              ; preds = %225
  %234 = uitofp nneg i32 %223 to float
  %235 = fdiv float %232, %234
  br label %247

236:                                              ; preds = %225
  %237 = getelementptr inbounds nuw ptr, ptr %228, i64 %indvars.iv250
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw float, ptr %238, i64 %indvars.iv255
  %240 = load float, ptr %239, align 4
  %241 = fadd float %232, %240
  %242 = getelementptr inbounds nuw i32, ptr %221, i64 %indvars.iv250
  %243 = load i32, ptr %242, align 4
  %244 = add nsw i32 %243, %223
  %245 = sitofp i32 %244 to float
  %246 = fdiv float %241, %245
  br label %247

247:                                              ; preds = %236, %233, %220
  %.1174.us = phi float [ %246, %236 ], [ %235, %233 ], [ 0.000000e+00, %220 ]
  %248 = fpext float %.1174.us to double
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, double noundef %248) #21
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count258
  br i1 %exitcond254.not, label %._crit_edge220.us, label %220, !llvm.loop !12

._crit_edge220.us:                                ; preds = %247
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %250 = trunc nuw nsw i64 %indvars.iv.next256 to i32
  %251 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %250) #21
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.loopexit, label %.preheader.us, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge220.us, %._crit_edge208.thread, %._crit_edge, %171, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ThreeFry2x64", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 400
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1350, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %19 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 1351, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef 1352, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 1353, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 396
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %70, label %.preheader204

.preheader204:                                    ; preds = %6
  %30 = icmp sgt i32 %16, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader204
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 632
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %37 = load i8, ptr %31, align 8
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr double, ptr %39, i64 %indvars.iv
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %39, align 8
  %44 = fsub double %42, %43
  br i1 %38, label %45, label %63

45:                                               ; preds = %36
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw float, ptr %46, i64 %indvars.iv
  %48 = load float, ptr %47, align 4
  %49 = fpext float %48 to double
  %50 = fmul double %49, 0x3F81072C483AF26D
  %51 = fdiv double %44, %50
  %52 = load float, ptr %35, align 4
  %53 = fpext float %52 to double
  %54 = fdiv double 1.000000e+00, %49
  %55 = getelementptr inbounds float, ptr %46, i64 %24
  %56 = load float, ptr %55, align 4
  %57 = fpext float %56 to double
  %58 = fdiv double 1.000000e+00, %57
  %59 = fsub double %54, %58
  %60 = fmul double %59, %53
  %61 = fdiv double %60, 0x3F81072C483AF26D
  %62 = fadd double %51, %61
  br label %68

63:                                               ; preds = %36
  %64 = load float, ptr %33, align 4
  %65 = fpext float %64 to double
  %66 = fmul double %65, 0x3F81072C483AF26D
  %67 = fdiv double %44, %66
  br label %68

68:                                               ; preds = %45, %63
  %.sink.in = phi double [ %62, %45 ], [ %67, %63 ]
  %.sink = fptrunc double %.sink.in to float
  %69 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  store float %.sink, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !14

70:                                               ; preds = %6
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = icmp sgt i32 %16, 0
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %.lr.ph216, label %.loopexit

.lr.ph216:                                        ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count253 = zext nneg i32 %16 to i64
  br label %77

77:                                               ; preds = %.lr.ph216, %77
  %indvars.iv250 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next251, %77 ]
  %78 = load float, ptr %75, align 4
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv250
  %82 = load float, ptr %81, align 4
  %83 = fpext float %82 to double
  %84 = fdiv double 1.000000e+00, %83
  %85 = getelementptr inbounds float, ptr %80, i64 %24
  %86 = load float, ptr %85, align 4
  %87 = fpext float %86 to double
  %88 = fdiv double 1.000000e+00, %87
  %89 = fsub double %84, %88
  %90 = fmul double %89, %79
  %91 = fdiv double %90, 0x3F81072C483AF26D
  %92 = fptrunc double %91 to float
  %93 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv250
  store float %92, ptr %93, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.loopexit, label %77, !llvm.loop !15

.loopexit:                                        ; preds = %68, %77, %70
  %94 = icmp sgt i32 %16, 0
  br i1 %94, label %.lr.ph220, label %._crit_edge

.lr.ph220:                                        ; preds = %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %wide.trip.count258 = zext nneg i32 %16 to i64
  br label %96

.lr.ph223.preheader:                              ; preds = %111
  %wide.trip.count263 = zext nneg i32 %16 to i64
  br label %.lr.ph223

96:                                               ; preds = %.lr.ph220, %111
  %indvars.iv255 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next256, %111 ]
  %.0124218 = phi float [ 0.000000e+00, %.lr.ph220 ], [ %.1125, %111 ]
  %.0126217 = phi float [ 0.000000e+00, %.lr.ph220 ], [ %.2128, %111 ]
  %97 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv255
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv255
  store float %98, ptr %99, align 4
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv255
  %102 = load float, ptr %101, align 4
  %103 = fsub float %102, %98
  %104 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv255
  store float %103, ptr %104, align 4
  %105 = icmp eq i64 %indvars.iv255, 0
  %106 = load float, ptr %97, align 4
  br i1 %105, label %111, label %107

107:                                              ; preds = %96
  %108 = fcmp ogt float %106, %.0126217
  %.1127 = select i1 %108, float %106, float %.0126217
  %109 = fcmp ogt float %103, %.0124218
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %96, %110, %107
  %.2128 = phi float [ %.1127, %110 ], [ %.1127, %107 ], [ %106, %96 ]
  %.1125 = phi float [ %103, %110 ], [ %.0124218, %107 ], [ %103, %96 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.lr.ph223.preheader, label %96, !llvm.loop !16

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv260 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next261, %.lr.ph223 ]
  %112 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv260
  %113 = load float, ptr %112, align 4
  %114 = fsub float %113, %.2128
  store float %114, ptr %112, align 4
  %115 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv260
  %116 = load float, ptr %115, align 4
  %117 = fsub float %116, %.1125
  store float %117, ptr %115, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge, label %.lr.ph223, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph223, %.preheader204, %.loopexit
  %118 = phi i1 [ false, %.loopexit ], [ false, %.preheader204 ], [ true, %.lr.ph223 ]
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, label %122

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.preheader.i.i, label %131

.preheader.i.i:                                   ; preds = %122
  br i1 %118, label %.lr.ph69.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i.i
  %126 = load ptr, ptr %22, align 8
  %wide.trip.count90.i.i = zext nneg i32 %16 to i64
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %128, !llvm.loop !18

128:                                              ; preds = %127, %.lr.ph69.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph69.i.i ], [ %indvars.iv.next88.i.i, %127 ]
  %129 = getelementptr inbounds nuw i32, ptr %126, i64 %indvars.iv87.i.i
  %130 = load i32, ptr %129, align 4
  %.not95.i.i = icmp slt i32 %130, %124
  br i1 %.not95.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread494.i, label %127

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %133 = load i32, ptr %132, align 4
  switch i32 %133, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i [
    i32 0, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread494.i
    i32 6, label %162
    i32 4, label %138
    i32 5, label %.preheader53.i.i
    i32 3, label %.preheader54.i.i
    i32 2, label %152
  ]

.preheader54.i.i:                                 ; preds = %131
  br i1 %118, label %.lr.ph.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader54.i.i
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %136 = load i32, ptr %135, align 8
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %149

.preheader53.i.i:                                 ; preds = %131
  br i1 %118, label %.lr.ph62.i.i, label %._crit_edge.i.i

.lr.ph62.i.i:                                     ; preds = %.preheader53.i.i
  %137 = load ptr, ptr %22, align 8
  %wide.trip.count80.i.i = zext nneg i32 %16 to i64
  br label %142

138:                                              ; preds = %131
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %.not514.i = icmp slt i64 %5, %141
  br i1 %.not514.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread494.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

142:                                              ; preds = %142, %.lr.ph62.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph62.i.i ], [ %indvars.iv.next78.i.i, %142 ]
  %.04360.i.i = phi i32 [ 0, %.lr.ph62.i.i ], [ %145, %142 ]
  %143 = getelementptr inbounds nuw i32, ptr %137, i64 %indvars.iv77.i.i
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %.04360.i.i
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %._crit_edge.i.i, label %142, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %142, %.preheader53.i.i
  %.043.lcssa.i.i = phi i32 [ 0, %.preheader53.i.i ], [ %145, %142 ]
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %147 = load i32, ptr %146, align 8
  %.not513.i = icmp slt i32 %.043.lcssa.i.i, %147
  br i1 %.not513.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread494.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

148:                                              ; preds = %149
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %149, !llvm.loop !20

149:                                              ; preds = %148, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %148 ]
  %150 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i.i
  %151 = load i32, ptr %150, align 4
  %.not.i.i = icmp slt i32 %151, %136
  br i1 %.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread494.i, label %148

152:                                              ; preds = %131
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, -2
  %switch.i.i = icmp eq i32 %155, 4
  br i1 %switch.i.i, label %156, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %158 = load float, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %160 = load float, ptr %159, align 4
  %161 = fcmp ogt float %158, %160
  br i1 %161, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread494.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

162:                                              ; preds = %131
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %164 = load i32, ptr %163, align 4
  %.off49.i.i = add i32 %164, -3
  %switch50.i.i = icmp ult i32 %.off49.i.i, 3
  br i1 %switch50.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %165

165:                                              ; preds = %162
  %166 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 303, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  br i1 %118, label %.lr.ph66.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread497.i

.lr.ph66.i.i:                                     ; preds = %165
  %wide.trip.count85.i.i = zext nneg i32 %16 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph66.i.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph66.i.i ], [ %indvars.iv.next83.i.i, %167 ]
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds nuw i32, ptr %168, i64 %indvars.iv82.i.i
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %123, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sitofp i32 %172 to float
  %174 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv82.i.i
  store float %173, ptr %174, align 4
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i, label %._crit_edge67.i.i, label %167, !llvm.loop !21

._crit_edge67.i.i:                                ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %176 = load float, ptr %175, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %._crit_edge67.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge67.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.02227.i.i.i = phi float [ 0.000000e+00, %._crit_edge67.i.i ], [ %179, %.lr.ph.i.i.i ]
  %177 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv.i.i.i
  %178 = load float, ptr %177, align 4
  %179 = fadd float %.02227.i.i.i, %178
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count85.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %180 = fcmp oeq float %179, 0.000000e+00
  br i1 %180, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread497.i, label %181

181:                                              ; preds = %._crit_edge.i.i.i
  %182 = sitofp i32 %16 to float
  %183 = fdiv float %179, %182
  %184 = fpext float %176 to double
  %185 = fdiv double 1.000000e+00, %184
  br label %187

186:                                              ; preds = %187
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count85.i.i
  br i1 %exitcond40.not.i.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, label %187, !llvm.loop !23

187:                                              ; preds = %186, %181
  %indvars.iv36.i.i.i = phi i64 [ 0, %181 ], [ %indvars.iv.next37.i.i.i, %186 ]
  %188 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv36.i.i.i
  %189 = load float, ptr %188, align 4
  %190 = fdiv float %189, %183
  %191 = fpext float %190 to double
  %192 = fcmp ogt double %185, %191
  %193 = fcmp ogt float %190, %176
  %or.cond.i.i.i = and i1 %193, %192
  br i1 %or.cond.i.i.i, label %186, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread497.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread497.i: ; preds = %187, %._crit_edge.i.i.i, %165
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 309, ptr noundef %166)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread494.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i: ; preds = %186
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 309, ptr noundef nonnull %166)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i: ; preds = %.preheader54.i.i, %.preheader.i.i
  store i8 1, ptr %119, align 4
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i: ; preds = %148, %127, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, %162, %156, %152, %._crit_edge.i.i, %138, %131
  store i8 1, ptr %119, align 4
  br i1 %118, label %.lr.ph.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit

.lr.ph.i:                                         ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %194 ]
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv.i
  store i32 0, ptr %196, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit, label %194, !llvm.loop !24

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread494.i: ; preds = %149, %128, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread497.i, %156, %._crit_edge.i.i, %138, %131
  %197 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, -2
  %switch.i = icmp eq i32 %199, 4
  br i1 %switch.i, label %200, label %.loopexit.i

200:                                              ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread494.i
  %switch512.i = icmp eq i32 %198, 4
  br i1 %switch512.i, label %201, label %214

201:                                              ; preds = %200
  %202 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %203 = load float, ptr %202, align 8
  %204 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds float, ptr %205, i64 %24
  %207 = load float, ptr %206, align 4
  %208 = fsub float %207, %203
  store float %208, ptr %206, align 4
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 %24
  %212 = load float, ptr %211, align 4
  %213 = fadd float %212, 1.000000e+00
  store float %213, ptr %211, align 4
  br label %288

214:                                              ; preds = %200
  %215 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %.not36.i.i = icmp slt i32 %16, 1
  br i1 %.not36.i.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %214
  %216 = load float, ptr %19, align 4
  %zext.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i402.i

.lr.ph.i402.i:                                    ; preds = %.lr.ph.i402.i, %.lr.ph.preheader.i.i
  %indvars.iv.i403.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i404.i, %.lr.ph.i402.i ]
  %.038.i.i = phi float [ %216, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i402.i ]
  %217 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i403.i
  %218 = load float, ptr %217, align 4
  %219 = fcmp ogt float %218, %.038.i.i
  %.1.i.i = select i1 %219, float %218, float %.038.i.i
  %indvars.iv.next.i404.i = add nuw nsw i64 %indvars.iv.i403.i, 1
  %220 = icmp eq i64 %indvars.iv.next.i404.i, %zext.i
  br i1 %220, label %.lr.ph41.i.i, label %.lr.ph.i402.i, !llvm.loop !25

.lr.ph41.i.i:                                     ; preds = %.lr.ph.i402.i, %.lr.ph41.i.i
  %.0490.i = phi double [ %226, %.lr.ph41.i.i ], [ 0.000000e+00, %.lr.ph.i402.i ]
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %.lr.ph41.i.i ], [ 0, %.lr.ph.i402.i ]
  %221 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv46.i.i
  %222 = load float, ptr %221, align 4
  %223 = fsub float %222, %.1.i.i
  %224 = tail call noundef float @expf(float noundef %223) #21
  %225 = fpext float %224 to double
  %226 = fadd double %.0490.i, %225
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %227 = icmp eq i64 %indvars.iv.next47.i.i, %zext.i
  br i1 %227, label %.lr.ph44.i.i, label %.lr.ph41.i.i, !llvm.loop !26

.lr.ph44.i.i:                                     ; preds = %.lr.ph41.i.i, %.lr.ph44.i.i
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %.lr.ph44.i.i ], [ 0, %.lr.ph41.i.i ]
  %228 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv51.i.i
  %229 = load float, ptr %228, align 4
  %230 = fsub float %229, %.1.i.i
  %231 = tail call noundef float @expf(float noundef %230) #21
  %232 = fpext float %231 to double
  %233 = fdiv double %232, %226
  %234 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv51.i.i
  store double %233, ptr %234, align 8
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %235 = icmp eq i64 %indvars.iv.next52.i.i, %zext.i
  br i1 %235, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i, label %.lr.ph44.i.i, !llvm.loop !27

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i: ; preds = %.lr.ph44.i.i
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %237

237:                                              ; preds = %237, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  %indvars.iv564.i = phi i64 [ 0, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i ], [ %indvars.iv.next565.i, %237 ]
  %238 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv564.i
  %239 = load double, ptr %238, align 8
  %240 = fptrunc double %239 to float
  %241 = load ptr, ptr %236, align 8
  %242 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv564.i
  %243 = load float, ptr %242, align 4
  %244 = fadd float %243, %240
  store float %244, ptr %242, align 4
  %indvars.iv.next565.i = add nuw nsw i64 %indvars.iv564.i, 1
  %exitcond568.not.i = icmp eq i64 %indvars.iv.next565.i, %zext.i
  br i1 %exitcond568.not.i, label %._crit_edge.i, label %237, !llvm.loop !28

._crit_edge.thread.i:                             ; preds = %214
  %245 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 115, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 157, ptr noundef nonnull %245)
  br label %._crit_edge529.i

._crit_edge.i:                                    ; preds = %237
  %246 = load ptr, ptr %236, align 8
  %247 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %248 = load float, ptr %247, align 8
  %249 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 115, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  br label %.lr.ph.i410.i

.lr.ph.i410.i:                                    ; preds = %.lr.ph.i410.i, %._crit_edge.i
  %indvars.iv.i411.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i412.i, %.lr.ph.i410.i ]
  %250 = getelementptr inbounds nuw float, ptr %246, i64 %indvars.iv.i411.i
  %251 = load float, ptr %250, align 4
  %252 = fcmp oeq float %251, 0.000000e+00
  %253 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i411.i
  %254 = load float, ptr %253, align 4
  %255 = fadd float %248, %251
  %.sink.i.i = select i1 %252, float %255, float %251
  %256 = tail call noundef float @logf(float noundef %.sink.i.i) #21
  %257 = fadd float %254, %256
  %258 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv.i411.i
  store float %257, ptr %258, align 4
  %indvars.iv.next.i412.i = add nuw nsw i64 %indvars.iv.i411.i, 1
  %exitcond.not.i413.i = icmp eq i64 %indvars.iv.next.i412.i, %zext.i
  br i1 %exitcond.not.i413.i, label %._crit_edge.i414.i, label %.lr.ph.i410.i, !llvm.loop !29

._crit_edge.i414.i:                               ; preds = %.lr.ph.i410.i
  %259 = load float, ptr %249, align 4
  br label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i, %._crit_edge.i414.i
  %indvars.iv68.i.i = phi i64 [ 0, %._crit_edge.i414.i ], [ %indvars.iv.next69.i.i, %.lr.ph59.i.i ]
  %.057.i.i = phi float [ %259, %._crit_edge.i414.i ], [ %.1.i415.i, %.lr.ph59.i.i ]
  %260 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv68.i.i
  %261 = load float, ptr %260, align 4
  %262 = fcmp ogt float %261, %.057.i.i
  %.1.i415.i = select i1 %262, float %261, float %.057.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %zext.i
  br i1 %exitcond72.not.i.i, label %.lr.ph61.i.i, label %.lr.ph59.i.i, !llvm.loop !30

.lr.ph61.i.i:                                     ; preds = %.lr.ph59.i.i, %.lr.ph61.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.lr.ph61.i.i ], [ 0, %.lr.ph59.i.i ]
  %263 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv73.i.i
  %264 = load float, ptr %263, align 4
  %265 = fsub float %264, %.1.i415.i
  store float %265, ptr %263, align 4
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %zext.i
  br i1 %exitcond77.not.i.i, label %.lr.ph63.i.i, label %.lr.ph61.i.i, !llvm.loop !31

.lr.ph63.i.i:                                     ; preds = %.lr.ph61.i.i, %.lr.ph63.i.i
  %.1491.i = phi double [ %270, %.lr.ph63.i.i ], [ 0.000000e+00, %.lr.ph61.i.i ]
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph63.i.i ], [ 0, %.lr.ph61.i.i ]
  %266 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv78.i.i
  %267 = load float, ptr %266, align 4
  %268 = tail call noundef float @expf(float noundef %267) #21
  %269 = fpext float %268 to double
  %270 = fadd double %.1491.i, %269
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %zext.i
  br i1 %exitcond82.not.i.i, label %.lr.ph65.i.i, label %.lr.ph63.i.i, !llvm.loop !32

.lr.ph65.i.i:                                     ; preds = %.lr.ph63.i.i, %.lr.ph65.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %.lr.ph65.i.i ], [ 0, %.lr.ph63.i.i ]
  %271 = getelementptr inbounds nuw float, ptr %249, i64 %indvars.iv83.i.i
  %272 = load float, ptr %271, align 4
  %273 = tail call noundef float @expf(float noundef %272) #21
  %274 = fpext float %273 to double
  %275 = fdiv double %274, %270
  %276 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv83.i.i
  store double %275, ptr %276, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %zext.i
  br i1 %exitcond87.not.i.i, label %_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i, label %.lr.ph65.i.i, !llvm.loop !33

_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i: ; preds = %.lr.ph65.i.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 157, ptr noundef nonnull %249)
  %277 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %278

278:                                              ; preds = %278, %_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i
  %indvars.iv569.i = phi i64 [ 0, %_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i ], [ %indvars.iv.next570.i, %278 ]
  %279 = load float, ptr %247, align 8
  %280 = getelementptr inbounds nuw double, ptr %215, i64 %indvars.iv569.i
  %281 = load double, ptr %280, align 8
  %282 = fptrunc double %281 to float
  %283 = load ptr, ptr %277, align 8
  %284 = getelementptr inbounds nuw float, ptr %283, i64 %indvars.iv569.i
  %285 = load float, ptr %284, align 4
  %286 = fneg float %279
  %287 = tail call float @llvm.fmuladd.f32(float %286, float %282, float %285)
  store float %287, ptr %284, align 4
  %indvars.iv.next570.i = add nuw nsw i64 %indvars.iv569.i, 1
  %exitcond573.not.i = icmp eq i64 %indvars.iv.next570.i, %zext.i
  br i1 %exitcond573.not.i, label %._crit_edge529.i, label %278, !llvm.loop !34

._crit_edge529.i:                                 ; preds = %278, %._crit_edge.thread.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 410, ptr noundef %215)
  br label %288

288:                                              ; preds = %._crit_edge529.i, %201
  %289 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = load float, ptr %290, align 4
  br i1 %118, label %.lr.ph532.preheader.i, label %.loopexit.i

.lr.ph532.preheader.i:                            ; preds = %288
  %wide.trip.count577.i = zext nneg i32 %16 to i64
  br label %.lr.ph532.i

.lr.ph532.i:                                      ; preds = %.lr.ph532.i, %.lr.ph532.preheader.i
  %indvars.iv574.i = phi i64 [ 0, %.lr.ph532.preheader.i ], [ %indvars.iv.next575.i, %.lr.ph532.i ]
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds nuw float, ptr %292, i64 %indvars.iv574.i
  %294 = load float, ptr %293, align 4
  %295 = fsub float %294, %291
  store float %295, ptr %293, align 4
  %indvars.iv.next575.i = add nuw nsw i64 %indvars.iv574.i, 1
  %exitcond578.not.i = icmp eq i64 %indvars.iv.next575.i, %wide.trip.count577.i
  br i1 %exitcond578.not.i, label %.loopexit.i, label %.lr.ph532.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %.lr.ph532.i, %288, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread494.i
  %296 = load i32, ptr %197, align 4
  %.off400.i = add i32 %296, -1
  %switch401.i = icmp ult i32 %.off400.i, 3
  br i1 %switch401.i, label %297, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

297:                                              ; preds = %.loopexit.i
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %299 = load i32, ptr %298, align 4
  %300 = shl i32 %299, 1
  %301 = or disjoint i32 %300, 1
  %302 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 426, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %303 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 427, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %304 = sext i32 %301 to i64
  %305 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 429, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %306 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 430, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %307 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 431, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %308 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 432, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %309 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 434, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %310 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 435, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %311 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 436, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %312 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %313 = add i32 %16, -1
  %314 = icmp sgt i32 %16, 1
  br i1 %314, label %.lr.ph535.i, label %.preheader516.i

.lr.ph535.i:                                      ; preds = %297
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %316 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %wide.trip.count582.i = zext nneg i32 %313 to i64
  br label %334

.preheader516.i:                                  ; preds = %334, %297
  %.not540.i = icmp slt i32 %299, 0
  br i1 %.not540.i, label %_ZL11FindMinimumPKfi.exit.thread.i, label %.lr.ph542.i

.lr.ph542.i:                                      ; preds = %.preheader516.i
  %invariant.gep538.i = getelementptr i8, ptr %302, i64 -4
  %invariant.gep.i = getelementptr i8, ptr %18, i64 -4
  %317 = icmp sgt i32 %3, 0
  %318 = zext nneg i32 %3 to i64
  %319 = getelementptr inbounds nuw float, ptr %18, i64 %318
  %320 = getelementptr i8, ptr %319, i64 -4
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %322 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %323 = icmp slt i32 %3, %313
  %324 = getelementptr float, ptr %18, i64 %24
  %325 = getelementptr i8, ptr %324, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %327 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %328 = add nsw i32 %3, -1
  %329 = zext nneg i32 %328 to i64
  %330 = add nsw i32 %3, 1
  %331 = sext i32 %330 to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %318
  %gep537.i = getelementptr float, ptr %invariant.gep538.i, i64 %24
  %332 = getelementptr inbounds float, ptr %302, i64 %24
  %smax.i = tail call i32 @llvm.smax.i32(i32 %300, i32 0)
  %333 = or disjoint i32 %smax.i, 1
  %wide.trip.count587.i = zext nneg i32 %333 to i64
  br label %351

334:                                              ; preds = %334, %.lr.ph535.i
  %indvars.iv579.i = phi i64 [ 0, %.lr.ph535.i ], [ %indvars.iv.next580.i, %334 ]
  %335 = load ptr, ptr %315, align 8
  %indvars.iv.next580.i = add nuw nsw i64 %indvars.iv579.i, 1
  %336 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv.next580.i
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv579.i
  %339 = load float, ptr %338, align 4
  %340 = fsub float %337, %339
  %341 = getelementptr inbounds nuw float, ptr %302, i64 %indvars.iv579.i
  store float %340, ptr %341, align 4
  %342 = load ptr, ptr %316, align 8
  %343 = getelementptr inbounds nuw float, ptr %342, i64 %indvars.iv.next580.i
  %344 = load float, ptr %343, align 4
  %345 = fmul float %344, %344
  %346 = getelementptr inbounds nuw float, ptr %342, i64 %indvars.iv579.i
  %347 = load float, ptr %346, align 4
  %348 = fmul float %347, %347
  %349 = fsub float %345, %348
  %350 = getelementptr inbounds nuw float, ptr %303, i64 %indvars.iv579.i
  store float %349, ptr %350, align 4
  %exitcond583.not.i = icmp eq i64 %indvars.iv.next580.i, %wide.trip.count582.i
  br i1 %exitcond583.not.i, label %.preheader516.i, label %334, !llvm.loop !36

351:                                              ; preds = %574, %.lr.ph542.i
  %indvars.iv584.i = phi i64 [ 0, %.lr.ph542.i ], [ %indvars.iv.next585.i, %574 ]
  %352 = load i32, ptr %298, align 4
  %353 = trunc nuw nsw i64 %indvars.iv584.i to i32
  %354 = sub nsw i32 %353, %352
  %355 = sitofp i32 %354 to float
  br i1 %317, label %356, label %375

356:                                              ; preds = %351
  %357 = load float, ptr %319, align 4
  %358 = load float, ptr %320, align 4
  %359 = fsub float %358, %357
  %360 = fadd float %359, %355
  %361 = load i32, ptr %197, align 4
  %362 = tail call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %361, float noundef %360)
  %363 = load ptr, ptr %321, align 8
  %364 = getelementptr inbounds nuw ptr, ptr %363, i64 %318
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw float, ptr %365, i64 %indvars.iv584.i
  %367 = load float, ptr %366, align 4
  %368 = fadd float %362, %367
  store float %368, ptr %366, align 4
  %369 = load ptr, ptr %322, align 8
  %370 = getelementptr inbounds nuw ptr, ptr %369, i64 %318
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw float, ptr %371, i64 %indvars.iv584.i
  %373 = load float, ptr %372, align 4
  %374 = tail call float @llvm.fmuladd.f32(float %362, float %362, float %373)
  store float %374, ptr %372, align 4
  br label %375

375:                                              ; preds = %356, %351
  br i1 %323, label %376, label %395

376:                                              ; preds = %375
  %377 = load float, ptr %325, align 4
  %378 = load float, ptr %324, align 4
  %379 = fsub float %377, %378
  %380 = fsub float %379, %355
  %381 = load i32, ptr %197, align 4
  %382 = tail call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %381, float noundef %380)
  %383 = load ptr, ptr %326, align 8
  %384 = getelementptr inbounds ptr, ptr %383, i64 %24
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw float, ptr %385, i64 %indvars.iv584.i
  %387 = load float, ptr %386, align 4
  %388 = fadd float %382, %387
  store float %388, ptr %386, align 4
  %389 = load ptr, ptr %327, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 %24
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw float, ptr %391, i64 %indvars.iv584.i
  %393 = load float, ptr %392, align 4
  %394 = tail call float @llvm.fmuladd.f32(float %382, float %382, float %393)
  store float %394, ptr %392, align 4
  br label %395

395:                                              ; preds = %376, %375
  %396 = load ptr, ptr %22, align 8
  %397 = getelementptr inbounds i32, ptr %396, i64 %24
  %398 = load i32, ptr %397, align 4
  br i1 %317, label %399, label %403

399:                                              ; preds = %395
  %400 = getelementptr i32, ptr %396, i64 %318
  %401 = getelementptr i8, ptr %400, i64 -4
  %402 = load i32, ptr %401, align 4
  br label %403

403:                                              ; preds = %399, %395
  %.0372.i = phi i32 [ %402, %399 ], [ 0, %395 ]
  br i1 %323, label %404, label %407

404:                                              ; preds = %403
  %405 = getelementptr i8, ptr %397, i64 4
  %406 = load i32, ptr %405, align 4
  br label %407

407:                                              ; preds = %404, %403
  %.0371.i = phi i32 [ %406, %404 ], [ 0, %403 ]
  %408 = icmp sgt i32 %398, 0
  br i1 %408, label %409, label %436

409:                                              ; preds = %407
  %410 = load ptr, ptr %321, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 %24
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds nuw float, ptr %412, i64 %indvars.iv584.i
  %414 = load float, ptr %413, align 4
  %415 = uitofp nneg i32 %398 to float
  %416 = fdiv float %414, %415
  %417 = load ptr, ptr %326, align 8
  %418 = getelementptr inbounds ptr, ptr %417, i64 %24
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds nuw float, ptr %419, i64 %indvars.iv584.i
  %421 = load float, ptr %420, align 4
  %422 = fdiv float %421, %415
  %423 = load ptr, ptr %322, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 %24
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw float, ptr %425, i64 %indvars.iv584.i
  %427 = load float, ptr %426, align 4
  %428 = fdiv float %427, %415
  %429 = load ptr, ptr %327, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 %24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds nuw float, ptr %431, i64 %indvars.iv584.i
  %433 = load float, ptr %432, align 4
  %434 = fdiv float %433, %415
  %435 = fcmp oge float %434, 0.000000e+00
  br label %436

436:                                              ; preds = %409, %407
  %.0370.i = phi float [ %416, %409 ], [ 0.000000e+00, %407 ]
  %.0369.i = phi float [ %422, %409 ], [ 0.000000e+00, %407 ]
  %.0368.i = phi float [ %428, %409 ], [ 0.000000e+00, %407 ]
  %.0367.i = phi i1 [ %435, %409 ], [ true, %407 ]
  %437 = icmp sgt i32 %.0372.i, 0
  %or.cond.i = select i1 %317, i1 %437, i1 false
  br i1 %or.cond.i, label %438, label %452

438:                                              ; preds = %436
  %439 = load ptr, ptr %326, align 8
  %440 = getelementptr inbounds nuw ptr, ptr %439, i64 %329
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv584.i
  %443 = load float, ptr %442, align 4
  %444 = uitofp nneg i32 %.0372.i to float
  %445 = fdiv float %443, %444
  %446 = load ptr, ptr %327, align 8
  %447 = getelementptr inbounds nuw ptr, ptr %446, i64 %329
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw float, ptr %448, i64 %indvars.iv584.i
  %450 = load float, ptr %449, align 4
  %451 = fdiv float %450, %444
  br label %452

452:                                              ; preds = %438, %436
  %.0366.i = phi float [ %445, %438 ], [ 0.000000e+00, %436 ]
  %.0365.i = phi float [ %451, %438 ], [ 0.000000e+00, %436 ]
  %453 = icmp sgt i32 %.0371.i, 0
  %or.cond3.i = select i1 %323, i1 %453, i1 false
  br i1 %or.cond3.i, label %454, label %468

454:                                              ; preds = %452
  %455 = load ptr, ptr %321, align 8
  %456 = getelementptr inbounds ptr, ptr %455, i64 %331
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds nuw float, ptr %457, i64 %indvars.iv584.i
  %459 = load float, ptr %458, align 4
  %460 = uitofp nneg i32 %.0371.i to float
  %461 = fdiv float %459, %460
  %462 = load ptr, ptr %322, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 %331
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds nuw float, ptr %464, i64 %indvars.iv584.i
  %466 = load float, ptr %465, align 4
  %467 = fdiv float %466, %460
  br label %468

468:                                              ; preds = %454, %452
  %.0364.i = phi float [ %461, %454 ], [ 0.000000e+00, %452 ]
  %.0363.i = phi float [ %467, %454 ], [ 0.000000e+00, %452 ]
  %469 = fcmp oge float %.0370.i, 0.000000e+00
  %470 = fcmp oge float %.0368.i, 0.000000e+00
  %or.cond5.i = select i1 %469, i1 %470, i1 false
  %471 = fcmp oge float %.0369.i, 0.000000e+00
  %or.cond7.i = select i1 %or.cond5.i, i1 %471, i1 false
  %or.cond9.i = select i1 %or.cond7.i, i1 %.0367.i, i1 false
  %472 = fcmp oge float %.0366.i, 0.000000e+00
  %or.cond11.i = select i1 %or.cond9.i, i1 %472, i1 false
  %473 = fcmp oge float %.0365.i, 0.000000e+00
  %or.cond13.i = select i1 %or.cond11.i, i1 %473, i1 false
  %474 = fcmp oge float %.0364.i, 0.000000e+00
  %or.cond15.i = select i1 %or.cond13.i, i1 %474, i1 false
  %475 = fcmp oge float %.0363.i, 0.000000e+00
  %or.cond17.i = select i1 %or.cond15.i, i1 %475, i1 false
  br i1 %or.cond17.i, label %477, label %476

476:                                              ; preds = %468
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv", ptr noundef nonnull @.str.24, i32 noundef 571) #22
  unreachable

477:                                              ; preds = %468
  %or.cond25.i = and i1 %317, %408
  br i1 %or.cond25.i, label %478, label %509

478:                                              ; preds = %477
  %479 = fcmp ogt float %.0370.i, 0.000000e+00
  %480 = fmul float %.0370.i, %.0370.i
  %481 = fdiv float %.0368.i, %480
  %482 = fadd float %481, -1.000000e+00
  %.1362.i = select i1 %479, float %482, float 0.000000e+00
  br i1 %437, label %483, label %509

483:                                              ; preds = %478
  %484 = fcmp ogt float %.0366.i, 0.000000e+00
  %485 = fmul float %.0366.i, %.0366.i
  %486 = fdiv float %.0365.i, %485
  %487 = fadd float %486, -1.000000e+00
  %488 = fpext float %487 to double
  %.0353.i = select i1 %484, double %488, double 0.000000e+00
  %489 = fcmp oeq float %.0370.i, 0.000000e+00
  %490 = fcmp oeq float %.0366.i, 0.000000e+00
  %or.cond19.i = select i1 %489, i1 true, i1 %490
  br i1 %or.cond19.i, label %491, label %495

491:                                              ; preds = %483
  %492 = load float, ptr %324, align 4
  %493 = load float, ptr %gep.i, align 4
  %494 = fsub float %492, %493
  br label %500

495:                                              ; preds = %483
  %496 = tail call noundef float @logf(float noundef %.0370.i) #21
  %497 = tail call float @llvm.log.f32(float %.0366.i)
  %498 = fsub float %496, %497
  %499 = fadd float %498, %355
  br label %500

500:                                              ; preds = %495, %491
  %.1358.i = phi float [ %494, %491 ], [ %499, %495 ]
  %501 = uitofp nneg i32 %398 to double
  %502 = fdiv double 1.000000e+00, %501
  %503 = fpext float %.1362.i to double
  %504 = uitofp nneg i32 %.0372.i to double
  %505 = fdiv double 1.000000e+00, %504
  %506 = fmul double %505, %.0353.i
  %507 = tail call double @llvm.fmuladd.f64(double %502, double %503, double %506)
  %508 = fptrunc double %507 to float
  br label %509

509:                                              ; preds = %500, %478, %477
  %.0361.i = phi float [ %.1362.i, %500 ], [ %.1362.i, %478 ], [ 0.000000e+00, %477 ]
  %.0357.i = phi float [ %.1358.i, %500 ], [ 0.000000e+00, %478 ], [ 0.000000e+00, %477 ]
  %.0355.i = phi float [ %508, %500 ], [ 0.000000e+00, %478 ], [ 0.000000e+00, %477 ]
  %or.cond27.i = and i1 %323, %408
  br i1 %or.cond27.i, label %510, label %536

510:                                              ; preds = %509
  br i1 %453, label %511, label %.thread.i

511:                                              ; preds = %510
  %512 = fcmp ogt float %.0364.i, 0.000000e+00
  %513 = fmul float %.0364.i, %.0364.i
  %514 = fdiv float %.0363.i, %513
  %515 = fadd float %514, -1.000000e+00
  %516 = fpext float %515 to double
  %.0.i = select i1 %512, double %516, double 0.000000e+00
  %517 = fcmp oeq float %.0364.i, 0.000000e+00
  %518 = fcmp oeq float %.0369.i, 0.000000e+00
  %or.cond21.i = select i1 %517, i1 true, i1 %518
  br i1 %or.cond21.i, label %519, label %523

519:                                              ; preds = %511
  %520 = load float, ptr %325, align 4
  %521 = load float, ptr %324, align 4
  %522 = fsub float %520, %521
  br label %528

523:                                              ; preds = %511
  %524 = tail call float @llvm.log.f32(float %.0364.i)
  %525 = tail call float @llvm.log.f32(float %.0369.i)
  %526 = fsub float %524, %525
  %527 = fadd float %526, %355
  br label %528

528:                                              ; preds = %523, %519
  %.1.i = phi float [ %522, %519 ], [ %527, %523 ]
  %529 = uitofp nneg i32 %.0371.i to double
  %530 = fdiv double 1.000000e+00, %529
  %531 = uitofp nneg i32 %398 to double
  %532 = fdiv double 1.000000e+00, %531
  %533 = fmul double %532, 0.000000e+00
  %534 = tail call double @llvm.fmuladd.f64(double %530, double %.0.i, double %533)
  %535 = fptrunc double %534 to float
  br label %.thread.i

536:                                              ; preds = %509
  %spec.select617.i = select i1 %408, float %.0361.i, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %536, %528, %510
  %.sink611.i = phi float [ %.0361.i, %510 ], [ %.0361.i, %528 ], [ %spec.select617.i, %536 ]
  %.0354506.i = phi float [ 0.000000e+00, %510 ], [ %535, %528 ], [ 0.000000e+00, %536 ]
  %.0356504.i = phi float [ 0.000000e+00, %510 ], [ %.1.i, %528 ], [ 0.000000e+00, %536 ]
  %537 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv584.i
  store float %.sink611.i, ptr %537, align 4
  %538 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv584.i
  store float %.0357.i, ptr %538, align 4
  %539 = getelementptr inbounds nuw float, ptr %311, i64 %indvars.iv584.i
  store float %.0355.i, ptr %539, align 4
  br i1 %437, label %540, label %551

540:                                              ; preds = %.thread.i
  %541 = fpext float %355 to double
  %542 = sitofp i32 %398 to double
  %543 = uitofp nneg i32 %.0372.i to double
  %544 = fdiv double %542, %543
  %545 = tail call double @log(double noundef %544) #21
  %546 = fadd double %545, %541
  %547 = load float, ptr %gep537.i, align 4
  %548 = fpext float %547 to double
  %549 = fsub double %546, %548
  %550 = fptrunc double %549 to float
  br label %554

551:                                              ; preds = %.thread.i
  %552 = load float, ptr %gep537.i, align 4
  %553 = fsub float %355, %552
  br label %554

554:                                              ; preds = %551, %540
  %.sink613.i = phi float [ %553, %551 ], [ %550, %540 ]
  %555 = tail call float @llvm.fabs.f32(float %.sink613.i)
  %556 = getelementptr inbounds nuw float, ptr %312, i64 %indvars.iv584.i
  store float %555, ptr %556, align 4
  %557 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv584.i
  store float 0.000000e+00, ptr %557, align 4
  %558 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv584.i
  store float %.0356504.i, ptr %558, align 4
  %559 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv584.i
  store float %.0354506.i, ptr %559, align 4
  %560 = select i1 %408, i1 %453, i1 false
  br i1 %560, label %561, label %.thread508.i

561:                                              ; preds = %554
  %562 = fpext float %355 to double
  %563 = uitofp nneg i32 %.0371.i to double
  %564 = uitofp nneg i32 %398 to double
  %565 = fdiv double %563, %564
  %566 = tail call double @log(double noundef %565) #21
  %567 = fadd double %566, %562
  %568 = load float, ptr %332, align 4
  %569 = fpext float %568 to double
  %570 = fsub double %567, %569
  %571 = fptrunc double %570 to float
  br label %574

.thread508.i:                                     ; preds = %554
  %572 = load float, ptr %332, align 4
  %573 = fsub float %355, %572
  br label %574

574:                                              ; preds = %.thread508.i, %561
  %.sink615.i = phi float [ %571, %561 ], [ %573, %.thread508.i ]
  %575 = tail call float @llvm.fabs.f32(float %.sink615.i)
  %576 = getelementptr inbounds nuw float, ptr %308, i64 %indvars.iv584.i
  store float %575, ptr %576, align 4
  %indvars.iv.next585.i = add nuw nsw i64 %indvars.iv584.i, 1
  %exitcond588.not.i = icmp eq i64 %indvars.iv.next585.i, %wide.trip.count587.i
  br i1 %exitcond588.not.i, label %._crit_edge543.i, label %351, !llvm.loop !37

._crit_edge543.i:                                 ; preds = %574
  %577 = load float, ptr %312, align 4
  %wide.trip.count.i421.i = zext nneg i32 %301 to i64
  br label %.lr.ph.i422.i

_ZL11FindMinimumPKfi.exit.thread.i:               ; preds = %.preheader516.i
  %578 = load float, ptr %309, align 4
  %579 = load float, ptr %310, align 4
  %580 = load float, ptr %311, align 4
  br label %_ZL11FindMinimumPKfi.exit439.i

.lr.ph.i422.i:                                    ; preds = %.lr.ph.i422.i, %._crit_edge543.i
  %indvars.iv.i423.i = phi i64 [ 0, %._crit_edge543.i ], [ %indvars.iv.next.i425.i, %.lr.ph.i422.i ]
  %.01015.i.i = phi i32 [ 0, %._crit_edge543.i ], [ %.1.i424.i, %.lr.ph.i422.i ]
  %.01114.i.i = phi float [ %577, %._crit_edge543.i ], [ %.112.i.i, %.lr.ph.i422.i ]
  %581 = getelementptr inbounds nuw float, ptr %312, i64 %indvars.iv.i423.i
  %582 = load float, ptr %581, align 4
  %583 = fcmp olt float %582, %.01114.i.i
  %.112.i.i = select i1 %583, float %582, float %.01114.i.i
  %584 = trunc nuw nsw i64 %indvars.iv.i423.i to i32
  %.1.i424.i = select i1 %583, i32 %584, i32 %.01015.i.i
  %indvars.iv.next.i425.i = add nuw nsw i64 %indvars.iv.i423.i, 1
  %exitcond.not.i426.i = icmp eq i64 %indvars.iv.next.i425.i, %wide.trip.count.i421.i
  br i1 %exitcond.not.i426.i, label %_ZL11FindMinimumPKfi.exit.i, label %.lr.ph.i422.i, !llvm.loop !38

_ZL11FindMinimumPKfi.exit.i:                      ; preds = %.lr.ph.i422.i
  %585 = sext i32 %.1.i424.i to i64
  %586 = getelementptr inbounds float, ptr %309, i64 %585
  %587 = load float, ptr %586, align 4
  %588 = getelementptr inbounds float, ptr %310, i64 %585
  %589 = load float, ptr %588, align 4
  %590 = getelementptr inbounds float, ptr %311, i64 %585
  %591 = load float, ptr %590, align 4
  %592 = load float, ptr %308, align 4
  br label %.lr.ph.i431.i

.lr.ph.i431.i:                                    ; preds = %.lr.ph.i431.i, %_ZL11FindMinimumPKfi.exit.i
  %indvars.iv.i432.i = phi i64 [ 0, %_ZL11FindMinimumPKfi.exit.i ], [ %indvars.iv.next.i437.i, %.lr.ph.i431.i ]
  %.01015.i433.i = phi i32 [ 0, %_ZL11FindMinimumPKfi.exit.i ], [ %.1.i436.i, %.lr.ph.i431.i ]
  %.01114.i434.i = phi float [ %592, %_ZL11FindMinimumPKfi.exit.i ], [ %.112.i435.i, %.lr.ph.i431.i ]
  %593 = getelementptr inbounds nuw float, ptr %308, i64 %indvars.iv.i432.i
  %594 = load float, ptr %593, align 4
  %595 = fcmp olt float %594, %.01114.i434.i
  %.112.i435.i = select i1 %595, float %594, float %.01114.i434.i
  %596 = trunc nuw nsw i64 %indvars.iv.i432.i to i32
  %.1.i436.i = select i1 %595, i32 %596, i32 %.01015.i433.i
  %indvars.iv.next.i437.i = add nuw nsw i64 %indvars.iv.i432.i, 1
  %exitcond.not.i438.i = icmp eq i64 %indvars.iv.next.i437.i, %wide.trip.count.i421.i
  br i1 %exitcond.not.i438.i, label %_ZL11FindMinimumPKfi.exit439.loopexit.i, label %.lr.ph.i431.i, !llvm.loop !38

_ZL11FindMinimumPKfi.exit439.loopexit.i:          ; preds = %.lr.ph.i431.i
  %597 = sext i32 %.1.i436.i to i64
  br label %_ZL11FindMinimumPKfi.exit439.i

_ZL11FindMinimumPKfi.exit439.i:                   ; preds = %_ZL11FindMinimumPKfi.exit439.loopexit.i, %_ZL11FindMinimumPKfi.exit.thread.i
  %598 = phi float [ %580, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %591, %_ZL11FindMinimumPKfi.exit439.loopexit.i ]
  %599 = phi float [ %579, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %589, %_ZL11FindMinimumPKfi.exit439.loopexit.i ]
  %600 = phi float [ %578, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %587, %_ZL11FindMinimumPKfi.exit439.loopexit.i ]
  %.010.lcssa.i428.i = phi i64 [ 0, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %597, %_ZL11FindMinimumPKfi.exit439.loopexit.i ]
  %601 = getelementptr inbounds float, ptr %305, i64 %.010.lcssa.i428.i
  %602 = load float, ptr %601, align 4
  %603 = getelementptr inbounds float, ptr %306, i64 %.010.lcssa.i428.i
  %604 = load float, ptr %603, align 4
  %605 = getelementptr inbounds float, ptr %307, i64 %.010.lcssa.i428.i
  %606 = load float, ptr %605, align 4
  %607 = fadd float %600, %602
  %608 = fcmp ogt float %607, 0.000000e+00
  br i1 %608, label %609, label %612

609:                                              ; preds = %_ZL11FindMinimumPKfi.exit439.i
  %610 = tail call float @llvm.log.f32(float %607)
  %611 = fmul float %610, 5.000000e-01
  br label %612

612:                                              ; preds = %609, %_ZL11FindMinimumPKfi.exit439.i
  %.0379.i = phi float [ %611, %609 ], [ 0.000000e+00, %_ZL11FindMinimumPKfi.exit439.i ]
  %613 = icmp sgt i32 %3, 0
  br i1 %613, label %614, label %619

614:                                              ; preds = %612
  %615 = add nsw i32 %3, -1
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw float, ptr %302, i64 %616
  store float %599, ptr %617, align 4
  %618 = getelementptr inbounds nuw float, ptr %303, i64 %616
  store float %598, ptr %618, align 4
  br label %619

619:                                              ; preds = %614, %612
  %620 = icmp slt i32 %3, %313
  br i1 %620, label %621, label %624

621:                                              ; preds = %619
  %622 = getelementptr inbounds float, ptr %302, i64 %24
  store float %604, ptr %622, align 4
  %623 = getelementptr inbounds float, ptr %303, i64 %24
  store float %606, ptr %623, align 4
  br label %624

624:                                              ; preds = %621, %619
  %625 = load i32, ptr %197, align 4
  %626 = icmp eq i32 %625, 3
  br i1 %626, label %.preheader515.i, label %661

.preheader515.i:                                  ; preds = %624
  br i1 %118, label %.lr.ph546.i, label %.critedge.thread.i

.lr.ph546.i:                                      ; preds = %.preheader515.i
  %627 = load ptr, ptr %22, align 8
  %628 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %629 = load i32, ptr %628, align 4
  %wide.trip.count591.i = zext nneg i32 %16 to i64
  br label %630

630:                                              ; preds = %630, %.lr.ph546.i
  %indvars.iv589.i = phi i64 [ 0, %.lr.ph546.i ], [ %indvars.iv.next590.i, %630 ]
  %.0374545.i = phi i1 [ true, %.lr.ph546.i ], [ %spec.select.i, %630 ]
  %631 = getelementptr inbounds nuw i32, ptr %627, i64 %indvars.iv589.i
  %632 = load i32, ptr %631, align 4
  %633 = icmp sge i32 %632, %629
  %spec.select.i = select i1 %633, i1 %.0374545.i, i1 false
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond592.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count591.i
  br i1 %exitcond592.not.i, label %._crit_edge547.i, label %630, !llvm.loop !39

._crit_edge547.i:                                 ; preds = %630
  br i1 %spec.select.i, label %.critedge.i, label %661

.critedge.i:                                      ; preds = %._crit_edge547.i
  %634 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %635 = load ptr, ptr %634, align 8
  %636 = getelementptr inbounds float, ptr %635, i64 %24
  store float %.0379.i, ptr %636, align 4
  %637 = icmp eq i32 %3, 0
  br i1 %637, label %.preheader.i, label %653

.critedge.thread.i:                               ; preds = %.preheader515.i
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds float, ptr %639, i64 %24
  store float %.0379.i, ptr %640, align 4
  %641 = icmp eq i32 %3, 0
  br i1 %641, label %._crit_edge551.i, label %653

.preheader.i:                                     ; preds = %.critedge.i
  %642 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %643

643:                                              ; preds = %643, %.preheader.i
  %indvars.iv593.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next594.i, %643 ]
  %644 = load float, ptr %642, align 8
  %645 = fsub float %644, %.0379.i
  %646 = load ptr, ptr %634, align 8
  %647 = getelementptr inbounds nuw float, ptr %646, i64 %indvars.iv593.i
  %648 = load float, ptr %647, align 4
  %649 = fadd float %645, %648
  store float %649, ptr %647, align 4
  %indvars.iv.next594.i = add nuw nsw i64 %indvars.iv593.i, 1
  %exitcond597.not.i = icmp eq i64 %indvars.iv.next594.i, %wide.trip.count591.i
  br i1 %exitcond597.not.i, label %._crit_edge551.i, label %643, !llvm.loop !40

._crit_edge551.i:                                 ; preds = %643, %.critedge.thread.i
  %650 = phi ptr [ %638, %.critedge.thread.i ], [ %634, %643 ]
  %651 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float %.0379.i, ptr %651, align 8
  %652 = load ptr, ptr %650, align 8
  store float 0.000000e+00, ptr %652, align 4
  br label %661

653:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %654 = phi ptr [ %638, %.critedge.thread.i ], [ %634, %.critedge.i ]
  %655 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %656 = load float, ptr %655, align 8
  %657 = load ptr, ptr %654, align 8
  %658 = getelementptr inbounds float, ptr %657, i64 %24
  %659 = load float, ptr %658, align 4
  %660 = fsub float %659, %656
  store float %660, ptr %658, align 4
  br label %661

661:                                              ; preds = %653, %._crit_edge551.i, %._crit_edge547.i, %624
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %663 = load ptr, ptr %662, align 8
  store float 0.000000e+00, ptr %663, align 4
  %664 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %665 = load ptr, ptr %664, align 8
  store float 0.000000e+00, ptr %665, align 4
  %666 = load ptr, ptr %662, align 8
  %667 = load float, ptr %666, align 4
  %668 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %669 = load ptr, ptr %668, align 8
  %670 = load float, ptr %669, align 4
  %671 = fadd float %667, %670
  %672 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %673 = load ptr, ptr %672, align 8
  store float %671, ptr %673, align 4
  br i1 %314, label %.lr.ph554.preheader.i, label %._crit_edge555.i

.lr.ph554.preheader.i:                            ; preds = %661
  %wide.trip.count601.i = zext nneg i32 %16 to i64
  br label %.lr.ph554.i

.lr.ph554.i:                                      ; preds = %.lr.ph554.i, %.lr.ph554.preheader.i
  %indvars.iv598.i = phi i64 [ 1, %.lr.ph554.preheader.i ], [ %indvars.iv.next599.i, %.lr.ph554.i ]
  %674 = add nsw i64 %indvars.iv598.i, -1
  %675 = getelementptr inbounds float, ptr %302, i64 %674
  %676 = load float, ptr %675, align 4
  %677 = load ptr, ptr %662, align 8
  %678 = getelementptr inbounds float, ptr %677, i64 %674
  %679 = load float, ptr %678, align 4
  %680 = fadd float %676, %679
  %681 = getelementptr inbounds nuw float, ptr %677, i64 %indvars.iv598.i
  store float %680, ptr %681, align 4
  %682 = getelementptr inbounds float, ptr %303, i64 %674
  %683 = load float, ptr %682, align 4
  %684 = load ptr, ptr %664, align 8
  %685 = getelementptr inbounds float, ptr %684, i64 %674
  %686 = load float, ptr %685, align 4
  %687 = fmul float %686, %686
  %688 = fadd float %683, %687
  %689 = tail call noundef float @sqrtf(float noundef %688) #21
  %690 = load ptr, ptr %664, align 8
  %691 = getelementptr inbounds nuw float, ptr %690, i64 %indvars.iv598.i
  store float %689, ptr %691, align 4
  %692 = load ptr, ptr %662, align 8
  %693 = getelementptr inbounds nuw float, ptr %692, i64 %indvars.iv598.i
  %694 = load float, ptr %693, align 4
  %695 = load ptr, ptr %668, align 8
  %696 = getelementptr inbounds nuw float, ptr %695, i64 %indvars.iv598.i
  %697 = load float, ptr %696, align 4
  %698 = fadd float %694, %697
  %699 = load ptr, ptr %672, align 8
  %700 = getelementptr inbounds nuw float, ptr %699, i64 %indvars.iv598.i
  store float %698, ptr %700, align 4
  %indvars.iv.next599.i = add nuw nsw i64 %indvars.iv598.i, 1
  %exitcond602.not.i = icmp eq i64 %indvars.iv.next599.i, %wide.trip.count601.i
  br i1 %exitcond602.not.i, label %._crit_edge555.i, label %.lr.ph554.i, !llvm.loop !41

._crit_edge555.i:                                 ; preds = %.lr.ph554.i, %661
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 818, ptr noundef %302)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 819, ptr noundef %303)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 821, ptr noundef %309)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 822, ptr noundef %310)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 823, ptr noundef %311)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24, i32 noundef 824, ptr noundef %312)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 826, ptr noundef %305)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 827, ptr noundef %306)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 828, ptr noundef %307)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 829, ptr noundef %308)
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread: ; preds = %._crit_edge, %.loopexit.i, %._crit_edge555.i
  %701 = icmp ne ptr %0, null
  br label %708

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit: ; preds = %194, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %702 = phi i1 [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i ], [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i ], [ true, %194 ]
  %.not198 = icmp eq ptr %0, null
  br i1 %.not198, label %708, label %703

703:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %704 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %705 = load i32, ptr %704, align 4
  %706 = tail call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %705)
  %707 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef %5, ptr noundef %706) #21
  br label %708

708:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, %703, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %709 = phi i1 [ %118, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ %702, %703 ], [ %702, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %710 = phi i1 [ %701, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ true, %703 ], [ false, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %711 = load ptr, ptr %9, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 36
  %713 = load i32, ptr %712, align 4
  %714 = sext i32 %713 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i64 %714, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 32768, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %715 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %715, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %716 = xor i64 %714, 2004413935125305890
  %717 = add nsw i64 %714, 32768
  %718 = xor i64 %717, 2147483648
  %719 = add nsw i64 %718, %717
  %720 = tail call i64 @llvm.fshl.i64(i64 %718, i64 %718, i64 42)
  %721 = xor i64 %720, %719
  %722 = add i64 %721, %719
  %723 = tail call i64 @llvm.fshl.i64(i64 %721, i64 %721, i64 12)
  %724 = xor i64 %723, %722
  %725 = add i64 %724, %722
  %726 = tail call i64 @llvm.fshl.i64(i64 %724, i64 %724, i64 31)
  %727 = xor i64 %726, %725
  %728 = add i64 %725, 32768
  %729 = add nsw i64 %716, 1
  %730 = add i64 %729, %727
  %731 = add i64 %728, %730
  %732 = tail call i64 @llvm.fshl.i64(i64 %730, i64 %730, i64 16)
  %733 = xor i64 %732, %731
  %734 = add i64 %733, %731
  %735 = tail call i64 @llvm.fshl.i64(i64 %733, i64 %733, i64 32)
  %736 = xor i64 %735, %734
  %737 = add i64 %736, %734
  %738 = tail call i64 @llvm.fshl.i64(i64 %736, i64 %736, i64 24)
  %739 = xor i64 %738, %737
  %740 = add i64 %739, %737
  %741 = tail call i64 @llvm.fshl.i64(i64 %739, i64 %739, i64 21)
  %742 = xor i64 %741, %740
  %743 = add i64 %740, %716
  %744 = add nsw i64 %714, 2
  %745 = add i64 %744, %742
  %746 = add i64 %743, %745
  %747 = tail call i64 @llvm.fshl.i64(i64 %745, i64 %745, i64 16)
  %748 = xor i64 %747, %746
  %749 = add i64 %748, %746
  %750 = tail call i64 @llvm.fshl.i64(i64 %748, i64 %748, i64 42)
  %751 = xor i64 %750, %749
  %752 = add i64 %751, %749
  %753 = tail call i64 @llvm.fshl.i64(i64 %751, i64 %751, i64 12)
  %754 = xor i64 %753, %752
  %755 = add i64 %754, %752
  %756 = tail call i64 @llvm.fshl.i64(i64 %754, i64 %754, i64 31)
  %757 = xor i64 %756, %755
  %758 = add i64 %755, %714
  %759 = add i64 %757, 32771
  %760 = add i64 %758, %759
  %761 = tail call i64 @llvm.fshl.i64(i64 %759, i64 %759, i64 16)
  %762 = xor i64 %761, %760
  %763 = add i64 %762, %760
  %764 = tail call i64 @llvm.fshl.i64(i64 %762, i64 %762, i64 32)
  %765 = xor i64 %764, %763
  %766 = add i64 %765, %763
  %767 = tail call i64 @llvm.fshl.i64(i64 %765, i64 %765, i64 24)
  %768 = xor i64 %767, %766
  %769 = add i64 %768, %766
  %770 = tail call i64 @llvm.fshl.i64(i64 %768, i64 %768, i64 21)
  %771 = xor i64 %770, %769
  %772 = add i64 %769, 32768
  %773 = add nsw i64 %716, 4
  %774 = add i64 %773, %771
  %775 = add i64 %772, %774
  %776 = tail call i64 @llvm.fshl.i64(i64 %774, i64 %774, i64 16)
  %777 = xor i64 %776, %775
  %778 = add i64 %777, %775
  %779 = tail call i64 @llvm.fshl.i64(i64 %777, i64 %777, i64 42)
  %780 = xor i64 %779, %778
  %781 = add i64 %780, %778
  %782 = tail call i64 @llvm.fshl.i64(i64 %780, i64 %780, i64 12)
  %783 = xor i64 %782, %781
  %784 = add i64 %783, %781
  %785 = tail call i64 @llvm.fshl.i64(i64 %783, i64 %783, i64 31)
  %786 = xor i64 %785, %784
  %787 = add i64 %784, %716
  %788 = add nsw i64 %714, 5
  %789 = add i64 %788, %786
  %790 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %787, ptr %790, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %789, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %791 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %793 = load i32, ptr %792, align 4
  %794 = and i32 %793, -2
  %switch.i135 = icmp eq i32 %794, 4
  br i1 %switch.i135, label %811, label %795

795:                                              ; preds = %708
  %796 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %797 = load i32, ptr %796, align 4
  %798 = icmp sgt i32 %797, 0
  br i1 %798, label %799, label %811

799:                                              ; preds = %795
  %800 = load ptr, ptr %22, align 8
  %801 = getelementptr i32, ptr %800, i64 %17
  %802 = getelementptr i8, ptr %801, i64 -4
  %803 = load i32, ptr %802, align 4
  %.not.i = icmp sgt i32 %803, %797
  br i1 %.not.i, label %811, label %804

804:                                              ; preds = %799
  %805 = getelementptr inbounds i32, ptr %800, i64 %24
  %806 = load i32, ptr %805, align 4
  %807 = icmp eq i32 %806, %797
  br i1 %807, label %808, label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

808:                                              ; preds = %804
  %809 = add nsw i32 %3, 1
  %810 = icmp eq i32 %809, %16
  %spec.select.i164 = select i1 %810, i32 %3, i32 %809
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

811:                                              ; preds = %799, %795, %708
  %812 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef 882, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %813 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 883, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %814 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 884, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %815 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %816 = load i32, ptr %815, align 8
  %817 = icmp sgt i32 %816, 0
  br i1 %817, label %.lr.ph407.i, label %._crit_edge408.i

.lr.ph407.i:                                      ; preds = %811
  %818 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %819 = add nsw i32 %16, -1
  %820 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %821 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %wide.trip.count.i137 = zext nneg i32 %16 to i64
  br label %822

822:                                              ; preds = %._crit_edge402.i, %.lr.ph407.i
  %indvars.iv449.i = phi i64 [ 0, %.lr.ph407.i ], [ %indvars.iv.next450.i, %._crit_edge402.i ]
  %.0200405.i = phi i32 [ %3, %.lr.ph407.i ], [ %.5224.i, %._crit_edge402.i ]
  %.0204403.i = phi float [ 0.000000e+00, %.lr.ph407.i ], [ %.6210.i, %._crit_edge402.i ]
  store i64 %5, ptr %715, align 8
  store i64 %indvars.iv449.i, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %823 = load i64, ptr %7, align 8
  %824 = add i64 %823, %5
  %825 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %826 = xor i64 %823, %825
  %827 = xor i64 %826, 2004413935125273122
  %828 = add i64 %825, %indvars.iv449.i
  %829 = add i64 %824, %828
  %830 = call i64 @llvm.fshl.i64(i64 %828, i64 %828, i64 16)
  %831 = xor i64 %830, %829
  %832 = add i64 %831, %829
  %833 = call i64 @llvm.fshl.i64(i64 %831, i64 %831, i64 42)
  %834 = xor i64 %833, %832
  %835 = add i64 %834, %832
  %836 = call i64 @llvm.fshl.i64(i64 %834, i64 %834, i64 12)
  %837 = xor i64 %836, %835
  %838 = add i64 %837, %835
  %839 = call i64 @llvm.fshl.i64(i64 %837, i64 %837, i64 31)
  %840 = xor i64 %839, %838
  %841 = add i64 %838, %825
  %842 = add i64 %827, 1
  %843 = add i64 %842, %840
  %844 = add i64 %841, %843
  %845 = call i64 @llvm.fshl.i64(i64 %843, i64 %843, i64 16)
  %846 = xor i64 %845, %844
  %847 = add i64 %846, %844
  %848 = call i64 @llvm.fshl.i64(i64 %846, i64 %846, i64 32)
  %849 = xor i64 %848, %847
  %850 = add i64 %849, %847
  %851 = call i64 @llvm.fshl.i64(i64 %849, i64 %849, i64 24)
  %852 = xor i64 %851, %850
  %853 = add i64 %852, %850
  %854 = call i64 @llvm.fshl.i64(i64 %852, i64 %852, i64 21)
  %855 = xor i64 %854, %853
  %856 = add i64 %853, %827
  %857 = add i64 %823, 2
  %858 = add i64 %857, %855
  %859 = add i64 %856, %858
  %860 = call i64 @llvm.fshl.i64(i64 %858, i64 %858, i64 16)
  %861 = xor i64 %860, %859
  %862 = add i64 %861, %859
  %863 = call i64 @llvm.fshl.i64(i64 %861, i64 %861, i64 42)
  %864 = xor i64 %863, %862
  %865 = add i64 %864, %862
  %866 = call i64 @llvm.fshl.i64(i64 %864, i64 %864, i64 12)
  %867 = xor i64 %866, %865
  %868 = add i64 %867, %865
  %869 = call i64 @llvm.fshl.i64(i64 %867, i64 %867, i64 31)
  %870 = xor i64 %869, %868
  %871 = add i64 %868, %823
  %872 = add i64 %825, 3
  %873 = add i64 %872, %870
  %874 = add i64 %871, %873
  %875 = call i64 @llvm.fshl.i64(i64 %873, i64 %873, i64 16)
  %876 = xor i64 %875, %874
  %877 = add i64 %876, %874
  %878 = call i64 @llvm.fshl.i64(i64 %876, i64 %876, i64 32)
  %879 = xor i64 %878, %877
  %880 = add i64 %879, %877
  %881 = call i64 @llvm.fshl.i64(i64 %879, i64 %879, i64 24)
  %882 = xor i64 %881, %880
  %883 = add i64 %882, %880
  %884 = call i64 @llvm.fshl.i64(i64 %882, i64 %882, i64 21)
  %885 = xor i64 %884, %883
  %886 = add i64 %883, %825
  %887 = add i64 %827, 4
  %888 = add i64 %887, %885
  %889 = add i64 %886, %888
  %890 = call i64 @llvm.fshl.i64(i64 %888, i64 %888, i64 16)
  %891 = xor i64 %890, %889
  %892 = add i64 %891, %889
  %893 = call i64 @llvm.fshl.i64(i64 %891, i64 %891, i64 42)
  %894 = xor i64 %893, %892
  %895 = add i64 %894, %892
  %896 = call i64 @llvm.fshl.i64(i64 %894, i64 %894, i64 12)
  %897 = xor i64 %896, %895
  %898 = add i64 %897, %895
  %899 = call i64 @llvm.fshl.i64(i64 %897, i64 %897, i64 31)
  %900 = xor i64 %899, %898
  %901 = add i64 %898, %827
  %902 = add i64 %823, 5
  %903 = add i64 %902, %900
  store i64 %901, ptr %790, align 8
  store i64 %903, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  store i32 0, ptr %791, align 8
  br i1 %709, label %.lr.ph.i160, label %._crit_edge.i138

.lr.ph.i160:                                      ; preds = %822, %.lr.ph.i160
  %indvars.iv.i161 = phi i64 [ %indvars.iv.next.i162, %.lr.ph.i160 ], [ 0, %822 ]
  %904 = getelementptr inbounds nuw double, ptr %812, i64 %indvars.iv.i161
  store double 0.000000e+00, ptr %904, align 8
  %905 = getelementptr inbounds nuw double, ptr %813, i64 %indvars.iv.i161
  store double 0.000000e+00, ptr %905, align 8
  %indvars.iv.next.i162 = add nuw nsw i64 %indvars.iv.i161, 1
  %exitcond.not.i163 = icmp eq i64 %indvars.iv.next.i162, %wide.trip.count.i137
  br i1 %exitcond.not.i163, label %._crit_edge.i138, label %.lr.ph.i160, !llvm.loop !42

._crit_edge.i138:                                 ; preds = %.lr.ph.i160, %822
  %906 = load i32, ptr %818, align 8
  switch i32 %906, label %1548 [
    i32 3, label %907
    i32 4, label %907
    i32 1, label %1315
    i32 2, label %1315
  ]

907:                                              ; preds = %._crit_edge.i138, %._crit_edge.i138
  %908 = load i32, ptr %820, align 8
  %909 = icmp slt i32 %908, 0
  br i1 %909, label %913, label %910

910:                                              ; preds = %907
  %911 = sub nsw i32 %.0200405.i, %908
  %912 = add nsw i32 %908, %.0200405.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %911, i32 0)
  %.not243.i = icmp slt i32 %912, %16
  %spec.select253.i = select i1 %.not243.i, i32 %912, i32 %819
  br label %913

913:                                              ; preds = %910, %907
  %.0216.i = phi i32 [ %spec.select253.i, %910 ], [ %819, %907 ]
  %.0212.i = phi i32 [ %spec.store.select.i, %910 ], [ 0, %907 ]
  %914 = zext nneg i32 %.0212.i to i64
  %.not36.i.i139 = icmp sgt i32 %.0212.i, %.0216.i
  br i1 %.not36.i.i139, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156, label %.lr.ph.preheader.i.i140

.lr.ph.preheader.i.i140:                          ; preds = %913
  %915 = getelementptr inbounds nuw float, ptr %19, i64 %914
  %916 = load float, ptr %915, align 4
  %917 = add nuw i32 %.0216.i, 1
  br label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %.lr.ph.i.i141, %.lr.ph.preheader.i.i140
  %indvars.iv.i.i142 = phi i64 [ %914, %.lr.ph.preheader.i.i140 ], [ %indvars.iv.next.i.i145, %.lr.ph.i.i141 ]
  %.038.i.i143 = phi float [ %916, %.lr.ph.preheader.i.i140 ], [ %.1.i.i144, %.lr.ph.i.i141 ]
  %918 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i142
  %919 = load float, ptr %918, align 4
  %920 = fcmp ogt float %919, %.038.i.i143
  %.1.i.i144 = select i1 %920, float %919, float %.038.i.i143
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i145 to i32
  %exitcond.not.i.i146 = icmp eq i32 %917, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i146, label %.lr.ph41.i.i148, label %.lr.ph.i.i141, !llvm.loop !25

.lr.ph41.i.i148:                                  ; preds = %.lr.ph.i.i141, %.lr.ph41.i.i148
  %.0361.i149 = phi double [ %926, %.lr.ph41.i.i148 ], [ 0.000000e+00, %.lr.ph.i.i141 ]
  %indvars.iv46.i.i150 = phi i64 [ %indvars.iv.next47.i.i151, %.lr.ph41.i.i148 ], [ %914, %.lr.ph.i.i141 ]
  %921 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv46.i.i150
  %922 = load float, ptr %921, align 4
  %923 = fsub float %922, %.1.i.i144
  %924 = call noundef float @expf(float noundef %923) #21
  %925 = fpext float %924 to double
  %926 = fadd double %.0361.i149, %925
  %indvars.iv.next47.i.i151 = add nuw nsw i64 %indvars.iv46.i.i150, 1
  %lftr.wideiv49.i.i = trunc i64 %indvars.iv.next47.i.i151 to i32
  %exitcond50.not.i.i = icmp eq i32 %917, %lftr.wideiv49.i.i
  br i1 %exitcond50.not.i.i, label %.lr.ph44.i.i153, label %.lr.ph41.i.i148, !llvm.loop !26

.lr.ph44.i.i153:                                  ; preds = %.lr.ph41.i.i148, %.lr.ph44.i.i153
  %indvars.iv51.i.i154 = phi i64 [ %indvars.iv.next52.i.i155, %.lr.ph44.i.i153 ], [ %914, %.lr.ph41.i.i148 ]
  %927 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv51.i.i154
  %928 = load float, ptr %927, align 4
  %929 = fsub float %928, %.1.i.i144
  %930 = call noundef float @expf(float noundef %929) #21
  %931 = fpext float %930 to double
  %932 = fdiv double %931, %926
  %933 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv51.i.i154
  store double %932, ptr %933, align 8
  %indvars.iv.next52.i.i155 = add nuw nsw i64 %indvars.iv51.i.i154, 1
  %lftr.wideiv54.i.i = trunc i64 %indvars.iv.next52.i.i155 to i32
  %exitcond55.not.i.i = icmp eq i32 %917, %lftr.wideiv54.i.i
  br i1 %exitcond55.not.i.i, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i, label %.lr.ph44.i.i153, !llvm.loop !27

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i: ; preds = %.lr.ph44.i.i153
  %.pre.i = load i32, ptr %818, align 8
  br label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156: ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i, %913
  %934 = phi i32 [ %906, %913 ], [ %.pre.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i ]
  %.1362.i157 = phi double [ 0.000000e+00, %913 ], [ %926, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i ]
  switch i32 %934, label %.loopexit.i158 [
    i32 3, label %.preheader.i159
    i32 4, label %.preheader365.i
  ]

.preheader365.i:                                  ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156
  br i1 %.not36.i.i139, label %._crit_edge371.thread.i, label %.lr.ph370.preheader.i

.lr.ph370.preheader.i:                            ; preds = %.preheader365.i
  %935 = add nuw i32 %.0216.i, 1
  %wide.trip.count421.i = zext i32 %935 to i64
  br label %.lr.ph370.i

.preheader.i159:                                  ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156
  br i1 %.not36.i.i139, label %._crit_edge391.i, label %.lr.ph390.preheader.i

.lr.ph390.preheader.i:                            ; preds = %.preheader.i159
  %936 = add nuw i32 %.0216.i, 1
  %wide.trip.count439.i = zext i32 %936 to i64
  br label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %.lr.ph390.i, %.lr.ph390.preheader.i
  %indvars.iv436.i = phi i64 [ %914, %.lr.ph390.preheader.i ], [ %indvars.iv.next437.i, %.lr.ph390.i ]
  %937 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv436.i
  %938 = load double, ptr %937, align 8
  %939 = getelementptr inbounds nuw double, ptr %812, i64 %indvars.iv436.i
  store double %938, ptr %939, align 8
  %940 = getelementptr inbounds nuw double, ptr %813, i64 %indvars.iv436.i
  store double 1.000000e+00, ptr %940, align 8
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %wide.trip.count439.i
  br i1 %exitcond440.not.i, label %._crit_edge391.i, label %.lr.ph390.i, !llvm.loop !43

._crit_edge391.i:                                 ; preds = %.lr.ph390.i, %.preheader.i159
  %941 = load i32, ptr %791, align 8
  %942 = icmp ugt i32 %941, 1
  br i1 %942, label %944, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge391.i
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %941 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %790, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8
  %943 = add nuw nsw i32 %941, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

944:                                              ; preds = %._crit_edge391.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %715)
  %.sroa.024.0.copyload.i294.i = load i64, ptr %715, align 8
  %.sroa.74.0.copyload.i296.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %945 = load i64, ptr %7, align 8
  %946 = add i64 %945, %.sroa.024.0.copyload.i294.i
  %947 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %948 = xor i64 %945, %947
  %949 = xor i64 %948, 2004413935125273122
  %950 = add i64 %947, %.sroa.74.0.copyload.i296.i
  %951 = add i64 %946, %950
  %952 = call i64 @llvm.fshl.i64(i64 %950, i64 %950, i64 16)
  %953 = xor i64 %952, %951
  %954 = add i64 %953, %951
  %955 = call i64 @llvm.fshl.i64(i64 %953, i64 %953, i64 42)
  %956 = xor i64 %955, %954
  %957 = add i64 %956, %954
  %958 = call i64 @llvm.fshl.i64(i64 %956, i64 %956, i64 12)
  %959 = xor i64 %958, %957
  %960 = add i64 %959, %957
  %961 = call i64 @llvm.fshl.i64(i64 %959, i64 %959, i64 31)
  %962 = xor i64 %961, %960
  %963 = add i64 %960, %947
  %964 = add i64 %949, 1
  %965 = add i64 %964, %962
  %966 = add i64 %963, %965
  %967 = call i64 @llvm.fshl.i64(i64 %965, i64 %965, i64 16)
  %968 = xor i64 %967, %966
  %969 = add i64 %968, %966
  %970 = call i64 @llvm.fshl.i64(i64 %968, i64 %968, i64 32)
  %971 = xor i64 %970, %969
  %972 = add i64 %971, %969
  %973 = call i64 @llvm.fshl.i64(i64 %971, i64 %971, i64 24)
  %974 = xor i64 %973, %972
  %975 = add i64 %974, %972
  %976 = call i64 @llvm.fshl.i64(i64 %974, i64 %974, i64 21)
  %977 = xor i64 %976, %975
  %978 = add i64 %975, %949
  %979 = add i64 %945, 2
  %980 = add i64 %979, %977
  %981 = add i64 %978, %980
  %982 = call i64 @llvm.fshl.i64(i64 %980, i64 %980, i64 16)
  %983 = xor i64 %982, %981
  %984 = add i64 %983, %981
  %985 = call i64 @llvm.fshl.i64(i64 %983, i64 %983, i64 42)
  %986 = xor i64 %985, %984
  %987 = add i64 %986, %984
  %988 = call i64 @llvm.fshl.i64(i64 %986, i64 %986, i64 12)
  %989 = xor i64 %988, %987
  %990 = add i64 %989, %987
  %991 = call i64 @llvm.fshl.i64(i64 %989, i64 %989, i64 31)
  %992 = xor i64 %991, %990
  %993 = add i64 %990, %945
  %994 = add i64 %947, 3
  %995 = add i64 %994, %992
  %996 = add i64 %993, %995
  %997 = call i64 @llvm.fshl.i64(i64 %995, i64 %995, i64 16)
  %998 = xor i64 %997, %996
  %999 = add i64 %998, %996
  %1000 = call i64 @llvm.fshl.i64(i64 %998, i64 %998, i64 32)
  %1001 = xor i64 %1000, %999
  %1002 = add i64 %1001, %999
  %1003 = call i64 @llvm.fshl.i64(i64 %1001, i64 %1001, i64 24)
  %1004 = xor i64 %1003, %1002
  %1005 = add i64 %1004, %1002
  %1006 = call i64 @llvm.fshl.i64(i64 %1004, i64 %1004, i64 21)
  %1007 = xor i64 %1006, %1005
  %1008 = add i64 %1005, %947
  %1009 = add i64 %949, 4
  %1010 = add i64 %1009, %1007
  %1011 = add i64 %1008, %1010
  %1012 = call i64 @llvm.fshl.i64(i64 %1010, i64 %1010, i64 16)
  %1013 = xor i64 %1012, %1011
  %1014 = add i64 %1013, %1011
  %1015 = call i64 @llvm.fshl.i64(i64 %1013, i64 %1013, i64 42)
  %1016 = xor i64 %1015, %1014
  %1017 = add i64 %1016, %1014
  %1018 = call i64 @llvm.fshl.i64(i64 %1016, i64 %1016, i64 12)
  %1019 = xor i64 %1018, %1017
  %1020 = add i64 %1019, %1017
  %1021 = call i64 @llvm.fshl.i64(i64 %1019, i64 %1019, i64 31)
  %1022 = xor i64 %1021, %1020
  %1023 = add i64 %1020, %949
  %1024 = add i64 %945, 5
  %1025 = add i64 %1024, %1022
  store i64 %1023, ptr %790, align 8
  store i64 %1025, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i: ; preds = %944, %._crit_edge.i.i.i.i.i
  %1026 = phi i64 [ %1023, %944 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1027 = phi i32 [ 1, %944 ], [ %943, %._crit_edge.i.i.i.i.i ]
  store i32 %1027, ptr %791, align 8
  br i1 %.not36.i.i139, label %.loopexit.i158, label %.lr.ph395.preheader.i

.lr.ph395.preheader.i:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i
  %1028 = uitofp i64 %1026 to float
  %1029 = fmul float %1028, 0x3BF0000000000000
  %1030 = fcmp oeq float %1029, 1.000000e+00
  %1031 = fadd float %1029, 0.000000e+00
  %1032 = select i1 %1030, float 0.000000e+00, float %1031
  %1033 = zext nneg i32 %.0216.i to i64
  %1034 = add nuw i32 %.0216.i, 1
  br label %.lr.ph395.i

.lr.ph395.i:                                      ; preds = %1039, %.lr.ph395.preheader.i
  %indvars.iv441.i = phi i64 [ %914, %.lr.ph395.preheader.i ], [ %indvars.iv.next442.i, %1039 ]
  %.0213394.i = phi float [ %1032, %.lr.ph395.preheader.i ], [ %1041, %1039 ]
  %1035 = fpext float %.0213394.i to double
  %1036 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv441.i
  %1037 = load double, ptr %1036, align 8
  %1038 = fcmp ult double %1037, %1035
  br i1 %1038, label %1039, label %.loopexit.loopexit.split.loop.exit467.i

1039:                                             ; preds = %.lr.ph395.i
  %1040 = fsub double %1035, %1037
  %1041 = fptrunc double %1040 to float
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %.not251.not.i = icmp samesign ult i64 %indvars.iv441.i, %1033
  br i1 %.not251.not.i, label %.lr.ph395.i, label %.loopexit.i158, !llvm.loop !44

.lr.ph370.i:                                      ; preds = %.lr.ph370.i, %.lr.ph370.preheader.i
  %indvars.iv418.i = phi i64 [ %914, %.lr.ph370.preheader.i ], [ %indvars.iv.next419.i, %.lr.ph370.i ]
  %1042 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv418.i
  %1043 = load double, ptr %1042, align 8
  %1044 = fsub double 1.000000e+00, %1043
  %1045 = getelementptr inbounds nuw double, ptr %814, i64 %indvars.iv418.i
  store double %1044, ptr %1045, align 8
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next419.i, %wide.trip.count421.i
  br i1 %exitcond422.not.i, label %._crit_edge371.i, label %.lr.ph370.i, !llvm.loop !45

._crit_edge371.i:                                 ; preds = %.lr.ph370.i
  %1046 = sext i32 %.0200405.i to i64
  %1047 = getelementptr inbounds double, ptr %814, i64 %1046
  %1048 = load double, ptr %1047, align 8
  %1049 = fcmp oeq double %1048, 0.000000e+00
  br i1 %1049, label %1267, label %.preheader364.i

._crit_edge371.thread.i:                          ; preds = %.preheader365.i
  %1050 = sext i32 %.0200405.i to i64
  %1051 = getelementptr inbounds double, ptr %814, i64 %1050
  %1052 = load double, ptr %1051, align 8
  %1053 = fcmp oeq double %1052, 0.000000e+00
  br i1 %1053, label %.loopexit.i158, label %._crit_edge375.i

.preheader364.i:                                  ; preds = %._crit_edge371.i
  %1054 = zext i32 %.0200405.i to i64
  br label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %1060, %.preheader364.i
  %indvars.iv423.i = phi i64 [ %914, %.preheader364.i ], [ %indvars.iv.next424.i, %1060 ]
  %.not248.i = icmp eq i64 %indvars.iv423.i, %1054
  br i1 %.not248.i, label %1060, label %1055

1055:                                             ; preds = %.lr.ph374.i
  %1056 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv423.i
  %1057 = load double, ptr %1056, align 8
  %1058 = load double, ptr %1047, align 8
  %1059 = fdiv double %1057, %1058
  br label %1060

1060:                                             ; preds = %1055, %.lr.ph374.i
  %.sink.i = phi double [ %1059, %1055 ], [ 0.000000e+00, %.lr.ph374.i ]
  %1061 = getelementptr inbounds nuw double, ptr %812, i64 %indvars.iv423.i
  store double %.sink.i, ptr %1061, align 8
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next424.i, %wide.trip.count421.i
  br i1 %exitcond427.not.i, label %._crit_edge375.i, label %.lr.ph374.i, !llvm.loop !46

._crit_edge375.i:                                 ; preds = %1060, %._crit_edge371.thread.i
  %1062 = phi ptr [ %1051, %._crit_edge371.thread.i ], [ %1047, %1060 ]
  %1063 = load i32, ptr %791, align 8
  %1064 = icmp ugt i32 %1063, 1
  br i1 %1064, label %1066, label %._crit_edge.i.i.i.i257.i

._crit_edge.i.i.i.i257.i:                         ; preds = %._crit_edge375.i
  %.phi.trans.insert1.i.i.i.i259.i = zext nneg i32 %1063 to i64
  %.phi.trans.insert2.i.i.i.i260.i = getelementptr inbounds nuw [2 x i64], ptr %790, i64 0, i64 %.phi.trans.insert1.i.i.i.i259.i
  %.pre.i.i.i.i261.i = load i64, ptr %.phi.trans.insert2.i.i.i.i260.i, align 8
  %1065 = add nuw nsw i32 %1063, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

1066:                                             ; preds = %._crit_edge375.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %715)
  %.sroa.024.0.copyload.i299.i = load i64, ptr %715, align 8
  %.sroa.74.0.copyload.i301.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1067 = load i64, ptr %7, align 8
  %1068 = add i64 %1067, %.sroa.024.0.copyload.i299.i
  %1069 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1070 = xor i64 %1067, %1069
  %1071 = xor i64 %1070, 2004413935125273122
  %1072 = add i64 %1069, %.sroa.74.0.copyload.i301.i
  %1073 = add i64 %1068, %1072
  %1074 = call i64 @llvm.fshl.i64(i64 %1072, i64 %1072, i64 16)
  %1075 = xor i64 %1074, %1073
  %1076 = add i64 %1075, %1073
  %1077 = call i64 @llvm.fshl.i64(i64 %1075, i64 %1075, i64 42)
  %1078 = xor i64 %1077, %1076
  %1079 = add i64 %1078, %1076
  %1080 = call i64 @llvm.fshl.i64(i64 %1078, i64 %1078, i64 12)
  %1081 = xor i64 %1080, %1079
  %1082 = add i64 %1081, %1079
  %1083 = call i64 @llvm.fshl.i64(i64 %1081, i64 %1081, i64 31)
  %1084 = xor i64 %1083, %1082
  %1085 = add i64 %1082, %1069
  %1086 = add i64 %1071, 1
  %1087 = add i64 %1086, %1084
  %1088 = add i64 %1085, %1087
  %1089 = call i64 @llvm.fshl.i64(i64 %1087, i64 %1087, i64 16)
  %1090 = xor i64 %1089, %1088
  %1091 = add i64 %1090, %1088
  %1092 = call i64 @llvm.fshl.i64(i64 %1090, i64 %1090, i64 32)
  %1093 = xor i64 %1092, %1091
  %1094 = add i64 %1093, %1091
  %1095 = call i64 @llvm.fshl.i64(i64 %1093, i64 %1093, i64 24)
  %1096 = xor i64 %1095, %1094
  %1097 = add i64 %1096, %1094
  %1098 = call i64 @llvm.fshl.i64(i64 %1096, i64 %1096, i64 21)
  %1099 = xor i64 %1098, %1097
  %1100 = add i64 %1097, %1071
  %1101 = add i64 %1067, 2
  %1102 = add i64 %1101, %1099
  %1103 = add i64 %1100, %1102
  %1104 = call i64 @llvm.fshl.i64(i64 %1102, i64 %1102, i64 16)
  %1105 = xor i64 %1104, %1103
  %1106 = add i64 %1105, %1103
  %1107 = call i64 @llvm.fshl.i64(i64 %1105, i64 %1105, i64 42)
  %1108 = xor i64 %1107, %1106
  %1109 = add i64 %1108, %1106
  %1110 = call i64 @llvm.fshl.i64(i64 %1108, i64 %1108, i64 12)
  %1111 = xor i64 %1110, %1109
  %1112 = add i64 %1111, %1109
  %1113 = call i64 @llvm.fshl.i64(i64 %1111, i64 %1111, i64 31)
  %1114 = xor i64 %1113, %1112
  %1115 = add i64 %1112, %1067
  %1116 = add i64 %1069, 3
  %1117 = add i64 %1116, %1114
  %1118 = add i64 %1115, %1117
  %1119 = call i64 @llvm.fshl.i64(i64 %1117, i64 %1117, i64 16)
  %1120 = xor i64 %1119, %1118
  %1121 = add i64 %1120, %1118
  %1122 = call i64 @llvm.fshl.i64(i64 %1120, i64 %1120, i64 32)
  %1123 = xor i64 %1122, %1121
  %1124 = add i64 %1123, %1121
  %1125 = call i64 @llvm.fshl.i64(i64 %1123, i64 %1123, i64 24)
  %1126 = xor i64 %1125, %1124
  %1127 = add i64 %1126, %1124
  %1128 = call i64 @llvm.fshl.i64(i64 %1126, i64 %1126, i64 21)
  %1129 = xor i64 %1128, %1127
  %1130 = add i64 %1127, %1069
  %1131 = add i64 %1071, 4
  %1132 = add i64 %1131, %1129
  %1133 = add i64 %1130, %1132
  %1134 = call i64 @llvm.fshl.i64(i64 %1132, i64 %1132, i64 16)
  %1135 = xor i64 %1134, %1133
  %1136 = add i64 %1135, %1133
  %1137 = call i64 @llvm.fshl.i64(i64 %1135, i64 %1135, i64 42)
  %1138 = xor i64 %1137, %1136
  %1139 = add i64 %1138, %1136
  %1140 = call i64 @llvm.fshl.i64(i64 %1138, i64 %1138, i64 12)
  %1141 = xor i64 %1140, %1139
  %1142 = add i64 %1141, %1139
  %1143 = call i64 @llvm.fshl.i64(i64 %1141, i64 %1141, i64 31)
  %1144 = xor i64 %1143, %1142
  %1145 = add i64 %1142, %1071
  %1146 = add i64 %1067, 5
  %1147 = add i64 %1146, %1144
  store i64 %1145, ptr %790, align 8
  store i64 %1147, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i: ; preds = %1066, %._crit_edge.i.i.i.i257.i
  %1148 = phi i64 [ %1145, %1066 ], [ %.pre.i.i.i.i261.i, %._crit_edge.i.i.i.i257.i ]
  %1149 = phi i32 [ 1, %1066 ], [ %1065, %._crit_edge.i.i.i.i257.i ]
  store i32 %1149, ptr %791, align 8
  %.pre459.i = load double, ptr %1062, align 8
  br i1 %.not36.i.i139, label %._crit_edge380.i, label %.lr.ph379.i

.lr.ph379.i:                                      ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %1150 = uitofp i64 %1148 to float
  %1151 = fmul float %1150, 0x3BF0000000000000
  %1152 = fcmp oeq float %1151, 1.000000e+00
  %1153 = fadd float %1151, 0.000000e+00
  %1154 = select i1 %1152, float 0.000000e+00, float %1153
  %1155 = zext i32 %.0200405.i to i64
  %1156 = zext nneg i32 %.0216.i to i64
  %1157 = add nuw i32 %.0216.i, 1
  br label %1158

1158:                                             ; preds = %1167, %.lr.ph379.i
  %indvars.iv428.i = phi i64 [ %914, %.lr.ph379.i ], [ %indvars.iv.next429.i, %1167 ]
  %.1214378.i = phi float [ %1154, %.lr.ph379.i ], [ %.2215.i, %1167 ]
  %1159 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv428.i
  %1160 = load double, ptr %1159, align 8
  %1161 = fdiv double %1160, %.pre459.i
  %1162 = fptrunc double %1161 to float
  %.not247.i = icmp eq i64 %indvars.iv428.i, %1155
  br i1 %.not247.i, label %1167, label %1163

1163:                                             ; preds = %1158
  %1164 = fcmp ugt float %.1214378.i, %1162
  br i1 %1164, label %1165, label %._crit_edge380.loopexit.split.loop.exit.i

1165:                                             ; preds = %1163
  %1166 = fsub float %.1214378.i, %1162
  br label %1167

1167:                                             ; preds = %1165, %1158
  %.2215.i = phi float [ %1166, %1165 ], [ %.1214378.i, %1158 ]
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %.not246.not.i = icmp samesign ult i64 %indvars.iv428.i, %1156
  br i1 %.not246.not.i, label %1158, label %._crit_edge380.loopexit.i, !llvm.loop !47

._crit_edge380.loopexit.split.loop.exit.i:        ; preds = %1163
  %1168 = trunc nuw nsw i64 %indvars.iv428.i to i32
  br label %._crit_edge380.loopexit.i

._crit_edge380.loopexit.i:                        ; preds = %1167, %._crit_edge380.loopexit.split.loop.exit.i
  %.0217.lcssa.ph.i = phi i32 [ %1168, %._crit_edge380.loopexit.split.loop.exit.i ], [ %1157, %1167 ]
  %.pre460.i = zext nneg i32 %.0217.lcssa.ph.i to i64
  br label %._crit_edge380.i

._crit_edge380.i:                                 ; preds = %._crit_edge380.loopexit.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %.pre-phi.i = phi i64 [ %.pre460.i, %._crit_edge380.loopexit.i ], [ %914, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %.0217.lcssa.i = phi i32 [ %.0217.lcssa.ph.i, %._crit_edge380.loopexit.i ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %1169 = getelementptr inbounds nuw double, ptr %814, i64 %.pre-phi.i
  %1170 = load double, ptr %1169, align 8
  %1171 = fdiv double %.pre459.i, %1170
  %1172 = fptrunc double %1171 to float
  %1173 = fcmp olt float %1172, 1.000000e+00
  %.3207.i = select i1 %1173, float %1172, float 1.000000e+00
  %1174 = icmp ugt i32 %1149, 1
  br i1 %1174, label %1176, label %._crit_edge.i.i.i.i265.i

._crit_edge.i.i.i.i265.i:                         ; preds = %._crit_edge380.i
  %.phi.trans.insert1.i.i.i.i267.i = zext nneg i32 %1149 to i64
  %.phi.trans.insert2.i.i.i.i268.i = getelementptr inbounds nuw [2 x i64], ptr %790, i64 0, i64 %.phi.trans.insert1.i.i.i.i267.i
  %.pre.i.i.i.i269.i = load i64, ptr %.phi.trans.insert2.i.i.i.i268.i, align 8
  %1175 = add nuw nsw i32 %1149, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

1176:                                             ; preds = %._crit_edge380.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %715)
  %.sroa.024.0.copyload.i304.i = load i64, ptr %715, align 8
  %.sroa.74.0.copyload.i306.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1177 = load i64, ptr %7, align 8
  %1178 = add i64 %1177, %.sroa.024.0.copyload.i304.i
  %1179 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1180 = xor i64 %1177, %1179
  %1181 = xor i64 %1180, 2004413935125273122
  %1182 = add i64 %1179, %.sroa.74.0.copyload.i306.i
  %1183 = add i64 %1178, %1182
  %1184 = call i64 @llvm.fshl.i64(i64 %1182, i64 %1182, i64 16)
  %1185 = xor i64 %1184, %1183
  %1186 = add i64 %1185, %1183
  %1187 = call i64 @llvm.fshl.i64(i64 %1185, i64 %1185, i64 42)
  %1188 = xor i64 %1187, %1186
  %1189 = add i64 %1188, %1186
  %1190 = call i64 @llvm.fshl.i64(i64 %1188, i64 %1188, i64 12)
  %1191 = xor i64 %1190, %1189
  %1192 = add i64 %1191, %1189
  %1193 = call i64 @llvm.fshl.i64(i64 %1191, i64 %1191, i64 31)
  %1194 = xor i64 %1193, %1192
  %1195 = add i64 %1192, %1179
  %1196 = add i64 %1181, 1
  %1197 = add i64 %1196, %1194
  %1198 = add i64 %1195, %1197
  %1199 = call i64 @llvm.fshl.i64(i64 %1197, i64 %1197, i64 16)
  %1200 = xor i64 %1199, %1198
  %1201 = add i64 %1200, %1198
  %1202 = call i64 @llvm.fshl.i64(i64 %1200, i64 %1200, i64 32)
  %1203 = xor i64 %1202, %1201
  %1204 = add i64 %1203, %1201
  %1205 = call i64 @llvm.fshl.i64(i64 %1203, i64 %1203, i64 24)
  %1206 = xor i64 %1205, %1204
  %1207 = add i64 %1206, %1204
  %1208 = call i64 @llvm.fshl.i64(i64 %1206, i64 %1206, i64 21)
  %1209 = xor i64 %1208, %1207
  %1210 = add i64 %1207, %1181
  %1211 = add i64 %1177, 2
  %1212 = add i64 %1211, %1209
  %1213 = add i64 %1210, %1212
  %1214 = call i64 @llvm.fshl.i64(i64 %1212, i64 %1212, i64 16)
  %1215 = xor i64 %1214, %1213
  %1216 = add i64 %1215, %1213
  %1217 = call i64 @llvm.fshl.i64(i64 %1215, i64 %1215, i64 42)
  %1218 = xor i64 %1217, %1216
  %1219 = add i64 %1218, %1216
  %1220 = call i64 @llvm.fshl.i64(i64 %1218, i64 %1218, i64 12)
  %1221 = xor i64 %1220, %1219
  %1222 = add i64 %1221, %1219
  %1223 = call i64 @llvm.fshl.i64(i64 %1221, i64 %1221, i64 31)
  %1224 = xor i64 %1223, %1222
  %1225 = add i64 %1222, %1177
  %1226 = add i64 %1179, 3
  %1227 = add i64 %1226, %1224
  %1228 = add i64 %1225, %1227
  %1229 = call i64 @llvm.fshl.i64(i64 %1227, i64 %1227, i64 16)
  %1230 = xor i64 %1229, %1228
  %1231 = add i64 %1230, %1228
  %1232 = call i64 @llvm.fshl.i64(i64 %1230, i64 %1230, i64 32)
  %1233 = xor i64 %1232, %1231
  %1234 = add i64 %1233, %1231
  %1235 = call i64 @llvm.fshl.i64(i64 %1233, i64 %1233, i64 24)
  %1236 = xor i64 %1235, %1234
  %1237 = add i64 %1236, %1234
  %1238 = call i64 @llvm.fshl.i64(i64 %1236, i64 %1236, i64 21)
  %1239 = xor i64 %1238, %1237
  %1240 = add i64 %1237, %1179
  %1241 = add i64 %1181, 4
  %1242 = add i64 %1241, %1239
  %1243 = add i64 %1240, %1242
  %1244 = call i64 @llvm.fshl.i64(i64 %1242, i64 %1242, i64 16)
  %1245 = xor i64 %1244, %1243
  %1246 = add i64 %1245, %1243
  %1247 = call i64 @llvm.fshl.i64(i64 %1245, i64 %1245, i64 42)
  %1248 = xor i64 %1247, %1246
  %1249 = add i64 %1248, %1246
  %1250 = call i64 @llvm.fshl.i64(i64 %1248, i64 %1248, i64 12)
  %1251 = xor i64 %1250, %1249
  %1252 = add i64 %1251, %1249
  %1253 = call i64 @llvm.fshl.i64(i64 %1251, i64 %1251, i64 31)
  %1254 = xor i64 %1253, %1252
  %1255 = add i64 %1252, %1181
  %1256 = add i64 %1177, 5
  %1257 = add i64 %1256, %1254
  store i64 %1255, ptr %790, align 8
  store i64 %1257, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i: ; preds = %1176, %._crit_edge.i.i.i.i265.i
  %1258 = phi i64 [ %1255, %1176 ], [ %.pre.i.i.i.i269.i, %._crit_edge.i.i.i.i265.i ]
  %1259 = phi i32 [ 1, %1176 ], [ %1175, %._crit_edge.i.i.i.i265.i ]
  store i32 %1259, ptr %791, align 8
  %1260 = uitofp i64 %1258 to float
  %1261 = fmul float %1260, 0x3BF0000000000000
  %1262 = fcmp oeq float %1261, 1.000000e+00
  %1263 = fadd float %1261, 0.000000e+00
  %1264 = select i1 %1262, float 0.000000e+00, float %1263
  %1265 = fcmp olt float %1264, %.3207.i
  br i1 %1265, label %1267, label %1266

1266:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i
  br label %1267

1267:                                             ; preds = %1266, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i, %._crit_edge371.i
  %1268 = phi ptr [ %1062, %1266 ], [ %1047, %._crit_edge371.i ], [ %1062, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ]
  %.4223.i = phi i32 [ %.0200405.i, %1266 ], [ %.0200405.i, %._crit_edge371.i ], [ %.0217.lcssa.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ]
  %.2206.i = phi float [ %.3207.i, %1266 ], [ %.0204403.i, %._crit_edge371.i ], [ %.3207.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ]
  br i1 %.not36.i.i139, label %.loopexit.i158, label %.lr.ph386.preheader.i

.lr.ph386.preheader.i:                            ; preds = %1267
  %1269 = add nuw i32 %.0216.i, 1
  %wide.trip.count434.i = zext i32 %1269 to i64
  br label %.lr.ph386.i

.lr.ph386.i:                                      ; preds = %1277, %.lr.ph386.preheader.i
  %indvars.iv431.i = phi i64 [ %914, %.lr.ph386.preheader.i ], [ %indvars.iv.next432.i, %1277 ]
  %1270 = getelementptr inbounds nuw double, ptr %814, i64 %indvars.iv431.i
  %1271 = load double, ptr %1270, align 8
  %1272 = fcmp une double %1271, 0.000000e+00
  br i1 %1272, label %1273, label %1277

1273:                                             ; preds = %.lr.ph386.i
  %1274 = load double, ptr %1268, align 8
  %1275 = fdiv double %1274, %1271
  %1276 = fptrunc double %1275 to float
  br label %1277

1277:                                             ; preds = %1273, %.lr.ph386.i
  %.0211.i = phi float [ %1276, %1273 ], [ 1.000000e+00, %.lr.ph386.i ]
  %1278 = fcmp olt float %.0211.i, 1.000000e+00
  %.5209.i = select i1 %1278, float %.0211.i, float 1.000000e+00
  %1279 = fpext float %.5209.i to double
  %1280 = getelementptr inbounds nuw double, ptr %813, i64 %indvars.iv431.i
  store double %1279, ptr %1280, align 8
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %wide.trip.count434.i
  br i1 %exitcond435.not.i, label %.loopexit.i158, label %.lr.ph386.i, !llvm.loop !48

.loopexit.loopexit.split.loop.exit467.i:          ; preds = %.lr.ph395.i
  %1281 = trunc nuw nsw i64 %indvars.iv441.i to i32
  br label %.loopexit.i158

.loopexit.i158:                                   ; preds = %1277, %1039, %.loopexit.loopexit.split.loop.exit467.i, %1267, %._crit_edge371.thread.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156
  %.3222.i = phi i32 [ %.0200405.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156 ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.4223.i, %1267 ], [ %.0200405.i, %._crit_edge371.thread.i ], [ %1281, %.loopexit.loopexit.split.loop.exit467.i ], [ %1034, %1039 ], [ %.4223.i, %1277 ]
  %.1205.i = phi float [ %.0204403.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156 ], [ %.0204403.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.2206.i, %1267 ], [ %.0204403.i, %._crit_edge371.thread.i ], [ %.0204403.i, %.loopexit.loopexit.split.loop.exit467.i ], [ %.0204403.i, %1039 ], [ %.5209.i, %1277 ]
  %1282 = icmp sgt i32 %.3222.i, %.0216.i
  br i1 %1282, label %1283, label %1548

1283:                                             ; preds = %.loopexit.i158
  %1284 = sext i32 %.0200405.i to i64
  %1285 = getelementptr inbounds double, ptr %814, i64 %1284
  %1286 = load double, ptr %1285, align 8
  %1287 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1286, double noundef 0.000000e+00, double noundef 0x3D09000000000000)
  br i1 %1287, label %1548, label %1288

1288:                                             ; preds = %1283
  %1289 = sub nsw i32 %.0216.i, %.0212.i
  %1290 = mul i32 %1289, 60
  %1291 = add i32 %1290, 260
  %1292 = sext i32 %1291 to i64
  %1293 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24, i32 noundef 1039, i64 noundef range(i64 -2147483448, 2147483648) %1292, i64 noundef 1)
  %1294 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1293, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef 0, double noundef %.1362.i157) #21
  br i1 %.not36.i.i139, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %1288
  %1295 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1296 = add nuw nsw i32 %.0216.i, 1
  %wide.trip.count457.i = zext nneg i32 %1296 to i64
  br label %1297

1297:                                             ; preds = %1297, %.lr.ph414.i
  %indvars.iv453.i = phi i64 [ %914, %.lr.ph414.i ], [ %indvars.iv.next454.i, %1297 ]
  %.0202412.i = phi i32 [ %1294, %.lr.ph414.i ], [ %1311, %1297 ]
  %1298 = sext i32 %.0202412.i to i64
  %1299 = getelementptr inbounds i8, ptr %1293, i64 %1298
  %1300 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv453.i
  %1301 = load float, ptr %1300, align 4
  %1302 = fpext float %1301 to double
  %1303 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv453.i
  %1304 = load double, ptr %1303, align 8
  %1305 = load ptr, ptr %1295, align 8
  %1306 = getelementptr inbounds nuw float, ptr %1305, i64 %indvars.iv453.i
  %1307 = load float, ptr %1306, align 4
  %1308 = fpext float %1307 to double
  %1309 = trunc nuw nsw i64 %indvars.iv453.i to i32
  %1310 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1299, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %1309, double noundef %1302, double noundef %1304, double noundef %1308) #21
  %1311 = add nsw i32 %1310, %.0202412.i
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next454.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge415.i, label %1297, !llvm.loop !49

._crit_edge415.i:                                 ; preds = %1297, %1288
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.24, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1058, ptr noundef nonnull @.str.51, ptr noundef nonnull %1293) #22
          to label %1312 unwind label %1313

1312:                                             ; preds = %._crit_edge415.i
  unreachable

1313:                                             ; preds = %._crit_edge415.i
  %1314 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  resume { ptr, i32 } %1314

1315:                                             ; preds = %._crit_edge.i138, %._crit_edge.i138
  %1316 = load i32, ptr %791, align 8
  %1317 = icmp ugt i32 %1316, 1
  br i1 %1317, label %1319, label %._crit_edge.i.i.i.i273.i

._crit_edge.i.i.i.i273.i:                         ; preds = %1315
  %.phi.trans.insert1.i.i.i.i275.i = zext nneg i32 %1316 to i64
  %.phi.trans.insert2.i.i.i.i276.i = getelementptr inbounds nuw [2 x i64], ptr %790, i64 0, i64 %.phi.trans.insert1.i.i.i.i275.i
  %.pre.i.i.i.i277.i = load i64, ptr %.phi.trans.insert2.i.i.i.i276.i, align 8
  %1318 = add nuw nsw i32 %1316, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i

1319:                                             ; preds = %1315
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %715)
  %.sroa.024.0.copyload.i309.i = load i64, ptr %715, align 8
  %.sroa.74.0.copyload.i311.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1320 = load i64, ptr %7, align 8
  %1321 = add i64 %1320, %.sroa.024.0.copyload.i309.i
  %1322 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1323 = xor i64 %1320, %1322
  %1324 = xor i64 %1323, 2004413935125273122
  %1325 = add i64 %1322, %.sroa.74.0.copyload.i311.i
  %1326 = add i64 %1321, %1325
  %1327 = call i64 @llvm.fshl.i64(i64 %1325, i64 %1325, i64 16)
  %1328 = xor i64 %1327, %1326
  %1329 = add i64 %1328, %1326
  %1330 = call i64 @llvm.fshl.i64(i64 %1328, i64 %1328, i64 42)
  %1331 = xor i64 %1330, %1329
  %1332 = add i64 %1331, %1329
  %1333 = call i64 @llvm.fshl.i64(i64 %1331, i64 %1331, i64 12)
  %1334 = xor i64 %1333, %1332
  %1335 = add i64 %1334, %1332
  %1336 = call i64 @llvm.fshl.i64(i64 %1334, i64 %1334, i64 31)
  %1337 = xor i64 %1336, %1335
  %1338 = add i64 %1335, %1322
  %1339 = add i64 %1324, 1
  %1340 = add i64 %1339, %1337
  %1341 = add i64 %1338, %1340
  %1342 = call i64 @llvm.fshl.i64(i64 %1340, i64 %1340, i64 16)
  %1343 = xor i64 %1342, %1341
  %1344 = add i64 %1343, %1341
  %1345 = call i64 @llvm.fshl.i64(i64 %1343, i64 %1343, i64 32)
  %1346 = xor i64 %1345, %1344
  %1347 = add i64 %1346, %1344
  %1348 = call i64 @llvm.fshl.i64(i64 %1346, i64 %1346, i64 24)
  %1349 = xor i64 %1348, %1347
  %1350 = add i64 %1349, %1347
  %1351 = call i64 @llvm.fshl.i64(i64 %1349, i64 %1349, i64 21)
  %1352 = xor i64 %1351, %1350
  %1353 = add i64 %1350, %1324
  %1354 = add i64 %1320, 2
  %1355 = add i64 %1354, %1352
  %1356 = add i64 %1353, %1355
  %1357 = call i64 @llvm.fshl.i64(i64 %1355, i64 %1355, i64 16)
  %1358 = xor i64 %1357, %1356
  %1359 = add i64 %1358, %1356
  %1360 = call i64 @llvm.fshl.i64(i64 %1358, i64 %1358, i64 42)
  %1361 = xor i64 %1360, %1359
  %1362 = add i64 %1361, %1359
  %1363 = call i64 @llvm.fshl.i64(i64 %1361, i64 %1361, i64 12)
  %1364 = xor i64 %1363, %1362
  %1365 = add i64 %1364, %1362
  %1366 = call i64 @llvm.fshl.i64(i64 %1364, i64 %1364, i64 31)
  %1367 = xor i64 %1366, %1365
  %1368 = add i64 %1365, %1320
  %1369 = add i64 %1322, 3
  %1370 = add i64 %1369, %1367
  %1371 = add i64 %1368, %1370
  %1372 = call i64 @llvm.fshl.i64(i64 %1370, i64 %1370, i64 16)
  %1373 = xor i64 %1372, %1371
  %1374 = add i64 %1373, %1371
  %1375 = call i64 @llvm.fshl.i64(i64 %1373, i64 %1373, i64 32)
  %1376 = xor i64 %1375, %1374
  %1377 = add i64 %1376, %1374
  %1378 = call i64 @llvm.fshl.i64(i64 %1376, i64 %1376, i64 24)
  %1379 = xor i64 %1378, %1377
  %1380 = add i64 %1379, %1377
  %1381 = call i64 @llvm.fshl.i64(i64 %1379, i64 %1379, i64 21)
  %1382 = xor i64 %1381, %1380
  %1383 = add i64 %1380, %1322
  %1384 = add i64 %1324, 4
  %1385 = add i64 %1384, %1382
  %1386 = add i64 %1383, %1385
  %1387 = call i64 @llvm.fshl.i64(i64 %1385, i64 %1385, i64 16)
  %1388 = xor i64 %1387, %1386
  %1389 = add i64 %1388, %1386
  %1390 = call i64 @llvm.fshl.i64(i64 %1388, i64 %1388, i64 42)
  %1391 = xor i64 %1390, %1389
  %1392 = add i64 %1391, %1389
  %1393 = call i64 @llvm.fshl.i64(i64 %1391, i64 %1391, i64 12)
  %1394 = xor i64 %1393, %1392
  %1395 = add i64 %1394, %1392
  %1396 = call i64 @llvm.fshl.i64(i64 %1394, i64 %1394, i64 31)
  %1397 = xor i64 %1396, %1395
  %1398 = add i64 %1395, %1324
  %1399 = add i64 %1320, 5
  %1400 = add i64 %1399, %1397
  store i64 %1398, ptr %790, align 8
  store i64 %1400, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i: ; preds = %1319, %._crit_edge.i.i.i.i273.i
  %1401 = phi i64 [ %1398, %1319 ], [ %.pre.i.i.i.i277.i, %._crit_edge.i.i.i.i273.i ]
  %1402 = phi i32 [ 1, %1319 ], [ %1318, %._crit_edge.i.i.i.i273.i ]
  store i32 %1402, ptr %791, align 8
  %1403 = uitofp i64 %1401 to float
  %1404 = fmul float %1403, 0x3BF0000000000000
  %1405 = fcmp oeq float %1404, 1.000000e+00
  %1406 = fcmp olt float %1404, 5.000000e-01
  %1407 = or i1 %1405, %1406
  br i1 %1407, label %1408, label %1409

1408:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %spec.select254.i = call i32 @llvm.usub.sat.i32(i32 %.0200405.i, i32 1)
  br label %1412

1409:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %1410 = icmp ne i32 %.0200405.i, %819
  %1411 = zext i1 %1410 to i32
  %spec.select255.i = add nsw i32 %.0200405.i, %1411
  br label %1412

1412:                                             ; preds = %1409, %1408
  %.1218.i = phi i32 [ %spec.select254.i, %1408 ], [ %spec.select255.i, %1409 ]
  %1413 = sext i32 %.1218.i to i64
  %1414 = getelementptr inbounds float, ptr %19, i64 %1413
  %1415 = load float, ptr %1414, align 4
  %1416 = sext i32 %.0200405.i to i64
  %1417 = getelementptr inbounds float, ptr %19, i64 %1416
  %1418 = load float, ptr %1417, align 4
  %1419 = fsub float %1415, %1418
  %1420 = load i32, ptr %818, align 8
  switch i32 %1420, label %1454 [
    i32 1, label %1421
    i32 2, label %1430
  ]

1421:                                             ; preds = %1412
  %1422 = fcmp olt float %1419, 0.000000e+00
  br i1 %1422, label %1423, label %1425

1423:                                             ; preds = %1421
  %1424 = call noundef float @expf(float noundef %1419) #21
  br label %1425

1425:                                             ; preds = %1423, %1421
  %.7.i = phi float [ %1424, %1423 ], [ 1.000000e+00, %1421 ]
  %1426 = getelementptr inbounds double, ptr %812, i64 %1416
  store double 0.000000e+00, ptr %1426, align 8
  %1427 = getelementptr inbounds double, ptr %812, i64 %1413
  store double 1.000000e+00, ptr %1427, align 8
  %1428 = getelementptr inbounds double, ptr %813, i64 %1416
  store double 1.000000e+00, ptr %1428, align 8
  %1429 = fpext float %.7.i to double
  br label %.sink.split475.i

1430:                                             ; preds = %1412
  %1431 = fcmp ogt float %1419, 0.000000e+00
  br i1 %1431, label %1432, label %1434

1432:                                             ; preds = %1430
  %1433 = fneg float %1419
  br label %.sink.split.i

1434:                                             ; preds = %1430
  %1435 = fcmp olt float %1419, 0.000000e+00
  br i1 %1435, label %1436, label %1444

1436:                                             ; preds = %1434
  %1437 = call noundef float @expf(float noundef %1419) #21
  %1438 = fpext float %1437 to double
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1436, %1432
  %.sink474.i = phi float [ %1419, %1436 ], [ %1433, %1432 ]
  %.sink470.i = phi double [ %1438, %1436 ], [ 1.000000e+00, %1432 ]
  %1439 = call noundef float @expf(float noundef %.sink474.i) #21
  %1440 = fpext float %1439 to double
  %1441 = fadd double %1440, 1.000000e+00
  %1442 = fdiv double %.sink470.i, %1441
  %1443 = fptrunc double %1442 to float
  br label %1444

1444:                                             ; preds = %.sink.split.i, %1434
  %.9.i = phi float [ %.0204403.i, %1434 ], [ %1443, %.sink.split.i ]
  %1445 = fsub float 1.000000e+00, %.9.i
  %1446 = fpext float %1445 to double
  %1447 = getelementptr inbounds double, ptr %812, i64 %1416
  store double %1446, ptr %1447, align 8
  %1448 = fpext float %.9.i to double
  %1449 = getelementptr inbounds double, ptr %812, i64 %1413
  %1450 = load double, ptr %1449, align 8
  %1451 = fadd double %1450, %1448
  store double %1451, ptr %1449, align 8
  %1452 = getelementptr inbounds double, ptr %813, i64 %1416
  store double 1.000000e+00, ptr %1452, align 8
  br label %.sink.split475.i

.sink.split475.i:                                 ; preds = %1444, %1425
  %.sink476.i = phi double [ 1.000000e+00, %1444 ], [ %1429, %1425 ]
  %.8.ph.i = phi float [ %.9.i, %1444 ], [ %.7.i, %1425 ]
  %1453 = getelementptr inbounds double, ptr %813, i64 %1413
  store double %.sink476.i, ptr %1453, align 8
  %.pre = load i32, ptr %791, align 8
  br label %1454

1454:                                             ; preds = %.sink.split475.i, %1412
  %1455 = phi i32 [ %1402, %1412 ], [ %.pre, %.sink.split475.i ]
  %.8.i = phi float [ %.0204403.i, %1412 ], [ %.8.ph.i, %.sink.split475.i ]
  %1456 = icmp ugt i32 %1455, 1
  br i1 %1456, label %1458, label %._crit_edge.i.i.i.i281.i

._crit_edge.i.i.i.i281.i:                         ; preds = %1454
  %.phi.trans.insert1.i.i.i.i283.i = zext nneg i32 %1455 to i64
  %.phi.trans.insert2.i.i.i.i284.i = getelementptr inbounds nuw [2 x i64], ptr %790, i64 0, i64 %.phi.trans.insert1.i.i.i.i283.i
  %.pre.i.i.i.i285.i = load i64, ptr %.phi.trans.insert2.i.i.i.i284.i, align 8
  %1457 = add nuw nsw i32 %1455, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

1458:                                             ; preds = %1454
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %715)
  %.sroa.024.0.copyload.i314.i = load i64, ptr %715, align 8
  %.sroa.74.0.copyload.i316.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1459 = load i64, ptr %7, align 8
  %1460 = add i64 %1459, %.sroa.024.0.copyload.i314.i
  %1461 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1462 = xor i64 %1459, %1461
  %1463 = xor i64 %1462, 2004413935125273122
  %1464 = add i64 %1461, %.sroa.74.0.copyload.i316.i
  %1465 = add i64 %1460, %1464
  %1466 = call i64 @llvm.fshl.i64(i64 %1464, i64 %1464, i64 16)
  %1467 = xor i64 %1466, %1465
  %1468 = add i64 %1467, %1465
  %1469 = call i64 @llvm.fshl.i64(i64 %1467, i64 %1467, i64 42)
  %1470 = xor i64 %1469, %1468
  %1471 = add i64 %1470, %1468
  %1472 = call i64 @llvm.fshl.i64(i64 %1470, i64 %1470, i64 12)
  %1473 = xor i64 %1472, %1471
  %1474 = add i64 %1473, %1471
  %1475 = call i64 @llvm.fshl.i64(i64 %1473, i64 %1473, i64 31)
  %1476 = xor i64 %1475, %1474
  %1477 = add i64 %1474, %1461
  %1478 = add i64 %1463, 1
  %1479 = add i64 %1478, %1476
  %1480 = add i64 %1477, %1479
  %1481 = call i64 @llvm.fshl.i64(i64 %1479, i64 %1479, i64 16)
  %1482 = xor i64 %1481, %1480
  %1483 = add i64 %1482, %1480
  %1484 = call i64 @llvm.fshl.i64(i64 %1482, i64 %1482, i64 32)
  %1485 = xor i64 %1484, %1483
  %1486 = add i64 %1485, %1483
  %1487 = call i64 @llvm.fshl.i64(i64 %1485, i64 %1485, i64 24)
  %1488 = xor i64 %1487, %1486
  %1489 = add i64 %1488, %1486
  %1490 = call i64 @llvm.fshl.i64(i64 %1488, i64 %1488, i64 21)
  %1491 = xor i64 %1490, %1489
  %1492 = add i64 %1489, %1463
  %1493 = add i64 %1459, 2
  %1494 = add i64 %1493, %1491
  %1495 = add i64 %1492, %1494
  %1496 = call i64 @llvm.fshl.i64(i64 %1494, i64 %1494, i64 16)
  %1497 = xor i64 %1496, %1495
  %1498 = add i64 %1497, %1495
  %1499 = call i64 @llvm.fshl.i64(i64 %1497, i64 %1497, i64 42)
  %1500 = xor i64 %1499, %1498
  %1501 = add i64 %1500, %1498
  %1502 = call i64 @llvm.fshl.i64(i64 %1500, i64 %1500, i64 12)
  %1503 = xor i64 %1502, %1501
  %1504 = add i64 %1503, %1501
  %1505 = call i64 @llvm.fshl.i64(i64 %1503, i64 %1503, i64 31)
  %1506 = xor i64 %1505, %1504
  %1507 = add i64 %1504, %1459
  %1508 = add i64 %1461, 3
  %1509 = add i64 %1508, %1506
  %1510 = add i64 %1507, %1509
  %1511 = call i64 @llvm.fshl.i64(i64 %1509, i64 %1509, i64 16)
  %1512 = xor i64 %1511, %1510
  %1513 = add i64 %1512, %1510
  %1514 = call i64 @llvm.fshl.i64(i64 %1512, i64 %1512, i64 32)
  %1515 = xor i64 %1514, %1513
  %1516 = add i64 %1515, %1513
  %1517 = call i64 @llvm.fshl.i64(i64 %1515, i64 %1515, i64 24)
  %1518 = xor i64 %1517, %1516
  %1519 = add i64 %1518, %1516
  %1520 = call i64 @llvm.fshl.i64(i64 %1518, i64 %1518, i64 21)
  %1521 = xor i64 %1520, %1519
  %1522 = add i64 %1519, %1461
  %1523 = add i64 %1463, 4
  %1524 = add i64 %1523, %1521
  %1525 = add i64 %1522, %1524
  %1526 = call i64 @llvm.fshl.i64(i64 %1524, i64 %1524, i64 16)
  %1527 = xor i64 %1526, %1525
  %1528 = add i64 %1527, %1525
  %1529 = call i64 @llvm.fshl.i64(i64 %1527, i64 %1527, i64 42)
  %1530 = xor i64 %1529, %1528
  %1531 = add i64 %1530, %1528
  %1532 = call i64 @llvm.fshl.i64(i64 %1530, i64 %1530, i64 12)
  %1533 = xor i64 %1532, %1531
  %1534 = add i64 %1533, %1531
  %1535 = call i64 @llvm.fshl.i64(i64 %1533, i64 %1533, i64 31)
  %1536 = xor i64 %1535, %1534
  %1537 = add i64 %1534, %1463
  %1538 = add i64 %1459, 5
  %1539 = add i64 %1538, %1536
  store i64 %1537, ptr %790, align 8
  store i64 %1539, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i: ; preds = %1458, %._crit_edge.i.i.i.i281.i
  %1540 = phi i64 [ %1537, %1458 ], [ %.pre.i.i.i.i285.i, %._crit_edge.i.i.i.i281.i ]
  %1541 = phi i32 [ 1, %1458 ], [ %1457, %._crit_edge.i.i.i.i281.i ]
  store i32 %1541, ptr %791, align 8
  %1542 = uitofp i64 %1540 to float
  %1543 = fmul float %1542, 0x3BF0000000000000
  %1544 = fcmp oeq float %1543, 1.000000e+00
  %1545 = fadd float %1543, 0.000000e+00
  %1546 = select i1 %1544, float 0.000000e+00, float %1545
  %1547 = fcmp olt float %1546, %.8.i
  %.1218..0200.i = select i1 %1547, i32 %.1218.i, i32 %.0200405.i
  br label %1548

1548:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i, %1283, %.loopexit.i158, %._crit_edge.i138
  %.5224.i = phi i32 [ %.3222.i, %.loopexit.i158 ], [ %.0200405.i, %1283 ], [ %.0200405.i, %._crit_edge.i138 ], [ %.1218..0200.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  %.6210.i = phi float [ %.1205.i, %.loopexit.i158 ], [ %.1205.i, %1283 ], [ %.0204403.i, %._crit_edge.i138 ], [ %.8.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  br i1 %709, label %.lr.ph401.i, label %._crit_edge402.i

.lr.ph401.i:                                      ; preds = %1548
  %1549 = sext i32 %.0200405.i to i64
  br label %1550

1550:                                             ; preds = %1550, %.lr.ph401.i
  %indvars.iv444.i = phi i64 [ 0, %.lr.ph401.i ], [ %indvars.iv.next445.i, %1550 ]
  %1551 = getelementptr inbounds nuw double, ptr %812, i64 %indvars.iv444.i
  %1552 = load double, ptr %1551, align 8
  %1553 = getelementptr inbounds nuw double, ptr %813, i64 %indvars.iv444.i
  %1554 = load double, ptr %1553, align 8
  %1555 = load ptr, ptr %821, align 8
  %1556 = getelementptr inbounds ptr, ptr %1555, i64 %1549
  %1557 = load ptr, ptr %1556, align 8
  %1558 = getelementptr inbounds nuw float, ptr %1557, i64 %indvars.iv444.i
  %1559 = load float, ptr %1558, align 4
  %1560 = fpext float %1559 to double
  %1561 = call double @llvm.fmuladd.f64(double %1552, double %1554, double %1560)
  %1562 = fptrunc double %1561 to float
  store float %1562, ptr %1558, align 4
  %1563 = load double, ptr %1551, align 8
  %1564 = load double, ptr %1553, align 8
  %1565 = fsub double 1.000000e+00, %1564
  %1566 = load ptr, ptr %821, align 8
  %1567 = getelementptr inbounds ptr, ptr %1566, i64 %1549
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds float, ptr %1568, i64 %1549
  %1570 = load float, ptr %1569, align 4
  %1571 = fpext float %1570 to double
  %1572 = call double @llvm.fmuladd.f64(double %1563, double %1565, double %1571)
  %1573 = fptrunc double %1572 to float
  store float %1573, ptr %1569, align 4
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count.i137
  br i1 %exitcond448.not.i, label %._crit_edge402.i, label %1550, !llvm.loop !50

._crit_edge402.i:                                 ; preds = %1550, %1548
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %1574 = load i32, ptr %815, align 8
  %1575 = sext i32 %1574 to i64
  %1576 = icmp slt i64 %indvars.iv.next450.i, %1575
  br i1 %1576, label %822, label %._crit_edge408.i.loopexit, !llvm.loop !51

._crit_edge408.i.loopexit:                        ; preds = %._crit_edge402.i
  %.pre280 = sext i32 %.5224.i to i64
  br label %._crit_edge408.i

._crit_edge408.i:                                 ; preds = %._crit_edge408.i.loopexit, %811
  %.pre-phi = phi i64 [ %.pre280, %._crit_edge408.i.loopexit ], [ %24, %811 ]
  %.0200.lcssa.i = phi i32 [ %.5224.i, %._crit_edge408.i.loopexit ], [ %3, %811 ]
  %1577 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %1578 = load ptr, ptr %1577, align 8
  %1579 = getelementptr inbounds ptr, ptr %1578, i64 %24
  %1580 = load ptr, ptr %1579, align 8
  %1581 = getelementptr inbounds float, ptr %1580, i64 %.pre-phi
  %1582 = load float, ptr %1581, align 4
  %1583 = fadd float %1582, 1.000000e+00
  store float %1583, ptr %1581, align 4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef 1142, ptr noundef %812)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 1143, ptr noundef %813)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 1144, ptr noundef %814)
  %.pre281 = load i32, ptr %792, align 4
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit: ; preds = %804, %808, %._crit_edge408.i
  %1584 = phi i32 [ %.pre281, %._crit_edge408.i ], [ %793, %808 ], [ %793, %804 ]
  %.0.i136 = phi i32 [ %.0200.lcssa.i, %._crit_edge408.i ], [ %spec.select.i164, %808 ], [ %3, %804 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1585 = and i32 %1584, -2
  %switch = icmp eq i32 %1585, 4
  br i1 %switch, label %1586, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1586:                                             ; preds = %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit
  %1587 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %1588 = load i8, ptr %1587, align 8
  %1589 = trunc i8 %1588 to i1
  br i1 %1589, label %.preheader, label %1612

.preheader:                                       ; preds = %1586
  br i1 %709, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %.preheader
  %1590 = load ptr, ptr %22, align 8
  %wide.trip.count268 = zext nneg i32 %16 to i64
  br label %1591

1591:                                             ; preds = %.lr.ph226, %1591
  %indvars.iv265 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next266, %1591 ]
  %.0122224 = phi i32 [ 0, %.lr.ph226 ], [ %1594, %1591 ]
  %1592 = getelementptr inbounds nuw i32, ptr %1590, i64 %indvars.iv265
  %1593 = load i32, ptr %1592, align 4
  %1594 = add nsw i32 %1593, %.0122224
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge227.loopexit, label %1591, !llvm.loop !52

._crit_edge227.loopexit:                          ; preds = %1591
  %1595 = sitofp i32 %1594 to double
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %._crit_edge227.loopexit, %.preheader
  %.0122.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1595, %._crit_edge227.loopexit ]
  %1596 = sitofp i32 %16 to double
  %1597 = fdiv double %1596, %.0122.lcssa
  %1598 = fptrunc double %1597 to float
  %1599 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1600 = load float, ptr %1599, align 8
  %1601 = fpext float %1600 to double
  %1602 = fadd double %.0122.lcssa, -1.000010e+00
  %1603 = fdiv double %.0122.lcssa, %1602
  %1604 = fpext float %1598 to double
  %1605 = fmul double %1603, %1604
  %1606 = fcmp ult double %1605, %1601
  br i1 %1606, label %1612, label %1607

1607:                                             ; preds = %._crit_edge227
  %1608 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %1609 = load float, ptr %1608, align 4
  %1610 = fcmp olt float %1600, %1609
  br i1 %1610, label %1611, label %1612

1611:                                             ; preds = %1607
  store float %1598, ptr %1599, align 8
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1612:                                             ; preds = %1607, %._crit_edge227, %1586
  %1613 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1614 = load ptr, ptr %1613, align 8
  %1615 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %1616 = load float, ptr %1615, align 8
  br i1 %709, label %.lr.ph.preheader.i, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph.preheader.i:                               ; preds = %1612
  %wide.trip.count.i166 = zext nneg i32 %16 to i64
  br label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %.lr.ph.i167, %.lr.ph.preheader.i
  %indvars.iv.i168 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i169, %.lr.ph.i167 ]
  %.02227.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1619, %.lr.ph.i167 ]
  %1617 = getelementptr inbounds nuw float, ptr %1614, i64 %indvars.iv.i168
  %1618 = load float, ptr %1617, align 4
  %1619 = fadd float %.02227.i, %1618
  %indvars.iv.next.i169 = add nuw nsw i64 %indvars.iv.i168, 1
  %exitcond.not.i170 = icmp eq i64 %indvars.iv.next.i169, %wide.trip.count.i166
  br i1 %exitcond.not.i170, label %._crit_edge.i171, label %.lr.ph.i167, !llvm.loop !22

._crit_edge.i171:                                 ; preds = %.lr.ph.i167
  %1620 = fcmp oeq float %1619, 0.000000e+00
  br i1 %1620, label %_ZL20CheckHistogramRatiosiPKff.exit.thread, label %1621

1621:                                             ; preds = %._crit_edge.i171
  %1622 = sitofp i32 %16 to float
  %1623 = fdiv float %1619, %1622
  %1624 = fpext float %1616 to double
  %1625 = fdiv double 1.000000e+00, %1624
  br label %1627

1626:                                             ; preds = %1627
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i166
  br i1 %exitcond40.not.i, label %_ZL20CheckHistogramRatiosiPKff.exit, label %1627, !llvm.loop !23

1627:                                             ; preds = %1626, %1621
  %indvars.iv36.i = phi i64 [ 0, %1621 ], [ %indvars.iv.next37.i, %1626 ]
  %1628 = getelementptr inbounds nuw float, ptr %1614, i64 %indvars.iv36.i
  %1629 = load float, ptr %1628, align 4
  %1630 = fdiv float %1629, %1623
  %1631 = fpext float %1630 to double
  %1632 = fcmp ogt double %1625, %1631
  %1633 = fcmp ogt float %1630, %1616
  %or.cond.i172 = and i1 %1633, %1632
  br i1 %or.cond.i172, label %1626, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit:              ; preds = %1626, %_ZL20CheckHistogramRatiosiPKff.exit
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %_ZL20CheckHistogramRatiosiPKff.exit ], [ 0, %1626 ]
  %1634 = load ptr, ptr %1613, align 8
  %1635 = getelementptr inbounds nuw float, ptr %1634, i64 %indvars.iv270
  store float 0.000000e+00, ptr %1635, align 4
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count.i166
  br i1 %exitcond274.not, label %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, label %_ZL20CheckHistogramRatiosiPKff.exit, !llvm.loop !53

_ZL20CheckHistogramRatiosiPKff.exit._crit_edge:   ; preds = %_ZL20CheckHistogramRatiosiPKff.exit
  %1636 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %1637 = load float, ptr %1636, align 4
  %1638 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1639 = load float, ptr %1638, align 8
  %1640 = fmul float %1637, %1639
  store float %1640, ptr %1638, align 8
  br i1 %710, label %.lr.ph233, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph233:                                        ; preds = %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge
  %1641 = trunc i64 %5 to i32
  %1642 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %1641) #21
  %1643 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %smax = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count278 = zext nneg i32 %smax to i64
  br label %1644

1644:                                             ; preds = %.lr.ph233, %1644
  %indvars.iv275 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next276, %1644 ]
  %1645 = load ptr, ptr %1643, align 8
  %1646 = getelementptr inbounds nuw float, ptr %1645, i64 %indvars.iv275
  %1647 = load float, ptr %1646, align 4
  %1648 = fpext float %1647 to double
  %1649 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %1648) #21
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge234, label %1644, !llvm.loop !54

._crit_edge234:                                   ; preds = %1644
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit.thread:       ; preds = %1627, %1612, %._crit_edge.i171, %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit, %1611, %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, %._crit_edge234
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef 1507, ptr noundef %20)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1508, ptr noundef %18)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 1509, ptr noundef %19)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 1510, ptr noundef %21)
  ret i32 %.0.i136
}

declare noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.69", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #21
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.69", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #22
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %21, label %22, label %_ZN3gmx16GromacsExceptionD2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #21
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #21
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #14

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.87", align 8
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.58)
          to label %8 unwind label %.thread

8:                                                ; preds = %1
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %9 unwind label %32

9:                                                ; preds = %8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.56, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !55
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !noalias !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false), !noalias !55
  store ptr %11, ptr %2, align 8, !noalias !55
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %3, align 8, !noalias !55
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %13 unwind label %18, !noalias !55

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !noalias !55
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %24, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %13
  %15 = load ptr, ptr %14, align 8, !noalias !55
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !55
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #21, !noalias !55
  br label %24

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !noalias !55
  %.not.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i3.i.i, label %.body, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !noalias !55
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !55
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !55
  br label %.body

24:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !55
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !55
  store ptr %27, ptr %25, align 8, !alias.scope !55
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !55
  store ptr null, ptr %29, align 8, !noalias !55
  store ptr %30, ptr %28, align 8, !alias.scope !55
  store ptr null, ptr %26, align 8, !noalias !55
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8, !alias.scope !55
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #22
          to label %49 unwind label %34

.thread:                                          ; preds = %1
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %47

32:                                               ; preds = %8
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %9, %24
  %.0 = phi i1 [ false, %24 ], [ true, %9 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %34
  %.0.lpad-body = phi i1 [ %.0, %34 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %18 ]
  %eh.lpad-body = phi { ptr, i32 } [ %35, %34 ], [ %19, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %19, %18 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %36

36:                                               ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %33, %32 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %38, %40
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %36, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %43, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %38, %36 ]
  %41 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %42

42:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %42, %.lr.ph.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %43, %40
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %37, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %36
  %44 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %38, %36 ]
  %.not.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i, label %46, label %45

45:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %44) #23
  br label %46

46:                                               ; preds = %45, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #21
  br i1 %.2, label %47, label %48

47:                                               ; preds = %.thread, %46
  %.pn.pn11 = phi { ptr, i32 } [ %31, %.thread ], [ %.pn, %46 ]
  call void @__cxa_free_exception(ptr %7) #21
  br label %48

48:                                               ; preds = %46, %47
  %.pn.pn10 = phi { ptr, i32 } [ %.pn, %46 ], [ %.pn.pn11, %47 ]
  resume { ptr, i32 } %.pn.pn10

49:                                               ; preds = %24
  unreachable
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #14

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(688) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(none) %7, i64 noundef %8, ptr noundef captures(none) %9, i32 noundef %10, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = tail call noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %6, ptr noundef %7, i64 noundef %8)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %.not = icmp ne i32 %13, %6
  %or.cond.not = and i1 %.not, %16
  br i1 %or.cond.not, label %17, label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 720
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #22
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %17
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %.preheader78.i, label %.noexc64.i

.noexc64.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %27 = shl nuw nsw i64 %25, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  store float 0.000000e+00, ptr %28, align 4
  %29 = icmp eq i32 %24, 1
  br i1 %29, label %.lr.ph.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc64.i
  %30 = getelementptr i8, ptr %28, i64 4
  %31 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %31, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc64.i
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %45

.preheader78.i:                                   ; preds = %68, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.0.0128.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %28, %68 ]
  %36 = icmp sgt i32 %10, 0
  br i1 %36, label %.lr.ph82.i, label %._crit_edge.i

.lr.ph82.i:                                       ; preds = %.preheader78.i
  %37 = icmp eq ptr %18, %20
  br i1 %37, label %.lr.ph82.split.us.i, label %.lr.ph82.split.preheader.i

.lr.ph82.split.preheader.i:                       ; preds = %.lr.ph82.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph82.split.i

.lr.ph82.split.us.i:                              ; preds = %.lr.ph82.i
  %38 = load float, ptr %.sroa.0.0128.i, align 4
  %wide.trip.count109.i = zext nneg i32 %10 to i64
  br label %39

39:                                               ; preds = %40, %.lr.ph82.split.us.i
  %indvars.iv106.i = phi i64 [ %indvars.iv.next107.i, %40 ], [ 0, %.lr.ph82.split.us.i ]
  br label %41

40:                                               ; preds = %41
  %indvars.iv.next107.i = add nuw nsw i64 %indvars.iv106.i, 1
  %exitcond110.not.i = icmp eq i64 %indvars.iv.next107.i, %wide.trip.count109.i
  br i1 %exitcond110.not.i, label %._crit_edge.i, label %39, !llvm.loop !59

41:                                               ; preds = %41, %39
  %indvars.iv102.i = phi i64 [ %indvars.iv.next103.i, %41 ], [ 0, %39 ]
  %42 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv106.i, i64 %indvars.iv102.i
  %43 = load float, ptr %42, align 4
  %44 = fmul float %38, %43
  store float %44, ptr %42, align 4
  %indvars.iv.next103.i = add nuw nsw i64 %indvars.iv102.i, 1
  %exitcond105.not.i = icmp eq i64 %indvars.iv.next103.i, 3
  br i1 %exitcond105.not.i, label %40, label %41, !llvm.loop !60

45:                                               ; preds = %68, %.lr.ph.i
  %46 = phi i32 [ %24, %.lr.ph.i ], [ %69, %68 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw float, ptr %47, i64 %indvars.iv.i
  %49 = load float, ptr %48, align 4
  %50 = fcmp ogt float %49, 0.000000e+00
  br i1 %50, label %51, label %68

51:                                               ; preds = %45
  %52 = load ptr, ptr %32, align 8
  %53 = getelementptr inbounds float, ptr %52, i64 %33
  %54 = load float, ptr %53, align 4
  store float %54, ptr %48, align 4
  %55 = load i32, ptr %34, align 8
  %56 = icmp eq i32 %55, 2
  %57 = icmp eq i64 %indvars.iv.i, 0
  %or.cond.i.i = and i1 %57, %56
  br i1 %or.cond.i.i, label %58, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i

58:                                               ; preds = %51
  store float %54, ptr %35, align 4
  br label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i

_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i: ; preds = %58, %51
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds nuw float, ptr %59, i64 %indvars.iv.i
  %61 = load float, ptr %60, align 4
  %62 = fdiv float %61, %49
  %63 = tail call noundef float @sqrtf(float noundef %62) #21
  %64 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i
  store float %63, ptr %64, align 4
  %.pre.i = load i32, ptr %23, align 8
  br label %68

65:                                               ; preds = %90, %87, %84, %._crit_edge.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0128.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0128.i) #23
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

68:                                               ; preds = %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i, %45
  %69 = phi i32 [ %46, %45 ], [ %.pre.i, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %45, label %.preheader78.i, !llvm.loop !61

.lr.ph82.split.i:                                 ; preds = %81, %.lr.ph82.split.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.split.preheader.i ], [ %indvars.iv.next99.i, %81 ]
  %72 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv98.i
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds nuw float, ptr %.sroa.0.0128.i, i64 %74
  %76 = load float, ptr %75, align 4
  br label %77

77:                                               ; preds = %77, %.lr.ph82.split.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph82.split.i ], [ %indvars.iv.next96.i, %77 ]
  %78 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv98.i, i64 %indvars.iv95.i
  %79 = load float, ptr %78, align 4
  %80 = fmul float %76, %79
  store float %80, ptr %78, align 4
  %indvars.iv.next96.i = add nuw nsw i64 %indvars.iv95.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next96.i, 3
  br i1 %exitcond.not.i, label %81, label %77, !llvm.loop !60

81:                                               ; preds = %77
  %indvars.iv.next99.i = add nuw nsw i64 %indvars.iv98.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next99.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %._crit_edge.i, label %.lr.ph82.split.i, !llvm.loop !59

._crit_edge.i:                                    ; preds = %81, %40, %.preheader78.i
  %82 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
          to label %83 unwind label %65

83:                                               ; preds = %._crit_edge.i
  br i1 %82, label %90, label %84

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
          to label %86 unwind label %65

86:                                               ; preds = %84
  br i1 %85, label %90, label %87

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(856) %1)
          to label %89 unwind label %65

89:                                               ; preds = %87
  br i1 %88, label %90, label %.loopexit.i

90:                                               ; preds = %89, %86, %83
  invoke void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 8 dereferenceable(212) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
          to label %.preheader77.i unwind label %65

.preheader77.i:                                   ; preds = %90
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader76.lr.ph.i, label %.preheader75.i

.preheader76.lr.ph.i:                             ; preds = %.preheader77.i
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 724
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %96 = load i32, ptr %94, align 4
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %.preheader76.i, label %.preheader75.i

.preheader76.i:                                   ; preds = %.preheader76.lr.ph.i, %._crit_edge85.i
  %98 = phi i32 [ %119, %._crit_edge85.i ], [ %92, %.preheader76.lr.ph.i ]
  %99 = phi i32 [ %120, %._crit_edge85.i ], [ %96, %.preheader76.lr.ph.i ]
  %indvars.iv114.i = phi i64 [ %indvars.iv.next115.i, %._crit_edge85.i ], [ 0, %.preheader76.lr.ph.i ]
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %.lr.ph84.i, label %._crit_edge85.i

.lr.ph84.i:                                       ; preds = %.preheader76.i
  %101 = getelementptr inbounds nuw float, ptr %.sroa.0.0128.i, i64 %indvars.iv114.i
  br label %108

.preheader75.i:                                   ; preds = %._crit_edge85.i, %.preheader76.lr.ph.i, %.preheader77.i
  %102 = load i32, ptr %23, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader75.i
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 724
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %106 = load i32, ptr %104, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.preheader.i, label %.loopexit.i

108:                                              ; preds = %108, %.lr.ph84.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next112.i, %108 ]
  %109 = load float, ptr %101, align 4
  %110 = fpext float %109 to double
  %111 = load ptr, ptr %95, align 8
  %112 = getelementptr inbounds nuw double, ptr %111, i64 %indvars.iv111.i
  %113 = getelementptr inbounds nuw double, ptr %112, i64 %indvars.iv114.i
  %114 = load double, ptr %113, align 8
  %115 = fmul double %114, %110
  store double %115, ptr %113, align 8
  %indvars.iv.next112.i = add nuw nsw i64 %indvars.iv111.i, 1
  %116 = load i32, ptr %94, align 4
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %indvars.iv.next112.i, %117
  br i1 %118, label %108, label %._crit_edge85.loopexit.i, !llvm.loop !62

._crit_edge85.loopexit.i:                         ; preds = %108
  %.pre123.i = load i32, ptr %91, align 4
  br label %._crit_edge85.i

._crit_edge85.i:                                  ; preds = %._crit_edge85.loopexit.i, %.preheader76.i
  %119 = phi i32 [ %.pre123.i, %._crit_edge85.loopexit.i ], [ %98, %.preheader76.i ]
  %120 = phi i32 [ %116, %._crit_edge85.loopexit.i ], [ %99, %.preheader76.i ]
  %indvars.iv.next115.i = add nuw nsw i64 %indvars.iv114.i, 1
  %121 = sext i32 %119 to i64
  %122 = icmp slt i64 %indvars.iv.next115.i, %121
  br i1 %122, label %.preheader76.i, label %.preheader75.i, !llvm.loop !63

.preheader.i:                                     ; preds = %.preheader.lr.ph.i, %._crit_edge89.i
  %123 = phi i32 [ %138, %._crit_edge89.i ], [ %102, %.preheader.lr.ph.i ]
  %124 = phi i32 [ %139, %._crit_edge89.i ], [ %106, %.preheader.lr.ph.i ]
  %indvars.iv120.i = phi i64 [ %indvars.iv.next121.i, %._crit_edge89.i ], [ 0, %.preheader.lr.ph.i ]
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.lr.ph88.i, label %._crit_edge89.i

.lr.ph88.i:                                       ; preds = %.preheader.i
  %126 = getelementptr inbounds nuw float, ptr %.sroa.0.0128.i, i64 %indvars.iv120.i
  br label %127

127:                                              ; preds = %127, %.lr.ph88.i
  %indvars.iv117.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next118.i, %127 ]
  %128 = load float, ptr %126, align 4
  %129 = fpext float %128 to double
  %130 = load ptr, ptr %105, align 8
  %131 = getelementptr inbounds nuw double, ptr %130, i64 %indvars.iv117.i
  %132 = getelementptr inbounds nuw double, ptr %131, i64 %indvars.iv120.i
  %133 = load double, ptr %132, align 8
  %134 = fmul double %133, %129
  store double %134, ptr %132, align 8
  %indvars.iv.next118.i = add nuw nsw i64 %indvars.iv117.i, 1
  %135 = load i32, ptr %104, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next118.i, %136
  br i1 %137, label %127, label %._crit_edge89.loopexit.i, !llvm.loop !65

._crit_edge89.loopexit.i:                         ; preds = %127
  %.pre124.i = load i32, ptr %23, align 8
  br label %._crit_edge89.i

._crit_edge89.i:                                  ; preds = %._crit_edge89.loopexit.i, %.preheader.i
  %138 = phi i32 [ %.pre124.i, %._crit_edge89.loopexit.i ], [ %123, %.preheader.i ]
  %139 = phi i32 [ %135, %._crit_edge89.loopexit.i ], [ %124, %.preheader.i ]
  %indvars.iv.next121.i = add nuw nsw i64 %indvars.iv120.i, 1
  %140 = sext i32 %138 to i64
  %141 = icmp slt i64 %indvars.iv.next121.i, %140
  br i1 %141, label %.preheader.i, label %.loopexit.i, !llvm.loop !66

.loopexit.i:                                      ; preds = %._crit_edge89.i, %.preheader.lr.ph.i, %.preheader75.i, %89
  %.not.i.i.i65.i = icmp eq ptr %.sroa.0.0128.i, null
  br i1 %.not.i.i.i65.i, label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit, label %142

142:                                              ; preds = %.loopexit.i
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0128.i) #23
  br label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %67, %65
  resume { ptr, i32 } %66

_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit: ; preds = %142, %.loopexit.i, %12
  ret i32 %13
}

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(856), ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!57 = distinct !{!57, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6, !64}
!64 = !{!"llvm.loop.unswitch.partial.disable"}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6, !64}
