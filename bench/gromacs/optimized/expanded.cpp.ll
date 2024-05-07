; ModuleID = 'bench/gromacs/original/expanded.cpp.ll'
source_filename = "bench/gromacs/original/expanded.cpp.ll"
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
define void @_Z22init_expanded_ensemblebPK10t_inputrecP12df_history_t(i1 noundef zeroext %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  br i1 %0, label %_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %1, i64 432
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 400
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 84
  %12 = load float, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %2, i64 24
  store float %12, ptr %13, align 8
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.i, label %_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit

.lr.ph.i:                                         ; preds = %4
  %15 = getelementptr inbounds i8, ptr %6, i64 96
  %16 = getelementptr inbounds i8, ptr %2, i64 32
  %17 = getelementptr inbounds i8, ptr %2, i64 40
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %18

18:                                               ; preds = %18, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %18 ]
  %19 = load ptr, ptr %15, align 8
  %20 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i
  %21 = load float, ptr %20, align 4
  %22 = load ptr, ptr %16, align 8
  %23 = getelementptr inbounds float, ptr %22, i64 %indvars.iv.i
  store float %21, ptr %23, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds float, ptr %24, i64 %indvars.iv.i
  %26 = load float, ptr %25, align 4
  %27 = load ptr, ptr %17, align 8
  %28 = getelementptr inbounds float, ptr %27, i64 %indvars.iv.i
  store float %26, ptr %28, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit, label %18, !llvm.loop !5

_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit: ; preds = %18, %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4
  %.not.not = icmp eq ptr %3, null
  %11 = sext i32 %6 to i64
  %12 = srem i64 %7, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %0)
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -2
  %switch = icmp eq i32 %18, 4
  br i1 %switch, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %4, i64 4
  %21 = load i8, ptr %20, align 4
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load float, ptr %24, align 8
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, double noundef %26) #19
  br label %28

28:                                               ; preds = %14, %23, %19
  %29 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %0)
  %30 = getelementptr inbounds i8, ptr %1, i64 260
  br i1 %.not.not, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %38
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %38 ], [ 0, %28 ]
  %31 = getelementptr inbounds [7 x i8], ptr %30, i64 0, i64 %indvars.iv226
  %32 = load i8, ptr %31, align 1
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.split.us
  %35 = trunc nuw nsw i64 %indvars.iv226 to i32
  %36 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %35)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %36) #19
  br label %38

38:                                               ; preds = %.split.us, %34
  %indvars.iv.next227 = add nuw nsw i64 %indvars.iv226, 1
  %.not194.us = icmp eq i64 %indvars.iv.next227, 7
  br i1 %.not194.us, label %.split199.us, label %.split.us

.split:                                           ; preds = %28, %49
  %indvars.iv = phi i64 [ %indvars.iv.next, %49 ], [ 0, %28 ]
  %39 = getelementptr inbounds [7 x i8], ptr %30, i64 0, i64 %indvars.iv
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %.split
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %43)
  %45 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %44) #19
  br label %49

46:                                               ; preds = %.split
  %.not = icmp eq i64 %indvars.iv, 6
  br i1 %.not, label %.thread, label %49

.thread:                                          ; preds = %46
  %47 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef 6)
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %47) #19
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
  %60 = getelementptr inbounds i8, ptr %4, i64 32
  %61 = getelementptr inbounds i8, ptr %4, i64 40
  %62 = getelementptr inbounds i8, ptr %4, i64 56
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = getelementptr inbounds i8, ptr %1, i64 40
  %65 = getelementptr inbounds i8, ptr %4, i64 4
  %66 = getelementptr inbounds i8, ptr %4, i64 16
  %67 = getelementptr inbounds i8, ptr %4, i64 8
  %68 = zext nneg i32 %59 to i64
  %69 = zext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %161
  %indvars.iv235 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next236.pre-phi, %161 ]
  %71 = icmp eq i64 %indvars.iv235, %68
  br i1 %71, label %._crit_edge260, label %72

._crit_edge260:                                   ; preds = %70
  %.pre = add nuw nsw i64 %indvars.iv235, 1
  br label %93

72:                                               ; preds = %70
  %73 = load ptr, ptr %60, align 8
  %74 = add nuw nsw i64 %indvars.iv235, 1
  %75 = getelementptr inbounds float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4
  %77 = getelementptr inbounds float, ptr %73, i64 %indvars.iv235
  %78 = load float, ptr %77, align 4
  %79 = fsub float %76, %78
  %80 = load ptr, ptr %61, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 %74
  %82 = load float, ptr %81, align 4
  %83 = getelementptr inbounds float, ptr %80, i64 %indvars.iv235
  %84 = load float, ptr %83, align 4
  %85 = fsub float %82, %84
  %86 = load ptr, ptr %62, align 8
  %87 = getelementptr inbounds float, ptr %86, i64 %indvars.iv235
  %88 = load <2 x float>, ptr %87, align 4
  %89 = fmul <2 x float> %88, %88
  %shift = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %90 = fsub <2 x float> %shift, %89
  %91 = extractelement <2 x float> %90, i64 0
  %92 = tail call noundef float @sqrtf(float noundef %91) #19
  br label %93

93:                                               ; preds = %._crit_edge260, %72
  %indvars.iv.next236.pre-phi = phi i64 [ %.pre, %._crit_edge260 ], [ %74, %72 ]
  %.0172 = phi float [ 0.000000e+00, %._crit_edge260 ], [ %92, %72 ]
  %.0171 = phi float [ 0.000000e+00, %._crit_edge260 ], [ %85, %72 ]
  %.0170 = phi float [ 0.000000e+00, %._crit_edge260 ], [ %79, %72 ]
  %94 = trunc nuw nsw i64 %indvars.iv.next236.pre-phi to i32
  %95 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %94) #19
  br i1 %.not.not, label %.split201.us, label %.split201

.split201.us:                                     ; preds = %93, %105
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %105 ], [ 0, %93 ]
  %96 = getelementptr inbounds [7 x i8], ptr %30, i64 0, i64 %indvars.iv232
  %97 = load i8, ptr %96, align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %105

99:                                               ; preds = %.split201.us
  %100 = getelementptr inbounds [7 x %"class.std::vector.50"], ptr %64, i64 0, i64 %indvars.iv232
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds double, ptr %101, i64 %indvars.iv235
  %103 = load double, ptr %102, align 8
  %104 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %103) #19
  br label %105

105:                                              ; preds = %.split201.us, %99
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.not195.us = icmp eq i64 %indvars.iv.next233, 7
  br i1 %.not195.us, label %.split203.us, label %.split201.us

.split201:                                        ; preds = %93, %121
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %121 ], [ 0, %93 ]
  %106 = getelementptr inbounds [7 x i8], ptr %30, i64 0, i64 %indvars.iv229
  %107 = load i8, ptr %106, align 1
  %108 = trunc i8 %107 to i1
  br i1 %108, label %109, label %115

109:                                              ; preds = %.split201
  %110 = getelementptr inbounds [7 x %"class.std::vector.50"], ptr %64, i64 0, i64 %indvars.iv229
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 %indvars.iv235
  %113 = load double, ptr %112, align 8
  %114 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %113) #19
  br label %121

115:                                              ; preds = %.split201
  %.not222 = icmp eq i64 %indvars.iv229, 6
  br i1 %.not222, label %.thread263, label %121

.thread263:                                       ; preds = %115
  %116 = load ptr, ptr %63, align 8
  %117 = getelementptr inbounds float, ptr %116, i64 %indvars.iv235
  %118 = load float, ptr %117, align 4
  %119 = fpext float %118 to double
  %120 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, double noundef %119) #19
  br label %.split203.us

121:                                              ; preds = %115, %109
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.not195 = icmp eq i64 %indvars.iv.next230, 7
  br i1 %.not195, label %.split203.us, label %.split201

.split203.us:                                     ; preds = %121, %105, %.thread263
  %122 = load i32, ptr %16, align 4
  %123 = and i32 %122, -2
  %switch188 = icmp eq i32 %123, 4
  br i1 %switch188, label %124, label %138

124:                                              ; preds = %.split203.us
  %125 = load i8, ptr %65, align 4
  %126 = trunc i8 %125 to i1
  br i1 %126, label %138, label %127

127:                                              ; preds = %124
  %128 = icmp eq i32 %122, 4
  %129 = load ptr, ptr %66, align 8
  %130 = getelementptr inbounds float, ptr %129, i64 %indvars.iv235
  %131 = load float, ptr %130, align 4
  br i1 %128, label %132, label %135

132:                                              ; preds = %127
  %133 = fptosi float %131 to i32
  %134 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %133) #19
  br label %143

135:                                              ; preds = %127
  %136 = fpext float %131 to double
  %137 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %136) #19
  br label %143

138:                                              ; preds = %.split203.us, %124
  %139 = load ptr, ptr %67, align 8
  %140 = getelementptr inbounds i32, ptr %139, i64 %indvars.iv235
  %141 = load i32, ptr %140, align 4
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %141) #19
  br label %143

143:                                              ; preds = %132, %135, %138
  %144 = load i32, ptr %16, align 4
  %145 = icmp eq i32 %144, 3
  %146 = load ptr, ptr %60, align 8
  %147 = getelementptr inbounds float, ptr %146, i64 %indvars.iv235
  %148 = load float, ptr %147, align 4
  %149 = fpext float %148 to double
  br i1 %145, label %150, label %158

150:                                              ; preds = %143
  %151 = load ptr, ptr %61, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 %indvars.iv235
  %153 = load float, ptr %152, align 4
  %154 = fpext float %153 to double
  %155 = fpext float %.0171 to double
  %156 = fpext float %.0172 to double
  %157 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %149, double noundef %154, double noundef %155, double noundef %156) #19
  br label %161

158:                                              ; preds = %143
  %159 = fpext float %.0170 to double
  %160 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %149, double noundef %159) #19
  br label %161

161:                                              ; preds = %158, %150
  %162 = icmp eq i64 %indvars.iv235, %69
  %.str.15..str.16 = select i1 %162, ptr @.str.15, ptr @.str.16
  %163 = tail call i64 @fwrite(ptr nonnull %.str.15..str.16, i64 4, i64 1, ptr %0)
  %exitcond.not = icmp eq i64 %indvars.iv.next236.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !7

._crit_edge:                                      ; preds = %161, %57
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %164 = getelementptr inbounds i8, ptr %2, i64 60
  %165 = load i32, ptr %164, align 4
  %166 = sext i32 %165 to i64
  %167 = srem i64 %7, %166
  %168 = icmp eq i64 %167, 0
  br i1 %168, label %169, label %.loopexit

169:                                              ; preds = %._crit_edge
  %170 = icmp sgt i32 %165, 0
  %171 = icmp sgt i64 %7, 0
  %or.cond = and i1 %171, %170
  br i1 %or.cond, label %172, label %.loopexit

172:                                              ; preds = %169
  %173 = tail call i64 @fwrite(ptr nonnull @.str.18, i64 39, i64 1, ptr %0)
  br i1 %58, label %.lr.ph207, label %._crit_edge208.thread

._crit_edge208.thread:                            ; preds = %172
  %fputc183266 = tail call i32 @fputc(i32 10, ptr %0)
  br label %._crit_edge213.thread

.lr.ph207:                                        ; preds = %172, %.lr.ph207
  %.1205 = phi i32 [ %174, %.lr.ph207 ], [ 0, %172 ]
  %174 = add nuw nsw i32 %.1205, 1
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %174) #19
  %exitcond238.not = icmp eq i32 %174, %10
  br i1 %exitcond238.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !8

._crit_edge208:                                   ; preds = %.lr.ph207
  %fputc183 = tail call i32 @fputc(i32 10, ptr %0)
  br i1 %58, label %.preheader196.lr.ph, label %._crit_edge213.thread

.preheader196.lr.ph:                              ; preds = %._crit_edge208
  %176 = getelementptr inbounds i8, ptr %4, i64 8
  %177 = getelementptr inbounds i8, ptr %2, i64 56
  %178 = getelementptr inbounds i8, ptr %4, i64 96
  %wide.trip.count247 = zext nneg i32 %10 to i64
  br label %.preheader196.us

.preheader196.us:                                 ; preds = %._crit_edge211.us, %.preheader196.lr.ph
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %._crit_edge211.us ], [ 0, %.preheader196.lr.ph ]
  br label %179

179:                                              ; preds = %.preheader196.us, %206
  %indvars.iv239 = phi i64 [ 0, %.preheader196.us ], [ %indvars.iv.next240, %206 ]
  %180 = load ptr, ptr %176, align 8
  %181 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv244
  %182 = load i32, ptr %181, align 4
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %206

184:                                              ; preds = %179
  %185 = load i8, ptr %177, align 8
  %186 = trunc i8 %185 to i1
  %187 = load ptr, ptr %178, align 8
  %188 = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv244
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds float, ptr %189, i64 %indvars.iv239
  %191 = load float, ptr %190, align 4
  br i1 %186, label %195, label %192

192:                                              ; preds = %184
  %193 = uitofp nneg i32 %182 to float
  %194 = fdiv float %191, %193
  br label %206

195:                                              ; preds = %184
  %196 = getelementptr inbounds ptr, ptr %187, i64 %indvars.iv239
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds float, ptr %197, i64 %indvars.iv244
  %199 = load float, ptr %198, align 4
  %200 = fadd float %191, %199
  %201 = getelementptr inbounds i32, ptr %180, i64 %indvars.iv239
  %202 = load i32, ptr %201, align 4
  %203 = add nsw i32 %202, %182
  %204 = sitofp i32 %203 to float
  %205 = fdiv float %200, %204
  br label %206

206:                                              ; preds = %195, %192, %179
  %.0173.us = phi float [ %205, %195 ], [ %194, %192 ], [ 0.000000e+00, %179 ]
  %207 = fpext float %.0173.us to double
  %208 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, double noundef %207) #19
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count247
  br i1 %exitcond243.not, label %._crit_edge211.us, label %179, !llvm.loop !9

._crit_edge211.us:                                ; preds = %206
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %209 = trunc nuw nsw i64 %indvars.iv.next245 to i32
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %209) #19
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge213, label %.preheader196.us, !llvm.loop !10

._crit_edge213.thread:                            ; preds = %._crit_edge208.thread, %._crit_edge208
  %211 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %0)
  br label %._crit_edge217.thread

._crit_edge213:                                   ; preds = %._crit_edge211.us
  %212 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %0)
  br i1 %58, label %.lr.ph216, label %._crit_edge217.thread

.lr.ph216:                                        ; preds = %._crit_edge213, %.lr.ph216
  %.3214 = phi i32 [ %213, %.lr.ph216 ], [ 0, %._crit_edge213 ]
  %213 = add nuw nsw i32 %.3214, 1
  %214 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %213) #19
  %exitcond249.not = icmp eq i32 %213, %10
  br i1 %exitcond249.not, label %._crit_edge217, label %.lr.ph216, !llvm.loop !11

._crit_edge217.thread:                            ; preds = %._crit_edge213.thread, %._crit_edge213
  %fputc184267 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

._crit_edge217:                                   ; preds = %.lr.ph216
  %fputc184 = tail call i32 @fputc(i32 10, ptr %0)
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge217
  %215 = getelementptr inbounds i8, ptr %4, i64 8
  %216 = getelementptr inbounds i8, ptr %2, i64 56
  %217 = getelementptr inbounds i8, ptr %4, i64 104
  %wide.trip.count258 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge220.us, %.preheader.lr.ph
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %._crit_edge220.us ], [ 0, %.preheader.lr.ph ]
  br label %218

218:                                              ; preds = %.preheader.us, %245
  %indvars.iv250 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next251, %245 ]
  %219 = load ptr, ptr %215, align 8
  %220 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv255
  %221 = load i32, ptr %220, align 4
  %222 = icmp sgt i32 %221, 0
  br i1 %222, label %223, label %245

223:                                              ; preds = %218
  %224 = load i8, ptr %216, align 8
  %225 = trunc i8 %224 to i1
  %226 = load ptr, ptr %217, align 8
  %227 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv255
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds float, ptr %228, i64 %indvars.iv250
  %230 = load float, ptr %229, align 4
  br i1 %225, label %234, label %231

231:                                              ; preds = %223
  %232 = uitofp nneg i32 %221 to float
  %233 = fdiv float %230, %232
  br label %245

234:                                              ; preds = %223
  %235 = getelementptr inbounds ptr, ptr %226, i64 %indvars.iv250
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds float, ptr %236, i64 %indvars.iv255
  %238 = load float, ptr %237, align 4
  %239 = fadd float %230, %238
  %240 = getelementptr inbounds i32, ptr %219, i64 %indvars.iv250
  %241 = load i32, ptr %240, align 4
  %242 = add nsw i32 %241, %221
  %243 = sitofp i32 %242 to float
  %244 = fdiv float %239, %243
  br label %245

245:                                              ; preds = %234, %231, %218
  %.1174.us = phi float [ %244, %234 ], [ %233, %231 ], [ 0.000000e+00, %218 ]
  %246 = fpext float %.1174.us to double
  %247 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, double noundef %246) #19
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count258
  br i1 %exitcond254.not, label %._crit_edge220.us, label %218, !llvm.loop !12

._crit_edge220.us:                                ; preds = %245
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %248 = trunc nuw nsw i64 %indvars.iv.next256 to i32
  %249 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %248) #19
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.loopexit, label %.preheader.us, !llvm.loop !13

.loopexit:                                        ; preds = %._crit_edge220.us, %._crit_edge217.thread, %._crit_edge217, %._crit_edge, %169, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3, ptr nocapture noundef %4, i64 noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ThreeFry2x64", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 432
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 416
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 400
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, i32 noundef 1350, i64 noundef %17, i64 noundef 4)
  %19 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.24, i32 noundef 1351, i64 noundef %17, i64 noundef 4)
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.24, i32 noundef 1352, i64 noundef %17, i64 noundef 4)
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 1353, i64 noundef %17, i64 noundef 8)
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 396
  %29 = load i32, ptr %28, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %75, label %.preheader204

.preheader204:                                    ; preds = %6
  %30 = icmp sgt i32 %16, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader204
  %31 = getelementptr inbounds i8, ptr %1, i64 408
  %32 = getelementptr inbounds i8, ptr %2, i64 632
  %33 = getelementptr inbounds i8, ptr %10, i64 92
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = getelementptr inbounds i8, ptr %2, i64 312
  %wide.trip.count = zext nneg i32 %16 to i64
  br label %36

36:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %37 = load i8, ptr %31, align 8
  %38 = trunc i8 %37 to i1
  %39 = load ptr, ptr %32, align 8
  %40 = getelementptr double, ptr %39, i64 %indvars.iv
  %41 = getelementptr i8, ptr %40, i64 8
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %39, align 8
  %44 = fsub double %42, %43
  br i1 %38, label %45, label %68

45:                                               ; preds = %36
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds float, ptr %46, i64 %indvars.iv
  %48 = load float, ptr %47, align 4
  %49 = load float, ptr %35, align 4
  %50 = fpext float %49 to double
  %51 = getelementptr inbounds float, ptr %46, i64 %24
  %52 = load float, ptr %51, align 4
  %53 = insertelement <2 x float> poison, float %48, i64 0
  %54 = insertelement <2 x float> %53, float %52, i64 1
  %55 = fpext <2 x float> %54 to <2 x double>
  %56 = extractelement <2 x double> %55, i64 0
  %57 = fmul double %56, 0x3F81072C483AF26D
  %58 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %55
  %shift = shufflevector <2 x double> %58, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %59 = fsub <2 x double> %58, %shift
  %60 = extractelement <2 x double> %59, i64 0
  %61 = fmul double %60, %50
  %62 = insertelement <2 x double> poison, double %44, i64 0
  %63 = insertelement <2 x double> %62, double %61, i64 1
  %64 = insertelement <2 x double> <double poison, double 0x3F81072C483AF26D>, double %57, i64 0
  %65 = fdiv <2 x double> %63, %64
  %shift311 = shufflevector <2 x double> %65, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %66 = fadd <2 x double> %65, %shift311
  %67 = extractelement <2 x double> %66, i64 0
  br label %73

68:                                               ; preds = %36
  %69 = load float, ptr %33, align 4
  %70 = fpext float %69 to double
  %71 = fmul double %70, 0x3F81072C483AF26D
  %72 = fdiv double %44, %71
  br label %73

73:                                               ; preds = %45, %68
  %.sink.in = phi double [ %67, %45 ], [ %72, %68 ]
  %.sink = fptrunc double %.sink.in to float
  %74 = getelementptr inbounds float, ptr %18, i64 %indvars.iv
  store float %.sink, ptr %74, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !14

75:                                               ; preds = %6
  %76 = getelementptr inbounds i8, ptr %1, i64 408
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  %79 = icmp sgt i32 %16, 0
  %or.cond = and i1 %79, %78
  br i1 %or.cond, label %.lr.ph216, label %.loopexit

.lr.ph216:                                        ; preds = %75
  %80 = getelementptr inbounds i8, ptr %2, i64 312
  %81 = getelementptr inbounds i8, ptr %12, i64 16
  %wide.trip.count253 = zext nneg i32 %16 to i64
  br label %82

82:                                               ; preds = %.lr.ph216, %82
  %indvars.iv250 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next251, %82 ]
  %83 = load float, ptr %80, align 4
  %84 = fpext float %83 to double
  %85 = load ptr, ptr %81, align 8
  %86 = getelementptr inbounds float, ptr %85, i64 %indvars.iv250
  %87 = load float, ptr %86, align 4
  %88 = getelementptr inbounds float, ptr %85, i64 %24
  %89 = load float, ptr %88, align 4
  %90 = insertelement <2 x float> poison, float %87, i64 0
  %91 = insertelement <2 x float> %90, float %89, i64 1
  %92 = fpext <2 x float> %91 to <2 x double>
  %93 = fdiv <2 x double> <double 1.000000e+00, double 1.000000e+00>, %92
  %shift312 = shufflevector <2 x double> %93, <2 x double> poison, <2 x i32> <i32 1, i32 poison>
  %94 = fsub <2 x double> %93, %shift312
  %95 = extractelement <2 x double> %94, i64 0
  %96 = fmul double %95, %84
  %97 = fdiv double %96, 0x3F81072C483AF26D
  %98 = fptrunc double %97 to float
  %99 = getelementptr inbounds float, ptr %18, i64 %indvars.iv250
  store float %98, ptr %99, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.loopexit, label %82, !llvm.loop !15

.loopexit:                                        ; preds = %73, %82, %75
  %100 = icmp sgt i32 %16, 0
  br i1 %100, label %.lr.ph220, label %._crit_edge

.lr.ph220:                                        ; preds = %.loopexit
  %101 = getelementptr inbounds i8, ptr %4, i64 32
  %wide.trip.count258 = zext nneg i32 %16 to i64
  br label %102

.preheader202:                                    ; preds = %117
  br i1 %100, label %.lr.ph223.preheader, label %._crit_edge

.lr.ph223.preheader:                              ; preds = %.preheader202
  %wide.trip.count263 = zext nneg i32 %16 to i64
  br label %.lr.ph223

102:                                              ; preds = %.lr.ph220, %117
  %indvars.iv255 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next256, %117 ]
  %.0124218 = phi float [ 0.000000e+00, %.lr.ph220 ], [ %.1125, %117 ]
  %.0126217 = phi float [ 0.000000e+00, %.lr.ph220 ], [ %.2128, %117 ]
  %103 = getelementptr inbounds float, ptr %18, i64 %indvars.iv255
  %104 = load float, ptr %103, align 4
  %105 = getelementptr inbounds float, ptr %20, i64 %indvars.iv255
  store float %104, ptr %105, align 4
  %106 = load ptr, ptr %101, align 8
  %107 = getelementptr inbounds float, ptr %106, i64 %indvars.iv255
  %108 = load float, ptr %107, align 4
  %109 = fsub float %108, %104
  %110 = getelementptr inbounds float, ptr %19, i64 %indvars.iv255
  store float %109, ptr %110, align 4
  %111 = icmp eq i64 %indvars.iv255, 0
  %112 = load float, ptr %103, align 4
  br i1 %111, label %117, label %113

113:                                              ; preds = %102
  %114 = fcmp ogt float %112, %.0126217
  %.1127 = select i1 %114, float %112, float %.0126217
  %115 = fcmp ogt float %109, %.0124218
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %102, %116, %113
  %.2128 = phi float [ %.1127, %116 ], [ %.1127, %113 ], [ %112, %102 ]
  %.1125 = phi float [ %109, %116 ], [ %.0124218, %113 ], [ %109, %102 ]
  %indvars.iv.next256 = add nuw nsw i64 %indvars.iv255, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next256, %wide.trip.count258
  br i1 %exitcond259.not, label %.preheader202, label %102, !llvm.loop !16

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv260 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next261, %.lr.ph223 ]
  %118 = getelementptr inbounds float, ptr %18, i64 %indvars.iv260
  %119 = load float, ptr %118, align 4
  %120 = fsub float %119, %.2128
  store float %120, ptr %118, align 4
  %121 = getelementptr inbounds float, ptr %19, i64 %indvars.iv260
  %122 = load float, ptr %121, align 4
  %123 = fsub float %122, %.1125
  store float %123, ptr %121, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge, label %.lr.ph223, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph223, %.preheader204, %.loopexit, %.preheader202
  %124 = phi i1 [ false, %.preheader202 ], [ false, %.loopexit ], [ false, %.preheader204 ], [ %100, %.lr.ph223 ]
  %125 = getelementptr inbounds i8, ptr %4, i64 4
  %126 = load i8, ptr %125, align 4
  %127 = trunc i8 %126 to i1
  br i1 %127, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, label %128

128:                                              ; preds = %._crit_edge
  %129 = getelementptr inbounds i8, ptr %10, i64 68
  %130 = load i32, ptr %129, align 4
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.preheader.i.i, label %137

.preheader.i.i:                                   ; preds = %128
  br i1 %124, label %.lr.ph68.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i

.lr.ph68.i.i:                                     ; preds = %.preheader.i.i
  %132 = load ptr, ptr %22, align 8
  %wide.trip.count89.i.i = zext nneg i32 %16 to i64
  br label %134

133:                                              ; preds = %134
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %134, !llvm.loop !18

134:                                              ; preds = %133, %.lr.ph68.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph68.i.i ], [ %indvars.iv.next87.i.i, %133 ]
  %135 = getelementptr inbounds i32, ptr %132, i64 %indvars.iv86.i.i
  %136 = load i32, ptr %135, align 4
  %.not94.i.i = icmp slt i32 %136, %130
  br i1 %.not94.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i, label %133

137:                                              ; preds = %128
  %138 = getelementptr inbounds i8, ptr %10, i64 12
  %139 = load i32, ptr %138, align 4
  switch i32 %139, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i [
    i32 0, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i
    i32 6, label %168
    i32 4, label %144
    i32 5, label %.preheader53.i.i
    i32 3, label %.preheader54.i.i
    i32 2, label %158
  ]

.preheader54.i.i:                                 ; preds = %137
  br i1 %124, label %.lr.ph59.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i

.lr.ph59.i.i:                                     ; preds = %.preheader54.i.i
  %140 = load ptr, ptr %22, align 8
  %141 = getelementptr inbounds i8, ptr %10, i64 16
  %142 = load i32, ptr %141, align 8
  %wide.trip.count79.i.i = zext nneg i32 %16 to i64
  br label %155

.preheader53.i.i:                                 ; preds = %137
  br i1 %124, label %.lr.ph64.i.i, label %._crit_edge65.i.i

.lr.ph64.i.i:                                     ; preds = %.preheader53.i.i
  %143 = load ptr, ptr %22, align 8
  %wide.trip.count84.i.i = zext nneg i32 %16 to i64
  br label %148

144:                                              ; preds = %137
  %145 = getelementptr inbounds i8, ptr %10, i64 28
  %146 = load i32, ptr %145, align 4
  %147 = sext i32 %146 to i64
  %.not513.i = icmp sgt i64 %147, %5
  br i1 %.not513.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

148:                                              ; preds = %148, %.lr.ph64.i.i
  %indvars.iv81.i.i = phi i64 [ 0, %.lr.ph64.i.i ], [ %indvars.iv.next82.i.i, %148 ]
  %.04362.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %151, %148 ]
  %149 = getelementptr inbounds i32, ptr %143, i64 %indvars.iv81.i.i
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, %.04362.i.i
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count84.i.i
  br i1 %exitcond85.not.i.i, label %._crit_edge65.i.i, label %148, !llvm.loop !19

._crit_edge65.i.i:                                ; preds = %148, %.preheader53.i.i
  %.043.lcssa.i.i = phi i32 [ 0, %.preheader53.i.i ], [ %151, %148 ]
  %152 = getelementptr inbounds i8, ptr %10, i64 32
  %153 = load i32, ptr %152, align 8
  %.not512.i = icmp slt i32 %.043.lcssa.i.i, %153
  br i1 %.not512.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

154:                                              ; preds = %155
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count79.i.i
  br i1 %exitcond80.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %155, !llvm.loop !20

155:                                              ; preds = %154, %.lr.ph59.i.i
  %indvars.iv76.i.i = phi i64 [ 0, %.lr.ph59.i.i ], [ %indvars.iv.next77.i.i, %154 ]
  %156 = getelementptr inbounds i32, ptr %140, i64 %indvars.iv76.i.i
  %157 = load i32, ptr %156, align 4
  %.not.i.i = icmp slt i32 %157, %142
  br i1 %.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i, label %154

158:                                              ; preds = %137
  %159 = getelementptr inbounds i8, ptr %10, i64 4
  %160 = load i32, ptr %159, align 4
  %161 = and i32 %160, -2
  %switch.i.i = icmp eq i32 %161, 4
  br i1 %switch.i.i, label %162, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %4, i64 24
  %164 = load float, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %10, i64 20
  %166 = load float, ptr %165, align 4
  %167 = fcmp ogt float %164, %166
  br i1 %167, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

168:                                              ; preds = %137
  %169 = getelementptr inbounds i8, ptr %10, i64 4
  %170 = load i32, ptr %169, align 4
  %.off49.i.i = add i32 %170, -3
  %switch50.i.i = icmp ult i32 %.off49.i.i, 3
  br i1 %switch50.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %171

171:                                              ; preds = %168
  %172 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 303, i64 noundef %17, i64 noundef 4)
  br i1 %124, label %.lr.ph.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i

.lr.ph.i.i:                                       ; preds = %171
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %173

173:                                              ; preds = %173, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %173 ]
  %174 = load ptr, ptr %22, align 8
  %175 = getelementptr inbounds i32, ptr %174, i64 %indvars.iv.i.i
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %129, align 4
  %178 = sub nsw i32 %176, %177
  %179 = sitofp i32 %178 to float
  %180 = getelementptr inbounds float, ptr %172, i64 %indvars.iv.i.i
  store float %179, ptr %180, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i.i, label %173, !llvm.loop !21

.lr.ph.preheader.i.i.i:                           ; preds = %173
  %181 = getelementptr inbounds i8, ptr %10, i64 24
  %182 = load float, ptr %181, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.02227.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %185, %.lr.ph.i.i.i ]
  %183 = getelementptr inbounds float, ptr %172, i64 %indvars.iv.i.i.i
  %184 = load float, ptr %183, align 4
  %185 = fadd float %.02227.i.i.i, %184
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %186 = fcmp oeq float %185, 0.000000e+00
  br i1 %186, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i, label %.lr.ph31.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %187 = sitofp i32 %16 to float
  %188 = fdiv float %185, %187
  %189 = fpext float %182 to double
  %190 = fdiv double 1.000000e+00, %189
  br label %192

191:                                              ; preds = %192
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond40.not.i.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, label %192, !llvm.loop !23

192:                                              ; preds = %191, %.lr.ph31.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ 0, %.lr.ph31.i.i.i ], [ %indvars.iv.next37.i.i.i, %191 ]
  %193 = getelementptr inbounds float, ptr %172, i64 %indvars.iv36.i.i.i
  %194 = load float, ptr %193, align 4
  %195 = fdiv float %194, %188
  %196 = fpext float %195 to double
  %197 = fcmp ogt double %190, %196
  %198 = fcmp ogt float %195, %182
  %or.cond.i.i.i = and i1 %198, %197
  br i1 %or.cond.i.i.i, label %191, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i: ; preds = %192, %._crit_edge.i.i.i, %171
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 309, ptr noundef %172)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i: ; preds = %191
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 309, ptr noundef nonnull %172)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i: ; preds = %.preheader54.i.i, %.preheader.i.i
  store i8 1, ptr %125, align 4
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i: ; preds = %154, %133, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, %168, %162, %158, %._crit_edge65.i.i, %144, %137
  store i8 1, ptr %125, align 4
  br i1 %124, label %.lr.ph.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit

.lr.ph.i:                                         ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %199

199:                                              ; preds = %199, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %199 ]
  %200 = load ptr, ptr %22, align 8
  %201 = getelementptr inbounds i32, ptr %200, i64 %indvars.iv.i
  store i32 0, ptr %201, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit, label %199, !llvm.loop !24

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i: ; preds = %155, %134, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i, %162, %._crit_edge65.i.i, %144, %137
  %202 = getelementptr inbounds i8, ptr %10, i64 4
  %203 = load i32, ptr %202, align 4
  %204 = and i32 %203, -2
  %switch.i = icmp eq i32 %204, 4
  br i1 %switch.i, label %205, label %.loopexit.i

205:                                              ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i
  switch i32 %203, label %293 [
    i32 4, label %206
    i32 5, label %219
  ]

206:                                              ; preds = %205
  %207 = getelementptr inbounds i8, ptr %4, i64 24
  %208 = load float, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %4, i64 32
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 %24
  %212 = load float, ptr %211, align 4
  %213 = fsub float %212, %208
  store float %213, ptr %211, align 4
  %214 = getelementptr inbounds i8, ptr %4, i64 16
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds float, ptr %215, i64 %24
  %217 = load float, ptr %216, align 4
  %218 = fadd float %217, 1.000000e+00
  store float %218, ptr %216, align 4
  br label %293

219:                                              ; preds = %205
  %220 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 383, i64 noundef %17, i64 noundef 8)
  %.not36.i.i = icmp slt i32 %16, 1
  br i1 %.not36.i.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %219
  %221 = load float, ptr %19, align 4
  %zext.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i402.i

.lr.ph.i402.i:                                    ; preds = %.lr.ph.i402.i, %.lr.ph.preheader.i.i
  %indvars.iv.i403.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i404.i, %.lr.ph.i402.i ]
  %.038.i.i = phi float [ %221, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i402.i ]
  %222 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i403.i
  %223 = load float, ptr %222, align 4
  %224 = fcmp ogt float %223, %.038.i.i
  %.1.i.i = select i1 %224, float %223, float %.038.i.i
  %indvars.iv.next.i404.i = add nuw nsw i64 %indvars.iv.i403.i, 1
  %225 = icmp eq i64 %indvars.iv.next.i404.i, %zext.i
  br i1 %225, label %.lr.ph41.i.i, label %.lr.ph.i402.i, !llvm.loop !25

.lr.ph41.i.i:                                     ; preds = %.lr.ph.i402.i, %.lr.ph41.i.i
  %.0491.i = phi double [ %231, %.lr.ph41.i.i ], [ 0.000000e+00, %.lr.ph.i402.i ]
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %.lr.ph41.i.i ], [ 0, %.lr.ph.i402.i ]
  %226 = getelementptr inbounds float, ptr %19, i64 %indvars.iv46.i.i
  %227 = load float, ptr %226, align 4
  %228 = fsub float %227, %.1.i.i
  %229 = tail call noundef float @expf(float noundef %228) #19
  %230 = fpext float %229 to double
  %231 = fadd double %.0491.i, %230
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %232 = icmp eq i64 %indvars.iv.next47.i.i, %zext.i
  br i1 %232, label %.lr.ph44.i.i, label %.lr.ph41.i.i, !llvm.loop !26

.lr.ph44.i.i:                                     ; preds = %.lr.ph41.i.i, %.lr.ph44.i.i
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %.lr.ph44.i.i ], [ 0, %.lr.ph41.i.i ]
  %233 = getelementptr inbounds float, ptr %19, i64 %indvars.iv51.i.i
  %234 = load float, ptr %233, align 4
  %235 = fsub float %234, %.1.i.i
  %236 = tail call noundef float @expf(float noundef %235) #19
  %237 = fpext float %236 to double
  %238 = fdiv double %237, %231
  %239 = getelementptr inbounds double, ptr %220, i64 %indvars.iv51.i.i
  store double %238, ptr %239, align 8
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %240 = icmp eq i64 %indvars.iv.next52.i.i, %zext.i
  br i1 %240, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i, label %.lr.ph44.i.i, !llvm.loop !27

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i: ; preds = %.lr.ph44.i.i
  %241 = getelementptr inbounds i8, ptr %4, i64 16
  br label %242

242:                                              ; preds = %242, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  %indvars.iv563.i = phi i64 [ 0, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i ], [ %indvars.iv.next564.i, %242 ]
  %243 = getelementptr inbounds double, ptr %220, i64 %indvars.iv563.i
  %244 = load double, ptr %243, align 8
  %245 = fptrunc double %244 to float
  %246 = load ptr, ptr %241, align 8
  %247 = getelementptr inbounds float, ptr %246, i64 %indvars.iv563.i
  %248 = load float, ptr %247, align 4
  %249 = fadd float %248, %245
  store float %249, ptr %247, align 4
  %indvars.iv.next564.i = add nuw nsw i64 %indvars.iv563.i, 1
  %exitcond567.not.i = icmp eq i64 %indvars.iv.next564.i, %zext.i
  br i1 %exitcond567.not.i, label %._crit_edge.i, label %242, !llvm.loop !28

._crit_edge.thread.i:                             ; preds = %219
  %250 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 115, i64 noundef %17, i64 noundef 4)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 157, ptr noundef nonnull %250)
  br label %._crit_edge528.i

._crit_edge.i:                                    ; preds = %242
  %251 = load ptr, ptr %241, align 8
  %252 = getelementptr inbounds i8, ptr %4, i64 24
  %253 = load float, ptr %252, align 8
  %254 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 115, i64 noundef %17, i64 noundef 4)
  br label %.lr.ph.i410.i

.lr.ph.i410.i:                                    ; preds = %.lr.ph.i410.i, %._crit_edge.i
  %indvars.iv.i411.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i412.i, %.lr.ph.i410.i ]
  %255 = getelementptr inbounds float, ptr %251, i64 %indvars.iv.i411.i
  %256 = load float, ptr %255, align 4
  %257 = fcmp oeq float %256, 0.000000e+00
  %258 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i411.i
  %259 = load float, ptr %258, align 4
  %260 = fadd float %253, %256
  %.sink.i.i = select i1 %257, float %260, float %256
  %261 = tail call noundef float @logf(float noundef %.sink.i.i) #19
  %262 = fadd float %259, %261
  %263 = getelementptr inbounds float, ptr %254, i64 %indvars.iv.i411.i
  store float %262, ptr %263, align 4
  %indvars.iv.next.i412.i = add nuw nsw i64 %indvars.iv.i411.i, 1
  %exitcond.not.i413.i = icmp eq i64 %indvars.iv.next.i412.i, %zext.i
  br i1 %exitcond.not.i413.i, label %.lr.ph59.preheader.i.i, label %.lr.ph.i410.i, !llvm.loop !29

.lr.ph59.preheader.i.i:                           ; preds = %.lr.ph.i410.i
  %264 = load float, ptr %254, align 4
  br label %.lr.ph59.i415.i

.lr.ph59.i415.i:                                  ; preds = %.lr.ph59.i415.i, %.lr.ph59.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.lr.ph59.preheader.i.i ], [ %indvars.iv.next69.i.i, %.lr.ph59.i415.i ]
  %.057.i.i = phi float [ %264, %.lr.ph59.preheader.i.i ], [ %.1.i416.i, %.lr.ph59.i415.i ]
  %265 = getelementptr inbounds float, ptr %254, i64 %indvars.iv68.i.i
  %266 = load float, ptr %265, align 4
  %267 = fcmp ogt float %266, %.057.i.i
  %.1.i416.i = select i1 %267, float %266, float %.057.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %zext.i
  br i1 %exitcond72.not.i.i, label %.lr.ph61.i.i, label %.lr.ph59.i415.i, !llvm.loop !30

.lr.ph61.i.i:                                     ; preds = %.lr.ph59.i415.i, %.lr.ph61.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.lr.ph61.i.i ], [ 0, %.lr.ph59.i415.i ]
  %268 = getelementptr inbounds float, ptr %254, i64 %indvars.iv73.i.i
  %269 = load float, ptr %268, align 4
  %270 = fsub float %269, %.1.i416.i
  store float %270, ptr %268, align 4
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %zext.i
  br i1 %exitcond77.not.i.i, label %.lr.ph63.i.i, label %.lr.ph61.i.i, !llvm.loop !31

.lr.ph63.i.i:                                     ; preds = %.lr.ph61.i.i, %.lr.ph63.i.i
  %.1492.i = phi double [ %275, %.lr.ph63.i.i ], [ 0.000000e+00, %.lr.ph61.i.i ]
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph63.i.i ], [ 0, %.lr.ph61.i.i ]
  %271 = getelementptr inbounds float, ptr %254, i64 %indvars.iv78.i.i
  %272 = load float, ptr %271, align 4
  %273 = tail call noundef float @expf(float noundef %272) #19
  %274 = fpext float %273 to double
  %275 = fadd double %.1492.i, %274
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %zext.i
  br i1 %exitcond82.not.i.i, label %.lr.ph65.i.i, label %.lr.ph63.i.i, !llvm.loop !32

.lr.ph65.i.i:                                     ; preds = %.lr.ph63.i.i, %.lr.ph65.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %.lr.ph65.i.i ], [ 0, %.lr.ph63.i.i ]
  %276 = getelementptr inbounds float, ptr %254, i64 %indvars.iv83.i.i
  %277 = load float, ptr %276, align 4
  %278 = tail call noundef float @expf(float noundef %277) #19
  %279 = fpext float %278 to double
  %280 = fdiv double %279, %275
  %281 = getelementptr inbounds double, ptr %220, i64 %indvars.iv83.i.i
  store double %280, ptr %281, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %zext.i
  br i1 %exitcond87.not.i.i, label %_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i, label %.lr.ph65.i.i, !llvm.loop !33

_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i: ; preds = %.lr.ph65.i.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 157, ptr noundef nonnull %254)
  %282 = getelementptr inbounds i8, ptr %4, i64 32
  br label %283

283:                                              ; preds = %283, %_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i
  %indvars.iv568.i = phi i64 [ 0, %_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i ], [ %indvars.iv.next569.i, %283 ]
  %284 = load float, ptr %252, align 8
  %285 = getelementptr inbounds double, ptr %220, i64 %indvars.iv568.i
  %286 = load double, ptr %285, align 8
  %287 = fptrunc double %286 to float
  %288 = load ptr, ptr %282, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 %indvars.iv568.i
  %290 = load float, ptr %289, align 4
  %291 = fneg float %284
  %292 = tail call float @llvm.fmuladd.f32(float %291, float %287, float %290)
  store float %292, ptr %289, align 4
  %indvars.iv.next569.i = add nuw nsw i64 %indvars.iv568.i, 1
  %exitcond572.not.i = icmp eq i64 %indvars.iv.next569.i, %zext.i
  br i1 %exitcond572.not.i, label %._crit_edge528.i, label %283, !llvm.loop !34

._crit_edge528.i:                                 ; preds = %283, %._crit_edge.thread.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 410, ptr noundef %220)
  br label %293

293:                                              ; preds = %._crit_edge528.i, %206, %205
  %294 = getelementptr inbounds i8, ptr %4, i64 32
  %295 = load ptr, ptr %294, align 8
  %296 = load float, ptr %295, align 4
  br i1 %124, label %.lr.ph531.preheader.i, label %.loopexit.i

.lr.ph531.preheader.i:                            ; preds = %293
  %wide.trip.count576.i = zext nneg i32 %16 to i64
  br label %.lr.ph531.i

.lr.ph531.i:                                      ; preds = %.lr.ph531.i, %.lr.ph531.preheader.i
  %indvars.iv573.i = phi i64 [ 0, %.lr.ph531.preheader.i ], [ %indvars.iv.next574.i, %.lr.ph531.i ]
  %297 = load ptr, ptr %294, align 8
  %298 = getelementptr inbounds float, ptr %297, i64 %indvars.iv573.i
  %299 = load float, ptr %298, align 4
  %300 = fsub float %299, %296
  store float %300, ptr %298, align 4
  %indvars.iv.next574.i = add nuw nsw i64 %indvars.iv573.i, 1
  %exitcond577.not.i = icmp eq i64 %indvars.iv.next574.i, %wide.trip.count576.i
  br i1 %exitcond577.not.i, label %.loopexit.i, label %.lr.ph531.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %.lr.ph531.i, %293, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i
  %301 = load i32, ptr %202, align 4
  %.off400.i = add i32 %301, -1
  %switch401.i = icmp ult i32 %.off400.i, 3
  br i1 %switch401.i, label %302, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

302:                                              ; preds = %.loopexit.i
  %303 = getelementptr inbounds i8, ptr %10, i64 52
  %304 = load i32, ptr %303, align 4
  %305 = shl i32 %304, 1
  %306 = or disjoint i32 %305, 1
  %307 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 426, i64 noundef %17, i64 noundef 4)
  %308 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 427, i64 noundef %17, i64 noundef 4)
  %309 = sext i32 %306 to i64
  %310 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 429, i64 noundef %309, i64 noundef 4)
  %311 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 430, i64 noundef %309, i64 noundef 4)
  %312 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 431, i64 noundef %309, i64 noundef 4)
  %313 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 432, i64 noundef %309, i64 noundef 4)
  %314 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 434, i64 noundef %309, i64 noundef 4)
  %315 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 435, i64 noundef %309, i64 noundef 4)
  %316 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 436, i64 noundef %309, i64 noundef 4)
  %317 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24, i32 noundef 437, i64 noundef %309, i64 noundef 4)
  %318 = add i32 %16, -1
  %319 = icmp sgt i32 %16, 1
  br i1 %319, label %.lr.ph534.i, label %.preheader515.i

.lr.ph534.i:                                      ; preds = %302
  %320 = getelementptr inbounds i8, ptr %4, i64 40
  %321 = getelementptr inbounds i8, ptr %4, i64 56
  %wide.trip.count581.i = zext nneg i32 %318 to i64
  br label %339

.preheader515.i:                                  ; preds = %339, %302
  %.not539.i = icmp slt i32 %304, 0
  br i1 %.not539.i, label %_ZL11FindMinimumPKfi.exit.thread.i, label %.lr.ph541.i

.lr.ph541.i:                                      ; preds = %.preheader515.i
  %invariant.gep537.i = getelementptr i8, ptr %307, i64 -4
  %invariant.gep.i = getelementptr i8, ptr %18, i64 -4
  %322 = icmp sgt i32 %3, 0
  %323 = zext nneg i32 %3 to i64
  %324 = getelementptr inbounds float, ptr %18, i64 %323
  %325 = getelementptr i8, ptr %324, i64 -4
  %326 = getelementptr inbounds i8, ptr %4, i64 72
  %327 = getelementptr inbounds i8, ptr %4, i64 88
  %328 = icmp sgt i32 %318, %3
  %329 = getelementptr float, ptr %18, i64 %24
  %330 = getelementptr i8, ptr %329, i64 4
  %331 = getelementptr inbounds i8, ptr %4, i64 64
  %332 = getelementptr inbounds i8, ptr %4, i64 80
  %333 = add nsw i32 %3, -1
  %334 = zext nneg i32 %333 to i64
  %335 = add nsw i32 %3, 1
  %336 = sext i32 %335 to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %323
  %gep536.i = getelementptr float, ptr %invariant.gep537.i, i64 %24
  %337 = getelementptr inbounds float, ptr %307, i64 %24
  %smax.i = tail call i32 @llvm.smax.i32(i32 %305, i32 0)
  %338 = or disjoint i32 %smax.i, 1
  %wide.trip.count586.i = zext nneg i32 %338 to i64
  br label %354

339:                                              ; preds = %339, %.lr.ph534.i
  %indvars.iv578.i = phi i64 [ 0, %.lr.ph534.i ], [ %indvars.iv.next579.i, %339 ]
  %340 = load ptr, ptr %320, align 8
  %indvars.iv.next579.i = add nuw nsw i64 %indvars.iv578.i, 1
  %341 = getelementptr inbounds float, ptr %340, i64 %indvars.iv.next579.i
  %342 = load float, ptr %341, align 4
  %343 = getelementptr inbounds float, ptr %340, i64 %indvars.iv578.i
  %344 = load float, ptr %343, align 4
  %345 = fsub float %342, %344
  %346 = getelementptr inbounds float, ptr %307, i64 %indvars.iv578.i
  store float %345, ptr %346, align 4
  %347 = load ptr, ptr %321, align 8
  %348 = getelementptr inbounds float, ptr %347, i64 %indvars.iv578.i
  %349 = load <2 x float>, ptr %348, align 4
  %350 = fmul <2 x float> %349, %349
  %shift313 = shufflevector <2 x float> %350, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %351 = fsub <2 x float> %shift313, %350
  %352 = extractelement <2 x float> %351, i64 0
  %353 = getelementptr inbounds float, ptr %308, i64 %indvars.iv578.i
  store float %352, ptr %353, align 4
  %exitcond582.not.i = icmp eq i64 %indvars.iv.next579.i, %wide.trip.count581.i
  br i1 %exitcond582.not.i, label %.preheader515.i, label %339, !llvm.loop !36

354:                                              ; preds = %606, %.lr.ph541.i
  %indvars.iv583.i = phi i64 [ 0, %.lr.ph541.i ], [ %indvars.iv.next584.i, %606 ]
  %355 = load i32, ptr %303, align 4
  %356 = trunc nuw nsw i64 %indvars.iv583.i to i32
  %357 = sub nsw i32 %356, %355
  %358 = sitofp i32 %357 to float
  br i1 %322, label %359, label %378

359:                                              ; preds = %354
  %360 = load float, ptr %324, align 4
  %361 = load float, ptr %325, align 4
  %362 = fsub float %361, %360
  %363 = fadd float %362, %358
  %364 = load i32, ptr %202, align 4
  %365 = tail call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %364, float noundef %363)
  %366 = load ptr, ptr %326, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 %323
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds float, ptr %368, i64 %indvars.iv583.i
  %370 = load float, ptr %369, align 4
  %371 = fadd float %365, %370
  store float %371, ptr %369, align 4
  %372 = load ptr, ptr %327, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 %323
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds float, ptr %374, i64 %indvars.iv583.i
  %376 = load float, ptr %375, align 4
  %377 = tail call float @llvm.fmuladd.f32(float %365, float %365, float %376)
  store float %377, ptr %375, align 4
  br label %378

378:                                              ; preds = %359, %354
  br i1 %328, label %379, label %398

379:                                              ; preds = %378
  %380 = load float, ptr %330, align 4
  %381 = load float, ptr %329, align 4
  %382 = fsub float %380, %381
  %383 = fsub float %382, %358
  %384 = load i32, ptr %202, align 4
  %385 = tail call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %384, float noundef %383)
  %386 = load ptr, ptr %331, align 8
  %387 = getelementptr inbounds ptr, ptr %386, i64 %24
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds float, ptr %388, i64 %indvars.iv583.i
  %390 = load float, ptr %389, align 4
  %391 = fadd float %385, %390
  store float %391, ptr %389, align 4
  %392 = load ptr, ptr %332, align 8
  %393 = getelementptr inbounds ptr, ptr %392, i64 %24
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds float, ptr %394, i64 %indvars.iv583.i
  %396 = load float, ptr %395, align 4
  %397 = tail call float @llvm.fmuladd.f32(float %385, float %385, float %396)
  store float %397, ptr %395, align 4
  br label %398

398:                                              ; preds = %379, %378
  %399 = load ptr, ptr %22, align 8
  %400 = getelementptr inbounds i32, ptr %399, i64 %24
  %401 = load i32, ptr %400, align 4
  br i1 %322, label %402, label %406

402:                                              ; preds = %398
  %403 = getelementptr i32, ptr %399, i64 %323
  %404 = getelementptr i8, ptr %403, i64 -4
  %405 = load i32, ptr %404, align 4
  br label %406

406:                                              ; preds = %402, %398
  %.0372.i = phi i32 [ %405, %402 ], [ 0, %398 ]
  br i1 %328, label %407, label %410

407:                                              ; preds = %406
  %408 = getelementptr i8, ptr %400, i64 4
  %409 = load i32, ptr %408, align 4
  br label %410

410:                                              ; preds = %407, %406
  %.0371.i = phi i32 [ %409, %407 ], [ 0, %406 ]
  %411 = icmp sgt i32 %401, 0
  br i1 %411, label %412, label %441

412:                                              ; preds = %410
  %413 = load ptr, ptr %326, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 %24
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds float, ptr %415, i64 %indvars.iv583.i
  %417 = load float, ptr %416, align 4
  %418 = uitofp nneg i32 %401 to float
  %419 = load ptr, ptr %331, align 8
  %420 = getelementptr inbounds ptr, ptr %419, i64 %24
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds float, ptr %421, i64 %indvars.iv583.i
  %423 = load float, ptr %422, align 4
  %424 = load ptr, ptr %327, align 8
  %425 = getelementptr inbounds ptr, ptr %424, i64 %24
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds float, ptr %426, i64 %indvars.iv583.i
  %428 = load float, ptr %427, align 4
  %429 = load ptr, ptr %332, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 %24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds float, ptr %431, i64 %indvars.iv583.i
  %433 = load float, ptr %432, align 4
  %434 = insertelement <4 x float> poison, float %428, i64 0
  %435 = insertelement <4 x float> %434, float %417, i64 1
  %436 = insertelement <4 x float> %435, float %423, i64 2
  %437 = insertelement <4 x float> %436, float %433, i64 3
  %438 = insertelement <4 x float> poison, float %418, i64 0
  %439 = shufflevector <4 x float> %438, <4 x float> poison, <4 x i32> zeroinitializer
  %440 = fdiv <4 x float> %437, %439
  br label %441

441:                                              ; preds = %412, %410
  %442 = phi <4 x float> [ %440, %412 ], [ zeroinitializer, %410 ]
  %443 = icmp sgt i32 %.0372.i, 0
  %or.cond.i = select i1 %322, i1 %443, i1 false
  br i1 %or.cond.i, label %444, label %461

444:                                              ; preds = %441
  %445 = load ptr, ptr %331, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 %334
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds float, ptr %447, i64 %indvars.iv583.i
  %449 = load float, ptr %448, align 4
  %450 = uitofp nneg i32 %.0372.i to float
  %451 = load ptr, ptr %332, align 8
  %452 = getelementptr inbounds ptr, ptr %451, i64 %334
  %453 = load ptr, ptr %452, align 8
  %454 = getelementptr inbounds float, ptr %453, i64 %indvars.iv583.i
  %455 = load float, ptr %454, align 4
  %456 = insertelement <2 x float> poison, float %449, i64 0
  %457 = insertelement <2 x float> %456, float %455, i64 1
  %458 = insertelement <2 x float> poison, float %450, i64 0
  %459 = shufflevector <2 x float> %458, <2 x float> poison, <2 x i32> zeroinitializer
  %460 = fdiv <2 x float> %457, %459
  br label %461

461:                                              ; preds = %444, %441
  %462 = phi <2 x float> [ %460, %444 ], [ zeroinitializer, %441 ]
  %463 = icmp sgt i32 %.0371.i, 0
  %or.cond3.i = select i1 %328, i1 %463, i1 false
  br i1 %or.cond3.i, label %464, label %481

464:                                              ; preds = %461
  %465 = load ptr, ptr %326, align 8
  %466 = getelementptr inbounds ptr, ptr %465, i64 %336
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds float, ptr %467, i64 %indvars.iv583.i
  %469 = load float, ptr %468, align 4
  %470 = uitofp nneg i32 %.0371.i to float
  %471 = load ptr, ptr %327, align 8
  %472 = getelementptr inbounds ptr, ptr %471, i64 %336
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds float, ptr %473, i64 %indvars.iv583.i
  %475 = load float, ptr %474, align 4
  %476 = insertelement <2 x float> poison, float %475, i64 0
  %477 = insertelement <2 x float> %476, float %469, i64 1
  %478 = insertelement <2 x float> poison, float %470, i64 0
  %479 = shufflevector <2 x float> %478, <2 x float> poison, <2 x i32> zeroinitializer
  %480 = fdiv <2 x float> %477, %479
  br label %481

481:                                              ; preds = %464, %461
  %482 = phi <2 x float> [ %480, %464 ], [ zeroinitializer, %461 ]
  %483 = shufflevector <2 x float> %482, <2 x float> poison, <8 x i32> <i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 1, i32 0>
  %484 = shufflevector <4 x float> %442, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 poison, i32 poison>
  %485 = shufflevector <8 x float> %484, <8 x float> %483, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 poison, i32 poison, i32 14, i32 15>
  %486 = shufflevector <2 x float> %462, <2 x float> poison, <8 x i32> <i32 0, i32 1, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison>
  %487 = shufflevector <8 x float> %485, <8 x float> %486, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 6, i32 7>
  %.fr = freeze <8 x float> %487
  %488 = fcmp ult <8 x float> %.fr, zeroinitializer
  %489 = bitcast <8 x i1> %488 to i8
  %490 = icmp eq i8 %489, 0
  br i1 %490, label %492, label %491

491:                                              ; preds = %481
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv", ptr noundef nonnull @.str.24, i32 noundef 571) #20
  unreachable

492:                                              ; preds = %481
  %or.cond25.i = and i1 %322, %411
  br i1 %or.cond25.i, label %493, label %528

493:                                              ; preds = %492
  %494 = extractelement <4 x float> %442, i64 1
  %495 = fcmp ogt float %494, 0.000000e+00
  %496 = fmul float %494, %494
  %497 = extractelement <4 x float> %442, i64 0
  %498 = fdiv float %497, %496
  %499 = fadd float %498, -1.000000e+00
  %.0361.i = select i1 %495, float %499, float 0.000000e+00
  br i1 %443, label %500, label %528

500:                                              ; preds = %493
  %501 = extractelement <2 x float> %462, i64 0
  %502 = fcmp ogt float %501, 0.000000e+00
  %503 = fmul <2 x float> %462, %462
  %shift314 = shufflevector <2 x float> %462, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %504 = fdiv <2 x float> %shift314, %503
  %505 = extractelement <2 x float> %504, i64 0
  %506 = fadd float %505, -1.000000e+00
  %.0353.i = select i1 %502, float %506, float 0.000000e+00
  %507 = fcmp oeq float %494, 0.000000e+00
  %508 = fcmp oeq float %501, 0.000000e+00
  %or.cond19.i = select i1 %507, i1 true, i1 %508
  br i1 %or.cond19.i, label %509, label %513

509:                                              ; preds = %500
  %510 = load float, ptr %329, align 4
  %511 = load float, ptr %gep.i, align 4
  %512 = fsub float %510, %511
  br label %518

513:                                              ; preds = %500
  %514 = tail call noundef float @logf(float noundef %494) #19
  %515 = tail call noundef float @logf(float noundef %501) #19
  %516 = fsub float %514, %515
  %517 = fadd float %516, %358
  br label %518

518:                                              ; preds = %513, %509
  %.0357.i = phi float [ %512, %509 ], [ %517, %513 ]
  %519 = uitofp nneg i32 %401 to double
  %520 = fdiv double 1.000000e+00, %519
  %521 = fpext float %.0361.i to double
  %522 = uitofp nneg i32 %.0372.i to double
  %523 = fdiv double 1.000000e+00, %522
  %524 = fpext float %.0353.i to double
  %525 = fmul double %523, %524
  %526 = tail call double @llvm.fmuladd.f64(double %520, double %521, double %525)
  %527 = fptrunc double %526 to float
  br label %528

528:                                              ; preds = %518, %493, %492
  %.1362.i = phi float [ %.0361.i, %518 ], [ %.0361.i, %493 ], [ 0.000000e+00, %492 ]
  %.1358.i = phi float [ %.0357.i, %518 ], [ 0.000000e+00, %493 ], [ 0.000000e+00, %492 ]
  %.0355.i = phi float [ %527, %518 ], [ 0.000000e+00, %493 ], [ 0.000000e+00, %492 ]
  %or.cond27.i = and i1 %328, %411
  br i1 %or.cond27.i, label %529, label %564

529:                                              ; preds = %528
  %530 = extractelement <4 x float> %442, i64 2
  %531 = fcmp olt float %530, 0.000000e+00
  %532 = fmul float %530, %530
  %533 = extractelement <4 x float> %442, i64 3
  %534 = fdiv float %533, %532
  %535 = fadd float %534, -1.000000e+00
  %.0359.i = select i1 %531, float %535, float 0.000000e+00
  br i1 %463, label %536, label %.thread.i

536:                                              ; preds = %529
  %537 = extractelement <2 x float> %482, i64 1
  %538 = fcmp ogt float %537, 0.000000e+00
  %539 = fmul float %537, %537
  %540 = extractelement <2 x float> %482, i64 0
  %541 = fdiv float %540, %539
  %542 = fadd float %541, -1.000000e+00
  %.0.i = select i1 %538, float %542, float 0.000000e+00
  %543 = fcmp oeq float %537, 0.000000e+00
  %544 = fcmp oeq float %530, 0.000000e+00
  %or.cond21.i = select i1 %543, i1 true, i1 %544
  br i1 %or.cond21.i, label %545, label %549

545:                                              ; preds = %536
  %546 = load float, ptr %330, align 4
  %547 = load float, ptr %329, align 4
  %548 = fsub float %546, %547
  br label %554

549:                                              ; preds = %536
  %550 = tail call noundef float @logf(float noundef %537) #19
  %551 = tail call noundef float @logf(float noundef %530) #19
  %552 = fsub float %550, %551
  %553 = fadd float %552, %358
  br label %554

554:                                              ; preds = %549, %545
  %.0356.i = phi float [ %548, %545 ], [ %553, %549 ]
  %555 = uitofp nneg i32 %.0371.i to double
  %556 = fdiv double 1.000000e+00, %555
  %557 = fpext float %.0.i to double
  %558 = uitofp nneg i32 %401 to double
  %559 = fdiv double 1.000000e+00, %558
  %560 = fpext float %.0359.i to double
  %561 = fmul double %559, %560
  %562 = tail call double @llvm.fmuladd.f64(double %556, double %557, double %561)
  %563 = fptrunc double %562 to float
  br label %.thread.i

564:                                              ; preds = %528
  %spec.select614.i = select i1 %411, float %.1362.i, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %564, %554, %529
  %.sink610.i = phi float [ %.1362.i, %529 ], [ %.1362.i, %554 ], [ %spec.select614.i, %564 ]
  %.0354507.i = phi float [ 0.000000e+00, %529 ], [ %563, %554 ], [ 0.000000e+00, %564 ]
  %.1505.i = phi float [ 0.000000e+00, %529 ], [ %.0356.i, %554 ], [ 0.000000e+00, %564 ]
  %.1360503.i = phi float [ %.0359.i, %529 ], [ %.0359.i, %554 ], [ 0.000000e+00, %564 ]
  %565 = getelementptr inbounds float, ptr %314, i64 %indvars.iv583.i
  store float %.sink610.i, ptr %565, align 4
  %566 = getelementptr inbounds float, ptr %315, i64 %indvars.iv583.i
  store float %.1358.i, ptr %566, align 4
  %567 = getelementptr inbounds float, ptr %316, i64 %indvars.iv583.i
  store float %.0355.i, ptr %567, align 4
  br i1 %443, label %568, label %580

568:                                              ; preds = %.thread.i
  %569 = fpext float %358 to double
  %570 = sitofp i32 %401 to double
  %571 = uitofp nneg i32 %.0372.i to double
  %572 = fdiv double %570, %571
  %573 = tail call double @log(double noundef %572) #19
  %574 = fadd double %573, %569
  %575 = load float, ptr %gep536.i, align 4
  %576 = fpext float %575 to double
  %577 = fsub double %574, %576
  %578 = fptrunc double %577 to float
  %579 = tail call float @llvm.fabs.f32(float %578)
  br label %584

580:                                              ; preds = %.thread.i
  %581 = load float, ptr %gep536.i, align 4
  %582 = fsub float %358, %581
  %583 = tail call noundef float @llvm.fabs.f32(float %582)
  br label %584

584:                                              ; preds = %580, %568
  %.sink.i = phi float [ %579, %568 ], [ %583, %580 ]
  %585 = getelementptr inbounds float, ptr %317, i64 %indvars.iv583.i
  store float %.sink.i, ptr %585, align 4
  %586 = getelementptr inbounds float, ptr %310, i64 %indvars.iv583.i
  %587 = getelementptr inbounds float, ptr %311, i64 %indvars.iv583.i
  %588 = getelementptr inbounds float, ptr %312, i64 %indvars.iv583.i
  br i1 %411, label %589, label %.thread509.i

.thread509.i:                                     ; preds = %584
  store float 0.000000e+00, ptr %586, align 4
  store float %.1505.i, ptr %587, align 4
  store float %.0354507.i, ptr %588, align 4
  br label %602

589:                                              ; preds = %584
  store float %.1360503.i, ptr %586, align 4
  store float %.1505.i, ptr %587, align 4
  store float %.0354507.i, ptr %588, align 4
  br i1 %463, label %590, label %602

590:                                              ; preds = %589
  %591 = fpext float %358 to double
  %592 = uitofp nneg i32 %.0371.i to double
  %593 = uitofp nneg i32 %401 to double
  %594 = fdiv double %592, %593
  %595 = tail call double @log(double noundef %594) #19
  %596 = fadd double %595, %591
  %597 = load float, ptr %337, align 4
  %598 = fpext float %597 to double
  %599 = fsub double %596, %598
  %600 = fptrunc double %599 to float
  %601 = tail call float @llvm.fabs.f32(float %600)
  br label %606

602:                                              ; preds = %589, %.thread509.i
  %603 = load float, ptr %337, align 4
  %604 = fsub float %358, %603
  %605 = tail call noundef float @llvm.fabs.f32(float %604)
  br label %606

606:                                              ; preds = %602, %590
  %.sink612.i = phi float [ %601, %590 ], [ %605, %602 ]
  %607 = getelementptr inbounds float, ptr %313, i64 %indvars.iv583.i
  store float %.sink612.i, ptr %607, align 4
  %indvars.iv.next584.i = add nuw nsw i64 %indvars.iv583.i, 1
  %exitcond587.not.i = icmp eq i64 %indvars.iv.next584.i, %wide.trip.count586.i
  br i1 %exitcond587.not.i, label %._crit_edge542.i, label %354, !llvm.loop !37

._crit_edge542.i:                                 ; preds = %606
  %608 = load float, ptr %317, align 4
  %wide.trip.count.i422.i = zext nneg i32 %306 to i64
  br label %.lr.ph.i423.i

_ZL11FindMinimumPKfi.exit.thread.i:               ; preds = %.preheader515.i
  %609 = load float, ptr %314, align 4
  %610 = load float, ptr %315, align 4
  %611 = load float, ptr %316, align 4
  br label %_ZL11FindMinimumPKfi.exit440.i

.lr.ph.i423.i:                                    ; preds = %.lr.ph.i423.i, %._crit_edge542.i
  %indvars.iv.i424.i = phi i64 [ 0, %._crit_edge542.i ], [ %indvars.iv.next.i426.i, %.lr.ph.i423.i ]
  %.01015.i.i = phi i32 [ 0, %._crit_edge542.i ], [ %.1.i425.i, %.lr.ph.i423.i ]
  %.01114.i.i = phi float [ %608, %._crit_edge542.i ], [ %.112.i.i, %.lr.ph.i423.i ]
  %612 = getelementptr inbounds float, ptr %317, i64 %indvars.iv.i424.i
  %613 = load float, ptr %612, align 4
  %614 = fcmp olt float %613, %.01114.i.i
  %.112.i.i = select i1 %614, float %613, float %.01114.i.i
  %615 = trunc nuw nsw i64 %indvars.iv.i424.i to i32
  %.1.i425.i = select i1 %614, i32 %615, i32 %.01015.i.i
  %indvars.iv.next.i426.i = add nuw nsw i64 %indvars.iv.i424.i, 1
  %exitcond.not.i427.i = icmp eq i64 %indvars.iv.next.i426.i, %wide.trip.count.i422.i
  br i1 %exitcond.not.i427.i, label %_ZL11FindMinimumPKfi.exit.i, label %.lr.ph.i423.i, !llvm.loop !38

_ZL11FindMinimumPKfi.exit.i:                      ; preds = %.lr.ph.i423.i
  %616 = sext i32 %.1.i425.i to i64
  %617 = getelementptr inbounds float, ptr %314, i64 %616
  %618 = load float, ptr %617, align 4
  %619 = getelementptr inbounds float, ptr %315, i64 %616
  %620 = load float, ptr %619, align 4
  %621 = getelementptr inbounds float, ptr %316, i64 %616
  %622 = load float, ptr %621, align 4
  %623 = load float, ptr %313, align 4
  br label %.lr.ph.i432.i

.lr.ph.i432.i:                                    ; preds = %.lr.ph.i432.i, %_ZL11FindMinimumPKfi.exit.i
  %indvars.iv.i433.i = phi i64 [ 0, %_ZL11FindMinimumPKfi.exit.i ], [ %indvars.iv.next.i438.i, %.lr.ph.i432.i ]
  %.01015.i434.i = phi i32 [ 0, %_ZL11FindMinimumPKfi.exit.i ], [ %.1.i437.i, %.lr.ph.i432.i ]
  %.01114.i435.i = phi float [ %623, %_ZL11FindMinimumPKfi.exit.i ], [ %.112.i436.i, %.lr.ph.i432.i ]
  %624 = getelementptr inbounds float, ptr %313, i64 %indvars.iv.i433.i
  %625 = load float, ptr %624, align 4
  %626 = fcmp olt float %625, %.01114.i435.i
  %.112.i436.i = select i1 %626, float %625, float %.01114.i435.i
  %627 = trunc nuw nsw i64 %indvars.iv.i433.i to i32
  %.1.i437.i = select i1 %626, i32 %627, i32 %.01015.i434.i
  %indvars.iv.next.i438.i = add nuw nsw i64 %indvars.iv.i433.i, 1
  %exitcond.not.i439.i = icmp eq i64 %indvars.iv.next.i438.i, %wide.trip.count.i422.i
  br i1 %exitcond.not.i439.i, label %_ZL11FindMinimumPKfi.exit440.loopexit.i, label %.lr.ph.i432.i, !llvm.loop !38

_ZL11FindMinimumPKfi.exit440.loopexit.i:          ; preds = %.lr.ph.i432.i
  %628 = sext i32 %.1.i437.i to i64
  br label %_ZL11FindMinimumPKfi.exit440.i

_ZL11FindMinimumPKfi.exit440.i:                   ; preds = %_ZL11FindMinimumPKfi.exit440.loopexit.i, %_ZL11FindMinimumPKfi.exit.thread.i
  %629 = phi float [ %611, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %622, %_ZL11FindMinimumPKfi.exit440.loopexit.i ]
  %630 = phi float [ %610, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %620, %_ZL11FindMinimumPKfi.exit440.loopexit.i ]
  %631 = phi float [ %609, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %618, %_ZL11FindMinimumPKfi.exit440.loopexit.i ]
  %.010.lcssa.i429.i = phi i64 [ 0, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %628, %_ZL11FindMinimumPKfi.exit440.loopexit.i ]
  %632 = getelementptr inbounds float, ptr %310, i64 %.010.lcssa.i429.i
  %633 = load float, ptr %632, align 4
  %634 = getelementptr inbounds float, ptr %311, i64 %.010.lcssa.i429.i
  %635 = load float, ptr %634, align 4
  %636 = getelementptr inbounds float, ptr %312, i64 %.010.lcssa.i429.i
  %637 = load float, ptr %636, align 4
  %638 = fadd float %631, %633
  %639 = fcmp ogt float %638, 0.000000e+00
  br i1 %639, label %640, label %643

640:                                              ; preds = %_ZL11FindMinimumPKfi.exit440.i
  %641 = tail call noundef float @logf(float noundef %638) #19
  %642 = fmul float %641, 5.000000e-01
  br label %643

643:                                              ; preds = %640, %_ZL11FindMinimumPKfi.exit440.i
  %.0379.i = phi float [ %642, %640 ], [ 0.000000e+00, %_ZL11FindMinimumPKfi.exit440.i ]
  %644 = icmp sgt i32 %3, 0
  br i1 %644, label %645, label %650

645:                                              ; preds = %643
  %646 = add nsw i32 %3, -1
  %647 = zext nneg i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %307, i64 %647
  store float %630, ptr %648, align 4
  %649 = getelementptr inbounds float, ptr %308, i64 %647
  store float %629, ptr %649, align 4
  br label %650

650:                                              ; preds = %645, %643
  %651 = icmp sgt i32 %318, %3
  br i1 %651, label %652, label %655

652:                                              ; preds = %650
  %653 = getelementptr inbounds float, ptr %307, i64 %24
  store float %635, ptr %653, align 4
  %654 = getelementptr inbounds float, ptr %308, i64 %24
  store float %637, ptr %654, align 4
  br label %655

655:                                              ; preds = %652, %650
  %656 = load i32, ptr %202, align 4
  %657 = icmp eq i32 %656, 3
  br i1 %657, label %.preheader514.i, label %692

.preheader514.i:                                  ; preds = %655
  br i1 %124, label %.lr.ph545.i, label %.critedge.thread.i

.lr.ph545.i:                                      ; preds = %.preheader514.i
  %658 = load ptr, ptr %22, align 8
  %659 = getelementptr inbounds i8, ptr %10, i64 44
  %660 = load i32, ptr %659, align 4
  %wide.trip.count590.i = zext nneg i32 %16 to i64
  br label %661

661:                                              ; preds = %661, %.lr.ph545.i
  %indvars.iv588.i = phi i64 [ 0, %.lr.ph545.i ], [ %indvars.iv.next589.i, %661 ]
  %.0374544.i = phi i1 [ true, %.lr.ph545.i ], [ %spec.select.i, %661 ]
  %662 = getelementptr inbounds i32, ptr %658, i64 %indvars.iv588.i
  %663 = load i32, ptr %662, align 4
  %664 = icmp sge i32 %663, %660
  %spec.select.i = select i1 %664, i1 %.0374544.i, i1 false
  %indvars.iv.next589.i = add nuw nsw i64 %indvars.iv588.i, 1
  %exitcond591.not.i = icmp eq i64 %indvars.iv.next589.i, %wide.trip.count590.i
  br i1 %exitcond591.not.i, label %._crit_edge546.i, label %661, !llvm.loop !39

._crit_edge546.i:                                 ; preds = %661
  br i1 %spec.select.i, label %.critedge.i, label %692

.critedge.i:                                      ; preds = %._crit_edge546.i
  %665 = getelementptr inbounds i8, ptr %4, i64 48
  %666 = load ptr, ptr %665, align 8
  %667 = getelementptr inbounds float, ptr %666, i64 %24
  store float %.0379.i, ptr %667, align 4
  %668 = icmp eq i32 %3, 0
  br i1 %668, label %.lr.ph549.i, label %684

.critedge.thread.i:                               ; preds = %.preheader514.i
  %669 = getelementptr inbounds i8, ptr %4, i64 48
  %670 = load ptr, ptr %669, align 8
  %671 = getelementptr inbounds float, ptr %670, i64 %24
  store float %.0379.i, ptr %671, align 4
  %672 = icmp eq i32 %3, 0
  br i1 %672, label %._crit_edge550.i, label %684

.lr.ph549.i:                                      ; preds = %.critedge.i
  %673 = getelementptr inbounds i8, ptr %10, i64 48
  br label %674

674:                                              ; preds = %674, %.lr.ph549.i
  %indvars.iv592.i = phi i64 [ 0, %.lr.ph549.i ], [ %indvars.iv.next593.i, %674 ]
  %675 = load float, ptr %673, align 8
  %676 = fsub float %675, %.0379.i
  %677 = load ptr, ptr %665, align 8
  %678 = getelementptr inbounds float, ptr %677, i64 %indvars.iv592.i
  %679 = load float, ptr %678, align 4
  %680 = fadd float %676, %679
  store float %680, ptr %678, align 4
  %indvars.iv.next593.i = add nuw nsw i64 %indvars.iv592.i, 1
  %exitcond596.not.i = icmp eq i64 %indvars.iv.next593.i, %wide.trip.count590.i
  br i1 %exitcond596.not.i, label %._crit_edge550.i, label %674, !llvm.loop !40

._crit_edge550.i:                                 ; preds = %674, %.critedge.thread.i
  %681 = phi ptr [ %669, %.critedge.thread.i ], [ %665, %674 ]
  %682 = getelementptr inbounds i8, ptr %10, i64 48
  store float %.0379.i, ptr %682, align 8
  %683 = load ptr, ptr %681, align 8
  store float 0.000000e+00, ptr %683, align 4
  br label %692

684:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %685 = phi ptr [ %669, %.critedge.thread.i ], [ %665, %.critedge.i ]
  %686 = getelementptr inbounds i8, ptr %10, i64 48
  %687 = load float, ptr %686, align 8
  %688 = load ptr, ptr %685, align 8
  %689 = getelementptr inbounds float, ptr %688, i64 %24
  %690 = load float, ptr %689, align 4
  %691 = fsub float %690, %687
  store float %691, ptr %689, align 4
  br label %692

692:                                              ; preds = %684, %._crit_edge550.i, %._crit_edge546.i, %655
  %693 = getelementptr inbounds i8, ptr %4, i64 40
  %694 = load ptr, ptr %693, align 8
  store float 0.000000e+00, ptr %694, align 4
  %695 = getelementptr inbounds i8, ptr %4, i64 56
  %696 = load ptr, ptr %695, align 8
  store float 0.000000e+00, ptr %696, align 4
  %697 = load ptr, ptr %693, align 8
  %698 = load float, ptr %697, align 4
  %699 = getelementptr inbounds i8, ptr %4, i64 48
  %700 = load ptr, ptr %699, align 8
  %701 = load float, ptr %700, align 4
  %702 = fadd float %698, %701
  %703 = getelementptr inbounds i8, ptr %4, i64 32
  %704 = load ptr, ptr %703, align 8
  store float %702, ptr %704, align 4
  br i1 %319, label %.lr.ph553.preheader.i, label %._crit_edge554.i

.lr.ph553.preheader.i:                            ; preds = %692
  %wide.trip.count600.i = zext nneg i32 %16 to i64
  br label %.lr.ph553.i

.lr.ph553.i:                                      ; preds = %.lr.ph553.i, %.lr.ph553.preheader.i
  %indvars.iv597.i = phi i64 [ 1, %.lr.ph553.preheader.i ], [ %indvars.iv.next598.i, %.lr.ph553.i ]
  %705 = add nsw i64 %indvars.iv597.i, -1
  %706 = getelementptr inbounds float, ptr %307, i64 %705
  %707 = load float, ptr %706, align 4
  %708 = load ptr, ptr %693, align 8
  %709 = getelementptr inbounds float, ptr %708, i64 %705
  %710 = load float, ptr %709, align 4
  %711 = fadd float %707, %710
  %712 = getelementptr inbounds float, ptr %708, i64 %indvars.iv597.i
  store float %711, ptr %712, align 4
  %713 = getelementptr inbounds float, ptr %308, i64 %705
  %714 = load float, ptr %713, align 4
  %715 = load ptr, ptr %695, align 8
  %716 = getelementptr inbounds float, ptr %715, i64 %705
  %717 = load float, ptr %716, align 4
  %718 = fmul float %717, %717
  %719 = fadd float %714, %718
  %720 = tail call noundef float @sqrtf(float noundef %719) #19
  %721 = load ptr, ptr %695, align 8
  %722 = getelementptr inbounds float, ptr %721, i64 %indvars.iv597.i
  store float %720, ptr %722, align 4
  %723 = load ptr, ptr %693, align 8
  %724 = getelementptr inbounds float, ptr %723, i64 %indvars.iv597.i
  %725 = load float, ptr %724, align 4
  %726 = load ptr, ptr %699, align 8
  %727 = getelementptr inbounds float, ptr %726, i64 %indvars.iv597.i
  %728 = load float, ptr %727, align 4
  %729 = fadd float %725, %728
  %730 = load ptr, ptr %703, align 8
  %731 = getelementptr inbounds float, ptr %730, i64 %indvars.iv597.i
  store float %729, ptr %731, align 4
  %indvars.iv.next598.i = add nuw nsw i64 %indvars.iv597.i, 1
  %exitcond601.not.i = icmp eq i64 %indvars.iv.next598.i, %wide.trip.count600.i
  br i1 %exitcond601.not.i, label %._crit_edge554.i, label %.lr.ph553.i, !llvm.loop !41

._crit_edge554.i:                                 ; preds = %.lr.ph553.i, %692
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 818, ptr noundef %307)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 819, ptr noundef %308)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 821, ptr noundef %314)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 822, ptr noundef %315)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 823, ptr noundef %316)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24, i32 noundef 824, ptr noundef %317)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 826, ptr noundef %310)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 827, ptr noundef %311)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 828, ptr noundef %312)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 829, ptr noundef %313)
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread: ; preds = %._crit_edge, %.loopexit.i, %._crit_edge554.i
  %732 = icmp ne ptr %0, null
  br label %739

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit: ; preds = %199, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %733 = phi i1 [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i ], [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i ], [ %124, %199 ]
  %.not282 = icmp eq ptr %0, null
  br i1 %.not282, label %739, label %734

734:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %735 = getelementptr inbounds i8, ptr %10, i64 12
  %736 = load i32, ptr %735, align 4
  %737 = tail call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %736)
  %738 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef %5, ptr noundef %737) #19
  br label %739

739:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, %734, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %740 = phi i1 [ %124, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ %733, %734 ], [ %733, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %741 = phi i1 [ %732, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ true, %734 ], [ false, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %742 = load ptr, ptr %9, align 8
  %743 = getelementptr inbounds i8, ptr %742, i64 36
  %744 = load i32, ptr %743, align 4
  %745 = sext i32 %744 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i64 %745, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 32768, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %746 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %746, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %747 = xor i64 %745, 2004413935125305890
  %748 = add nsw i64 %745, 32768
  %749 = xor i64 %748, 2147483648
  %750 = add nsw i64 %749, %748
  %751 = tail call i64 @llvm.fshl.i64(i64 %749, i64 %749, i64 42)
  %752 = xor i64 %751, %750
  %753 = add i64 %752, %750
  %754 = tail call i64 @llvm.fshl.i64(i64 %752, i64 %752, i64 12)
  %755 = xor i64 %754, %753
  %756 = add i64 %755, %753
  %757 = tail call i64 @llvm.fshl.i64(i64 %755, i64 %755, i64 31)
  %758 = xor i64 %757, %756
  %759 = add i64 %756, 32768
  %760 = add nsw i64 %747, 1
  %761 = add i64 %760, %758
  %762 = add i64 %759, %761
  %763 = tail call i64 @llvm.fshl.i64(i64 %761, i64 %761, i64 16)
  %764 = xor i64 %763, %762
  %765 = add i64 %764, %762
  %766 = tail call i64 @llvm.fshl.i64(i64 %764, i64 %764, i64 32)
  %767 = xor i64 %766, %765
  %768 = add i64 %767, %765
  %769 = tail call i64 @llvm.fshl.i64(i64 %767, i64 %767, i64 24)
  %770 = xor i64 %769, %768
  %771 = add i64 %770, %768
  %772 = tail call i64 @llvm.fshl.i64(i64 %770, i64 %770, i64 21)
  %773 = xor i64 %772, %771
  %774 = add i64 %771, %747
  %775 = add nsw i64 %745, 2
  %776 = add i64 %775, %773
  %777 = add i64 %774, %776
  %778 = tail call i64 @llvm.fshl.i64(i64 %776, i64 %776, i64 16)
  %779 = xor i64 %778, %777
  %780 = add i64 %779, %777
  %781 = tail call i64 @llvm.fshl.i64(i64 %779, i64 %779, i64 42)
  %782 = xor i64 %781, %780
  %783 = add i64 %782, %780
  %784 = tail call i64 @llvm.fshl.i64(i64 %782, i64 %782, i64 12)
  %785 = xor i64 %784, %783
  %786 = add i64 %785, %783
  %787 = tail call i64 @llvm.fshl.i64(i64 %785, i64 %785, i64 31)
  %788 = xor i64 %787, %786
  %789 = add i64 %786, %745
  %790 = add i64 %788, 32771
  %791 = add i64 %789, %790
  %792 = tail call i64 @llvm.fshl.i64(i64 %790, i64 %790, i64 16)
  %793 = xor i64 %792, %791
  %794 = add i64 %793, %791
  %795 = tail call i64 @llvm.fshl.i64(i64 %793, i64 %793, i64 32)
  %796 = xor i64 %795, %794
  %797 = add i64 %796, %794
  %798 = tail call i64 @llvm.fshl.i64(i64 %796, i64 %796, i64 24)
  %799 = xor i64 %798, %797
  %800 = add i64 %799, %797
  %801 = tail call i64 @llvm.fshl.i64(i64 %799, i64 %799, i64 21)
  %802 = xor i64 %801, %800
  %803 = add i64 %800, 32768
  %804 = add nsw i64 %747, 4
  %805 = add i64 %804, %802
  %806 = add i64 %803, %805
  %807 = tail call i64 @llvm.fshl.i64(i64 %805, i64 %805, i64 16)
  %808 = xor i64 %807, %806
  %809 = add i64 %808, %806
  %810 = tail call i64 @llvm.fshl.i64(i64 %808, i64 %808, i64 42)
  %811 = xor i64 %810, %809
  %812 = add i64 %811, %809
  %813 = tail call i64 @llvm.fshl.i64(i64 %811, i64 %811, i64 12)
  %814 = xor i64 %813, %812
  %815 = add i64 %814, %812
  %816 = tail call i64 @llvm.fshl.i64(i64 %814, i64 %814, i64 31)
  %817 = xor i64 %816, %815
  %818 = add i64 %815, %747
  %819 = add nsw i64 %745, 5
  %820 = add i64 %819, %817
  %821 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %818, ptr %821, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %820, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %822 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %822, align 8
  %823 = getelementptr inbounds i8, ptr %10, i64 4
  %824 = load i32, ptr %823, align 4
  %825 = and i32 %824, -2
  %switch.i135 = icmp eq i32 %825, 4
  br i1 %switch.i135, label %842, label %826

826:                                              ; preds = %739
  %827 = getelementptr inbounds i8, ptr %10, i64 68
  %828 = load i32, ptr %827, align 4
  %829 = icmp sgt i32 %828, 0
  br i1 %829, label %830, label %842

830:                                              ; preds = %826
  %831 = load ptr, ptr %22, align 8
  %832 = getelementptr i32, ptr %831, i64 %17
  %833 = getelementptr i8, ptr %832, i64 -4
  %834 = load i32, ptr %833, align 4
  %.not.i = icmp sgt i32 %834, %828
  br i1 %.not.i, label %842, label %835

835:                                              ; preds = %830
  %836 = getelementptr inbounds i32, ptr %831, i64 %24
  %837 = load i32, ptr %836, align 4
  %838 = icmp eq i32 %837, %828
  br i1 %838, label %839, label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

839:                                              ; preds = %835
  %840 = add nsw i32 %3, 1
  %841 = icmp eq i32 %840, %16
  %spec.select.i165 = select i1 %841, i32 %3, i32 %840
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

842:                                              ; preds = %830, %826, %739
  %843 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef 882, i64 noundef %17, i64 noundef 8)
  %844 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 883, i64 noundef %17, i64 noundef 8)
  %845 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 884, i64 noundef %17, i64 noundef 8)
  %846 = getelementptr inbounds i8, ptr %10, i64 64
  %847 = load i32, ptr %846, align 8
  %848 = icmp sgt i32 %847, 0
  br i1 %848, label %.lr.ph407.i, label %._crit_edge408.i

.lr.ph407.i:                                      ; preds = %842
  %849 = getelementptr inbounds i8, ptr %10, i64 8
  %850 = add nsw i32 %16, -1
  %851 = getelementptr inbounds i8, ptr %10, i64 72
  %852 = getelementptr inbounds i8, ptr %4, i64 96
  %wide.trip.count.i137 = zext nneg i32 %16 to i64
  br label %853

853:                                              ; preds = %._crit_edge402.i, %.lr.ph407.i
  %indvars.iv449.i = phi i64 [ 0, %.lr.ph407.i ], [ %indvars.iv.next450.i, %._crit_edge402.i ]
  %.0200405.i = phi i32 [ %3, %.lr.ph407.i ], [ %.5224.i, %._crit_edge402.i ]
  %.0204403.i = phi float [ 0.000000e+00, %.lr.ph407.i ], [ %.9.i, %._crit_edge402.i ]
  store i64 %5, ptr %746, align 8
  store i64 %indvars.iv449.i, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %854 = load i64, ptr %7, align 8
  %855 = add i64 %854, %5
  %856 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %857 = xor i64 %854, %856
  %858 = xor i64 %857, 2004413935125273122
  %859 = add i64 %856, %indvars.iv449.i
  %860 = add i64 %855, %859
  %861 = call i64 @llvm.fshl.i64(i64 %859, i64 %859, i64 16)
  %862 = xor i64 %861, %860
  %863 = add i64 %862, %860
  %864 = call i64 @llvm.fshl.i64(i64 %862, i64 %862, i64 42)
  %865 = xor i64 %864, %863
  %866 = add i64 %865, %863
  %867 = call i64 @llvm.fshl.i64(i64 %865, i64 %865, i64 12)
  %868 = xor i64 %867, %866
  %869 = add i64 %868, %866
  %870 = call i64 @llvm.fshl.i64(i64 %868, i64 %868, i64 31)
  %871 = xor i64 %870, %869
  %872 = add i64 %869, %856
  %873 = add i64 %858, 1
  %874 = add i64 %873, %871
  %875 = add i64 %872, %874
  %876 = call i64 @llvm.fshl.i64(i64 %874, i64 %874, i64 16)
  %877 = xor i64 %876, %875
  %878 = add i64 %877, %875
  %879 = call i64 @llvm.fshl.i64(i64 %877, i64 %877, i64 32)
  %880 = xor i64 %879, %878
  %881 = add i64 %880, %878
  %882 = call i64 @llvm.fshl.i64(i64 %880, i64 %880, i64 24)
  %883 = xor i64 %882, %881
  %884 = add i64 %883, %881
  %885 = call i64 @llvm.fshl.i64(i64 %883, i64 %883, i64 21)
  %886 = xor i64 %885, %884
  %887 = add i64 %884, %858
  %888 = add i64 %854, 2
  %889 = add i64 %888, %886
  %890 = add i64 %887, %889
  %891 = call i64 @llvm.fshl.i64(i64 %889, i64 %889, i64 16)
  %892 = xor i64 %891, %890
  %893 = add i64 %892, %890
  %894 = call i64 @llvm.fshl.i64(i64 %892, i64 %892, i64 42)
  %895 = xor i64 %894, %893
  %896 = add i64 %895, %893
  %897 = call i64 @llvm.fshl.i64(i64 %895, i64 %895, i64 12)
  %898 = xor i64 %897, %896
  %899 = add i64 %898, %896
  %900 = call i64 @llvm.fshl.i64(i64 %898, i64 %898, i64 31)
  %901 = xor i64 %900, %899
  %902 = add i64 %899, %854
  %903 = add i64 %856, 3
  %904 = add i64 %903, %901
  %905 = add i64 %902, %904
  %906 = call i64 @llvm.fshl.i64(i64 %904, i64 %904, i64 16)
  %907 = xor i64 %906, %905
  %908 = add i64 %907, %905
  %909 = call i64 @llvm.fshl.i64(i64 %907, i64 %907, i64 32)
  %910 = xor i64 %909, %908
  %911 = add i64 %910, %908
  %912 = call i64 @llvm.fshl.i64(i64 %910, i64 %910, i64 24)
  %913 = xor i64 %912, %911
  %914 = add i64 %913, %911
  %915 = call i64 @llvm.fshl.i64(i64 %913, i64 %913, i64 21)
  %916 = xor i64 %915, %914
  %917 = add i64 %914, %856
  %918 = add i64 %858, 4
  %919 = add i64 %918, %916
  %920 = add i64 %917, %919
  %921 = call i64 @llvm.fshl.i64(i64 %919, i64 %919, i64 16)
  %922 = xor i64 %921, %920
  %923 = add i64 %922, %920
  %924 = call i64 @llvm.fshl.i64(i64 %922, i64 %922, i64 42)
  %925 = xor i64 %924, %923
  %926 = add i64 %925, %923
  %927 = call i64 @llvm.fshl.i64(i64 %925, i64 %925, i64 12)
  %928 = xor i64 %927, %926
  %929 = add i64 %928, %926
  %930 = call i64 @llvm.fshl.i64(i64 %928, i64 %928, i64 31)
  %931 = xor i64 %930, %929
  %932 = add i64 %929, %858
  %933 = add i64 %854, 5
  %934 = add i64 %933, %931
  store i64 %932, ptr %821, align 8
  store i64 %934, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  store i32 0, ptr %822, align 8
  br i1 %740, label %.lr.ph.i161, label %._crit_edge.i138

.lr.ph.i161:                                      ; preds = %853, %.lr.ph.i161
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i163, %.lr.ph.i161 ], [ 0, %853 ]
  %935 = getelementptr inbounds double, ptr %843, i64 %indvars.iv.i162
  store double 0.000000e+00, ptr %935, align 8
  %936 = getelementptr inbounds double, ptr %844, i64 %indvars.iv.i162
  store double 0.000000e+00, ptr %936, align 8
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i137
  br i1 %exitcond.not.i164, label %._crit_edge.i138, label %.lr.ph.i161, !llvm.loop !42

._crit_edge.i138:                                 ; preds = %.lr.ph.i161, %853
  %937 = load i32, ptr %849, align 8
  switch i32 %937, label %1579 [
    i32 3, label %938
    i32 4, label %938
    i32 1, label %1346
    i32 2, label %1346
  ]

938:                                              ; preds = %._crit_edge.i138, %._crit_edge.i138
  %939 = load i32, ptr %851, align 8
  %940 = icmp slt i32 %939, 0
  br i1 %940, label %944, label %941

941:                                              ; preds = %938
  %942 = sub nsw i32 %.0200405.i, %939
  %943 = add nsw i32 %939, %.0200405.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %942, i32 0)
  %.not243.i = icmp slt i32 %943, %16
  %spec.select253.i = select i1 %.not243.i, i32 %943, i32 %850
  br label %944

944:                                              ; preds = %941, %938
  %.0216.i = phi i32 [ %spec.select253.i, %941 ], [ %850, %938 ]
  %.0212.i = phi i32 [ %spec.store.select.i, %941 ], [ 0, %938 ]
  %945 = zext nneg i32 %.0212.i to i64
  %.not36.i.i139 = icmp sgt i32 %.0212.i, %.0216.i
  br i1 %.not36.i.i139, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156, label %.lr.ph.preheader.i.i140

.lr.ph.preheader.i.i140:                          ; preds = %944
  %946 = getelementptr inbounds float, ptr %19, i64 %945
  %947 = load float, ptr %946, align 4
  %948 = add nuw i32 %.0216.i, 1
  br label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %.lr.ph.i.i141, %.lr.ph.preheader.i.i140
  %indvars.iv.i.i142 = phi i64 [ %945, %.lr.ph.preheader.i.i140 ], [ %indvars.iv.next.i.i145, %.lr.ph.i.i141 ]
  %.038.i.i143 = phi float [ %947, %.lr.ph.preheader.i.i140 ], [ %.1.i.i144, %.lr.ph.i.i141 ]
  %949 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i.i142
  %950 = load float, ptr %949, align 4
  %951 = fcmp ogt float %950, %.038.i.i143
  %.1.i.i144 = select i1 %951, float %950, float %.038.i.i143
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i145 to i32
  %exitcond.not.i.i146 = icmp eq i32 %948, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i146, label %.lr.ph41.i.i148, label %.lr.ph.i.i141, !llvm.loop !25

.lr.ph41.i.i148:                                  ; preds = %.lr.ph.i.i141, %.lr.ph41.i.i148
  %.0361.i149 = phi double [ %957, %.lr.ph41.i.i148 ], [ 0.000000e+00, %.lr.ph.i.i141 ]
  %indvars.iv46.i.i150 = phi i64 [ %indvars.iv.next47.i.i151, %.lr.ph41.i.i148 ], [ %945, %.lr.ph.i.i141 ]
  %952 = getelementptr inbounds float, ptr %19, i64 %indvars.iv46.i.i150
  %953 = load float, ptr %952, align 4
  %954 = fsub float %953, %.1.i.i144
  %955 = call noundef float @expf(float noundef %954) #19
  %956 = fpext float %955 to double
  %957 = fadd double %.0361.i149, %956
  %indvars.iv.next47.i.i151 = add nuw nsw i64 %indvars.iv46.i.i150, 1
  %lftr.wideiv49.i.i = trunc i64 %indvars.iv.next47.i.i151 to i32
  %exitcond50.not.i.i = icmp eq i32 %948, %lftr.wideiv49.i.i
  br i1 %exitcond50.not.i.i, label %.lr.ph44.i.i153, label %.lr.ph41.i.i148, !llvm.loop !26

.lr.ph44.i.i153:                                  ; preds = %.lr.ph41.i.i148, %.lr.ph44.i.i153
  %indvars.iv51.i.i154 = phi i64 [ %indvars.iv.next52.i.i155, %.lr.ph44.i.i153 ], [ %945, %.lr.ph41.i.i148 ]
  %958 = getelementptr inbounds float, ptr %19, i64 %indvars.iv51.i.i154
  %959 = load float, ptr %958, align 4
  %960 = fsub float %959, %.1.i.i144
  %961 = call noundef float @expf(float noundef %960) #19
  %962 = fpext float %961 to double
  %963 = fdiv double %962, %957
  %964 = getelementptr inbounds double, ptr %21, i64 %indvars.iv51.i.i154
  store double %963, ptr %964, align 8
  %indvars.iv.next52.i.i155 = add nuw nsw i64 %indvars.iv51.i.i154, 1
  %lftr.wideiv54.i.i = trunc i64 %indvars.iv.next52.i.i155 to i32
  %exitcond55.not.i.i = icmp eq i32 %948, %lftr.wideiv54.i.i
  br i1 %exitcond55.not.i.i, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i, label %.lr.ph44.i.i153, !llvm.loop !27

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i: ; preds = %.lr.ph44.i.i153
  %.pre.i = load i32, ptr %849, align 8
  br label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156: ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i, %944
  %965 = phi i32 [ %937, %944 ], [ %.pre.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i ]
  %.1362.i157 = phi double [ 0.000000e+00, %944 ], [ %957, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i ]
  switch i32 %965, label %.loopexit.i159 [
    i32 3, label %.preheader.i160
    i32 4, label %.preheader365.i
  ]

.preheader365.i:                                  ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156
  br i1 %.not36.i.i139, label %._crit_edge371.thread.i, label %.lr.ph370.preheader.i

.lr.ph370.preheader.i:                            ; preds = %.preheader365.i
  %966 = add nuw i32 %.0216.i, 1
  %wide.trip.count421.i = zext i32 %966 to i64
  br label %.lr.ph370.i

.preheader.i160:                                  ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156
  br i1 %.not36.i.i139, label %._crit_edge391.i, label %.lr.ph390.preheader.i

.lr.ph390.preheader.i:                            ; preds = %.preheader.i160
  %967 = add nuw i32 %.0216.i, 1
  %wide.trip.count439.i = zext i32 %967 to i64
  br label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %.lr.ph390.i, %.lr.ph390.preheader.i
  %indvars.iv436.i = phi i64 [ %945, %.lr.ph390.preheader.i ], [ %indvars.iv.next437.i, %.lr.ph390.i ]
  %968 = getelementptr inbounds double, ptr %21, i64 %indvars.iv436.i
  %969 = load double, ptr %968, align 8
  %970 = getelementptr inbounds double, ptr %843, i64 %indvars.iv436.i
  store double %969, ptr %970, align 8
  %971 = getelementptr inbounds double, ptr %844, i64 %indvars.iv436.i
  store double 1.000000e+00, ptr %971, align 8
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %wide.trip.count439.i
  br i1 %exitcond440.not.i, label %._crit_edge391.i, label %.lr.ph390.i, !llvm.loop !43

._crit_edge391.i:                                 ; preds = %.lr.ph390.i, %.preheader.i160
  %972 = load i32, ptr %822, align 8
  %973 = icmp ugt i32 %972, 1
  br i1 %973, label %975, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge391.i
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %972 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %821, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8
  %974 = add nuw nsw i32 %972, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

975:                                              ; preds = %._crit_edge391.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %746)
  %.sroa.024.0.copyload.i294.i = load i64, ptr %746, align 8
  %.sroa.74.0.copyload.i296.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %976 = load i64, ptr %7, align 8
  %977 = add i64 %976, %.sroa.024.0.copyload.i294.i
  %978 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %979 = xor i64 %976, %978
  %980 = xor i64 %979, 2004413935125273122
  %981 = add i64 %978, %.sroa.74.0.copyload.i296.i
  %982 = add i64 %977, %981
  %983 = call i64 @llvm.fshl.i64(i64 %981, i64 %981, i64 16)
  %984 = xor i64 %983, %982
  %985 = add i64 %984, %982
  %986 = call i64 @llvm.fshl.i64(i64 %984, i64 %984, i64 42)
  %987 = xor i64 %986, %985
  %988 = add i64 %987, %985
  %989 = call i64 @llvm.fshl.i64(i64 %987, i64 %987, i64 12)
  %990 = xor i64 %989, %988
  %991 = add i64 %990, %988
  %992 = call i64 @llvm.fshl.i64(i64 %990, i64 %990, i64 31)
  %993 = xor i64 %992, %991
  %994 = add i64 %991, %978
  %995 = add i64 %980, 1
  %996 = add i64 %995, %993
  %997 = add i64 %994, %996
  %998 = call i64 @llvm.fshl.i64(i64 %996, i64 %996, i64 16)
  %999 = xor i64 %998, %997
  %1000 = add i64 %999, %997
  %1001 = call i64 @llvm.fshl.i64(i64 %999, i64 %999, i64 32)
  %1002 = xor i64 %1001, %1000
  %1003 = add i64 %1002, %1000
  %1004 = call i64 @llvm.fshl.i64(i64 %1002, i64 %1002, i64 24)
  %1005 = xor i64 %1004, %1003
  %1006 = add i64 %1005, %1003
  %1007 = call i64 @llvm.fshl.i64(i64 %1005, i64 %1005, i64 21)
  %1008 = xor i64 %1007, %1006
  %1009 = add i64 %1006, %980
  %1010 = add i64 %976, 2
  %1011 = add i64 %1010, %1008
  %1012 = add i64 %1009, %1011
  %1013 = call i64 @llvm.fshl.i64(i64 %1011, i64 %1011, i64 16)
  %1014 = xor i64 %1013, %1012
  %1015 = add i64 %1014, %1012
  %1016 = call i64 @llvm.fshl.i64(i64 %1014, i64 %1014, i64 42)
  %1017 = xor i64 %1016, %1015
  %1018 = add i64 %1017, %1015
  %1019 = call i64 @llvm.fshl.i64(i64 %1017, i64 %1017, i64 12)
  %1020 = xor i64 %1019, %1018
  %1021 = add i64 %1020, %1018
  %1022 = call i64 @llvm.fshl.i64(i64 %1020, i64 %1020, i64 31)
  %1023 = xor i64 %1022, %1021
  %1024 = add i64 %1021, %976
  %1025 = add i64 %978, 3
  %1026 = add i64 %1025, %1023
  %1027 = add i64 %1024, %1026
  %1028 = call i64 @llvm.fshl.i64(i64 %1026, i64 %1026, i64 16)
  %1029 = xor i64 %1028, %1027
  %1030 = add i64 %1029, %1027
  %1031 = call i64 @llvm.fshl.i64(i64 %1029, i64 %1029, i64 32)
  %1032 = xor i64 %1031, %1030
  %1033 = add i64 %1032, %1030
  %1034 = call i64 @llvm.fshl.i64(i64 %1032, i64 %1032, i64 24)
  %1035 = xor i64 %1034, %1033
  %1036 = add i64 %1035, %1033
  %1037 = call i64 @llvm.fshl.i64(i64 %1035, i64 %1035, i64 21)
  %1038 = xor i64 %1037, %1036
  %1039 = add i64 %1036, %978
  %1040 = add i64 %980, 4
  %1041 = add i64 %1040, %1038
  %1042 = add i64 %1039, %1041
  %1043 = call i64 @llvm.fshl.i64(i64 %1041, i64 %1041, i64 16)
  %1044 = xor i64 %1043, %1042
  %1045 = add i64 %1044, %1042
  %1046 = call i64 @llvm.fshl.i64(i64 %1044, i64 %1044, i64 42)
  %1047 = xor i64 %1046, %1045
  %1048 = add i64 %1047, %1045
  %1049 = call i64 @llvm.fshl.i64(i64 %1047, i64 %1047, i64 12)
  %1050 = xor i64 %1049, %1048
  %1051 = add i64 %1050, %1048
  %1052 = call i64 @llvm.fshl.i64(i64 %1050, i64 %1050, i64 31)
  %1053 = xor i64 %1052, %1051
  %1054 = add i64 %1051, %980
  %1055 = add i64 %976, 5
  %1056 = add i64 %1055, %1053
  store i64 %1054, ptr %821, align 8
  store i64 %1056, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i: ; preds = %975, %._crit_edge.i.i.i.i.i
  %1057 = phi i64 [ %1054, %975 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1058 = phi i32 [ 1, %975 ], [ %974, %._crit_edge.i.i.i.i.i ]
  store i32 %1058, ptr %822, align 8
  br i1 %.not36.i.i139, label %.loopexit.i159, label %.lr.ph395.preheader.i

.lr.ph395.preheader.i:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i
  %1059 = uitofp i64 %1057 to float
  %1060 = fmul float %1059, 0x3BF0000000000000
  %1061 = fcmp oeq float %1060, 1.000000e+00
  %1062 = fadd float %1060, 0.000000e+00
  %1063 = select i1 %1061, float 0.000000e+00, float %1062
  %1064 = zext nneg i32 %.0216.i to i64
  %1065 = add nuw i32 %.0216.i, 1
  br label %.lr.ph395.i

.lr.ph395.i:                                      ; preds = %1070, %.lr.ph395.preheader.i
  %indvars.iv441.i = phi i64 [ %945, %.lr.ph395.preheader.i ], [ %indvars.iv.next442.i, %1070 ]
  %.0213394.i = phi float [ %1063, %.lr.ph395.preheader.i ], [ %1072, %1070 ]
  %1066 = fpext float %.0213394.i to double
  %1067 = getelementptr inbounds double, ptr %21, i64 %indvars.iv441.i
  %1068 = load double, ptr %1067, align 8
  %1069 = fcmp ult double %1068, %1066
  br i1 %1069, label %1070, label %.loopexit.loopexit.split.loop.exit465.i

1070:                                             ; preds = %.lr.ph395.i
  %1071 = fsub double %1066, %1068
  %1072 = fptrunc double %1071 to float
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %.not251.not.i = icmp ult i64 %indvars.iv441.i, %1064
  br i1 %.not251.not.i, label %.lr.ph395.i, label %.loopexit.i159, !llvm.loop !44

.lr.ph370.i:                                      ; preds = %.lr.ph370.i, %.lr.ph370.preheader.i
  %indvars.iv418.i = phi i64 [ %945, %.lr.ph370.preheader.i ], [ %indvars.iv.next419.i, %.lr.ph370.i ]
  %1073 = getelementptr inbounds double, ptr %21, i64 %indvars.iv418.i
  %1074 = load double, ptr %1073, align 8
  %1075 = fsub double 1.000000e+00, %1074
  %1076 = getelementptr inbounds double, ptr %845, i64 %indvars.iv418.i
  store double %1075, ptr %1076, align 8
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next419.i, %wide.trip.count421.i
  br i1 %exitcond422.not.i, label %._crit_edge371.i, label %.lr.ph370.i, !llvm.loop !45

._crit_edge371.i:                                 ; preds = %.lr.ph370.i
  %1077 = sext i32 %.0200405.i to i64
  %1078 = getelementptr inbounds double, ptr %845, i64 %1077
  %1079 = load double, ptr %1078, align 8
  %1080 = fcmp oeq double %1079, 0.000000e+00
  br i1 %1080, label %1298, label %.lr.ph374.preheader.i

._crit_edge371.thread.i:                          ; preds = %.preheader365.i
  %1081 = sext i32 %.0200405.i to i64
  %1082 = getelementptr inbounds double, ptr %845, i64 %1081
  %1083 = load double, ptr %1082, align 8
  %1084 = fcmp oeq double %1083, 0.000000e+00
  br i1 %1084, label %.loopexit.i159, label %._crit_edge375.i

.lr.ph374.preheader.i:                            ; preds = %._crit_edge371.i
  %1085 = zext i32 %.0200405.i to i64
  br label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %1091, %.lr.ph374.preheader.i
  %indvars.iv423.i = phi i64 [ %945, %.lr.ph374.preheader.i ], [ %indvars.iv.next424.i, %1091 ]
  %.not248.i = icmp eq i64 %indvars.iv423.i, %1085
  br i1 %.not248.i, label %1091, label %1086

1086:                                             ; preds = %.lr.ph374.i
  %1087 = getelementptr inbounds double, ptr %21, i64 %indvars.iv423.i
  %1088 = load double, ptr %1087, align 8
  %1089 = load double, ptr %1078, align 8
  %1090 = fdiv double %1088, %1089
  br label %1091

1091:                                             ; preds = %1086, %.lr.ph374.i
  %.sink.i158 = phi double [ %1090, %1086 ], [ 0.000000e+00, %.lr.ph374.i ]
  %1092 = getelementptr inbounds double, ptr %843, i64 %indvars.iv423.i
  store double %.sink.i158, ptr %1092, align 8
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next424.i, %wide.trip.count421.i
  br i1 %exitcond427.not.i, label %._crit_edge375.i, label %.lr.ph374.i, !llvm.loop !46

._crit_edge375.i:                                 ; preds = %1091, %._crit_edge371.thread.i
  %1093 = phi ptr [ %1082, %._crit_edge371.thread.i ], [ %1078, %1091 ]
  %1094 = load i32, ptr %822, align 8
  %1095 = icmp ugt i32 %1094, 1
  br i1 %1095, label %1097, label %._crit_edge.i.i.i.i257.i

._crit_edge.i.i.i.i257.i:                         ; preds = %._crit_edge375.i
  %.phi.trans.insert1.i.i.i.i259.i = zext nneg i32 %1094 to i64
  %.phi.trans.insert2.i.i.i.i260.i = getelementptr inbounds [2 x i64], ptr %821, i64 0, i64 %.phi.trans.insert1.i.i.i.i259.i
  %.pre.i.i.i.i261.i = load i64, ptr %.phi.trans.insert2.i.i.i.i260.i, align 8
  %1096 = add nuw nsw i32 %1094, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

1097:                                             ; preds = %._crit_edge375.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %746)
  %.sroa.024.0.copyload.i299.i = load i64, ptr %746, align 8
  %.sroa.74.0.copyload.i301.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1098 = load i64, ptr %7, align 8
  %1099 = add i64 %1098, %.sroa.024.0.copyload.i299.i
  %1100 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1101 = xor i64 %1098, %1100
  %1102 = xor i64 %1101, 2004413935125273122
  %1103 = add i64 %1100, %.sroa.74.0.copyload.i301.i
  %1104 = add i64 %1099, %1103
  %1105 = call i64 @llvm.fshl.i64(i64 %1103, i64 %1103, i64 16)
  %1106 = xor i64 %1105, %1104
  %1107 = add i64 %1106, %1104
  %1108 = call i64 @llvm.fshl.i64(i64 %1106, i64 %1106, i64 42)
  %1109 = xor i64 %1108, %1107
  %1110 = add i64 %1109, %1107
  %1111 = call i64 @llvm.fshl.i64(i64 %1109, i64 %1109, i64 12)
  %1112 = xor i64 %1111, %1110
  %1113 = add i64 %1112, %1110
  %1114 = call i64 @llvm.fshl.i64(i64 %1112, i64 %1112, i64 31)
  %1115 = xor i64 %1114, %1113
  %1116 = add i64 %1113, %1100
  %1117 = add i64 %1102, 1
  %1118 = add i64 %1117, %1115
  %1119 = add i64 %1116, %1118
  %1120 = call i64 @llvm.fshl.i64(i64 %1118, i64 %1118, i64 16)
  %1121 = xor i64 %1120, %1119
  %1122 = add i64 %1121, %1119
  %1123 = call i64 @llvm.fshl.i64(i64 %1121, i64 %1121, i64 32)
  %1124 = xor i64 %1123, %1122
  %1125 = add i64 %1124, %1122
  %1126 = call i64 @llvm.fshl.i64(i64 %1124, i64 %1124, i64 24)
  %1127 = xor i64 %1126, %1125
  %1128 = add i64 %1127, %1125
  %1129 = call i64 @llvm.fshl.i64(i64 %1127, i64 %1127, i64 21)
  %1130 = xor i64 %1129, %1128
  %1131 = add i64 %1128, %1102
  %1132 = add i64 %1098, 2
  %1133 = add i64 %1132, %1130
  %1134 = add i64 %1131, %1133
  %1135 = call i64 @llvm.fshl.i64(i64 %1133, i64 %1133, i64 16)
  %1136 = xor i64 %1135, %1134
  %1137 = add i64 %1136, %1134
  %1138 = call i64 @llvm.fshl.i64(i64 %1136, i64 %1136, i64 42)
  %1139 = xor i64 %1138, %1137
  %1140 = add i64 %1139, %1137
  %1141 = call i64 @llvm.fshl.i64(i64 %1139, i64 %1139, i64 12)
  %1142 = xor i64 %1141, %1140
  %1143 = add i64 %1142, %1140
  %1144 = call i64 @llvm.fshl.i64(i64 %1142, i64 %1142, i64 31)
  %1145 = xor i64 %1144, %1143
  %1146 = add i64 %1143, %1098
  %1147 = add i64 %1100, 3
  %1148 = add i64 %1147, %1145
  %1149 = add i64 %1146, %1148
  %1150 = call i64 @llvm.fshl.i64(i64 %1148, i64 %1148, i64 16)
  %1151 = xor i64 %1150, %1149
  %1152 = add i64 %1151, %1149
  %1153 = call i64 @llvm.fshl.i64(i64 %1151, i64 %1151, i64 32)
  %1154 = xor i64 %1153, %1152
  %1155 = add i64 %1154, %1152
  %1156 = call i64 @llvm.fshl.i64(i64 %1154, i64 %1154, i64 24)
  %1157 = xor i64 %1156, %1155
  %1158 = add i64 %1157, %1155
  %1159 = call i64 @llvm.fshl.i64(i64 %1157, i64 %1157, i64 21)
  %1160 = xor i64 %1159, %1158
  %1161 = add i64 %1158, %1100
  %1162 = add i64 %1102, 4
  %1163 = add i64 %1162, %1160
  %1164 = add i64 %1161, %1163
  %1165 = call i64 @llvm.fshl.i64(i64 %1163, i64 %1163, i64 16)
  %1166 = xor i64 %1165, %1164
  %1167 = add i64 %1166, %1164
  %1168 = call i64 @llvm.fshl.i64(i64 %1166, i64 %1166, i64 42)
  %1169 = xor i64 %1168, %1167
  %1170 = add i64 %1169, %1167
  %1171 = call i64 @llvm.fshl.i64(i64 %1169, i64 %1169, i64 12)
  %1172 = xor i64 %1171, %1170
  %1173 = add i64 %1172, %1170
  %1174 = call i64 @llvm.fshl.i64(i64 %1172, i64 %1172, i64 31)
  %1175 = xor i64 %1174, %1173
  %1176 = add i64 %1173, %1102
  %1177 = add i64 %1098, 5
  %1178 = add i64 %1177, %1175
  store i64 %1176, ptr %821, align 8
  store i64 %1178, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i: ; preds = %1097, %._crit_edge.i.i.i.i257.i
  %1179 = phi i64 [ %1176, %1097 ], [ %.pre.i.i.i.i261.i, %._crit_edge.i.i.i.i257.i ]
  %1180 = phi i32 [ 1, %1097 ], [ %1096, %._crit_edge.i.i.i.i257.i ]
  store i32 %1180, ptr %822, align 8
  %.pre457.i = load double, ptr %1093, align 8
  br i1 %.not36.i.i139, label %._crit_edge380.i, label %.lr.ph379.i

.lr.ph379.i:                                      ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %1181 = uitofp i64 %1179 to float
  %1182 = fmul float %1181, 0x3BF0000000000000
  %1183 = fcmp oeq float %1182, 1.000000e+00
  %1184 = fadd float %1182, 0.000000e+00
  %1185 = select i1 %1183, float 0.000000e+00, float %1184
  %1186 = zext i32 %.0200405.i to i64
  %1187 = zext nneg i32 %.0216.i to i64
  %1188 = add nuw i32 %.0216.i, 1
  br label %1189

1189:                                             ; preds = %1198, %.lr.ph379.i
  %indvars.iv428.i = phi i64 [ %945, %.lr.ph379.i ], [ %indvars.iv.next429.i, %1198 ]
  %.1214378.i = phi float [ %1185, %.lr.ph379.i ], [ %.2215.i, %1198 ]
  %1190 = getelementptr inbounds double, ptr %21, i64 %indvars.iv428.i
  %1191 = load double, ptr %1190, align 8
  %1192 = fdiv double %1191, %.pre457.i
  %1193 = fptrunc double %1192 to float
  %.not247.i = icmp eq i64 %indvars.iv428.i, %1186
  br i1 %.not247.i, label %1198, label %1194

1194:                                             ; preds = %1189
  %1195 = fcmp ugt float %.1214378.i, %1193
  br i1 %1195, label %1196, label %._crit_edge380.loopexit.split.loop.exit.i

1196:                                             ; preds = %1194
  %1197 = fsub float %.1214378.i, %1193
  br label %1198

1198:                                             ; preds = %1196, %1189
  %.2215.i = phi float [ %1197, %1196 ], [ %.1214378.i, %1189 ]
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %.not246.not.i = icmp ult i64 %indvars.iv428.i, %1187
  br i1 %.not246.not.i, label %1189, label %._crit_edge380.loopexit.i, !llvm.loop !47

._crit_edge380.loopexit.split.loop.exit.i:        ; preds = %1194
  %1199 = trunc nuw nsw i64 %indvars.iv428.i to i32
  br label %._crit_edge380.loopexit.i

._crit_edge380.loopexit.i:                        ; preds = %1198, %._crit_edge380.loopexit.split.loop.exit.i
  %.0217.lcssa.ph.i = phi i32 [ %1199, %._crit_edge380.loopexit.split.loop.exit.i ], [ %1188, %1198 ]
  %.pre458.i = zext nneg i32 %.0217.lcssa.ph.i to i64
  br label %._crit_edge380.i

._crit_edge380.i:                                 ; preds = %._crit_edge380.loopexit.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %.pre-phi.i = phi i64 [ %.pre458.i, %._crit_edge380.loopexit.i ], [ %945, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %.0217.lcssa.i = phi i32 [ %.0217.lcssa.ph.i, %._crit_edge380.loopexit.i ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %1200 = getelementptr inbounds double, ptr %845, i64 %.pre-phi.i
  %1201 = load double, ptr %1200, align 8
  %1202 = fdiv double %.pre457.i, %1201
  %1203 = fptrunc double %1202 to float
  %1204 = fcmp olt float %1203, 1.000000e+00
  %.1205.i = select i1 %1204, float %1203, float 1.000000e+00
  %1205 = icmp ugt i32 %1180, 1
  br i1 %1205, label %1207, label %._crit_edge.i.i.i.i265.i

._crit_edge.i.i.i.i265.i:                         ; preds = %._crit_edge380.i
  %.phi.trans.insert1.i.i.i.i267.i = zext nneg i32 %1180 to i64
  %.phi.trans.insert2.i.i.i.i268.i = getelementptr inbounds [2 x i64], ptr %821, i64 0, i64 %.phi.trans.insert1.i.i.i.i267.i
  %.pre.i.i.i.i269.i = load i64, ptr %.phi.trans.insert2.i.i.i.i268.i, align 8
  %1206 = add nuw nsw i32 %1180, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

1207:                                             ; preds = %._crit_edge380.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %746)
  %.sroa.024.0.copyload.i304.i = load i64, ptr %746, align 8
  %.sroa.74.0.copyload.i306.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1208 = load i64, ptr %7, align 8
  %1209 = add i64 %1208, %.sroa.024.0.copyload.i304.i
  %1210 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1211 = xor i64 %1208, %1210
  %1212 = xor i64 %1211, 2004413935125273122
  %1213 = add i64 %1210, %.sroa.74.0.copyload.i306.i
  %1214 = add i64 %1209, %1213
  %1215 = call i64 @llvm.fshl.i64(i64 %1213, i64 %1213, i64 16)
  %1216 = xor i64 %1215, %1214
  %1217 = add i64 %1216, %1214
  %1218 = call i64 @llvm.fshl.i64(i64 %1216, i64 %1216, i64 42)
  %1219 = xor i64 %1218, %1217
  %1220 = add i64 %1219, %1217
  %1221 = call i64 @llvm.fshl.i64(i64 %1219, i64 %1219, i64 12)
  %1222 = xor i64 %1221, %1220
  %1223 = add i64 %1222, %1220
  %1224 = call i64 @llvm.fshl.i64(i64 %1222, i64 %1222, i64 31)
  %1225 = xor i64 %1224, %1223
  %1226 = add i64 %1223, %1210
  %1227 = add i64 %1212, 1
  %1228 = add i64 %1227, %1225
  %1229 = add i64 %1226, %1228
  %1230 = call i64 @llvm.fshl.i64(i64 %1228, i64 %1228, i64 16)
  %1231 = xor i64 %1230, %1229
  %1232 = add i64 %1231, %1229
  %1233 = call i64 @llvm.fshl.i64(i64 %1231, i64 %1231, i64 32)
  %1234 = xor i64 %1233, %1232
  %1235 = add i64 %1234, %1232
  %1236 = call i64 @llvm.fshl.i64(i64 %1234, i64 %1234, i64 24)
  %1237 = xor i64 %1236, %1235
  %1238 = add i64 %1237, %1235
  %1239 = call i64 @llvm.fshl.i64(i64 %1237, i64 %1237, i64 21)
  %1240 = xor i64 %1239, %1238
  %1241 = add i64 %1238, %1212
  %1242 = add i64 %1208, 2
  %1243 = add i64 %1242, %1240
  %1244 = add i64 %1241, %1243
  %1245 = call i64 @llvm.fshl.i64(i64 %1243, i64 %1243, i64 16)
  %1246 = xor i64 %1245, %1244
  %1247 = add i64 %1246, %1244
  %1248 = call i64 @llvm.fshl.i64(i64 %1246, i64 %1246, i64 42)
  %1249 = xor i64 %1248, %1247
  %1250 = add i64 %1249, %1247
  %1251 = call i64 @llvm.fshl.i64(i64 %1249, i64 %1249, i64 12)
  %1252 = xor i64 %1251, %1250
  %1253 = add i64 %1252, %1250
  %1254 = call i64 @llvm.fshl.i64(i64 %1252, i64 %1252, i64 31)
  %1255 = xor i64 %1254, %1253
  %1256 = add i64 %1253, %1208
  %1257 = add i64 %1210, 3
  %1258 = add i64 %1257, %1255
  %1259 = add i64 %1256, %1258
  %1260 = call i64 @llvm.fshl.i64(i64 %1258, i64 %1258, i64 16)
  %1261 = xor i64 %1260, %1259
  %1262 = add i64 %1261, %1259
  %1263 = call i64 @llvm.fshl.i64(i64 %1261, i64 %1261, i64 32)
  %1264 = xor i64 %1263, %1262
  %1265 = add i64 %1264, %1262
  %1266 = call i64 @llvm.fshl.i64(i64 %1264, i64 %1264, i64 24)
  %1267 = xor i64 %1266, %1265
  %1268 = add i64 %1267, %1265
  %1269 = call i64 @llvm.fshl.i64(i64 %1267, i64 %1267, i64 21)
  %1270 = xor i64 %1269, %1268
  %1271 = add i64 %1268, %1210
  %1272 = add i64 %1212, 4
  %1273 = add i64 %1272, %1270
  %1274 = add i64 %1271, %1273
  %1275 = call i64 @llvm.fshl.i64(i64 %1273, i64 %1273, i64 16)
  %1276 = xor i64 %1275, %1274
  %1277 = add i64 %1276, %1274
  %1278 = call i64 @llvm.fshl.i64(i64 %1276, i64 %1276, i64 42)
  %1279 = xor i64 %1278, %1277
  %1280 = add i64 %1279, %1277
  %1281 = call i64 @llvm.fshl.i64(i64 %1279, i64 %1279, i64 12)
  %1282 = xor i64 %1281, %1280
  %1283 = add i64 %1282, %1280
  %1284 = call i64 @llvm.fshl.i64(i64 %1282, i64 %1282, i64 31)
  %1285 = xor i64 %1284, %1283
  %1286 = add i64 %1283, %1212
  %1287 = add i64 %1208, 5
  %1288 = add i64 %1287, %1285
  store i64 %1286, ptr %821, align 8
  store i64 %1288, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i: ; preds = %1207, %._crit_edge.i.i.i.i265.i
  %1289 = phi i64 [ %1286, %1207 ], [ %.pre.i.i.i.i269.i, %._crit_edge.i.i.i.i265.i ]
  %1290 = phi i32 [ 1, %1207 ], [ %1206, %._crit_edge.i.i.i.i265.i ]
  store i32 %1290, ptr %822, align 8
  %1291 = uitofp i64 %1289 to float
  %1292 = fmul float %1291, 0x3BF0000000000000
  %1293 = fcmp oeq float %1292, 1.000000e+00
  %1294 = fadd float %1292, 0.000000e+00
  %1295 = select i1 %1293, float 0.000000e+00, float %1294
  %1296 = fcmp olt float %1295, %.1205.i
  br i1 %1296, label %1298, label %1297

1297:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i
  br label %1298

1298:                                             ; preds = %1297, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i, %._crit_edge371.i
  %1299 = phi ptr [ %1093, %1297 ], [ %1078, %._crit_edge371.i ], [ %1093, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ]
  %.3222.i = phi i32 [ %.0200405.i, %1297 ], [ %.0200405.i, %._crit_edge371.i ], [ %.0217.lcssa.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ]
  %.2206.i = phi float [ %.1205.i, %1297 ], [ %.0204403.i, %._crit_edge371.i ], [ %.1205.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ]
  br i1 %.not36.i.i139, label %.loopexit.i159, label %.lr.ph386.preheader.i

.lr.ph386.preheader.i:                            ; preds = %1298
  %1300 = add nuw i32 %.0216.i, 1
  %wide.trip.count434.i = zext i32 %1300 to i64
  br label %.lr.ph386.i

.lr.ph386.i:                                      ; preds = %1308, %.lr.ph386.preheader.i
  %indvars.iv431.i = phi i64 [ %945, %.lr.ph386.preheader.i ], [ %indvars.iv.next432.i, %1308 ]
  %1301 = getelementptr inbounds double, ptr %845, i64 %indvars.iv431.i
  %1302 = load double, ptr %1301, align 8
  %1303 = fcmp une double %1302, 0.000000e+00
  br i1 %1303, label %1304, label %1308

1304:                                             ; preds = %.lr.ph386.i
  %1305 = load double, ptr %1299, align 8
  %1306 = fdiv double %1305, %1302
  %1307 = fptrunc double %1306 to float
  br label %1308

1308:                                             ; preds = %1304, %.lr.ph386.i
  %.0211.i = phi float [ %1307, %1304 ], [ 1.000000e+00, %.lr.ph386.i ]
  %1309 = fcmp olt float %.0211.i, 1.000000e+00
  %.4208.i = select i1 %1309, float %.0211.i, float 1.000000e+00
  %1310 = fpext float %.4208.i to double
  %1311 = getelementptr inbounds double, ptr %844, i64 %indvars.iv431.i
  store double %1310, ptr %1311, align 8
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %wide.trip.count434.i
  br i1 %exitcond435.not.i, label %.loopexit.i159, label %.lr.ph386.i, !llvm.loop !48

.loopexit.loopexit.split.loop.exit465.i:          ; preds = %.lr.ph395.i
  %1312 = trunc nuw nsw i64 %indvars.iv441.i to i32
  br label %.loopexit.i159

.loopexit.i159:                                   ; preds = %1308, %1070, %.loopexit.loopexit.split.loop.exit465.i, %1298, %._crit_edge371.thread.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156
  %.4223.i = phi i32 [ %.0200405.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156 ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.3222.i, %1298 ], [ %.0200405.i, %._crit_edge371.thread.i ], [ %1312, %.loopexit.loopexit.split.loop.exit465.i ], [ %1065, %1070 ], [ %.3222.i, %1308 ]
  %.5209.i = phi float [ %.0204403.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156 ], [ %.0204403.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.2206.i, %1298 ], [ %.0204403.i, %._crit_edge371.thread.i ], [ %.0204403.i, %.loopexit.loopexit.split.loop.exit465.i ], [ %.0204403.i, %1070 ], [ %.4208.i, %1308 ]
  %1313 = icmp sgt i32 %.4223.i, %.0216.i
  br i1 %1313, label %1314, label %1579

1314:                                             ; preds = %.loopexit.i159
  %1315 = sext i32 %.0200405.i to i64
  %1316 = getelementptr inbounds double, ptr %845, i64 %1315
  %1317 = load double, ptr %1316, align 8
  %1318 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1317, double noundef 0.000000e+00, double noundef 0x3D09000000000000)
  br i1 %1318, label %1579, label %1319

1319:                                             ; preds = %1314
  %1320 = sub nsw i32 %.0216.i, %.0212.i
  %1321 = mul i32 %1320, 60
  %1322 = add i32 %1321, 260
  %1323 = sext i32 %1322 to i64
  %1324 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24, i32 noundef 1039, i64 noundef %1323, i64 noundef 1)
  %1325 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1324, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef 0, double noundef %.1362.i157) #19
  br i1 %.not36.i.i139, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %1319
  %1326 = getelementptr inbounds i8, ptr %4, i64 32
  %1327 = add nuw nsw i32 %.0216.i, 1
  %wide.trip.count455.i = zext nneg i32 %1327 to i64
  br label %1328

1328:                                             ; preds = %1328, %.lr.ph414.i
  %indvars.iv452.i = phi i64 [ %945, %.lr.ph414.i ], [ %indvars.iv.next453.i, %1328 ]
  %.0202412.i = phi i32 [ %1325, %.lr.ph414.i ], [ %1342, %1328 ]
  %1329 = sext i32 %.0202412.i to i64
  %1330 = getelementptr inbounds i8, ptr %1324, i64 %1329
  %1331 = getelementptr inbounds float, ptr %19, i64 %indvars.iv452.i
  %1332 = load float, ptr %1331, align 4
  %1333 = fpext float %1332 to double
  %1334 = getelementptr inbounds double, ptr %21, i64 %indvars.iv452.i
  %1335 = load double, ptr %1334, align 8
  %1336 = load ptr, ptr %1326, align 8
  %1337 = getelementptr inbounds float, ptr %1336, i64 %indvars.iv452.i
  %1338 = load float, ptr %1337, align 4
  %1339 = fpext float %1338 to double
  %1340 = trunc nuw nsw i64 %indvars.iv452.i to i32
  %1341 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1330, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %1340, double noundef %1333, double noundef %1335, double noundef %1339) #19
  %1342 = add nsw i32 %1341, %.0202412.i
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %wide.trip.count455.i
  br i1 %exitcond456.not.i, label %._crit_edge415.i, label %1328, !llvm.loop !49

._crit_edge415.i:                                 ; preds = %1328, %1319
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.24, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1058, ptr noundef nonnull @.str.51, ptr noundef %1324) #20
          to label %1343 unwind label %1344

1343:                                             ; preds = %._crit_edge415.i
  unreachable

1344:                                             ; preds = %._crit_edge415.i
  %1345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  resume { ptr, i32 } %1345

1346:                                             ; preds = %._crit_edge.i138, %._crit_edge.i138
  %1347 = load i32, ptr %822, align 8
  %1348 = icmp ugt i32 %1347, 1
  br i1 %1348, label %1350, label %._crit_edge.i.i.i.i273.i

._crit_edge.i.i.i.i273.i:                         ; preds = %1346
  %.phi.trans.insert1.i.i.i.i275.i = zext nneg i32 %1347 to i64
  %.phi.trans.insert2.i.i.i.i276.i = getelementptr inbounds [2 x i64], ptr %821, i64 0, i64 %.phi.trans.insert1.i.i.i.i275.i
  %.pre.i.i.i.i277.i = load i64, ptr %.phi.trans.insert2.i.i.i.i276.i, align 8
  %1349 = add nuw nsw i32 %1347, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i

1350:                                             ; preds = %1346
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %746)
  %.sroa.024.0.copyload.i309.i = load i64, ptr %746, align 8
  %.sroa.74.0.copyload.i311.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1351 = load i64, ptr %7, align 8
  %1352 = add i64 %1351, %.sroa.024.0.copyload.i309.i
  %1353 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1354 = xor i64 %1351, %1353
  %1355 = xor i64 %1354, 2004413935125273122
  %1356 = add i64 %1353, %.sroa.74.0.copyload.i311.i
  %1357 = add i64 %1352, %1356
  %1358 = call i64 @llvm.fshl.i64(i64 %1356, i64 %1356, i64 16)
  %1359 = xor i64 %1358, %1357
  %1360 = add i64 %1359, %1357
  %1361 = call i64 @llvm.fshl.i64(i64 %1359, i64 %1359, i64 42)
  %1362 = xor i64 %1361, %1360
  %1363 = add i64 %1362, %1360
  %1364 = call i64 @llvm.fshl.i64(i64 %1362, i64 %1362, i64 12)
  %1365 = xor i64 %1364, %1363
  %1366 = add i64 %1365, %1363
  %1367 = call i64 @llvm.fshl.i64(i64 %1365, i64 %1365, i64 31)
  %1368 = xor i64 %1367, %1366
  %1369 = add i64 %1366, %1353
  %1370 = add i64 %1355, 1
  %1371 = add i64 %1370, %1368
  %1372 = add i64 %1369, %1371
  %1373 = call i64 @llvm.fshl.i64(i64 %1371, i64 %1371, i64 16)
  %1374 = xor i64 %1373, %1372
  %1375 = add i64 %1374, %1372
  %1376 = call i64 @llvm.fshl.i64(i64 %1374, i64 %1374, i64 32)
  %1377 = xor i64 %1376, %1375
  %1378 = add i64 %1377, %1375
  %1379 = call i64 @llvm.fshl.i64(i64 %1377, i64 %1377, i64 24)
  %1380 = xor i64 %1379, %1378
  %1381 = add i64 %1380, %1378
  %1382 = call i64 @llvm.fshl.i64(i64 %1380, i64 %1380, i64 21)
  %1383 = xor i64 %1382, %1381
  %1384 = add i64 %1381, %1355
  %1385 = add i64 %1351, 2
  %1386 = add i64 %1385, %1383
  %1387 = add i64 %1384, %1386
  %1388 = call i64 @llvm.fshl.i64(i64 %1386, i64 %1386, i64 16)
  %1389 = xor i64 %1388, %1387
  %1390 = add i64 %1389, %1387
  %1391 = call i64 @llvm.fshl.i64(i64 %1389, i64 %1389, i64 42)
  %1392 = xor i64 %1391, %1390
  %1393 = add i64 %1392, %1390
  %1394 = call i64 @llvm.fshl.i64(i64 %1392, i64 %1392, i64 12)
  %1395 = xor i64 %1394, %1393
  %1396 = add i64 %1395, %1393
  %1397 = call i64 @llvm.fshl.i64(i64 %1395, i64 %1395, i64 31)
  %1398 = xor i64 %1397, %1396
  %1399 = add i64 %1396, %1351
  %1400 = add i64 %1353, 3
  %1401 = add i64 %1400, %1398
  %1402 = add i64 %1399, %1401
  %1403 = call i64 @llvm.fshl.i64(i64 %1401, i64 %1401, i64 16)
  %1404 = xor i64 %1403, %1402
  %1405 = add i64 %1404, %1402
  %1406 = call i64 @llvm.fshl.i64(i64 %1404, i64 %1404, i64 32)
  %1407 = xor i64 %1406, %1405
  %1408 = add i64 %1407, %1405
  %1409 = call i64 @llvm.fshl.i64(i64 %1407, i64 %1407, i64 24)
  %1410 = xor i64 %1409, %1408
  %1411 = add i64 %1410, %1408
  %1412 = call i64 @llvm.fshl.i64(i64 %1410, i64 %1410, i64 21)
  %1413 = xor i64 %1412, %1411
  %1414 = add i64 %1411, %1353
  %1415 = add i64 %1355, 4
  %1416 = add i64 %1415, %1413
  %1417 = add i64 %1414, %1416
  %1418 = call i64 @llvm.fshl.i64(i64 %1416, i64 %1416, i64 16)
  %1419 = xor i64 %1418, %1417
  %1420 = add i64 %1419, %1417
  %1421 = call i64 @llvm.fshl.i64(i64 %1419, i64 %1419, i64 42)
  %1422 = xor i64 %1421, %1420
  %1423 = add i64 %1422, %1420
  %1424 = call i64 @llvm.fshl.i64(i64 %1422, i64 %1422, i64 12)
  %1425 = xor i64 %1424, %1423
  %1426 = add i64 %1425, %1423
  %1427 = call i64 @llvm.fshl.i64(i64 %1425, i64 %1425, i64 31)
  %1428 = xor i64 %1427, %1426
  %1429 = add i64 %1426, %1355
  %1430 = add i64 %1351, 5
  %1431 = add i64 %1430, %1428
  store i64 %1429, ptr %821, align 8
  store i64 %1431, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i: ; preds = %1350, %._crit_edge.i.i.i.i273.i
  %1432 = phi i64 [ %1429, %1350 ], [ %.pre.i.i.i.i277.i, %._crit_edge.i.i.i.i273.i ]
  %1433 = phi i32 [ 1, %1350 ], [ %1349, %._crit_edge.i.i.i.i273.i ]
  store i32 %1433, ptr %822, align 8
  %1434 = uitofp i64 %1432 to float
  %1435 = fmul float %1434, 0x3BF0000000000000
  %1436 = fcmp oeq float %1435, 1.000000e+00
  %1437 = fcmp olt float %1435, 5.000000e-01
  %1438 = or i1 %1436, %1437
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %spec.select254.i = call i32 @llvm.usub.sat.i32(i32 %.0200405.i, i32 1)
  br label %1443

1440:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %1441 = icmp ne i32 %.0200405.i, %850
  %1442 = zext i1 %1441 to i32
  %spec.select255.i = add nsw i32 %.0200405.i, %1442
  br label %1443

1443:                                             ; preds = %1440, %1439
  %.1218.i = phi i32 [ %spec.select254.i, %1439 ], [ %spec.select255.i, %1440 ]
  %1444 = sext i32 %.1218.i to i64
  %1445 = getelementptr inbounds float, ptr %19, i64 %1444
  %1446 = load float, ptr %1445, align 4
  %1447 = sext i32 %.0200405.i to i64
  %1448 = getelementptr inbounds float, ptr %19, i64 %1447
  %1449 = load float, ptr %1448, align 4
  %1450 = fsub float %1446, %1449
  %1451 = load i32, ptr %849, align 8
  switch i32 %1451, label %1485 [
    i32 1, label %1452
    i32 2, label %1461
  ]

1452:                                             ; preds = %1443
  %1453 = fcmp olt float %1450, 0.000000e+00
  br i1 %1453, label %1454, label %1456

1454:                                             ; preds = %1452
  %1455 = call noundef float @expf(float noundef %1450) #19
  br label %1456

1456:                                             ; preds = %1454, %1452
  %.6210.i = phi float [ %1455, %1454 ], [ 1.000000e+00, %1452 ]
  %1457 = getelementptr inbounds double, ptr %843, i64 %1447
  store double 0.000000e+00, ptr %1457, align 8
  %1458 = getelementptr inbounds double, ptr %843, i64 %1444
  store double 1.000000e+00, ptr %1458, align 8
  %1459 = getelementptr inbounds double, ptr %844, i64 %1447
  store double 1.000000e+00, ptr %1459, align 8
  %1460 = fpext float %.6210.i to double
  br label %.sink.split473.i

1461:                                             ; preds = %1443
  %1462 = fcmp ogt float %1450, 0.000000e+00
  br i1 %1462, label %1463, label %1465

1463:                                             ; preds = %1461
  %1464 = fneg float %1450
  br label %.sink.split.i

1465:                                             ; preds = %1461
  %1466 = fcmp olt float %1450, 0.000000e+00
  br i1 %1466, label %1467, label %1475

1467:                                             ; preds = %1465
  %1468 = call noundef float @expf(float noundef %1450) #19
  %1469 = fpext float %1468 to double
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1467, %1463
  %.sink472.i = phi float [ %1450, %1467 ], [ %1464, %1463 ]
  %.sink468.i = phi double [ %1469, %1467 ], [ 1.000000e+00, %1463 ]
  %1470 = call noundef float @expf(float noundef %.sink472.i) #19
  %1471 = fpext float %1470 to double
  %1472 = fadd double %1471, 1.000000e+00
  %1473 = fdiv double %.sink468.i, %1472
  %1474 = fptrunc double %1473 to float
  br label %1475

1475:                                             ; preds = %.sink.split.i, %1465
  %.7.i = phi float [ %.0204403.i, %1465 ], [ %1474, %.sink.split.i ]
  %1476 = fsub float 1.000000e+00, %.7.i
  %1477 = fpext float %1476 to double
  %1478 = getelementptr inbounds double, ptr %843, i64 %1447
  store double %1477, ptr %1478, align 8
  %1479 = fpext float %.7.i to double
  %1480 = getelementptr inbounds double, ptr %843, i64 %1444
  %1481 = load double, ptr %1480, align 8
  %1482 = fadd double %1481, %1479
  store double %1482, ptr %1480, align 8
  %1483 = getelementptr inbounds double, ptr %844, i64 %1447
  store double 1.000000e+00, ptr %1483, align 8
  br label %.sink.split473.i

.sink.split473.i:                                 ; preds = %1475, %1456
  %.sink474.i = phi double [ 1.000000e+00, %1475 ], [ %1460, %1456 ]
  %.8.ph.i = phi float [ %.7.i, %1475 ], [ %.6210.i, %1456 ]
  %1484 = getelementptr inbounds double, ptr %844, i64 %1444
  store double %.sink474.i, ptr %1484, align 8
  %.pre = load i32, ptr %822, align 8
  br label %1485

1485:                                             ; preds = %.sink.split473.i, %1443
  %1486 = phi i32 [ %1433, %1443 ], [ %.pre, %.sink.split473.i ]
  %.8.i = phi float [ %.0204403.i, %1443 ], [ %.8.ph.i, %.sink.split473.i ]
  %1487 = icmp ugt i32 %1486, 1
  br i1 %1487, label %1489, label %._crit_edge.i.i.i.i281.i

._crit_edge.i.i.i.i281.i:                         ; preds = %1485
  %.phi.trans.insert1.i.i.i.i283.i = zext nneg i32 %1486 to i64
  %.phi.trans.insert2.i.i.i.i284.i = getelementptr inbounds [2 x i64], ptr %821, i64 0, i64 %.phi.trans.insert1.i.i.i.i283.i
  %.pre.i.i.i.i285.i = load i64, ptr %.phi.trans.insert2.i.i.i.i284.i, align 8
  %1488 = add nuw nsw i32 %1486, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

1489:                                             ; preds = %1485
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %746)
  %.sroa.024.0.copyload.i314.i = load i64, ptr %746, align 8
  %.sroa.74.0.copyload.i316.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1490 = load i64, ptr %7, align 8
  %1491 = add i64 %1490, %.sroa.024.0.copyload.i314.i
  %1492 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1493 = xor i64 %1490, %1492
  %1494 = xor i64 %1493, 2004413935125273122
  %1495 = add i64 %1492, %.sroa.74.0.copyload.i316.i
  %1496 = add i64 %1491, %1495
  %1497 = call i64 @llvm.fshl.i64(i64 %1495, i64 %1495, i64 16)
  %1498 = xor i64 %1497, %1496
  %1499 = add i64 %1498, %1496
  %1500 = call i64 @llvm.fshl.i64(i64 %1498, i64 %1498, i64 42)
  %1501 = xor i64 %1500, %1499
  %1502 = add i64 %1501, %1499
  %1503 = call i64 @llvm.fshl.i64(i64 %1501, i64 %1501, i64 12)
  %1504 = xor i64 %1503, %1502
  %1505 = add i64 %1504, %1502
  %1506 = call i64 @llvm.fshl.i64(i64 %1504, i64 %1504, i64 31)
  %1507 = xor i64 %1506, %1505
  %1508 = add i64 %1505, %1492
  %1509 = add i64 %1494, 1
  %1510 = add i64 %1509, %1507
  %1511 = add i64 %1508, %1510
  %1512 = call i64 @llvm.fshl.i64(i64 %1510, i64 %1510, i64 16)
  %1513 = xor i64 %1512, %1511
  %1514 = add i64 %1513, %1511
  %1515 = call i64 @llvm.fshl.i64(i64 %1513, i64 %1513, i64 32)
  %1516 = xor i64 %1515, %1514
  %1517 = add i64 %1516, %1514
  %1518 = call i64 @llvm.fshl.i64(i64 %1516, i64 %1516, i64 24)
  %1519 = xor i64 %1518, %1517
  %1520 = add i64 %1519, %1517
  %1521 = call i64 @llvm.fshl.i64(i64 %1519, i64 %1519, i64 21)
  %1522 = xor i64 %1521, %1520
  %1523 = add i64 %1520, %1494
  %1524 = add i64 %1490, 2
  %1525 = add i64 %1524, %1522
  %1526 = add i64 %1523, %1525
  %1527 = call i64 @llvm.fshl.i64(i64 %1525, i64 %1525, i64 16)
  %1528 = xor i64 %1527, %1526
  %1529 = add i64 %1528, %1526
  %1530 = call i64 @llvm.fshl.i64(i64 %1528, i64 %1528, i64 42)
  %1531 = xor i64 %1530, %1529
  %1532 = add i64 %1531, %1529
  %1533 = call i64 @llvm.fshl.i64(i64 %1531, i64 %1531, i64 12)
  %1534 = xor i64 %1533, %1532
  %1535 = add i64 %1534, %1532
  %1536 = call i64 @llvm.fshl.i64(i64 %1534, i64 %1534, i64 31)
  %1537 = xor i64 %1536, %1535
  %1538 = add i64 %1535, %1490
  %1539 = add i64 %1492, 3
  %1540 = add i64 %1539, %1537
  %1541 = add i64 %1538, %1540
  %1542 = call i64 @llvm.fshl.i64(i64 %1540, i64 %1540, i64 16)
  %1543 = xor i64 %1542, %1541
  %1544 = add i64 %1543, %1541
  %1545 = call i64 @llvm.fshl.i64(i64 %1543, i64 %1543, i64 32)
  %1546 = xor i64 %1545, %1544
  %1547 = add i64 %1546, %1544
  %1548 = call i64 @llvm.fshl.i64(i64 %1546, i64 %1546, i64 24)
  %1549 = xor i64 %1548, %1547
  %1550 = add i64 %1549, %1547
  %1551 = call i64 @llvm.fshl.i64(i64 %1549, i64 %1549, i64 21)
  %1552 = xor i64 %1551, %1550
  %1553 = add i64 %1550, %1492
  %1554 = add i64 %1494, 4
  %1555 = add i64 %1554, %1552
  %1556 = add i64 %1553, %1555
  %1557 = call i64 @llvm.fshl.i64(i64 %1555, i64 %1555, i64 16)
  %1558 = xor i64 %1557, %1556
  %1559 = add i64 %1558, %1556
  %1560 = call i64 @llvm.fshl.i64(i64 %1558, i64 %1558, i64 42)
  %1561 = xor i64 %1560, %1559
  %1562 = add i64 %1561, %1559
  %1563 = call i64 @llvm.fshl.i64(i64 %1561, i64 %1561, i64 12)
  %1564 = xor i64 %1563, %1562
  %1565 = add i64 %1564, %1562
  %1566 = call i64 @llvm.fshl.i64(i64 %1564, i64 %1564, i64 31)
  %1567 = xor i64 %1566, %1565
  %1568 = add i64 %1565, %1494
  %1569 = add i64 %1490, 5
  %1570 = add i64 %1569, %1567
  store i64 %1568, ptr %821, align 8
  store i64 %1570, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i: ; preds = %1489, %._crit_edge.i.i.i.i281.i
  %1571 = phi i64 [ %1568, %1489 ], [ %.pre.i.i.i.i285.i, %._crit_edge.i.i.i.i281.i ]
  %1572 = phi i32 [ 1, %1489 ], [ %1488, %._crit_edge.i.i.i.i281.i ]
  store i32 %1572, ptr %822, align 8
  %1573 = uitofp i64 %1571 to float
  %1574 = fmul float %1573, 0x3BF0000000000000
  %1575 = fcmp oeq float %1574, 1.000000e+00
  %1576 = fadd float %1574, 0.000000e+00
  %1577 = select i1 %1575, float 0.000000e+00, float %1576
  %1578 = fcmp olt float %1577, %.8.i
  %.1218..0200.i = select i1 %1578, i32 %.1218.i, i32 %.0200405.i
  br label %1579

1579:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i, %1314, %.loopexit.i159, %._crit_edge.i138
  %.5224.i = phi i32 [ %.4223.i, %.loopexit.i159 ], [ %.0200405.i, %1314 ], [ %.0200405.i, %._crit_edge.i138 ], [ %.1218..0200.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  %.9.i = phi float [ %.5209.i, %.loopexit.i159 ], [ %.5209.i, %1314 ], [ %.0204403.i, %._crit_edge.i138 ], [ %.8.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  br i1 %740, label %.lr.ph401.i, label %._crit_edge402.i

.lr.ph401.i:                                      ; preds = %1579
  %1580 = sext i32 %.0200405.i to i64
  br label %1581

1581:                                             ; preds = %1581, %.lr.ph401.i
  %indvars.iv444.i = phi i64 [ 0, %.lr.ph401.i ], [ %indvars.iv.next445.i, %1581 ]
  %1582 = getelementptr inbounds double, ptr %843, i64 %indvars.iv444.i
  %1583 = load double, ptr %1582, align 8
  %1584 = getelementptr inbounds double, ptr %844, i64 %indvars.iv444.i
  %1585 = load double, ptr %1584, align 8
  %1586 = load ptr, ptr %852, align 8
  %1587 = getelementptr inbounds ptr, ptr %1586, i64 %1580
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds float, ptr %1588, i64 %indvars.iv444.i
  %1590 = load float, ptr %1589, align 4
  %1591 = fpext float %1590 to double
  %1592 = call double @llvm.fmuladd.f64(double %1583, double %1585, double %1591)
  %1593 = fptrunc double %1592 to float
  store float %1593, ptr %1589, align 4
  %1594 = load double, ptr %1582, align 8
  %1595 = load double, ptr %1584, align 8
  %1596 = fsub double 1.000000e+00, %1595
  %1597 = load ptr, ptr %852, align 8
  %1598 = getelementptr inbounds ptr, ptr %1597, i64 %1580
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds float, ptr %1599, i64 %1580
  %1601 = load float, ptr %1600, align 4
  %1602 = fpext float %1601 to double
  %1603 = call double @llvm.fmuladd.f64(double %1594, double %1596, double %1602)
  %1604 = fptrunc double %1603 to float
  store float %1604, ptr %1600, align 4
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count.i137
  br i1 %exitcond448.not.i, label %._crit_edge402.i, label %1581, !llvm.loop !50

._crit_edge402.i:                                 ; preds = %1581, %1579
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %1605 = load i32, ptr %846, align 8
  %1606 = sext i32 %1605 to i64
  %1607 = icmp slt i64 %indvars.iv.next450.i, %1606
  br i1 %1607, label %853, label %._crit_edge408.i.loopexit, !llvm.loop !51

._crit_edge408.i.loopexit:                        ; preds = %._crit_edge402.i
  %.pre280 = sext i32 %.5224.i to i64
  br label %._crit_edge408.i

._crit_edge408.i:                                 ; preds = %._crit_edge408.i.loopexit, %842
  %.pre-phi = phi i64 [ %.pre280, %._crit_edge408.i.loopexit ], [ %24, %842 ]
  %.0200.lcssa.i = phi i32 [ %.5224.i, %._crit_edge408.i.loopexit ], [ %3, %842 ]
  %1608 = getelementptr inbounds i8, ptr %4, i64 104
  %1609 = load ptr, ptr %1608, align 8
  %1610 = getelementptr inbounds ptr, ptr %1609, i64 %24
  %1611 = load ptr, ptr %1610, align 8
  %1612 = getelementptr inbounds float, ptr %1611, i64 %.pre-phi
  %1613 = load float, ptr %1612, align 4
  %1614 = fadd float %1613, 1.000000e+00
  store float %1614, ptr %1612, align 4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef 1142, ptr noundef %843)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 1143, ptr noundef %844)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 1144, ptr noundef %845)
  %.pre281 = load i32, ptr %823, align 4
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit: ; preds = %835, %839, %._crit_edge408.i
  %1615 = phi i32 [ %.pre281, %._crit_edge408.i ], [ %824, %839 ], [ %824, %835 ]
  %.0.i136 = phi i32 [ %.0200.lcssa.i, %._crit_edge408.i ], [ %spec.select.i165, %839 ], [ %3, %835 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1616 = and i32 %1615, -2
  %switch = icmp eq i32 %1616, 4
  br i1 %switch, label %1617, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1617:                                             ; preds = %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit
  %1618 = getelementptr inbounds i8, ptr %10, i64 88
  %1619 = load i8, ptr %1618, align 8
  %1620 = trunc i8 %1619 to i1
  br i1 %1620, label %.preheader, label %1643

.preheader:                                       ; preds = %1617
  br i1 %740, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %.preheader
  %1621 = load ptr, ptr %22, align 8
  %wide.trip.count268 = zext nneg i32 %16 to i64
  br label %1622

1622:                                             ; preds = %.lr.ph226, %1622
  %indvars.iv265 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next266, %1622 ]
  %.0122224 = phi i32 [ 0, %.lr.ph226 ], [ %1625, %1622 ]
  %1623 = getelementptr inbounds i32, ptr %1621, i64 %indvars.iv265
  %1624 = load i32, ptr %1623, align 4
  %1625 = add nsw i32 %1624, %.0122224
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge227.loopexit, label %1622, !llvm.loop !52

._crit_edge227.loopexit:                          ; preds = %1622
  %1626 = sitofp i32 %1625 to double
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %._crit_edge227.loopexit, %.preheader
  %.0122.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1626, %._crit_edge227.loopexit ]
  %1627 = sitofp i32 %16 to double
  %1628 = fdiv double %1627, %.0122.lcssa
  %1629 = fptrunc double %1628 to float
  %1630 = getelementptr inbounds i8, ptr %4, i64 24
  %1631 = load float, ptr %1630, align 8
  %1632 = fpext float %1631 to double
  %1633 = fadd double %.0122.lcssa, -1.000010e+00
  %1634 = fdiv double %.0122.lcssa, %1633
  %1635 = fpext float %1629 to double
  %1636 = fmul double %1634, %1635
  %1637 = fcmp ult double %1636, %1632
  br i1 %1637, label %1643, label %1638

1638:                                             ; preds = %._crit_edge227
  %1639 = getelementptr inbounds i8, ptr %10, i64 84
  %1640 = load float, ptr %1639, align 4
  %1641 = fcmp olt float %1631, %1640
  br i1 %1641, label %1642, label %1643

1642:                                             ; preds = %1638
  store float %1629, ptr %1630, align 8
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1643:                                             ; preds = %1638, %._crit_edge227, %1617
  %1644 = getelementptr inbounds i8, ptr %4, i64 16
  %1645 = load ptr, ptr %1644, align 8
  %1646 = getelementptr inbounds i8, ptr %10, i64 80
  %1647 = load float, ptr %1646, align 8
  br i1 %740, label %.lr.ph.preheader.i, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph.preheader.i:                               ; preds = %1643
  %wide.trip.count.i167 = zext nneg i32 %16 to i64
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.lr.ph.i168, %.lr.ph.preheader.i
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i170, %.lr.ph.i168 ]
  %.02227.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1650, %.lr.ph.i168 ]
  %1648 = getelementptr inbounds float, ptr %1645, i64 %indvars.iv.i169
  %1649 = load float, ptr %1648, align 4
  %1650 = fadd float %.02227.i, %1649
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i167
  br i1 %exitcond.not.i171, label %._crit_edge.i172, label %.lr.ph.i168, !llvm.loop !22

._crit_edge.i172:                                 ; preds = %.lr.ph.i168
  %1651 = fcmp oeq float %1650, 0.000000e+00
  br i1 %1651, label %_ZL20CheckHistogramRatiosiPKff.exit.thread, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i172
  %1652 = sitofp i32 %16 to float
  %1653 = fdiv float %1650, %1652
  %1654 = fpext float %1647 to double
  %1655 = fdiv double 1.000000e+00, %1654
  br label %1657

1656:                                             ; preds = %1657
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i167
  br i1 %exitcond40.not.i, label %_ZL20CheckHistogramRatiosiPKff.exit, label %1657, !llvm.loop !23

1657:                                             ; preds = %1656, %.lr.ph31.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next37.i, %1656 ]
  %1658 = getelementptr inbounds float, ptr %1645, i64 %indvars.iv36.i
  %1659 = load float, ptr %1658, align 4
  %1660 = fdiv float %1659, %1653
  %1661 = fpext float %1660 to double
  %1662 = fcmp ogt double %1655, %1661
  %1663 = fcmp ogt float %1660, %1647
  %or.cond.i173 = and i1 %1663, %1662
  br i1 %or.cond.i173, label %1656, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit:              ; preds = %1656, %_ZL20CheckHistogramRatiosiPKff.exit
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %_ZL20CheckHistogramRatiosiPKff.exit ], [ 0, %1656 ]
  %1664 = load ptr, ptr %1644, align 8
  %1665 = getelementptr inbounds float, ptr %1664, i64 %indvars.iv270
  store float 0.000000e+00, ptr %1665, align 4
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count.i167
  br i1 %exitcond274.not, label %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, label %_ZL20CheckHistogramRatiosiPKff.exit, !llvm.loop !53

_ZL20CheckHistogramRatiosiPKff.exit._crit_edge:   ; preds = %_ZL20CheckHistogramRatiosiPKff.exit
  %1666 = getelementptr inbounds i8, ptr %10, i64 76
  %1667 = load float, ptr %1666, align 4
  %1668 = getelementptr inbounds i8, ptr %4, i64 24
  %1669 = load float, ptr %1668, align 8
  %1670 = fmul float %1667, %1669
  store float %1670, ptr %1668, align 8
  br i1 %741, label %.lr.ph233, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph233:                                        ; preds = %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge
  %1671 = trunc i64 %5 to i32
  %1672 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %1671) #19
  %1673 = getelementptr inbounds i8, ptr %4, i64 32
  %smax = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count278 = zext nneg i32 %smax to i64
  br label %1674

1674:                                             ; preds = %.lr.ph233, %1674
  %indvars.iv275 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next276, %1674 ]
  %1675 = load ptr, ptr %1673, align 8
  %1676 = getelementptr inbounds float, ptr %1675, i64 %indvars.iv275
  %1677 = load float, ptr %1676, align 4
  %1678 = fpext float %1677 to double
  %1679 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %1678) #19
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge234, label %1674, !llvm.loop !54

._crit_edge234:                                   ; preds = %1674
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit.thread:       ; preds = %1657, %1643, %._crit_edge.i172, %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit, %1642, %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, %._crit_edge234
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.69", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #19
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #19
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #19
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.69", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.57) #20
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx16GromacsExceptionE, i64 0, i32 0, i64 2), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx16GromacsExceptionD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %14

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %26 = getelementptr inbounds i8, ptr %3, i64 12
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
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.87", align 8
  %3 = alloca %"struct.std::type_index", align 8
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.58)
          to label %8 unwind label %.thread

8:                                                ; preds = %1
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %9 unwind label %30

9:                                                ; preds = %8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %4, align 8
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.56, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !55
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
          to label %.noexc unwind label %32

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 0, i32 0, i64 2), ptr %11, align 8, !noalias !55
  %12 = getelementptr inbounds i8, ptr %11, i64 8
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
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8, !noalias !55
  call void %17(ptr noundef nonnull align 8 dereferenceable(8) %14) #19, !noalias !55
  br label %24

18:                                               ; preds = %.noexc
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %2, align 8, !noalias !55
  %.not.i3.i.i = icmp eq ptr %20, null
  br i1 %.not.i3.i.i, label %.body, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %18
  %21 = load ptr, ptr %20, align 8, !noalias !55
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !55
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #19, !noalias !55
  br label %.body

24:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !55
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  %28 = load <2 x ptr>, ptr %26, align 8, !noalias !55
  store ptr null, ptr %27, align 8, !noalias !55
  store <2 x ptr> %28, ptr %25, align 8, !alias.scope !55
  store ptr null, ptr %26, align 8, !noalias !55
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN3gmx13InternalErrorE, i64 0, i32 0, i64 2), ptr %7, align 8, !alias.scope !55
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx13InternalErrorD2Ev) #20
          to label %47 unwind label %32

.thread:                                          ; preds = %1
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %45

30:                                               ; preds = %8
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %9, %24
  %.0 = phi i1 [ false, %24 ], [ true, %9 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %18, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %32
  %.0.lpad-body = phi i1 [ %.0, %32 ], [ true, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ true, %18 ]
  %eh.lpad-body = phi { ptr, i32 } [ %33, %32 ], [ %19, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i ], [ %19, %18 ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  br label %34

34:                                               ; preds = %.body, %30
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %31, %30 ]
  %.1 = phi i1 [ %.0.lpad-body, %.body ], [ true, %30 ]
  %35 = getelementptr inbounds i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = load ptr, ptr %37, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %36, %38
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %34, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %41, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %36, %34 ]
  %39 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %40

40:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %40, %.lr.ph.i.i.i.i.i
  %41 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !58

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %34
  %42 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %36, %34 ]
  %.not.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i, label %44, label %43

43:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %42) #21
  br label %44

44:                                               ; preds = %43, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br i1 %.1, label %45, label %46

45:                                               ; preds = %.thread, %44
  %.pn.pn11 = phi { ptr, i32 } [ %29, %.thread ], [ %.pn, %44 ]
  call void @__cxa_free_exception(ptr %7) #19
  br label %46

46:                                               ; preds = %44, %45
  %.pn.pn10 = phi { ptr, i32 } [ %.pn, %44 ], [ %.pn.pn11, %45 ]
  resume { ptr, i32 } %.pn.pn10

47:                                               ; preds = %24
  unreachable
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #12

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(856) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(688) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr nocapture noundef %7, i64 noundef %8, ptr nocapture noundef %9, i32 noundef %10, ptr nocapture noundef readonly byval(%"class.gmx::ArrayRef") align 8 %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = tail call noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %6, ptr noundef %7, i64 noundef %8)
  %14 = getelementptr inbounds i8, ptr %1, i64 408
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %.not = icmp ne i32 %13, %6
  %or.cond.not = and i1 %.not, %16
  br i1 %or.cond.not, label %17, label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 416
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 720
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #20
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %17
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %.preheader78.i, label %.noexc64.i

.noexc64.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %27 = shl nuw nsw i64 %25, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #23
  store float 0.000000e+00, ptr %28, align 4
  %29 = icmp eq i32 %24, 1
  br i1 %29, label %.lr.ph.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc64.i
  %30 = getelementptr i8, ptr %28, i64 4
  %31 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %30, i8 0, i64 %31, i1 false)
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc64.i
  %32 = getelementptr inbounds i8, ptr %22, i64 16
  %33 = sext i32 %13 to i64
  %34 = getelementptr inbounds i8, ptr %3, i64 24
  %35 = getelementptr inbounds i8, ptr %3, i64 28
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
  %42 = getelementptr inbounds [3 x float], ptr %9, i64 %indvars.iv106.i, i64 %indvars.iv102.i
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
  %48 = getelementptr inbounds float, ptr %47, i64 %indvars.iv.i
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
  %60 = getelementptr inbounds float, ptr %59, i64 %indvars.iv.i
  %61 = load float, ptr %60, align 4
  %62 = fdiv float %61, %49
  %63 = tail call noundef float @sqrtf(float noundef %62) #19
  %64 = getelementptr inbounds float, ptr %28, i64 %indvars.iv.i
  store float %63, ptr %64, align 4
  %.pre.i = load i32, ptr %23, align 8
  br label %68

65:                                               ; preds = %90, %87, %84, %._crit_edge.i
  %66 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0128.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %67

67:                                               ; preds = %65
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0128.i) #21
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

68:                                               ; preds = %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i, %45
  %69 = phi i32 [ %46, %45 ], [ %.pre.i, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = sext i32 %69 to i64
  %71 = icmp slt i64 %indvars.iv.next.i, %70
  br i1 %71, label %45, label %.preheader78.i, !llvm.loop !61

.lr.ph82.split.i:                                 ; preds = %81, %.lr.ph82.split.preheader.i
  %indvars.iv98.i = phi i64 [ 0, %.lr.ph82.split.preheader.i ], [ %indvars.iv.next99.i, %81 ]
  %72 = getelementptr inbounds i16, ptr %18, i64 %indvars.iv98.i
  %73 = load i16, ptr %72, align 2
  %74 = zext i16 %73 to i64
  %75 = getelementptr inbounds float, ptr %.sroa.0.0128.i, i64 %74
  %76 = load float, ptr %75, align 4
  br label %77

77:                                               ; preds = %77, %.lr.ph82.split.i
  %indvars.iv95.i = phi i64 [ 0, %.lr.ph82.split.i ], [ %indvars.iv.next96.i, %77 ]
  %78 = getelementptr inbounds [3 x float], ptr %9, i64 %indvars.iv98.i, i64 %indvars.iv95.i
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
  %82 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %83 unwind label %65

83:                                               ; preds = %._crit_edge.i
  br i1 %82, label %90, label %84

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %86 unwind label %65

86:                                               ; preds = %84
  br i1 %85, label %90, label %87

87:                                               ; preds = %86
  %88 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull %1)
          to label %89 unwind label %65

89:                                               ; preds = %87
  br i1 %88, label %90, label %.loopexit.i

90:                                               ; preds = %89, %86, %83
  invoke void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(856) %1, ptr noundef nonnull align 8 dereferenceable(212) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
          to label %.preheader77.i unwind label %65

.preheader77.i:                                   ; preds = %90
  %91 = getelementptr inbounds i8, ptr %4, i64 12
  %92 = load i32, ptr %91, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader76.lr.ph.i, label %.preheader75.i

.preheader76.lr.ph.i:                             ; preds = %.preheader77.i
  %94 = getelementptr inbounds i8, ptr %1, i64 724
  %95 = getelementptr inbounds i8, ptr %4, i64 344
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
  %101 = getelementptr inbounds float, ptr %.sroa.0.0128.i, i64 %indvars.iv114.i
  br label %108

.preheader75.i:                                   ; preds = %._crit_edge85.i, %.preheader76.lr.ph.i, %.preheader77.i
  %102 = load i32, ptr %23, align 8
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader75.i
  %104 = getelementptr inbounds i8, ptr %1, i64 724
  %105 = getelementptr inbounds i8, ptr %4, i64 296
  %106 = load i32, ptr %104, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.preheader.i, label %.loopexit.i

108:                                              ; preds = %108, %.lr.ph84.i
  %indvars.iv111.i = phi i64 [ 0, %.lr.ph84.i ], [ %indvars.iv.next112.i, %108 ]
  %109 = load float, ptr %101, align 4
  %110 = fpext float %109 to double
  %111 = load ptr, ptr %95, align 8
  %112 = getelementptr inbounds double, ptr %111, i64 %indvars.iv111.i
  %113 = getelementptr inbounds double, ptr %112, i64 %indvars.iv114.i
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
  %126 = getelementptr inbounds float, ptr %.sroa.0.0128.i, i64 %indvars.iv120.i
  br label %127

127:                                              ; preds = %127, %.lr.ph88.i
  %indvars.iv117.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next118.i, %127 ]
  %128 = load float, ptr %126, align 4
  %129 = fpext float %128 to double
  %130 = load ptr, ptr %105, align 8
  %131 = getelementptr inbounds double, ptr %130, i64 %indvars.iv117.i
  %132 = getelementptr inbounds double, ptr %131, i64 %indvars.iv120.i
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
  tail call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0128.i) #21
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

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
