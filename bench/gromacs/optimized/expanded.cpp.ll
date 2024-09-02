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
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, double noundef %26) #21
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
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %36) #21
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
  %87 = getelementptr inbounds float, ptr %86, i64 %74
  %88 = load float, ptr %87, align 4
  %89 = fmul float %88, %88
  %90 = getelementptr inbounds float, ptr %86, i64 %indvars.iv235
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
  %101 = getelementptr inbounds [7 x i8], ptr %30, i64 0, i64 %indvars.iv232
  %102 = load i8, ptr %101, align 1
  %103 = trunc i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %.split201.us
  %105 = getelementptr inbounds [7 x %"class.std::vector.50"], ptr %64, i64 0, i64 %indvars.iv232
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds double, ptr %106, i64 %indvars.iv235
  %108 = load double, ptr %107, align 8
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %108) #21
  br label %110

110:                                              ; preds = %.split201.us, %104
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.not195.us = icmp eq i64 %indvars.iv.next233, 7
  br i1 %.not195.us, label %.split203.us, label %.split201.us

.split201:                                        ; preds = %98, %126
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %126 ], [ 0, %98 ]
  %111 = getelementptr inbounds [7 x i8], ptr %30, i64 0, i64 %indvars.iv229
  %112 = load i8, ptr %111, align 1
  %113 = trunc i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %.split201
  %115 = getelementptr inbounds [7 x %"class.std::vector.50"], ptr %64, i64 0, i64 %indvars.iv229
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds double, ptr %116, i64 %indvars.iv235
  %118 = load double, ptr %117, align 8
  %119 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %118) #21
  br label %126

120:                                              ; preds = %.split201
  %.not222 = icmp eq i64 %indvars.iv229, 6
  br i1 %.not222, label %.thread263, label %126

.thread263:                                       ; preds = %120
  %121 = load ptr, ptr %63, align 8
  %122 = getelementptr inbounds float, ptr %121, i64 %indvars.iv235
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
  %135 = getelementptr inbounds float, ptr %134, i64 %indvars.iv235
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
  %145 = getelementptr inbounds i32, ptr %144, i64 %indvars.iv235
  %146 = load i32, ptr %145, align 4
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %146) #21
  br label %148

148:                                              ; preds = %137, %140, %143
  %149 = load i32, ptr %16, align 4
  %150 = icmp eq i32 %149, 3
  %151 = load ptr, ptr %60, align 8
  %152 = getelementptr inbounds float, ptr %151, i64 %indvars.iv235
  %153 = load float, ptr %152, align 4
  %154 = fpext float %153 to double
  br i1 %150, label %155, label %161

155:                                              ; preds = %148
  %156 = load ptr, ptr %61, align 8
  %157 = getelementptr inbounds float, ptr %156, i64 %indvars.iv235
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
  %166 = getelementptr inbounds i8, ptr %2, i64 60
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
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  %180 = getelementptr inbounds i8, ptr %2, i64 56
  %181 = getelementptr inbounds i8, ptr %4, i64 96
  %wide.trip.count247 = zext nneg i32 %10 to i64
  br label %.preheader196.us

.preheader196.us:                                 ; preds = %._crit_edge211.us, %._crit_edge208
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %._crit_edge211.us ], [ 0, %._crit_edge208 ]
  br label %182

182:                                              ; preds = %.preheader196.us, %209
  %indvars.iv239 = phi i64 [ 0, %.preheader196.us ], [ %indvars.iv.next240, %209 ]
  %183 = load ptr, ptr %179, align 8
  %184 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv244
  %185 = load i32, ptr %184, align 4
  %186 = icmp sgt i32 %185, 0
  br i1 %186, label %187, label %209

187:                                              ; preds = %182
  %188 = load i8, ptr %180, align 8
  %189 = trunc i8 %188 to i1
  %190 = load ptr, ptr %181, align 8
  %191 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv244
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds float, ptr %192, i64 %indvars.iv239
  %194 = load float, ptr %193, align 4
  br i1 %189, label %198, label %195

195:                                              ; preds = %187
  %196 = uitofp nneg i32 %185 to float
  %197 = fdiv float %194, %196
  br label %209

198:                                              ; preds = %187
  %199 = getelementptr inbounds ptr, ptr %190, i64 %indvars.iv239
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds float, ptr %200, i64 %indvars.iv244
  %202 = load float, ptr %201, align 4
  %203 = fadd float %194, %202
  %204 = getelementptr inbounds i32, ptr %183, i64 %indvars.iv239
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
  %217 = getelementptr inbounds i8, ptr %4, i64 8
  %218 = getelementptr inbounds i8, ptr %2, i64 56
  %219 = getelementptr inbounds i8, ptr %4, i64 104
  %wide.trip.count258 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge220.us, %._crit_edge217
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %._crit_edge220.us ], [ 0, %._crit_edge217 ]
  br label %220

220:                                              ; preds = %.preheader.us, %247
  %indvars.iv250 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next251, %247 ]
  %221 = load ptr, ptr %217, align 8
  %222 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv255
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %247

225:                                              ; preds = %220
  %226 = load i8, ptr %218, align 8
  %227 = trunc i8 %226 to i1
  %228 = load ptr, ptr %219, align 8
  %229 = getelementptr inbounds ptr, ptr %228, i64 %indvars.iv255
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds float, ptr %230, i64 %indvars.iv250
  %232 = load float, ptr %231, align 4
  br i1 %227, label %236, label %233

233:                                              ; preds = %225
  %234 = uitofp nneg i32 %223 to float
  %235 = fdiv float %232, %234
  br label %247

236:                                              ; preds = %225
  %237 = getelementptr inbounds ptr, ptr %228, i64 %indvars.iv250
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds float, ptr %238, i64 %indvars.iv255
  %240 = load float, ptr %239, align 4
  %241 = fadd float %232, %240
  %242 = getelementptr inbounds i32, ptr %221, i64 %indvars.iv250
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
  br i1 %.not, label %70, label %.preheader205

.preheader205:                                    ; preds = %6
  %30 = icmp sgt i32 %16, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader205
  %31 = getelementptr inbounds i8, ptr %1, i64 408
  %32 = getelementptr inbounds i8, ptr %2, i64 632
  %33 = getelementptr inbounds i8, ptr %10, i64 92
  %34 = getelementptr inbounds i8, ptr %12, i64 16
  %35 = getelementptr inbounds i8, ptr %2, i64 312
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
  %47 = getelementptr inbounds float, ptr %46, i64 %indvars.iv
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
  %69 = getelementptr inbounds float, ptr %18, i64 %indvars.iv
  store float %.sink, ptr %69, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %36, !llvm.loop !14

70:                                               ; preds = %6
  %71 = getelementptr inbounds i8, ptr %1, i64 408
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  %74 = icmp sgt i32 %16, 0
  %or.cond = and i1 %74, %73
  br i1 %or.cond, label %.lr.ph217, label %.loopexit

.lr.ph217:                                        ; preds = %70
  %75 = getelementptr inbounds i8, ptr %2, i64 312
  %76 = getelementptr inbounds i8, ptr %12, i64 16
  %wide.trip.count254 = zext nneg i32 %16 to i64
  br label %77

77:                                               ; preds = %.lr.ph217, %77
  %indvars.iv251 = phi i64 [ 0, %.lr.ph217 ], [ %indvars.iv.next252, %77 ]
  %78 = load float, ptr %75, align 4
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 %indvars.iv251
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
  %93 = getelementptr inbounds float, ptr %18, i64 %indvars.iv251
  store float %92, ptr %93, align 4
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next252, %wide.trip.count254
  br i1 %exitcond255.not, label %.loopexit, label %77, !llvm.loop !15

.loopexit:                                        ; preds = %68, %77, %70
  %94 = icmp sgt i32 %16, 0
  br i1 %94, label %.lr.ph221, label %._crit_edge

.lr.ph221:                                        ; preds = %.loopexit
  %95 = getelementptr inbounds i8, ptr %4, i64 32
  %wide.trip.count259 = zext nneg i32 %16 to i64
  br label %96

.lr.ph224.preheader:                              ; preds = %111
  %wide.trip.count264 = zext nneg i32 %16 to i64
  br label %.lr.ph224

96:                                               ; preds = %.lr.ph221, %111
  %indvars.iv256 = phi i64 [ 0, %.lr.ph221 ], [ %indvars.iv.next257, %111 ]
  %.0124219 = phi float [ 0.000000e+00, %.lr.ph221 ], [ %.1125, %111 ]
  %.0126218 = phi float [ 0.000000e+00, %.lr.ph221 ], [ %.2128, %111 ]
  %97 = getelementptr inbounds float, ptr %18, i64 %indvars.iv256
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds float, ptr %20, i64 %indvars.iv256
  store float %98, ptr %99, align 4
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 %indvars.iv256
  %102 = load float, ptr %101, align 4
  %103 = fsub float %102, %98
  %104 = getelementptr inbounds float, ptr %19, i64 %indvars.iv256
  store float %103, ptr %104, align 4
  %105 = icmp eq i64 %indvars.iv256, 0
  %106 = load float, ptr %97, align 4
  br i1 %105, label %111, label %107

107:                                              ; preds = %96
  %108 = fcmp ogt float %106, %.0126218
  %.1127 = select i1 %108, float %106, float %.0126218
  %109 = fcmp ogt float %103, %.0124219
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %96, %110, %107
  %.2128 = phi float [ %.1127, %110 ], [ %.1127, %107 ], [ %106, %96 ]
  %.1125 = phi float [ %103, %110 ], [ %.0124219, %107 ], [ %103, %96 ]
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond260.not = icmp eq i64 %indvars.iv.next257, %wide.trip.count259
  br i1 %exitcond260.not, label %.lr.ph224.preheader, label %96, !llvm.loop !16

.lr.ph224:                                        ; preds = %.lr.ph224.preheader, %.lr.ph224
  %indvars.iv261 = phi i64 [ 0, %.lr.ph224.preheader ], [ %indvars.iv.next262, %.lr.ph224 ]
  %112 = getelementptr inbounds float, ptr %18, i64 %indvars.iv261
  %113 = load float, ptr %112, align 4
  %114 = fsub float %113, %.2128
  store float %114, ptr %112, align 4
  %115 = getelementptr inbounds float, ptr %19, i64 %indvars.iv261
  %116 = load float, ptr %115, align 4
  %117 = fsub float %116, %.1125
  store float %117, ptr %115, align 4
  %indvars.iv.next262 = add nuw nsw i64 %indvars.iv261, 1
  %exitcond265.not = icmp eq i64 %indvars.iv.next262, %wide.trip.count264
  br i1 %exitcond265.not, label %._crit_edge, label %.lr.ph224, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph224, %.preheader205, %.loopexit
  %118 = phi i1 [ false, %.loopexit ], [ false, %.preheader205 ], [ true, %.lr.ph224 ]
  %119 = getelementptr inbounds i8, ptr %4, i64 4
  %120 = load i8, ptr %119, align 4
  %121 = trunc i8 %120 to i1
  br i1 %121, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, label %122

122:                                              ; preds = %._crit_edge
  %123 = getelementptr inbounds i8, ptr %10, i64 68
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 0
  br i1 %125, label %.preheader.i.i, label %131

.preheader.i.i:                                   ; preds = %122
  br i1 %118, label %.lr.ph68.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i

.lr.ph68.i.i:                                     ; preds = %.preheader.i.i
  %126 = load ptr, ptr %22, align 8
  %wide.trip.count89.i.i = zext nneg i32 %16 to i64
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next87.i.i = add nuw nsw i64 %indvars.iv86.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %indvars.iv.next87.i.i, %wide.trip.count89.i.i
  br i1 %exitcond90.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %128, !llvm.loop !18

128:                                              ; preds = %127, %.lr.ph68.i.i
  %indvars.iv86.i.i = phi i64 [ 0, %.lr.ph68.i.i ], [ %indvars.iv.next87.i.i, %127 ]
  %129 = getelementptr inbounds i32, ptr %126, i64 %indvars.iv86.i.i
  %130 = load i32, ptr %129, align 4
  %.not94.i.i = icmp slt i32 %130, %124
  br i1 %.not94.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i, label %127

131:                                              ; preds = %122
  %132 = getelementptr inbounds i8, ptr %10, i64 12
  %133 = load i32, ptr %132, align 4
  switch i32 %133, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i [
    i32 0, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i
    i32 6, label %162
    i32 4, label %138
    i32 5, label %.preheader53.i.i
    i32 3, label %.preheader54.i.i
    i32 2, label %152
  ]

.preheader54.i.i:                                 ; preds = %131
  br i1 %118, label %.lr.ph59.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i

.lr.ph59.i.i:                                     ; preds = %.preheader54.i.i
  %134 = load ptr, ptr %22, align 8
  %135 = getelementptr inbounds i8, ptr %10, i64 16
  %136 = load i32, ptr %135, align 8
  %wide.trip.count79.i.i = zext nneg i32 %16 to i64
  br label %149

.preheader53.i.i:                                 ; preds = %131
  br i1 %118, label %.lr.ph64.i.i, label %._crit_edge65.i.i

.lr.ph64.i.i:                                     ; preds = %.preheader53.i.i
  %137 = load ptr, ptr %22, align 8
  %wide.trip.count84.i.i = zext nneg i32 %16 to i64
  br label %142

138:                                              ; preds = %131
  %139 = getelementptr inbounds i8, ptr %10, i64 28
  %140 = load i32, ptr %139, align 4
  %141 = sext i32 %140 to i64
  %.not515.i = icmp slt i64 %5, %141
  br i1 %.not515.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

142:                                              ; preds = %142, %.lr.ph64.i.i
  %indvars.iv81.i.i = phi i64 [ 0, %.lr.ph64.i.i ], [ %indvars.iv.next82.i.i, %142 ]
  %.04362.i.i = phi i32 [ 0, %.lr.ph64.i.i ], [ %145, %142 ]
  %143 = getelementptr inbounds i32, ptr %137, i64 %indvars.iv81.i.i
  %144 = load i32, ptr %143, align 4
  %145 = add nsw i32 %144, %.04362.i.i
  %indvars.iv.next82.i.i = add nuw nsw i64 %indvars.iv81.i.i, 1
  %exitcond85.not.i.i = icmp eq i64 %indvars.iv.next82.i.i, %wide.trip.count84.i.i
  br i1 %exitcond85.not.i.i, label %._crit_edge65.i.i, label %142, !llvm.loop !19

._crit_edge65.i.i:                                ; preds = %142, %.preheader53.i.i
  %.043.lcssa.i.i = phi i32 [ 0, %.preheader53.i.i ], [ %145, %142 ]
  %146 = getelementptr inbounds i8, ptr %10, i64 32
  %147 = load i32, ptr %146, align 8
  %.not514.i = icmp slt i32 %.043.lcssa.i.i, %147
  br i1 %.not514.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

148:                                              ; preds = %149
  %indvars.iv.next77.i.i = add nuw nsw i64 %indvars.iv76.i.i, 1
  %exitcond80.not.i.i = icmp eq i64 %indvars.iv.next77.i.i, %wide.trip.count79.i.i
  br i1 %exitcond80.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %149, !llvm.loop !20

149:                                              ; preds = %148, %.lr.ph59.i.i
  %indvars.iv76.i.i = phi i64 [ 0, %.lr.ph59.i.i ], [ %indvars.iv.next77.i.i, %148 ]
  %150 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv76.i.i
  %151 = load i32, ptr %150, align 4
  %.not.i.i = icmp slt i32 %151, %136
  br i1 %.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i, label %148

152:                                              ; preds = %131
  %153 = getelementptr inbounds i8, ptr %10, i64 4
  %154 = load i32, ptr %153, align 4
  %155 = and i32 %154, -2
  %switch.i.i = icmp eq i32 %155, 4
  br i1 %switch.i.i, label %156, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %4, i64 24
  %158 = load float, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %10, i64 20
  %160 = load float, ptr %159, align 4
  %161 = fcmp ogt float %158, %160
  br i1 %161, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

162:                                              ; preds = %131
  %163 = getelementptr inbounds i8, ptr %10, i64 4
  %164 = load i32, ptr %163, align 4
  %.off49.i.i = add i32 %164, -3
  %switch50.i.i = icmp ult i32 %.off49.i.i, 3
  br i1 %switch50.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %165

165:                                              ; preds = %162
  %166 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 303, i64 noundef %17, i64 noundef 4)
  br i1 %118, label %.lr.ph.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i

.lr.ph.i.i:                                       ; preds = %165
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %167 ]
  %168 = load ptr, ptr %22, align 8
  %169 = getelementptr inbounds i32, ptr %168, i64 %indvars.iv.i.i
  %170 = load i32, ptr %169, align 4
  %171 = load i32, ptr %123, align 4
  %172 = sub nsw i32 %170, %171
  %173 = sitofp i32 %172 to float
  %174 = getelementptr inbounds float, ptr %166, i64 %indvars.iv.i.i
  store float %173, ptr %174, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %._crit_edge.i.i, label %167, !llvm.loop !21

._crit_edge.i.i:                                  ; preds = %167
  %175 = getelementptr inbounds i8, ptr %10, i64 24
  %176 = load float, ptr %175, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %._crit_edge.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %._crit_edge.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.02227.i.i.i = phi float [ 0.000000e+00, %._crit_edge.i.i ], [ %179, %.lr.ph.i.i.i ]
  %177 = getelementptr inbounds float, ptr %166, i64 %indvars.iv.i.i.i
  %178 = load float, ptr %177, align 4
  %179 = fadd float %.02227.i.i.i, %178
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %180 = fcmp oeq float %179, 0.000000e+00
  br i1 %180, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i, label %181

181:                                              ; preds = %._crit_edge.i.i.i
  %182 = sitofp i32 %16 to float
  %183 = fdiv float %179, %182
  %184 = fpext float %176 to double
  %185 = fdiv double 1.000000e+00, %184
  br label %187

186:                                              ; preds = %187
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond40.not.i.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, label %187, !llvm.loop !23

187:                                              ; preds = %186, %181
  %indvars.iv36.i.i.i = phi i64 [ 0, %181 ], [ %indvars.iv.next37.i.i.i, %186 ]
  %188 = getelementptr inbounds float, ptr %166, i64 %indvars.iv36.i.i.i
  %189 = load float, ptr %188, align 4
  %190 = fdiv float %189, %183
  %191 = fpext float %190 to double
  %192 = fcmp ogt double %185, %191
  %193 = fcmp ogt float %190, %176
  %or.cond.i.i.i = and i1 %193, %192
  br i1 %or.cond.i.i.i, label %186, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i: ; preds = %187, %._crit_edge.i.i.i, %165
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 309, ptr noundef %166)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i: ; preds = %186
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 309, ptr noundef nonnull %166)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i: ; preds = %.preheader54.i.i, %.preheader.i.i
  store i8 1, ptr %119, align 4
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i: ; preds = %148, %127, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, %162, %156, %152, %._crit_edge65.i.i, %138, %131
  store i8 1, ptr %119, align 4
  br i1 %118, label %.lr.ph.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit

.lr.ph.i:                                         ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %194

194:                                              ; preds = %194, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %194 ]
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds i32, ptr %195, i64 %indvars.iv.i
  store i32 0, ptr %196, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit, label %194, !llvm.loop !24

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i: ; preds = %149, %128, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i, %156, %._crit_edge65.i.i, %138, %131
  %197 = getelementptr inbounds i8, ptr %10, i64 4
  %198 = load i32, ptr %197, align 4
  %199 = and i32 %198, -2
  %switch.i = icmp eq i32 %199, 4
  br i1 %switch.i, label %200, label %.loopexit.i

200:                                              ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i
  %switch513.i = icmp eq i32 %198, 4
  br i1 %switch513.i, label %201, label %214

201:                                              ; preds = %200
  %202 = getelementptr inbounds i8, ptr %4, i64 24
  %203 = load float, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %4, i64 32
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds float, ptr %205, i64 %24
  %207 = load float, ptr %206, align 4
  %208 = fsub float %207, %203
  store float %208, ptr %206, align 4
  %209 = getelementptr inbounds i8, ptr %4, i64 16
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds float, ptr %210, i64 %24
  %212 = load float, ptr %211, align 4
  %213 = fadd float %212, 1.000000e+00
  store float %213, ptr %211, align 4
  br label %288

214:                                              ; preds = %200
  %215 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 383, i64 noundef %17, i64 noundef 8)
  %.not36.i.i = icmp slt i32 %16, 1
  br i1 %.not36.i.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %214
  %216 = load float, ptr %19, align 4
  %zext.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i402.i

.lr.ph.i402.i:                                    ; preds = %.lr.ph.i402.i, %.lr.ph.preheader.i.i
  %indvars.iv.i403.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i404.i, %.lr.ph.i402.i ]
  %.038.i.i = phi float [ %216, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i402.i ]
  %217 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i403.i
  %218 = load float, ptr %217, align 4
  %219 = fcmp ogt float %218, %.038.i.i
  %.1.i.i = select i1 %219, float %218, float %.038.i.i
  %indvars.iv.next.i404.i = add nuw nsw i64 %indvars.iv.i403.i, 1
  %220 = icmp eq i64 %indvars.iv.next.i404.i, %zext.i
  br i1 %220, label %.lr.ph41.i.i, label %.lr.ph.i402.i, !llvm.loop !25

.lr.ph41.i.i:                                     ; preds = %.lr.ph.i402.i, %.lr.ph41.i.i
  %.0491.i = phi double [ %226, %.lr.ph41.i.i ], [ 0.000000e+00, %.lr.ph.i402.i ]
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %.lr.ph41.i.i ], [ 0, %.lr.ph.i402.i ]
  %221 = getelementptr inbounds float, ptr %19, i64 %indvars.iv46.i.i
  %222 = load float, ptr %221, align 4
  %223 = fsub float %222, %.1.i.i
  %224 = tail call noundef float @expf(float noundef %223) #21
  %225 = fpext float %224 to double
  %226 = fadd double %.0491.i, %225
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %227 = icmp eq i64 %indvars.iv.next47.i.i, %zext.i
  br i1 %227, label %.lr.ph44.i.i, label %.lr.ph41.i.i, !llvm.loop !26

.lr.ph44.i.i:                                     ; preds = %.lr.ph41.i.i, %.lr.ph44.i.i
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %.lr.ph44.i.i ], [ 0, %.lr.ph41.i.i ]
  %228 = getelementptr inbounds float, ptr %19, i64 %indvars.iv51.i.i
  %229 = load float, ptr %228, align 4
  %230 = fsub float %229, %.1.i.i
  %231 = tail call noundef float @expf(float noundef %230) #21
  %232 = fpext float %231 to double
  %233 = fdiv double %232, %226
  %234 = getelementptr inbounds double, ptr %215, i64 %indvars.iv51.i.i
  store double %233, ptr %234, align 8
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %235 = icmp eq i64 %indvars.iv.next52.i.i, %zext.i
  br i1 %235, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i, label %.lr.ph44.i.i, !llvm.loop !27

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i: ; preds = %.lr.ph44.i.i
  %236 = getelementptr inbounds i8, ptr %4, i64 16
  br label %237

237:                                              ; preds = %237, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  %indvars.iv565.i = phi i64 [ 0, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i ], [ %indvars.iv.next566.i, %237 ]
  %238 = getelementptr inbounds double, ptr %215, i64 %indvars.iv565.i
  %239 = load double, ptr %238, align 8
  %240 = fptrunc double %239 to float
  %241 = load ptr, ptr %236, align 8
  %242 = getelementptr inbounds float, ptr %241, i64 %indvars.iv565.i
  %243 = load float, ptr %242, align 4
  %244 = fadd float %243, %240
  store float %244, ptr %242, align 4
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next566.i, %zext.i
  br i1 %exitcond569.not.i, label %._crit_edge.i, label %237, !llvm.loop !28

._crit_edge.thread.i:                             ; preds = %214
  %245 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 115, i64 noundef %17, i64 noundef 4)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 157, ptr noundef nonnull %245)
  br label %._crit_edge530.i

._crit_edge.i:                                    ; preds = %237
  %246 = load ptr, ptr %236, align 8
  %247 = getelementptr inbounds i8, ptr %4, i64 24
  %248 = load float, ptr %247, align 8
  %249 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 115, i64 noundef %17, i64 noundef 4)
  br label %.lr.ph.i410.i

.lr.ph.i410.i:                                    ; preds = %.lr.ph.i410.i, %._crit_edge.i
  %indvars.iv.i411.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i412.i, %.lr.ph.i410.i ]
  %250 = getelementptr inbounds float, ptr %246, i64 %indvars.iv.i411.i
  %251 = load float, ptr %250, align 4
  %252 = fcmp oeq float %251, 0.000000e+00
  %253 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i411.i
  %254 = load float, ptr %253, align 4
  %255 = fadd float %248, %251
  %.sink.i.i = select i1 %252, float %255, float %251
  %256 = tail call noundef float @logf(float noundef %.sink.i.i) #21
  %257 = fadd float %254, %256
  %258 = getelementptr inbounds float, ptr %249, i64 %indvars.iv.i411.i
  store float %257, ptr %258, align 4
  %indvars.iv.next.i412.i = add nuw nsw i64 %indvars.iv.i411.i, 1
  %exitcond.not.i413.i = icmp eq i64 %indvars.iv.next.i412.i, %zext.i
  br i1 %exitcond.not.i413.i, label %._crit_edge.i414.i, label %.lr.ph.i410.i, !llvm.loop !29

._crit_edge.i414.i:                               ; preds = %.lr.ph.i410.i
  %259 = load float, ptr %249, align 4
  br label %.lr.ph59.i415.i

.lr.ph59.i415.i:                                  ; preds = %.lr.ph59.i415.i, %._crit_edge.i414.i
  %indvars.iv68.i.i = phi i64 [ 0, %._crit_edge.i414.i ], [ %indvars.iv.next69.i.i, %.lr.ph59.i415.i ]
  %.057.i.i = phi float [ %259, %._crit_edge.i414.i ], [ %.1.i416.i, %.lr.ph59.i415.i ]
  %260 = getelementptr inbounds float, ptr %249, i64 %indvars.iv68.i.i
  %261 = load float, ptr %260, align 4
  %262 = fcmp ogt float %261, %.057.i.i
  %.1.i416.i = select i1 %262, float %261, float %.057.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %zext.i
  br i1 %exitcond72.not.i.i, label %.lr.ph61.i.i, label %.lr.ph59.i415.i, !llvm.loop !30

.lr.ph61.i.i:                                     ; preds = %.lr.ph59.i415.i, %.lr.ph61.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.lr.ph61.i.i ], [ 0, %.lr.ph59.i415.i ]
  %263 = getelementptr inbounds float, ptr %249, i64 %indvars.iv73.i.i
  %264 = load float, ptr %263, align 4
  %265 = fsub float %264, %.1.i416.i
  store float %265, ptr %263, align 4
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %zext.i
  br i1 %exitcond77.not.i.i, label %.lr.ph63.i.i, label %.lr.ph61.i.i, !llvm.loop !31

.lr.ph63.i.i:                                     ; preds = %.lr.ph61.i.i, %.lr.ph63.i.i
  %.1492.i = phi double [ %270, %.lr.ph63.i.i ], [ 0.000000e+00, %.lr.ph61.i.i ]
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph63.i.i ], [ 0, %.lr.ph61.i.i ]
  %266 = getelementptr inbounds float, ptr %249, i64 %indvars.iv78.i.i
  %267 = load float, ptr %266, align 4
  %268 = tail call noundef float @expf(float noundef %267) #21
  %269 = fpext float %268 to double
  %270 = fadd double %.1492.i, %269
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %zext.i
  br i1 %exitcond82.not.i.i, label %.lr.ph65.i.i, label %.lr.ph63.i.i, !llvm.loop !32

.lr.ph65.i.i:                                     ; preds = %.lr.ph63.i.i, %.lr.ph65.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %.lr.ph65.i.i ], [ 0, %.lr.ph63.i.i ]
  %271 = getelementptr inbounds float, ptr %249, i64 %indvars.iv83.i.i
  %272 = load float, ptr %271, align 4
  %273 = tail call noundef float @expf(float noundef %272) #21
  %274 = fpext float %273 to double
  %275 = fdiv double %274, %270
  %276 = getelementptr inbounds double, ptr %215, i64 %indvars.iv83.i.i
  store double %275, ptr %276, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %zext.i
  br i1 %exitcond87.not.i.i, label %_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i, label %.lr.ph65.i.i, !llvm.loop !33

_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i: ; preds = %.lr.ph65.i.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 157, ptr noundef nonnull %249)
  %277 = getelementptr inbounds i8, ptr %4, i64 32
  br label %278

278:                                              ; preds = %278, %_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i
  %indvars.iv570.i = phi i64 [ 0, %_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i ], [ %indvars.iv.next571.i, %278 ]
  %279 = load float, ptr %247, align 8
  %280 = getelementptr inbounds double, ptr %215, i64 %indvars.iv570.i
  %281 = load double, ptr %280, align 8
  %282 = fptrunc double %281 to float
  %283 = load ptr, ptr %277, align 8
  %284 = getelementptr inbounds float, ptr %283, i64 %indvars.iv570.i
  %285 = load float, ptr %284, align 4
  %286 = fneg float %279
  %287 = tail call float @llvm.fmuladd.f32(float %286, float %282, float %285)
  store float %287, ptr %284, align 4
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %zext.i
  br i1 %exitcond574.not.i, label %._crit_edge530.i, label %278, !llvm.loop !34

._crit_edge530.i:                                 ; preds = %278, %._crit_edge.thread.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 410, ptr noundef %215)
  br label %288

288:                                              ; preds = %._crit_edge530.i, %201
  %289 = getelementptr inbounds i8, ptr %4, i64 32
  %290 = load ptr, ptr %289, align 8
  %291 = load float, ptr %290, align 4
  br i1 %118, label %.lr.ph533.preheader.i, label %.loopexit.i

.lr.ph533.preheader.i:                            ; preds = %288
  %wide.trip.count578.i = zext nneg i32 %16 to i64
  br label %.lr.ph533.i

.lr.ph533.i:                                      ; preds = %.lr.ph533.i, %.lr.ph533.preheader.i
  %indvars.iv575.i = phi i64 [ 0, %.lr.ph533.preheader.i ], [ %indvars.iv.next576.i, %.lr.ph533.i ]
  %292 = load ptr, ptr %289, align 8
  %293 = getelementptr inbounds float, ptr %292, i64 %indvars.iv575.i
  %294 = load float, ptr %293, align 4
  %295 = fsub float %294, %291
  store float %295, ptr %293, align 4
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %exitcond579.not.i = icmp eq i64 %indvars.iv.next576.i, %wide.trip.count578.i
  br i1 %exitcond579.not.i, label %.loopexit.i, label %.lr.ph533.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %.lr.ph533.i, %288, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i
  %296 = load i32, ptr %197, align 4
  %.off400.i = add i32 %296, -1
  %switch401.i = icmp ult i32 %.off400.i, 3
  br i1 %switch401.i, label %297, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

297:                                              ; preds = %.loopexit.i
  %298 = getelementptr inbounds i8, ptr %10, i64 52
  %299 = load i32, ptr %298, align 4
  %300 = shl i32 %299, 1
  %301 = or disjoint i32 %300, 1
  %302 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 426, i64 noundef %17, i64 noundef 4)
  %303 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 427, i64 noundef %17, i64 noundef 4)
  %304 = sext i32 %301 to i64
  %305 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 429, i64 noundef %304, i64 noundef 4)
  %306 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 430, i64 noundef %304, i64 noundef 4)
  %307 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 431, i64 noundef %304, i64 noundef 4)
  %308 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 432, i64 noundef %304, i64 noundef 4)
  %309 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 434, i64 noundef %304, i64 noundef 4)
  %310 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 435, i64 noundef %304, i64 noundef 4)
  %311 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 436, i64 noundef %304, i64 noundef 4)
  %312 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24, i32 noundef 437, i64 noundef %304, i64 noundef 4)
  %313 = add i32 %16, -1
  %314 = icmp sgt i32 %16, 1
  br i1 %314, label %.lr.ph536.i, label %.preheader517.i

.lr.ph536.i:                                      ; preds = %297
  %315 = getelementptr inbounds i8, ptr %4, i64 40
  %316 = getelementptr inbounds i8, ptr %4, i64 56
  %wide.trip.count583.i = zext nneg i32 %313 to i64
  br label %334

.preheader517.i:                                  ; preds = %334, %297
  %.not541.i = icmp slt i32 %299, 0
  br i1 %.not541.i, label %_ZL11FindMinimumPKfi.exit.thread.i, label %.lr.ph543.i

.lr.ph543.i:                                      ; preds = %.preheader517.i
  %invariant.gep539.i = getelementptr i8, ptr %302, i64 -4
  %invariant.gep.i = getelementptr i8, ptr %18, i64 -4
  %317 = icmp sgt i32 %3, 0
  %318 = zext nneg i32 %3 to i64
  %319 = getelementptr inbounds float, ptr %18, i64 %318
  %320 = getelementptr i8, ptr %319, i64 -4
  %321 = getelementptr inbounds i8, ptr %4, i64 72
  %322 = getelementptr inbounds i8, ptr %4, i64 88
  %323 = icmp slt i32 %3, %313
  %324 = getelementptr float, ptr %18, i64 %24
  %325 = getelementptr i8, ptr %324, i64 4
  %326 = getelementptr inbounds i8, ptr %4, i64 64
  %327 = getelementptr inbounds i8, ptr %4, i64 80
  %328 = add nsw i32 %3, -1
  %329 = zext nneg i32 %328 to i64
  %330 = add nsw i32 %3, 1
  %331 = sext i32 %330 to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %318
  %gep538.i = getelementptr float, ptr %invariant.gep539.i, i64 %24
  %332 = getelementptr inbounds float, ptr %302, i64 %24
  %smax.i = tail call i32 @llvm.smax.i32(i32 %300, i32 0)
  %333 = or disjoint i32 %smax.i, 1
  %wide.trip.count588.i = zext nneg i32 %333 to i64
  br label %351

334:                                              ; preds = %334, %.lr.ph536.i
  %indvars.iv580.i = phi i64 [ 0, %.lr.ph536.i ], [ %indvars.iv.next581.i, %334 ]
  %335 = load ptr, ptr %315, align 8
  %indvars.iv.next581.i = add nuw nsw i64 %indvars.iv580.i, 1
  %336 = getelementptr inbounds float, ptr %335, i64 %indvars.iv.next581.i
  %337 = load float, ptr %336, align 4
  %338 = getelementptr inbounds float, ptr %335, i64 %indvars.iv580.i
  %339 = load float, ptr %338, align 4
  %340 = fsub float %337, %339
  %341 = getelementptr inbounds float, ptr %302, i64 %indvars.iv580.i
  store float %340, ptr %341, align 4
  %342 = load ptr, ptr %316, align 8
  %343 = getelementptr inbounds float, ptr %342, i64 %indvars.iv.next581.i
  %344 = load float, ptr %343, align 4
  %345 = fmul float %344, %344
  %346 = getelementptr inbounds float, ptr %342, i64 %indvars.iv580.i
  %347 = load float, ptr %346, align 4
  %348 = fmul float %347, %347
  %349 = fsub float %345, %348
  %350 = getelementptr inbounds float, ptr %303, i64 %indvars.iv580.i
  store float %349, ptr %350, align 4
  %exitcond584.not.i = icmp eq i64 %indvars.iv.next581.i, %wide.trip.count583.i
  br i1 %exitcond584.not.i, label %.preheader517.i, label %334, !llvm.loop !36

351:                                              ; preds = %583, %.lr.ph543.i
  %indvars.iv585.i = phi i64 [ 0, %.lr.ph543.i ], [ %indvars.iv.next586.i, %583 ]
  %352 = load i32, ptr %298, align 4
  %353 = trunc nuw nsw i64 %indvars.iv585.i to i32
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
  %364 = getelementptr inbounds ptr, ptr %363, i64 %318
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds float, ptr %365, i64 %indvars.iv585.i
  %367 = load float, ptr %366, align 4
  %368 = fadd float %362, %367
  store float %368, ptr %366, align 4
  %369 = load ptr, ptr %322, align 8
  %370 = getelementptr inbounds ptr, ptr %369, i64 %318
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds float, ptr %371, i64 %indvars.iv585.i
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
  %386 = getelementptr inbounds float, ptr %385, i64 %indvars.iv585.i
  %387 = load float, ptr %386, align 4
  %388 = fadd float %382, %387
  store float %388, ptr %386, align 4
  %389 = load ptr, ptr %327, align 8
  %390 = getelementptr inbounds ptr, ptr %389, i64 %24
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds float, ptr %391, i64 %indvars.iv585.i
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
  br i1 %408, label %409, label %435

409:                                              ; preds = %407
  %410 = load ptr, ptr %321, align 8
  %411 = getelementptr inbounds ptr, ptr %410, i64 %24
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds float, ptr %412, i64 %indvars.iv585.i
  %414 = load float, ptr %413, align 4
  %415 = uitofp nneg i32 %398 to float
  %416 = fdiv float %414, %415
  %417 = load ptr, ptr %326, align 8
  %418 = getelementptr inbounds ptr, ptr %417, i64 %24
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds float, ptr %419, i64 %indvars.iv585.i
  %421 = load float, ptr %420, align 4
  %422 = fdiv float %421, %415
  %423 = load ptr, ptr %322, align 8
  %424 = getelementptr inbounds ptr, ptr %423, i64 %24
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds float, ptr %425, i64 %indvars.iv585.i
  %427 = load float, ptr %426, align 4
  %428 = fdiv float %427, %415
  %429 = load ptr, ptr %327, align 8
  %430 = getelementptr inbounds ptr, ptr %429, i64 %24
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds float, ptr %431, i64 %indvars.iv585.i
  %433 = load float, ptr %432, align 4
  %434 = fdiv float %433, %415
  br label %435

435:                                              ; preds = %409, %407
  %.0370.i = phi float [ %416, %409 ], [ 0.000000e+00, %407 ]
  %.0369.i = phi float [ %422, %409 ], [ 0.000000e+00, %407 ]
  %.0368.i = phi float [ %428, %409 ], [ 0.000000e+00, %407 ]
  %.0367.i = phi float [ %434, %409 ], [ 0.000000e+00, %407 ]
  %436 = icmp sgt i32 %.0372.i, 0
  %or.cond.i = select i1 %317, i1 %436, i1 false
  br i1 %or.cond.i, label %437, label %451

437:                                              ; preds = %435
  %438 = load ptr, ptr %326, align 8
  %439 = getelementptr inbounds ptr, ptr %438, i64 %329
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds float, ptr %440, i64 %indvars.iv585.i
  %442 = load float, ptr %441, align 4
  %443 = uitofp nneg i32 %.0372.i to float
  %444 = fdiv float %442, %443
  %445 = load ptr, ptr %327, align 8
  %446 = getelementptr inbounds ptr, ptr %445, i64 %329
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds float, ptr %447, i64 %indvars.iv585.i
  %449 = load float, ptr %448, align 4
  %450 = fdiv float %449, %443
  br label %451

451:                                              ; preds = %437, %435
  %.0366.i = phi float [ %444, %437 ], [ 0.000000e+00, %435 ]
  %.0365.i = phi float [ %450, %437 ], [ 0.000000e+00, %435 ]
  %452 = icmp sgt i32 %.0371.i, 0
  %or.cond3.i = select i1 %323, i1 %452, i1 false
  br i1 %or.cond3.i, label %453, label %467

453:                                              ; preds = %451
  %454 = load ptr, ptr %321, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 %331
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds float, ptr %456, i64 %indvars.iv585.i
  %458 = load float, ptr %457, align 4
  %459 = uitofp nneg i32 %.0371.i to float
  %460 = fdiv float %458, %459
  %461 = load ptr, ptr %322, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 %331
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds float, ptr %463, i64 %indvars.iv585.i
  %465 = load float, ptr %464, align 4
  %466 = fdiv float %465, %459
  br label %467

467:                                              ; preds = %453, %451
  %.0364.i = phi float [ %460, %453 ], [ 0.000000e+00, %451 ]
  %.0363.i = phi float [ %466, %453 ], [ 0.000000e+00, %451 ]
  %468 = fcmp oge float %.0370.i, 0.000000e+00
  %469 = fcmp oge float %.0368.i, 0.000000e+00
  %or.cond5.i = select i1 %468, i1 %469, i1 false
  %470 = fcmp oge float %.0369.i, 0.000000e+00
  %or.cond7.i = select i1 %or.cond5.i, i1 %470, i1 false
  %471 = fcmp oge float %.0367.i, 0.000000e+00
  %or.cond9.i = select i1 %or.cond7.i, i1 %471, i1 false
  %472 = fcmp oge float %.0366.i, 0.000000e+00
  %or.cond11.i = select i1 %or.cond9.i, i1 %472, i1 false
  %473 = fcmp oge float %.0365.i, 0.000000e+00
  %or.cond13.i = select i1 %or.cond11.i, i1 %473, i1 false
  %474 = fcmp oge float %.0364.i, 0.000000e+00
  %or.cond15.i = select i1 %or.cond13.i, i1 %474, i1 false
  %475 = fcmp oge float %.0363.i, 0.000000e+00
  %or.cond17.i = select i1 %or.cond15.i, i1 %475, i1 false
  br i1 %or.cond17.i, label %477, label %476

476:                                              ; preds = %467
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv", ptr noundef nonnull @.str.24, i32 noundef 571) #22
  unreachable

477:                                              ; preds = %467
  %or.cond25.i = and i1 %317, %408
  br i1 %or.cond25.i, label %478, label %509

478:                                              ; preds = %477
  %479 = fcmp ogt float %.0370.i, 0.000000e+00
  %480 = fmul float %.0370.i, %.0370.i
  %481 = fdiv float %.0368.i, %480
  %482 = fadd float %481, -1.000000e+00
  %.1362.i = select i1 %479, float %482, float 0.000000e+00
  br i1 %436, label %483, label %509

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
  %497 = tail call noundef float @logf(float noundef %.0366.i) #21
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
  br i1 %or.cond27.i, label %510, label %541

510:                                              ; preds = %509
  %511 = fcmp olt float %.0369.i, 0.000000e+00
  %512 = fmul float %.0369.i, %.0369.i
  %513 = fdiv float %.0367.i, %512
  %514 = fadd float %513, -1.000000e+00
  %.1360.i = select i1 %511, float %514, float 0.000000e+00
  br i1 %452, label %515, label %.thread.i

515:                                              ; preds = %510
  %516 = fcmp ogt float %.0364.i, 0.000000e+00
  %517 = fmul float %.0364.i, %.0364.i
  %518 = fdiv float %.0363.i, %517
  %519 = fadd float %518, -1.000000e+00
  %520 = fpext float %519 to double
  %.0.i = select i1 %516, double %520, double 0.000000e+00
  %521 = fcmp oeq float %.0364.i, 0.000000e+00
  %522 = fcmp oeq float %.0369.i, 0.000000e+00
  %or.cond21.i = select i1 %521, i1 true, i1 %522
  br i1 %or.cond21.i, label %523, label %527

523:                                              ; preds = %515
  %524 = load float, ptr %325, align 4
  %525 = load float, ptr %324, align 4
  %526 = fsub float %524, %525
  br label %532

527:                                              ; preds = %515
  %528 = tail call noundef float @logf(float noundef %.0364.i) #21
  %529 = tail call noundef float @logf(float noundef %.0369.i) #21
  %530 = fsub float %528, %529
  %531 = fadd float %530, %355
  br label %532

532:                                              ; preds = %527, %523
  %.1.i = phi float [ %526, %523 ], [ %531, %527 ]
  %533 = uitofp nneg i32 %.0371.i to double
  %534 = fdiv double 1.000000e+00, %533
  %535 = uitofp nneg i32 %398 to double
  %536 = fdiv double 1.000000e+00, %535
  %537 = fpext float %.1360.i to double
  %538 = fmul double %536, %537
  %539 = tail call double @llvm.fmuladd.f64(double %534, double %.0.i, double %538)
  %540 = fptrunc double %539 to float
  br label %.thread.i

541:                                              ; preds = %509
  %spec.select616.i = select i1 %408, float %.0361.i, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %541, %532, %510
  %.sink612.i = phi float [ %.0361.i, %510 ], [ %.0361.i, %532 ], [ %spec.select616.i, %541 ]
  %.0354507.i = phi float [ 0.000000e+00, %510 ], [ %540, %532 ], [ 0.000000e+00, %541 ]
  %.0356505.i = phi float [ 0.000000e+00, %510 ], [ %.1.i, %532 ], [ 0.000000e+00, %541 ]
  %.0359503.i = phi float [ %.1360.i, %510 ], [ %.1360.i, %532 ], [ 0.000000e+00, %541 ]
  %542 = getelementptr inbounds float, ptr %309, i64 %indvars.iv585.i
  store float %.sink612.i, ptr %542, align 4
  %543 = getelementptr inbounds float, ptr %310, i64 %indvars.iv585.i
  store float %.0357.i, ptr %543, align 4
  %544 = getelementptr inbounds float, ptr %311, i64 %indvars.iv585.i
  store float %.0355.i, ptr %544, align 4
  br i1 %436, label %545, label %557

545:                                              ; preds = %.thread.i
  %546 = fpext float %355 to double
  %547 = sitofp i32 %398 to double
  %548 = uitofp nneg i32 %.0372.i to double
  %549 = fdiv double %547, %548
  %550 = tail call double @log(double noundef %549) #21
  %551 = fadd double %550, %546
  %552 = load float, ptr %gep538.i, align 4
  %553 = fpext float %552 to double
  %554 = fsub double %551, %553
  %555 = fptrunc double %554 to float
  %556 = tail call float @llvm.fabs.f32(float %555)
  br label %561

557:                                              ; preds = %.thread.i
  %558 = load float, ptr %gep538.i, align 4
  %559 = fsub float %355, %558
  %560 = tail call noundef float @llvm.fabs.f32(float %559)
  br label %561

561:                                              ; preds = %557, %545
  %.sink.i = phi float [ %556, %545 ], [ %560, %557 ]
  %562 = getelementptr inbounds float, ptr %312, i64 %indvars.iv585.i
  store float %.sink.i, ptr %562, align 4
  %563 = getelementptr inbounds float, ptr %305, i64 %indvars.iv585.i
  %564 = getelementptr inbounds float, ptr %306, i64 %indvars.iv585.i
  %565 = getelementptr inbounds float, ptr %307, i64 %indvars.iv585.i
  br i1 %408, label %566, label %.thread509.i

.thread509.i:                                     ; preds = %561
  store float 0.000000e+00, ptr %563, align 4
  store float %.0356505.i, ptr %564, align 4
  store float %.0354507.i, ptr %565, align 4
  br label %579

566:                                              ; preds = %561
  store float %.0359503.i, ptr %563, align 4
  store float %.0356505.i, ptr %564, align 4
  store float %.0354507.i, ptr %565, align 4
  br i1 %452, label %567, label %579

567:                                              ; preds = %566
  %568 = fpext float %355 to double
  %569 = uitofp nneg i32 %.0371.i to double
  %570 = uitofp nneg i32 %398 to double
  %571 = fdiv double %569, %570
  %572 = tail call double @log(double noundef %571) #21
  %573 = fadd double %572, %568
  %574 = load float, ptr %332, align 4
  %575 = fpext float %574 to double
  %576 = fsub double %573, %575
  %577 = fptrunc double %576 to float
  %578 = tail call float @llvm.fabs.f32(float %577)
  br label %583

579:                                              ; preds = %566, %.thread509.i
  %580 = load float, ptr %332, align 4
  %581 = fsub float %355, %580
  %582 = tail call noundef float @llvm.fabs.f32(float %581)
  br label %583

583:                                              ; preds = %579, %567
  %.sink614.i = phi float [ %578, %567 ], [ %582, %579 ]
  %584 = getelementptr inbounds float, ptr %308, i64 %indvars.iv585.i
  store float %.sink614.i, ptr %584, align 4
  %indvars.iv.next586.i = add nuw nsw i64 %indvars.iv585.i, 1
  %exitcond589.not.i = icmp eq i64 %indvars.iv.next586.i, %wide.trip.count588.i
  br i1 %exitcond589.not.i, label %._crit_edge544.i, label %351, !llvm.loop !37

._crit_edge544.i:                                 ; preds = %583
  %585 = load float, ptr %312, align 4
  %wide.trip.count.i422.i = zext nneg i32 %301 to i64
  br label %.lr.ph.i423.i

_ZL11FindMinimumPKfi.exit.thread.i:               ; preds = %.preheader517.i
  %586 = load float, ptr %309, align 4
  %587 = load float, ptr %310, align 4
  %588 = load float, ptr %311, align 4
  br label %_ZL11FindMinimumPKfi.exit440.i

.lr.ph.i423.i:                                    ; preds = %.lr.ph.i423.i, %._crit_edge544.i
  %indvars.iv.i424.i = phi i64 [ 0, %._crit_edge544.i ], [ %indvars.iv.next.i426.i, %.lr.ph.i423.i ]
  %.01015.i.i = phi i32 [ 0, %._crit_edge544.i ], [ %.1.i425.i, %.lr.ph.i423.i ]
  %.01114.i.i = phi float [ %585, %._crit_edge544.i ], [ %.112.i.i, %.lr.ph.i423.i ]
  %589 = getelementptr inbounds float, ptr %312, i64 %indvars.iv.i424.i
  %590 = load float, ptr %589, align 4
  %591 = fcmp olt float %590, %.01114.i.i
  %.112.i.i = select i1 %591, float %590, float %.01114.i.i
  %592 = trunc nuw nsw i64 %indvars.iv.i424.i to i32
  %.1.i425.i = select i1 %591, i32 %592, i32 %.01015.i.i
  %indvars.iv.next.i426.i = add nuw nsw i64 %indvars.iv.i424.i, 1
  %exitcond.not.i427.i = icmp eq i64 %indvars.iv.next.i426.i, %wide.trip.count.i422.i
  br i1 %exitcond.not.i427.i, label %_ZL11FindMinimumPKfi.exit.i, label %.lr.ph.i423.i, !llvm.loop !38

_ZL11FindMinimumPKfi.exit.i:                      ; preds = %.lr.ph.i423.i
  %593 = sext i32 %.1.i425.i to i64
  %594 = getelementptr inbounds float, ptr %309, i64 %593
  %595 = load float, ptr %594, align 4
  %596 = getelementptr inbounds float, ptr %310, i64 %593
  %597 = load float, ptr %596, align 4
  %598 = getelementptr inbounds float, ptr %311, i64 %593
  %599 = load float, ptr %598, align 4
  %600 = load float, ptr %308, align 4
  br label %.lr.ph.i432.i

.lr.ph.i432.i:                                    ; preds = %.lr.ph.i432.i, %_ZL11FindMinimumPKfi.exit.i
  %indvars.iv.i433.i = phi i64 [ 0, %_ZL11FindMinimumPKfi.exit.i ], [ %indvars.iv.next.i438.i, %.lr.ph.i432.i ]
  %.01015.i434.i = phi i32 [ 0, %_ZL11FindMinimumPKfi.exit.i ], [ %.1.i437.i, %.lr.ph.i432.i ]
  %.01114.i435.i = phi float [ %600, %_ZL11FindMinimumPKfi.exit.i ], [ %.112.i436.i, %.lr.ph.i432.i ]
  %601 = getelementptr inbounds float, ptr %308, i64 %indvars.iv.i433.i
  %602 = load float, ptr %601, align 4
  %603 = fcmp olt float %602, %.01114.i435.i
  %.112.i436.i = select i1 %603, float %602, float %.01114.i435.i
  %604 = trunc nuw nsw i64 %indvars.iv.i433.i to i32
  %.1.i437.i = select i1 %603, i32 %604, i32 %.01015.i434.i
  %indvars.iv.next.i438.i = add nuw nsw i64 %indvars.iv.i433.i, 1
  %exitcond.not.i439.i = icmp eq i64 %indvars.iv.next.i438.i, %wide.trip.count.i422.i
  br i1 %exitcond.not.i439.i, label %_ZL11FindMinimumPKfi.exit440.loopexit.i, label %.lr.ph.i432.i, !llvm.loop !38

_ZL11FindMinimumPKfi.exit440.loopexit.i:          ; preds = %.lr.ph.i432.i
  %605 = sext i32 %.1.i437.i to i64
  br label %_ZL11FindMinimumPKfi.exit440.i

_ZL11FindMinimumPKfi.exit440.i:                   ; preds = %_ZL11FindMinimumPKfi.exit440.loopexit.i, %_ZL11FindMinimumPKfi.exit.thread.i
  %606 = phi float [ %588, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %599, %_ZL11FindMinimumPKfi.exit440.loopexit.i ]
  %607 = phi float [ %587, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %597, %_ZL11FindMinimumPKfi.exit440.loopexit.i ]
  %608 = phi float [ %586, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %595, %_ZL11FindMinimumPKfi.exit440.loopexit.i ]
  %.010.lcssa.i429.i = phi i64 [ 0, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %605, %_ZL11FindMinimumPKfi.exit440.loopexit.i ]
  %609 = getelementptr inbounds float, ptr %305, i64 %.010.lcssa.i429.i
  %610 = load float, ptr %609, align 4
  %611 = getelementptr inbounds float, ptr %306, i64 %.010.lcssa.i429.i
  %612 = load float, ptr %611, align 4
  %613 = getelementptr inbounds float, ptr %307, i64 %.010.lcssa.i429.i
  %614 = load float, ptr %613, align 4
  %615 = fadd float %608, %610
  %616 = fcmp ogt float %615, 0.000000e+00
  br i1 %616, label %617, label %620

617:                                              ; preds = %_ZL11FindMinimumPKfi.exit440.i
  %618 = tail call noundef float @logf(float noundef %615) #21
  %619 = fmul float %618, 5.000000e-01
  br label %620

620:                                              ; preds = %617, %_ZL11FindMinimumPKfi.exit440.i
  %.0379.i = phi float [ %619, %617 ], [ 0.000000e+00, %_ZL11FindMinimumPKfi.exit440.i ]
  %621 = icmp sgt i32 %3, 0
  br i1 %621, label %622, label %627

622:                                              ; preds = %620
  %623 = add nsw i32 %3, -1
  %624 = zext nneg i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %302, i64 %624
  store float %607, ptr %625, align 4
  %626 = getelementptr inbounds float, ptr %303, i64 %624
  store float %606, ptr %626, align 4
  br label %627

627:                                              ; preds = %622, %620
  %628 = icmp slt i32 %3, %313
  br i1 %628, label %629, label %632

629:                                              ; preds = %627
  %630 = getelementptr inbounds float, ptr %302, i64 %24
  store float %612, ptr %630, align 4
  %631 = getelementptr inbounds float, ptr %303, i64 %24
  store float %614, ptr %631, align 4
  br label %632

632:                                              ; preds = %629, %627
  %633 = load i32, ptr %197, align 4
  %634 = icmp eq i32 %633, 3
  br i1 %634, label %.preheader516.i, label %669

.preheader516.i:                                  ; preds = %632
  br i1 %118, label %.lr.ph547.i, label %.critedge.thread.i

.lr.ph547.i:                                      ; preds = %.preheader516.i
  %635 = load ptr, ptr %22, align 8
  %636 = getelementptr inbounds i8, ptr %10, i64 44
  %637 = load i32, ptr %636, align 4
  %wide.trip.count592.i = zext nneg i32 %16 to i64
  br label %638

638:                                              ; preds = %638, %.lr.ph547.i
  %indvars.iv590.i = phi i64 [ 0, %.lr.ph547.i ], [ %indvars.iv.next591.i, %638 ]
  %.0374546.i = phi i1 [ true, %.lr.ph547.i ], [ %spec.select.i, %638 ]
  %639 = getelementptr inbounds i32, ptr %635, i64 %indvars.iv590.i
  %640 = load i32, ptr %639, align 4
  %641 = icmp sge i32 %640, %637
  %spec.select.i = select i1 %641, i1 %.0374546.i, i1 false
  %indvars.iv.next591.i = add nuw nsw i64 %indvars.iv590.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next591.i, %wide.trip.count592.i
  br i1 %exitcond593.not.i, label %._crit_edge548.i, label %638, !llvm.loop !39

._crit_edge548.i:                                 ; preds = %638
  br i1 %spec.select.i, label %.critedge.i, label %669

.critedge.i:                                      ; preds = %._crit_edge548.i
  %642 = getelementptr inbounds i8, ptr %4, i64 48
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds float, ptr %643, i64 %24
  store float %.0379.i, ptr %644, align 4
  %645 = icmp eq i32 %3, 0
  br i1 %645, label %.preheader.i, label %661

.critedge.thread.i:                               ; preds = %.preheader516.i
  %646 = getelementptr inbounds i8, ptr %4, i64 48
  %647 = load ptr, ptr %646, align 8
  %648 = getelementptr inbounds float, ptr %647, i64 %24
  store float %.0379.i, ptr %648, align 4
  %649 = icmp eq i32 %3, 0
  br i1 %649, label %._crit_edge552.i, label %661

.preheader.i:                                     ; preds = %.critedge.i
  %650 = getelementptr inbounds i8, ptr %10, i64 48
  br label %651

651:                                              ; preds = %651, %.preheader.i
  %indvars.iv594.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next595.i, %651 ]
  %652 = load float, ptr %650, align 8
  %653 = fsub float %652, %.0379.i
  %654 = load ptr, ptr %642, align 8
  %655 = getelementptr inbounds float, ptr %654, i64 %indvars.iv594.i
  %656 = load float, ptr %655, align 4
  %657 = fadd float %653, %656
  store float %657, ptr %655, align 4
  %indvars.iv.next595.i = add nuw nsw i64 %indvars.iv594.i, 1
  %exitcond598.not.i = icmp eq i64 %indvars.iv.next595.i, %wide.trip.count592.i
  br i1 %exitcond598.not.i, label %._crit_edge552.i, label %651, !llvm.loop !40

._crit_edge552.i:                                 ; preds = %651, %.critedge.thread.i
  %658 = phi ptr [ %646, %.critedge.thread.i ], [ %642, %651 ]
  %659 = getelementptr inbounds i8, ptr %10, i64 48
  store float %.0379.i, ptr %659, align 8
  %660 = load ptr, ptr %658, align 8
  store float 0.000000e+00, ptr %660, align 4
  br label %669

661:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %662 = phi ptr [ %646, %.critedge.thread.i ], [ %642, %.critedge.i ]
  %663 = getelementptr inbounds i8, ptr %10, i64 48
  %664 = load float, ptr %663, align 8
  %665 = load ptr, ptr %662, align 8
  %666 = getelementptr inbounds float, ptr %665, i64 %24
  %667 = load float, ptr %666, align 4
  %668 = fsub float %667, %664
  store float %668, ptr %666, align 4
  br label %669

669:                                              ; preds = %661, %._crit_edge552.i, %._crit_edge548.i, %632
  %670 = getelementptr inbounds i8, ptr %4, i64 40
  %671 = load ptr, ptr %670, align 8
  store float 0.000000e+00, ptr %671, align 4
  %672 = getelementptr inbounds i8, ptr %4, i64 56
  %673 = load ptr, ptr %672, align 8
  store float 0.000000e+00, ptr %673, align 4
  %674 = load ptr, ptr %670, align 8
  %675 = load float, ptr %674, align 4
  %676 = getelementptr inbounds i8, ptr %4, i64 48
  %677 = load ptr, ptr %676, align 8
  %678 = load float, ptr %677, align 4
  %679 = fadd float %675, %678
  %680 = getelementptr inbounds i8, ptr %4, i64 32
  %681 = load ptr, ptr %680, align 8
  store float %679, ptr %681, align 4
  br i1 %314, label %.lr.ph555.preheader.i, label %._crit_edge556.i

.lr.ph555.preheader.i:                            ; preds = %669
  %wide.trip.count602.i = zext nneg i32 %16 to i64
  br label %.lr.ph555.i

.lr.ph555.i:                                      ; preds = %.lr.ph555.i, %.lr.ph555.preheader.i
  %indvars.iv599.i = phi i64 [ 1, %.lr.ph555.preheader.i ], [ %indvars.iv.next600.i, %.lr.ph555.i ]
  %682 = add nsw i64 %indvars.iv599.i, -1
  %683 = getelementptr inbounds float, ptr %302, i64 %682
  %684 = load float, ptr %683, align 4
  %685 = load ptr, ptr %670, align 8
  %686 = getelementptr inbounds float, ptr %685, i64 %682
  %687 = load float, ptr %686, align 4
  %688 = fadd float %684, %687
  %689 = getelementptr inbounds float, ptr %685, i64 %indvars.iv599.i
  store float %688, ptr %689, align 4
  %690 = getelementptr inbounds float, ptr %303, i64 %682
  %691 = load float, ptr %690, align 4
  %692 = load ptr, ptr %672, align 8
  %693 = getelementptr inbounds float, ptr %692, i64 %682
  %694 = load float, ptr %693, align 4
  %695 = fmul float %694, %694
  %696 = fadd float %691, %695
  %697 = tail call noundef float @sqrtf(float noundef %696) #21
  %698 = load ptr, ptr %672, align 8
  %699 = getelementptr inbounds float, ptr %698, i64 %indvars.iv599.i
  store float %697, ptr %699, align 4
  %700 = load ptr, ptr %670, align 8
  %701 = getelementptr inbounds float, ptr %700, i64 %indvars.iv599.i
  %702 = load float, ptr %701, align 4
  %703 = load ptr, ptr %676, align 8
  %704 = getelementptr inbounds float, ptr %703, i64 %indvars.iv599.i
  %705 = load float, ptr %704, align 4
  %706 = fadd float %702, %705
  %707 = load ptr, ptr %680, align 8
  %708 = getelementptr inbounds float, ptr %707, i64 %indvars.iv599.i
  store float %706, ptr %708, align 4
  %indvars.iv.next600.i = add nuw nsw i64 %indvars.iv599.i, 1
  %exitcond603.not.i = icmp eq i64 %indvars.iv.next600.i, %wide.trip.count602.i
  br i1 %exitcond603.not.i, label %._crit_edge556.i, label %.lr.ph555.i, !llvm.loop !41

._crit_edge556.i:                                 ; preds = %.lr.ph555.i, %669
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

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread: ; preds = %._crit_edge, %.loopexit.i, %._crit_edge556.i
  %709 = icmp ne ptr %0, null
  br label %716

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit: ; preds = %194, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %710 = phi i1 [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i ], [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i ], [ true, %194 ]
  %.not199 = icmp eq ptr %0, null
  br i1 %.not199, label %716, label %711

711:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %712 = getelementptr inbounds i8, ptr %10, i64 12
  %713 = load i32, ptr %712, align 4
  %714 = tail call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %713)
  %715 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef %5, ptr noundef %714) #21
  br label %716

716:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, %711, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %717 = phi i1 [ %118, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ %710, %711 ], [ %710, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %718 = phi i1 [ %709, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ true, %711 ], [ false, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %719 = load ptr, ptr %9, align 8
  %720 = getelementptr inbounds i8, ptr %719, i64 36
  %721 = load i32, ptr %720, align 4
  %722 = sext i32 %721 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i64 %722, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 32768, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %723 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %723, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %724 = xor i64 %722, 2004413935125305890
  %725 = add nsw i64 %722, 32768
  %726 = xor i64 %725, 2147483648
  %727 = add nsw i64 %726, %725
  %728 = tail call i64 @llvm.fshl.i64(i64 %726, i64 %726, i64 42)
  %729 = xor i64 %728, %727
  %730 = add i64 %729, %727
  %731 = tail call i64 @llvm.fshl.i64(i64 %729, i64 %729, i64 12)
  %732 = xor i64 %731, %730
  %733 = add i64 %732, %730
  %734 = tail call i64 @llvm.fshl.i64(i64 %732, i64 %732, i64 31)
  %735 = xor i64 %734, %733
  %736 = add i64 %733, 32768
  %737 = add nsw i64 %724, 1
  %738 = add i64 %737, %735
  %739 = add i64 %736, %738
  %740 = tail call i64 @llvm.fshl.i64(i64 %738, i64 %738, i64 16)
  %741 = xor i64 %740, %739
  %742 = add i64 %741, %739
  %743 = tail call i64 @llvm.fshl.i64(i64 %741, i64 %741, i64 32)
  %744 = xor i64 %743, %742
  %745 = add i64 %744, %742
  %746 = tail call i64 @llvm.fshl.i64(i64 %744, i64 %744, i64 24)
  %747 = xor i64 %746, %745
  %748 = add i64 %747, %745
  %749 = tail call i64 @llvm.fshl.i64(i64 %747, i64 %747, i64 21)
  %750 = xor i64 %749, %748
  %751 = add i64 %748, %724
  %752 = add nsw i64 %722, 2
  %753 = add i64 %752, %750
  %754 = add i64 %751, %753
  %755 = tail call i64 @llvm.fshl.i64(i64 %753, i64 %753, i64 16)
  %756 = xor i64 %755, %754
  %757 = add i64 %756, %754
  %758 = tail call i64 @llvm.fshl.i64(i64 %756, i64 %756, i64 42)
  %759 = xor i64 %758, %757
  %760 = add i64 %759, %757
  %761 = tail call i64 @llvm.fshl.i64(i64 %759, i64 %759, i64 12)
  %762 = xor i64 %761, %760
  %763 = add i64 %762, %760
  %764 = tail call i64 @llvm.fshl.i64(i64 %762, i64 %762, i64 31)
  %765 = xor i64 %764, %763
  %766 = add i64 %763, %722
  %767 = add i64 %765, 32771
  %768 = add i64 %766, %767
  %769 = tail call i64 @llvm.fshl.i64(i64 %767, i64 %767, i64 16)
  %770 = xor i64 %769, %768
  %771 = add i64 %770, %768
  %772 = tail call i64 @llvm.fshl.i64(i64 %770, i64 %770, i64 32)
  %773 = xor i64 %772, %771
  %774 = add i64 %773, %771
  %775 = tail call i64 @llvm.fshl.i64(i64 %773, i64 %773, i64 24)
  %776 = xor i64 %775, %774
  %777 = add i64 %776, %774
  %778 = tail call i64 @llvm.fshl.i64(i64 %776, i64 %776, i64 21)
  %779 = xor i64 %778, %777
  %780 = add i64 %777, 32768
  %781 = add nsw i64 %724, 4
  %782 = add i64 %781, %779
  %783 = add i64 %780, %782
  %784 = tail call i64 @llvm.fshl.i64(i64 %782, i64 %782, i64 16)
  %785 = xor i64 %784, %783
  %786 = add i64 %785, %783
  %787 = tail call i64 @llvm.fshl.i64(i64 %785, i64 %785, i64 42)
  %788 = xor i64 %787, %786
  %789 = add i64 %788, %786
  %790 = tail call i64 @llvm.fshl.i64(i64 %788, i64 %788, i64 12)
  %791 = xor i64 %790, %789
  %792 = add i64 %791, %789
  %793 = tail call i64 @llvm.fshl.i64(i64 %791, i64 %791, i64 31)
  %794 = xor i64 %793, %792
  %795 = add i64 %792, %724
  %796 = add nsw i64 %722, 5
  %797 = add i64 %796, %794
  %798 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %795, ptr %798, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %797, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %799 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %799, align 8
  %800 = getelementptr inbounds i8, ptr %10, i64 4
  %801 = load i32, ptr %800, align 4
  %802 = and i32 %801, -2
  %switch.i135 = icmp eq i32 %802, 4
  br i1 %switch.i135, label %819, label %803

803:                                              ; preds = %716
  %804 = getelementptr inbounds i8, ptr %10, i64 68
  %805 = load i32, ptr %804, align 4
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %819

807:                                              ; preds = %803
  %808 = load ptr, ptr %22, align 8
  %809 = getelementptr i32, ptr %808, i64 %17
  %810 = getelementptr i8, ptr %809, i64 -4
  %811 = load i32, ptr %810, align 4
  %.not.i = icmp sgt i32 %811, %805
  br i1 %.not.i, label %819, label %812

812:                                              ; preds = %807
  %813 = getelementptr inbounds i32, ptr %808, i64 %24
  %814 = load i32, ptr %813, align 4
  %815 = icmp eq i32 %814, %805
  br i1 %815, label %816, label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

816:                                              ; preds = %812
  %817 = add nsw i32 %3, 1
  %818 = icmp eq i32 %817, %16
  %spec.select.i165 = select i1 %818, i32 %3, i32 %817
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

819:                                              ; preds = %807, %803, %716
  %820 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef 882, i64 noundef %17, i64 noundef 8)
  %821 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 883, i64 noundef %17, i64 noundef 8)
  %822 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 884, i64 noundef %17, i64 noundef 8)
  %823 = getelementptr inbounds i8, ptr %10, i64 64
  %824 = load i32, ptr %823, align 8
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %.lr.ph407.i, label %._crit_edge408.i

.lr.ph407.i:                                      ; preds = %819
  %826 = getelementptr inbounds i8, ptr %10, i64 8
  %827 = add nsw i32 %16, -1
  %828 = getelementptr inbounds i8, ptr %10, i64 72
  %829 = getelementptr inbounds i8, ptr %4, i64 96
  %wide.trip.count.i137 = zext nneg i32 %16 to i64
  br label %830

830:                                              ; preds = %._crit_edge402.i, %.lr.ph407.i
  %indvars.iv449.i = phi i64 [ 0, %.lr.ph407.i ], [ %indvars.iv.next450.i, %._crit_edge402.i ]
  %.0200405.i = phi i32 [ %3, %.lr.ph407.i ], [ %.5224.i, %._crit_edge402.i ]
  %.0204403.i = phi float [ 0.000000e+00, %.lr.ph407.i ], [ %.6210.i, %._crit_edge402.i ]
  store i64 %5, ptr %723, align 8
  store i64 %indvars.iv449.i, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %831 = load i64, ptr %7, align 8
  %832 = add i64 %831, %5
  %833 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %834 = xor i64 %831, %833
  %835 = xor i64 %834, 2004413935125273122
  %836 = add i64 %833, %indvars.iv449.i
  %837 = add i64 %832, %836
  %838 = call i64 @llvm.fshl.i64(i64 %836, i64 %836, i64 16)
  %839 = xor i64 %838, %837
  %840 = add i64 %839, %837
  %841 = call i64 @llvm.fshl.i64(i64 %839, i64 %839, i64 42)
  %842 = xor i64 %841, %840
  %843 = add i64 %842, %840
  %844 = call i64 @llvm.fshl.i64(i64 %842, i64 %842, i64 12)
  %845 = xor i64 %844, %843
  %846 = add i64 %845, %843
  %847 = call i64 @llvm.fshl.i64(i64 %845, i64 %845, i64 31)
  %848 = xor i64 %847, %846
  %849 = add i64 %846, %833
  %850 = add i64 %835, 1
  %851 = add i64 %850, %848
  %852 = add i64 %849, %851
  %853 = call i64 @llvm.fshl.i64(i64 %851, i64 %851, i64 16)
  %854 = xor i64 %853, %852
  %855 = add i64 %854, %852
  %856 = call i64 @llvm.fshl.i64(i64 %854, i64 %854, i64 32)
  %857 = xor i64 %856, %855
  %858 = add i64 %857, %855
  %859 = call i64 @llvm.fshl.i64(i64 %857, i64 %857, i64 24)
  %860 = xor i64 %859, %858
  %861 = add i64 %860, %858
  %862 = call i64 @llvm.fshl.i64(i64 %860, i64 %860, i64 21)
  %863 = xor i64 %862, %861
  %864 = add i64 %861, %835
  %865 = add i64 %831, 2
  %866 = add i64 %865, %863
  %867 = add i64 %864, %866
  %868 = call i64 @llvm.fshl.i64(i64 %866, i64 %866, i64 16)
  %869 = xor i64 %868, %867
  %870 = add i64 %869, %867
  %871 = call i64 @llvm.fshl.i64(i64 %869, i64 %869, i64 42)
  %872 = xor i64 %871, %870
  %873 = add i64 %872, %870
  %874 = call i64 @llvm.fshl.i64(i64 %872, i64 %872, i64 12)
  %875 = xor i64 %874, %873
  %876 = add i64 %875, %873
  %877 = call i64 @llvm.fshl.i64(i64 %875, i64 %875, i64 31)
  %878 = xor i64 %877, %876
  %879 = add i64 %876, %831
  %880 = add i64 %833, 3
  %881 = add i64 %880, %878
  %882 = add i64 %879, %881
  %883 = call i64 @llvm.fshl.i64(i64 %881, i64 %881, i64 16)
  %884 = xor i64 %883, %882
  %885 = add i64 %884, %882
  %886 = call i64 @llvm.fshl.i64(i64 %884, i64 %884, i64 32)
  %887 = xor i64 %886, %885
  %888 = add i64 %887, %885
  %889 = call i64 @llvm.fshl.i64(i64 %887, i64 %887, i64 24)
  %890 = xor i64 %889, %888
  %891 = add i64 %890, %888
  %892 = call i64 @llvm.fshl.i64(i64 %890, i64 %890, i64 21)
  %893 = xor i64 %892, %891
  %894 = add i64 %891, %833
  %895 = add i64 %835, 4
  %896 = add i64 %895, %893
  %897 = add i64 %894, %896
  %898 = call i64 @llvm.fshl.i64(i64 %896, i64 %896, i64 16)
  %899 = xor i64 %898, %897
  %900 = add i64 %899, %897
  %901 = call i64 @llvm.fshl.i64(i64 %899, i64 %899, i64 42)
  %902 = xor i64 %901, %900
  %903 = add i64 %902, %900
  %904 = call i64 @llvm.fshl.i64(i64 %902, i64 %902, i64 12)
  %905 = xor i64 %904, %903
  %906 = add i64 %905, %903
  %907 = call i64 @llvm.fshl.i64(i64 %905, i64 %905, i64 31)
  %908 = xor i64 %907, %906
  %909 = add i64 %906, %835
  %910 = add i64 %831, 5
  %911 = add i64 %910, %908
  store i64 %909, ptr %798, align 8
  store i64 %911, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  store i32 0, ptr %799, align 8
  br i1 %717, label %.lr.ph.i161, label %._crit_edge.i138

.lr.ph.i161:                                      ; preds = %830, %.lr.ph.i161
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i163, %.lr.ph.i161 ], [ 0, %830 ]
  %912 = getelementptr inbounds double, ptr %820, i64 %indvars.iv.i162
  store double 0.000000e+00, ptr %912, align 8
  %913 = getelementptr inbounds double, ptr %821, i64 %indvars.iv.i162
  store double 0.000000e+00, ptr %913, align 8
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i137
  br i1 %exitcond.not.i164, label %._crit_edge.i138, label %.lr.ph.i161, !llvm.loop !42

._crit_edge.i138:                                 ; preds = %.lr.ph.i161, %830
  %914 = load i32, ptr %826, align 8
  switch i32 %914, label %1556 [
    i32 3, label %915
    i32 4, label %915
    i32 1, label %1323
    i32 2, label %1323
  ]

915:                                              ; preds = %._crit_edge.i138, %._crit_edge.i138
  %916 = load i32, ptr %828, align 8
  %917 = icmp slt i32 %916, 0
  br i1 %917, label %921, label %918

918:                                              ; preds = %915
  %919 = sub nsw i32 %.0200405.i, %916
  %920 = add nsw i32 %916, %.0200405.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %919, i32 0)
  %.not243.i = icmp slt i32 %920, %16
  %spec.select253.i = select i1 %.not243.i, i32 %920, i32 %827
  br label %921

921:                                              ; preds = %918, %915
  %.0216.i = phi i32 [ %spec.select253.i, %918 ], [ %827, %915 ]
  %.0212.i = phi i32 [ %spec.store.select.i, %918 ], [ 0, %915 ]
  %922 = zext nneg i32 %.0212.i to i64
  %.not36.i.i139 = icmp sgt i32 %.0212.i, %.0216.i
  br i1 %.not36.i.i139, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156, label %.lr.ph.preheader.i.i140

.lr.ph.preheader.i.i140:                          ; preds = %921
  %923 = getelementptr inbounds float, ptr %19, i64 %922
  %924 = load float, ptr %923, align 4
  %925 = add nuw i32 %.0216.i, 1
  br label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %.lr.ph.i.i141, %.lr.ph.preheader.i.i140
  %indvars.iv.i.i142 = phi i64 [ %922, %.lr.ph.preheader.i.i140 ], [ %indvars.iv.next.i.i145, %.lr.ph.i.i141 ]
  %.038.i.i143 = phi float [ %924, %.lr.ph.preheader.i.i140 ], [ %.1.i.i144, %.lr.ph.i.i141 ]
  %926 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i.i142
  %927 = load float, ptr %926, align 4
  %928 = fcmp ogt float %927, %.038.i.i143
  %.1.i.i144 = select i1 %928, float %927, float %.038.i.i143
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i145 to i32
  %exitcond.not.i.i146 = icmp eq i32 %925, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i146, label %.lr.ph41.i.i148, label %.lr.ph.i.i141, !llvm.loop !25

.lr.ph41.i.i148:                                  ; preds = %.lr.ph.i.i141, %.lr.ph41.i.i148
  %.0361.i149 = phi double [ %934, %.lr.ph41.i.i148 ], [ 0.000000e+00, %.lr.ph.i.i141 ]
  %indvars.iv46.i.i150 = phi i64 [ %indvars.iv.next47.i.i151, %.lr.ph41.i.i148 ], [ %922, %.lr.ph.i.i141 ]
  %929 = getelementptr inbounds float, ptr %19, i64 %indvars.iv46.i.i150
  %930 = load float, ptr %929, align 4
  %931 = fsub float %930, %.1.i.i144
  %932 = call noundef float @expf(float noundef %931) #21
  %933 = fpext float %932 to double
  %934 = fadd double %.0361.i149, %933
  %indvars.iv.next47.i.i151 = add nuw nsw i64 %indvars.iv46.i.i150, 1
  %lftr.wideiv49.i.i = trunc i64 %indvars.iv.next47.i.i151 to i32
  %exitcond50.not.i.i = icmp eq i32 %925, %lftr.wideiv49.i.i
  br i1 %exitcond50.not.i.i, label %.lr.ph44.i.i153, label %.lr.ph41.i.i148, !llvm.loop !26

.lr.ph44.i.i153:                                  ; preds = %.lr.ph41.i.i148, %.lr.ph44.i.i153
  %indvars.iv51.i.i154 = phi i64 [ %indvars.iv.next52.i.i155, %.lr.ph44.i.i153 ], [ %922, %.lr.ph41.i.i148 ]
  %935 = getelementptr inbounds float, ptr %19, i64 %indvars.iv51.i.i154
  %936 = load float, ptr %935, align 4
  %937 = fsub float %936, %.1.i.i144
  %938 = call noundef float @expf(float noundef %937) #21
  %939 = fpext float %938 to double
  %940 = fdiv double %939, %934
  %941 = getelementptr inbounds double, ptr %21, i64 %indvars.iv51.i.i154
  store double %940, ptr %941, align 8
  %indvars.iv.next52.i.i155 = add nuw nsw i64 %indvars.iv51.i.i154, 1
  %lftr.wideiv54.i.i = trunc i64 %indvars.iv.next52.i.i155 to i32
  %exitcond55.not.i.i = icmp eq i32 %925, %lftr.wideiv54.i.i
  br i1 %exitcond55.not.i.i, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i, label %.lr.ph44.i.i153, !llvm.loop !27

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i: ; preds = %.lr.ph44.i.i153
  %.pre.i = load i32, ptr %826, align 8
  br label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156: ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i, %921
  %942 = phi i32 [ %914, %921 ], [ %.pre.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i ]
  %.1362.i157 = phi double [ 0.000000e+00, %921 ], [ %934, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i ]
  switch i32 %942, label %.loopexit.i159 [
    i32 3, label %.preheader.i160
    i32 4, label %.preheader365.i
  ]

.preheader365.i:                                  ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156
  br i1 %.not36.i.i139, label %._crit_edge371.thread.i, label %.lr.ph370.preheader.i

.lr.ph370.preheader.i:                            ; preds = %.preheader365.i
  %943 = add nuw i32 %.0216.i, 1
  %wide.trip.count421.i = zext i32 %943 to i64
  br label %.lr.ph370.i

.preheader.i160:                                  ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156
  br i1 %.not36.i.i139, label %._crit_edge391.i, label %.lr.ph390.preheader.i

.lr.ph390.preheader.i:                            ; preds = %.preheader.i160
  %944 = add nuw i32 %.0216.i, 1
  %wide.trip.count439.i = zext i32 %944 to i64
  br label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %.lr.ph390.i, %.lr.ph390.preheader.i
  %indvars.iv436.i = phi i64 [ %922, %.lr.ph390.preheader.i ], [ %indvars.iv.next437.i, %.lr.ph390.i ]
  %945 = getelementptr inbounds double, ptr %21, i64 %indvars.iv436.i
  %946 = load double, ptr %945, align 8
  %947 = getelementptr inbounds double, ptr %820, i64 %indvars.iv436.i
  store double %946, ptr %947, align 8
  %948 = getelementptr inbounds double, ptr %821, i64 %indvars.iv436.i
  store double 1.000000e+00, ptr %948, align 8
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %wide.trip.count439.i
  br i1 %exitcond440.not.i, label %._crit_edge391.i, label %.lr.ph390.i, !llvm.loop !43

._crit_edge391.i:                                 ; preds = %.lr.ph390.i, %.preheader.i160
  %949 = load i32, ptr %799, align 8
  %950 = icmp ugt i32 %949, 1
  br i1 %950, label %952, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge391.i
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %949 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %798, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8
  %951 = add nuw nsw i32 %949, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

952:                                              ; preds = %._crit_edge391.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %723)
  %.sroa.024.0.copyload.i294.i = load i64, ptr %723, align 8
  %.sroa.74.0.copyload.i296.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %953 = load i64, ptr %7, align 8
  %954 = add i64 %953, %.sroa.024.0.copyload.i294.i
  %955 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %956 = xor i64 %953, %955
  %957 = xor i64 %956, 2004413935125273122
  %958 = add i64 %955, %.sroa.74.0.copyload.i296.i
  %959 = add i64 %954, %958
  %960 = call i64 @llvm.fshl.i64(i64 %958, i64 %958, i64 16)
  %961 = xor i64 %960, %959
  %962 = add i64 %961, %959
  %963 = call i64 @llvm.fshl.i64(i64 %961, i64 %961, i64 42)
  %964 = xor i64 %963, %962
  %965 = add i64 %964, %962
  %966 = call i64 @llvm.fshl.i64(i64 %964, i64 %964, i64 12)
  %967 = xor i64 %966, %965
  %968 = add i64 %967, %965
  %969 = call i64 @llvm.fshl.i64(i64 %967, i64 %967, i64 31)
  %970 = xor i64 %969, %968
  %971 = add i64 %968, %955
  %972 = add i64 %957, 1
  %973 = add i64 %972, %970
  %974 = add i64 %971, %973
  %975 = call i64 @llvm.fshl.i64(i64 %973, i64 %973, i64 16)
  %976 = xor i64 %975, %974
  %977 = add i64 %976, %974
  %978 = call i64 @llvm.fshl.i64(i64 %976, i64 %976, i64 32)
  %979 = xor i64 %978, %977
  %980 = add i64 %979, %977
  %981 = call i64 @llvm.fshl.i64(i64 %979, i64 %979, i64 24)
  %982 = xor i64 %981, %980
  %983 = add i64 %982, %980
  %984 = call i64 @llvm.fshl.i64(i64 %982, i64 %982, i64 21)
  %985 = xor i64 %984, %983
  %986 = add i64 %983, %957
  %987 = add i64 %953, 2
  %988 = add i64 %987, %985
  %989 = add i64 %986, %988
  %990 = call i64 @llvm.fshl.i64(i64 %988, i64 %988, i64 16)
  %991 = xor i64 %990, %989
  %992 = add i64 %991, %989
  %993 = call i64 @llvm.fshl.i64(i64 %991, i64 %991, i64 42)
  %994 = xor i64 %993, %992
  %995 = add i64 %994, %992
  %996 = call i64 @llvm.fshl.i64(i64 %994, i64 %994, i64 12)
  %997 = xor i64 %996, %995
  %998 = add i64 %997, %995
  %999 = call i64 @llvm.fshl.i64(i64 %997, i64 %997, i64 31)
  %1000 = xor i64 %999, %998
  %1001 = add i64 %998, %953
  %1002 = add i64 %955, 3
  %1003 = add i64 %1002, %1000
  %1004 = add i64 %1001, %1003
  %1005 = call i64 @llvm.fshl.i64(i64 %1003, i64 %1003, i64 16)
  %1006 = xor i64 %1005, %1004
  %1007 = add i64 %1006, %1004
  %1008 = call i64 @llvm.fshl.i64(i64 %1006, i64 %1006, i64 32)
  %1009 = xor i64 %1008, %1007
  %1010 = add i64 %1009, %1007
  %1011 = call i64 @llvm.fshl.i64(i64 %1009, i64 %1009, i64 24)
  %1012 = xor i64 %1011, %1010
  %1013 = add i64 %1012, %1010
  %1014 = call i64 @llvm.fshl.i64(i64 %1012, i64 %1012, i64 21)
  %1015 = xor i64 %1014, %1013
  %1016 = add i64 %1013, %955
  %1017 = add i64 %957, 4
  %1018 = add i64 %1017, %1015
  %1019 = add i64 %1016, %1018
  %1020 = call i64 @llvm.fshl.i64(i64 %1018, i64 %1018, i64 16)
  %1021 = xor i64 %1020, %1019
  %1022 = add i64 %1021, %1019
  %1023 = call i64 @llvm.fshl.i64(i64 %1021, i64 %1021, i64 42)
  %1024 = xor i64 %1023, %1022
  %1025 = add i64 %1024, %1022
  %1026 = call i64 @llvm.fshl.i64(i64 %1024, i64 %1024, i64 12)
  %1027 = xor i64 %1026, %1025
  %1028 = add i64 %1027, %1025
  %1029 = call i64 @llvm.fshl.i64(i64 %1027, i64 %1027, i64 31)
  %1030 = xor i64 %1029, %1028
  %1031 = add i64 %1028, %957
  %1032 = add i64 %953, 5
  %1033 = add i64 %1032, %1030
  store i64 %1031, ptr %798, align 8
  store i64 %1033, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i: ; preds = %952, %._crit_edge.i.i.i.i.i
  %1034 = phi i64 [ %1031, %952 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1035 = phi i32 [ 1, %952 ], [ %951, %._crit_edge.i.i.i.i.i ]
  store i32 %1035, ptr %799, align 8
  br i1 %.not36.i.i139, label %.loopexit.i159, label %.lr.ph395.preheader.i

.lr.ph395.preheader.i:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i
  %1036 = uitofp i64 %1034 to float
  %1037 = fmul float %1036, 0x3BF0000000000000
  %1038 = fcmp oeq float %1037, 1.000000e+00
  %1039 = fadd float %1037, 0.000000e+00
  %1040 = select i1 %1038, float 0.000000e+00, float %1039
  %1041 = zext nneg i32 %.0216.i to i64
  %1042 = add nuw i32 %.0216.i, 1
  br label %.lr.ph395.i

.lr.ph395.i:                                      ; preds = %1047, %.lr.ph395.preheader.i
  %indvars.iv441.i = phi i64 [ %922, %.lr.ph395.preheader.i ], [ %indvars.iv.next442.i, %1047 ]
  %.0213394.i = phi float [ %1040, %.lr.ph395.preheader.i ], [ %1049, %1047 ]
  %1043 = fpext float %.0213394.i to double
  %1044 = getelementptr inbounds double, ptr %21, i64 %indvars.iv441.i
  %1045 = load double, ptr %1044, align 8
  %1046 = fcmp ult double %1045, %1043
  br i1 %1046, label %1047, label %.loopexit.loopexit.split.loop.exit465.i

1047:                                             ; preds = %.lr.ph395.i
  %1048 = fsub double %1043, %1045
  %1049 = fptrunc double %1048 to float
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %.not251.not.i = icmp ult i64 %indvars.iv441.i, %1041
  br i1 %.not251.not.i, label %.lr.ph395.i, label %.loopexit.i159, !llvm.loop !44

.lr.ph370.i:                                      ; preds = %.lr.ph370.i, %.lr.ph370.preheader.i
  %indvars.iv418.i = phi i64 [ %922, %.lr.ph370.preheader.i ], [ %indvars.iv.next419.i, %.lr.ph370.i ]
  %1050 = getelementptr inbounds double, ptr %21, i64 %indvars.iv418.i
  %1051 = load double, ptr %1050, align 8
  %1052 = fsub double 1.000000e+00, %1051
  %1053 = getelementptr inbounds double, ptr %822, i64 %indvars.iv418.i
  store double %1052, ptr %1053, align 8
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next419.i, %wide.trip.count421.i
  br i1 %exitcond422.not.i, label %._crit_edge371.i, label %.lr.ph370.i, !llvm.loop !45

._crit_edge371.i:                                 ; preds = %.lr.ph370.i
  %1054 = sext i32 %.0200405.i to i64
  %1055 = getelementptr inbounds double, ptr %822, i64 %1054
  %1056 = load double, ptr %1055, align 8
  %1057 = fcmp oeq double %1056, 0.000000e+00
  br i1 %1057, label %1275, label %.preheader364.i

._crit_edge371.thread.i:                          ; preds = %.preheader365.i
  %1058 = sext i32 %.0200405.i to i64
  %1059 = getelementptr inbounds double, ptr %822, i64 %1058
  %1060 = load double, ptr %1059, align 8
  %1061 = fcmp oeq double %1060, 0.000000e+00
  br i1 %1061, label %.loopexit.i159, label %._crit_edge375.i

.preheader364.i:                                  ; preds = %._crit_edge371.i
  %1062 = zext i32 %.0200405.i to i64
  br label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %1068, %.preheader364.i
  %indvars.iv423.i = phi i64 [ %922, %.preheader364.i ], [ %indvars.iv.next424.i, %1068 ]
  %.not248.i = icmp eq i64 %indvars.iv423.i, %1062
  br i1 %.not248.i, label %1068, label %1063

1063:                                             ; preds = %.lr.ph374.i
  %1064 = getelementptr inbounds double, ptr %21, i64 %indvars.iv423.i
  %1065 = load double, ptr %1064, align 8
  %1066 = load double, ptr %1055, align 8
  %1067 = fdiv double %1065, %1066
  br label %1068

1068:                                             ; preds = %1063, %.lr.ph374.i
  %.sink.i158 = phi double [ %1067, %1063 ], [ 0.000000e+00, %.lr.ph374.i ]
  %1069 = getelementptr inbounds double, ptr %820, i64 %indvars.iv423.i
  store double %.sink.i158, ptr %1069, align 8
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next424.i, %wide.trip.count421.i
  br i1 %exitcond427.not.i, label %._crit_edge375.i, label %.lr.ph374.i, !llvm.loop !46

._crit_edge375.i:                                 ; preds = %1068, %._crit_edge371.thread.i
  %1070 = phi ptr [ %1059, %._crit_edge371.thread.i ], [ %1055, %1068 ]
  %1071 = load i32, ptr %799, align 8
  %1072 = icmp ugt i32 %1071, 1
  br i1 %1072, label %1074, label %._crit_edge.i.i.i.i257.i

._crit_edge.i.i.i.i257.i:                         ; preds = %._crit_edge375.i
  %.phi.trans.insert1.i.i.i.i259.i = zext nneg i32 %1071 to i64
  %.phi.trans.insert2.i.i.i.i260.i = getelementptr inbounds [2 x i64], ptr %798, i64 0, i64 %.phi.trans.insert1.i.i.i.i259.i
  %.pre.i.i.i.i261.i = load i64, ptr %.phi.trans.insert2.i.i.i.i260.i, align 8
  %1073 = add nuw nsw i32 %1071, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

1074:                                             ; preds = %._crit_edge375.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %723)
  %.sroa.024.0.copyload.i299.i = load i64, ptr %723, align 8
  %.sroa.74.0.copyload.i301.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1075 = load i64, ptr %7, align 8
  %1076 = add i64 %1075, %.sroa.024.0.copyload.i299.i
  %1077 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1078 = xor i64 %1075, %1077
  %1079 = xor i64 %1078, 2004413935125273122
  %1080 = add i64 %1077, %.sroa.74.0.copyload.i301.i
  %1081 = add i64 %1076, %1080
  %1082 = call i64 @llvm.fshl.i64(i64 %1080, i64 %1080, i64 16)
  %1083 = xor i64 %1082, %1081
  %1084 = add i64 %1083, %1081
  %1085 = call i64 @llvm.fshl.i64(i64 %1083, i64 %1083, i64 42)
  %1086 = xor i64 %1085, %1084
  %1087 = add i64 %1086, %1084
  %1088 = call i64 @llvm.fshl.i64(i64 %1086, i64 %1086, i64 12)
  %1089 = xor i64 %1088, %1087
  %1090 = add i64 %1089, %1087
  %1091 = call i64 @llvm.fshl.i64(i64 %1089, i64 %1089, i64 31)
  %1092 = xor i64 %1091, %1090
  %1093 = add i64 %1090, %1077
  %1094 = add i64 %1079, 1
  %1095 = add i64 %1094, %1092
  %1096 = add i64 %1093, %1095
  %1097 = call i64 @llvm.fshl.i64(i64 %1095, i64 %1095, i64 16)
  %1098 = xor i64 %1097, %1096
  %1099 = add i64 %1098, %1096
  %1100 = call i64 @llvm.fshl.i64(i64 %1098, i64 %1098, i64 32)
  %1101 = xor i64 %1100, %1099
  %1102 = add i64 %1101, %1099
  %1103 = call i64 @llvm.fshl.i64(i64 %1101, i64 %1101, i64 24)
  %1104 = xor i64 %1103, %1102
  %1105 = add i64 %1104, %1102
  %1106 = call i64 @llvm.fshl.i64(i64 %1104, i64 %1104, i64 21)
  %1107 = xor i64 %1106, %1105
  %1108 = add i64 %1105, %1079
  %1109 = add i64 %1075, 2
  %1110 = add i64 %1109, %1107
  %1111 = add i64 %1108, %1110
  %1112 = call i64 @llvm.fshl.i64(i64 %1110, i64 %1110, i64 16)
  %1113 = xor i64 %1112, %1111
  %1114 = add i64 %1113, %1111
  %1115 = call i64 @llvm.fshl.i64(i64 %1113, i64 %1113, i64 42)
  %1116 = xor i64 %1115, %1114
  %1117 = add i64 %1116, %1114
  %1118 = call i64 @llvm.fshl.i64(i64 %1116, i64 %1116, i64 12)
  %1119 = xor i64 %1118, %1117
  %1120 = add i64 %1119, %1117
  %1121 = call i64 @llvm.fshl.i64(i64 %1119, i64 %1119, i64 31)
  %1122 = xor i64 %1121, %1120
  %1123 = add i64 %1120, %1075
  %1124 = add i64 %1077, 3
  %1125 = add i64 %1124, %1122
  %1126 = add i64 %1123, %1125
  %1127 = call i64 @llvm.fshl.i64(i64 %1125, i64 %1125, i64 16)
  %1128 = xor i64 %1127, %1126
  %1129 = add i64 %1128, %1126
  %1130 = call i64 @llvm.fshl.i64(i64 %1128, i64 %1128, i64 32)
  %1131 = xor i64 %1130, %1129
  %1132 = add i64 %1131, %1129
  %1133 = call i64 @llvm.fshl.i64(i64 %1131, i64 %1131, i64 24)
  %1134 = xor i64 %1133, %1132
  %1135 = add i64 %1134, %1132
  %1136 = call i64 @llvm.fshl.i64(i64 %1134, i64 %1134, i64 21)
  %1137 = xor i64 %1136, %1135
  %1138 = add i64 %1135, %1077
  %1139 = add i64 %1079, 4
  %1140 = add i64 %1139, %1137
  %1141 = add i64 %1138, %1140
  %1142 = call i64 @llvm.fshl.i64(i64 %1140, i64 %1140, i64 16)
  %1143 = xor i64 %1142, %1141
  %1144 = add i64 %1143, %1141
  %1145 = call i64 @llvm.fshl.i64(i64 %1143, i64 %1143, i64 42)
  %1146 = xor i64 %1145, %1144
  %1147 = add i64 %1146, %1144
  %1148 = call i64 @llvm.fshl.i64(i64 %1146, i64 %1146, i64 12)
  %1149 = xor i64 %1148, %1147
  %1150 = add i64 %1149, %1147
  %1151 = call i64 @llvm.fshl.i64(i64 %1149, i64 %1149, i64 31)
  %1152 = xor i64 %1151, %1150
  %1153 = add i64 %1150, %1079
  %1154 = add i64 %1075, 5
  %1155 = add i64 %1154, %1152
  store i64 %1153, ptr %798, align 8
  store i64 %1155, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i: ; preds = %1074, %._crit_edge.i.i.i.i257.i
  %1156 = phi i64 [ %1153, %1074 ], [ %.pre.i.i.i.i261.i, %._crit_edge.i.i.i.i257.i ]
  %1157 = phi i32 [ 1, %1074 ], [ %1073, %._crit_edge.i.i.i.i257.i ]
  store i32 %1157, ptr %799, align 8
  %.pre457.i = load double, ptr %1070, align 8
  br i1 %.not36.i.i139, label %._crit_edge380.i, label %.lr.ph379.i

.lr.ph379.i:                                      ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %1158 = uitofp i64 %1156 to float
  %1159 = fmul float %1158, 0x3BF0000000000000
  %1160 = fcmp oeq float %1159, 1.000000e+00
  %1161 = fadd float %1159, 0.000000e+00
  %1162 = select i1 %1160, float 0.000000e+00, float %1161
  %1163 = zext i32 %.0200405.i to i64
  %1164 = zext nneg i32 %.0216.i to i64
  %1165 = add nuw i32 %.0216.i, 1
  br label %1166

1166:                                             ; preds = %1175, %.lr.ph379.i
  %indvars.iv428.i = phi i64 [ %922, %.lr.ph379.i ], [ %indvars.iv.next429.i, %1175 ]
  %.1214378.i = phi float [ %1162, %.lr.ph379.i ], [ %.2215.i, %1175 ]
  %1167 = getelementptr inbounds double, ptr %21, i64 %indvars.iv428.i
  %1168 = load double, ptr %1167, align 8
  %1169 = fdiv double %1168, %.pre457.i
  %1170 = fptrunc double %1169 to float
  %.not247.i = icmp eq i64 %indvars.iv428.i, %1163
  br i1 %.not247.i, label %1175, label %1171

1171:                                             ; preds = %1166
  %1172 = fcmp ugt float %.1214378.i, %1170
  br i1 %1172, label %1173, label %._crit_edge380.loopexit.split.loop.exit.i

1173:                                             ; preds = %1171
  %1174 = fsub float %.1214378.i, %1170
  br label %1175

1175:                                             ; preds = %1173, %1166
  %.2215.i = phi float [ %1174, %1173 ], [ %.1214378.i, %1166 ]
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %.not246.not.i = icmp ult i64 %indvars.iv428.i, %1164
  br i1 %.not246.not.i, label %1166, label %._crit_edge380.loopexit.i, !llvm.loop !47

._crit_edge380.loopexit.split.loop.exit.i:        ; preds = %1171
  %1176 = trunc nuw nsw i64 %indvars.iv428.i to i32
  br label %._crit_edge380.loopexit.i

._crit_edge380.loopexit.i:                        ; preds = %1175, %._crit_edge380.loopexit.split.loop.exit.i
  %.0217.lcssa.ph.i = phi i32 [ %1176, %._crit_edge380.loopexit.split.loop.exit.i ], [ %1165, %1175 ]
  %.pre458.i = zext nneg i32 %.0217.lcssa.ph.i to i64
  br label %._crit_edge380.i

._crit_edge380.i:                                 ; preds = %._crit_edge380.loopexit.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %.pre-phi.i = phi i64 [ %.pre458.i, %._crit_edge380.loopexit.i ], [ %922, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %.0217.lcssa.i = phi i32 [ %.0217.lcssa.ph.i, %._crit_edge380.loopexit.i ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %1177 = getelementptr inbounds double, ptr %822, i64 %.pre-phi.i
  %1178 = load double, ptr %1177, align 8
  %1179 = fdiv double %.pre457.i, %1178
  %1180 = fptrunc double %1179 to float
  %1181 = fcmp olt float %1180, 1.000000e+00
  %.3207.i = select i1 %1181, float %1180, float 1.000000e+00
  %1182 = icmp ugt i32 %1157, 1
  br i1 %1182, label %1184, label %._crit_edge.i.i.i.i265.i

._crit_edge.i.i.i.i265.i:                         ; preds = %._crit_edge380.i
  %.phi.trans.insert1.i.i.i.i267.i = zext nneg i32 %1157 to i64
  %.phi.trans.insert2.i.i.i.i268.i = getelementptr inbounds [2 x i64], ptr %798, i64 0, i64 %.phi.trans.insert1.i.i.i.i267.i
  %.pre.i.i.i.i269.i = load i64, ptr %.phi.trans.insert2.i.i.i.i268.i, align 8
  %1183 = add nuw nsw i32 %1157, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

1184:                                             ; preds = %._crit_edge380.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %723)
  %.sroa.024.0.copyload.i304.i = load i64, ptr %723, align 8
  %.sroa.74.0.copyload.i306.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1185 = load i64, ptr %7, align 8
  %1186 = add i64 %1185, %.sroa.024.0.copyload.i304.i
  %1187 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1188 = xor i64 %1185, %1187
  %1189 = xor i64 %1188, 2004413935125273122
  %1190 = add i64 %1187, %.sroa.74.0.copyload.i306.i
  %1191 = add i64 %1186, %1190
  %1192 = call i64 @llvm.fshl.i64(i64 %1190, i64 %1190, i64 16)
  %1193 = xor i64 %1192, %1191
  %1194 = add i64 %1193, %1191
  %1195 = call i64 @llvm.fshl.i64(i64 %1193, i64 %1193, i64 42)
  %1196 = xor i64 %1195, %1194
  %1197 = add i64 %1196, %1194
  %1198 = call i64 @llvm.fshl.i64(i64 %1196, i64 %1196, i64 12)
  %1199 = xor i64 %1198, %1197
  %1200 = add i64 %1199, %1197
  %1201 = call i64 @llvm.fshl.i64(i64 %1199, i64 %1199, i64 31)
  %1202 = xor i64 %1201, %1200
  %1203 = add i64 %1200, %1187
  %1204 = add i64 %1189, 1
  %1205 = add i64 %1204, %1202
  %1206 = add i64 %1203, %1205
  %1207 = call i64 @llvm.fshl.i64(i64 %1205, i64 %1205, i64 16)
  %1208 = xor i64 %1207, %1206
  %1209 = add i64 %1208, %1206
  %1210 = call i64 @llvm.fshl.i64(i64 %1208, i64 %1208, i64 32)
  %1211 = xor i64 %1210, %1209
  %1212 = add i64 %1211, %1209
  %1213 = call i64 @llvm.fshl.i64(i64 %1211, i64 %1211, i64 24)
  %1214 = xor i64 %1213, %1212
  %1215 = add i64 %1214, %1212
  %1216 = call i64 @llvm.fshl.i64(i64 %1214, i64 %1214, i64 21)
  %1217 = xor i64 %1216, %1215
  %1218 = add i64 %1215, %1189
  %1219 = add i64 %1185, 2
  %1220 = add i64 %1219, %1217
  %1221 = add i64 %1218, %1220
  %1222 = call i64 @llvm.fshl.i64(i64 %1220, i64 %1220, i64 16)
  %1223 = xor i64 %1222, %1221
  %1224 = add i64 %1223, %1221
  %1225 = call i64 @llvm.fshl.i64(i64 %1223, i64 %1223, i64 42)
  %1226 = xor i64 %1225, %1224
  %1227 = add i64 %1226, %1224
  %1228 = call i64 @llvm.fshl.i64(i64 %1226, i64 %1226, i64 12)
  %1229 = xor i64 %1228, %1227
  %1230 = add i64 %1229, %1227
  %1231 = call i64 @llvm.fshl.i64(i64 %1229, i64 %1229, i64 31)
  %1232 = xor i64 %1231, %1230
  %1233 = add i64 %1230, %1185
  %1234 = add i64 %1187, 3
  %1235 = add i64 %1234, %1232
  %1236 = add i64 %1233, %1235
  %1237 = call i64 @llvm.fshl.i64(i64 %1235, i64 %1235, i64 16)
  %1238 = xor i64 %1237, %1236
  %1239 = add i64 %1238, %1236
  %1240 = call i64 @llvm.fshl.i64(i64 %1238, i64 %1238, i64 32)
  %1241 = xor i64 %1240, %1239
  %1242 = add i64 %1241, %1239
  %1243 = call i64 @llvm.fshl.i64(i64 %1241, i64 %1241, i64 24)
  %1244 = xor i64 %1243, %1242
  %1245 = add i64 %1244, %1242
  %1246 = call i64 @llvm.fshl.i64(i64 %1244, i64 %1244, i64 21)
  %1247 = xor i64 %1246, %1245
  %1248 = add i64 %1245, %1187
  %1249 = add i64 %1189, 4
  %1250 = add i64 %1249, %1247
  %1251 = add i64 %1248, %1250
  %1252 = call i64 @llvm.fshl.i64(i64 %1250, i64 %1250, i64 16)
  %1253 = xor i64 %1252, %1251
  %1254 = add i64 %1253, %1251
  %1255 = call i64 @llvm.fshl.i64(i64 %1253, i64 %1253, i64 42)
  %1256 = xor i64 %1255, %1254
  %1257 = add i64 %1256, %1254
  %1258 = call i64 @llvm.fshl.i64(i64 %1256, i64 %1256, i64 12)
  %1259 = xor i64 %1258, %1257
  %1260 = add i64 %1259, %1257
  %1261 = call i64 @llvm.fshl.i64(i64 %1259, i64 %1259, i64 31)
  %1262 = xor i64 %1261, %1260
  %1263 = add i64 %1260, %1189
  %1264 = add i64 %1185, 5
  %1265 = add i64 %1264, %1262
  store i64 %1263, ptr %798, align 8
  store i64 %1265, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i: ; preds = %1184, %._crit_edge.i.i.i.i265.i
  %1266 = phi i64 [ %1263, %1184 ], [ %.pre.i.i.i.i269.i, %._crit_edge.i.i.i.i265.i ]
  %1267 = phi i32 [ 1, %1184 ], [ %1183, %._crit_edge.i.i.i.i265.i ]
  store i32 %1267, ptr %799, align 8
  %1268 = uitofp i64 %1266 to float
  %1269 = fmul float %1268, 0x3BF0000000000000
  %1270 = fcmp oeq float %1269, 1.000000e+00
  %1271 = fadd float %1269, 0.000000e+00
  %1272 = select i1 %1270, float 0.000000e+00, float %1271
  %1273 = fcmp olt float %1272, %.3207.i
  br i1 %1273, label %1275, label %1274

1274:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i
  br label %1275

1275:                                             ; preds = %1274, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i, %._crit_edge371.i
  %1276 = phi ptr [ %1070, %1274 ], [ %1055, %._crit_edge371.i ], [ %1070, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ]
  %.4223.i = phi i32 [ %.0200405.i, %1274 ], [ %.0200405.i, %._crit_edge371.i ], [ %.0217.lcssa.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ]
  %.2206.i = phi float [ %.3207.i, %1274 ], [ %.0204403.i, %._crit_edge371.i ], [ %.3207.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ]
  br i1 %.not36.i.i139, label %.loopexit.i159, label %.lr.ph386.preheader.i

.lr.ph386.preheader.i:                            ; preds = %1275
  %1277 = add nuw i32 %.0216.i, 1
  %wide.trip.count434.i = zext i32 %1277 to i64
  br label %.lr.ph386.i

.lr.ph386.i:                                      ; preds = %1285, %.lr.ph386.preheader.i
  %indvars.iv431.i = phi i64 [ %922, %.lr.ph386.preheader.i ], [ %indvars.iv.next432.i, %1285 ]
  %1278 = getelementptr inbounds double, ptr %822, i64 %indvars.iv431.i
  %1279 = load double, ptr %1278, align 8
  %1280 = fcmp une double %1279, 0.000000e+00
  br i1 %1280, label %1281, label %1285

1281:                                             ; preds = %.lr.ph386.i
  %1282 = load double, ptr %1276, align 8
  %1283 = fdiv double %1282, %1279
  %1284 = fptrunc double %1283 to float
  br label %1285

1285:                                             ; preds = %1281, %.lr.ph386.i
  %.0211.i = phi float [ %1284, %1281 ], [ 1.000000e+00, %.lr.ph386.i ]
  %1286 = fcmp olt float %.0211.i, 1.000000e+00
  %.5209.i = select i1 %1286, float %.0211.i, float 1.000000e+00
  %1287 = fpext float %.5209.i to double
  %1288 = getelementptr inbounds double, ptr %821, i64 %indvars.iv431.i
  store double %1287, ptr %1288, align 8
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %wide.trip.count434.i
  br i1 %exitcond435.not.i, label %.loopexit.i159, label %.lr.ph386.i, !llvm.loop !48

.loopexit.loopexit.split.loop.exit465.i:          ; preds = %.lr.ph395.i
  %1289 = trunc nuw nsw i64 %indvars.iv441.i to i32
  br label %.loopexit.i159

.loopexit.i159:                                   ; preds = %1285, %1047, %.loopexit.loopexit.split.loop.exit465.i, %1275, %._crit_edge371.thread.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156
  %.3222.i = phi i32 [ %.0200405.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156 ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.4223.i, %1275 ], [ %.0200405.i, %._crit_edge371.thread.i ], [ %1289, %.loopexit.loopexit.split.loop.exit465.i ], [ %1042, %1047 ], [ %.4223.i, %1285 ]
  %.1205.i = phi float [ %.0204403.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156 ], [ %.0204403.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.2206.i, %1275 ], [ %.0204403.i, %._crit_edge371.thread.i ], [ %.0204403.i, %.loopexit.loopexit.split.loop.exit465.i ], [ %.0204403.i, %1047 ], [ %.5209.i, %1285 ]
  %1290 = icmp sgt i32 %.3222.i, %.0216.i
  br i1 %1290, label %1291, label %1556

1291:                                             ; preds = %.loopexit.i159
  %1292 = sext i32 %.0200405.i to i64
  %1293 = getelementptr inbounds double, ptr %822, i64 %1292
  %1294 = load double, ptr %1293, align 8
  %1295 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1294, double noundef 0.000000e+00, double noundef 0x3D09000000000000)
  br i1 %1295, label %1556, label %1296

1296:                                             ; preds = %1291
  %1297 = sub nsw i32 %.0216.i, %.0212.i
  %1298 = mul i32 %1297, 60
  %1299 = add i32 %1298, 260
  %1300 = sext i32 %1299 to i64
  %1301 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24, i32 noundef 1039, i64 noundef %1300, i64 noundef 1)
  %1302 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1301, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef 0, double noundef %.1362.i157) #21
  br i1 %.not36.i.i139, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %1296
  %1303 = getelementptr inbounds i8, ptr %4, i64 32
  %1304 = add nuw nsw i32 %.0216.i, 1
  %wide.trip.count455.i = zext nneg i32 %1304 to i64
  br label %1305

1305:                                             ; preds = %1305, %.lr.ph414.i
  %indvars.iv452.i = phi i64 [ %922, %.lr.ph414.i ], [ %indvars.iv.next453.i, %1305 ]
  %.0202412.i = phi i32 [ %1302, %.lr.ph414.i ], [ %1319, %1305 ]
  %1306 = sext i32 %.0202412.i to i64
  %1307 = getelementptr inbounds i8, ptr %1301, i64 %1306
  %1308 = getelementptr inbounds float, ptr %19, i64 %indvars.iv452.i
  %1309 = load float, ptr %1308, align 4
  %1310 = fpext float %1309 to double
  %1311 = getelementptr inbounds double, ptr %21, i64 %indvars.iv452.i
  %1312 = load double, ptr %1311, align 8
  %1313 = load ptr, ptr %1303, align 8
  %1314 = getelementptr inbounds float, ptr %1313, i64 %indvars.iv452.i
  %1315 = load float, ptr %1314, align 4
  %1316 = fpext float %1315 to double
  %1317 = trunc nuw nsw i64 %indvars.iv452.i to i32
  %1318 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1307, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %1317, double noundef %1310, double noundef %1312, double noundef %1316) #21
  %1319 = add nsw i32 %1318, %.0202412.i
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %wide.trip.count455.i
  br i1 %exitcond456.not.i, label %._crit_edge415.i, label %1305, !llvm.loop !49

._crit_edge415.i:                                 ; preds = %1305, %1296
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.24, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1058, ptr noundef nonnull @.str.51, ptr noundef %1301) #22
          to label %1320 unwind label %1321

1320:                                             ; preds = %._crit_edge415.i
  unreachable

1321:                                             ; preds = %._crit_edge415.i
  %1322 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  resume { ptr, i32 } %1322

1323:                                             ; preds = %._crit_edge.i138, %._crit_edge.i138
  %1324 = load i32, ptr %799, align 8
  %1325 = icmp ugt i32 %1324, 1
  br i1 %1325, label %1327, label %._crit_edge.i.i.i.i273.i

._crit_edge.i.i.i.i273.i:                         ; preds = %1323
  %.phi.trans.insert1.i.i.i.i275.i = zext nneg i32 %1324 to i64
  %.phi.trans.insert2.i.i.i.i276.i = getelementptr inbounds [2 x i64], ptr %798, i64 0, i64 %.phi.trans.insert1.i.i.i.i275.i
  %.pre.i.i.i.i277.i = load i64, ptr %.phi.trans.insert2.i.i.i.i276.i, align 8
  %1326 = add nuw nsw i32 %1324, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i

1327:                                             ; preds = %1323
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %723)
  %.sroa.024.0.copyload.i309.i = load i64, ptr %723, align 8
  %.sroa.74.0.copyload.i311.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1328 = load i64, ptr %7, align 8
  %1329 = add i64 %1328, %.sroa.024.0.copyload.i309.i
  %1330 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1331 = xor i64 %1328, %1330
  %1332 = xor i64 %1331, 2004413935125273122
  %1333 = add i64 %1330, %.sroa.74.0.copyload.i311.i
  %1334 = add i64 %1329, %1333
  %1335 = call i64 @llvm.fshl.i64(i64 %1333, i64 %1333, i64 16)
  %1336 = xor i64 %1335, %1334
  %1337 = add i64 %1336, %1334
  %1338 = call i64 @llvm.fshl.i64(i64 %1336, i64 %1336, i64 42)
  %1339 = xor i64 %1338, %1337
  %1340 = add i64 %1339, %1337
  %1341 = call i64 @llvm.fshl.i64(i64 %1339, i64 %1339, i64 12)
  %1342 = xor i64 %1341, %1340
  %1343 = add i64 %1342, %1340
  %1344 = call i64 @llvm.fshl.i64(i64 %1342, i64 %1342, i64 31)
  %1345 = xor i64 %1344, %1343
  %1346 = add i64 %1343, %1330
  %1347 = add i64 %1332, 1
  %1348 = add i64 %1347, %1345
  %1349 = add i64 %1346, %1348
  %1350 = call i64 @llvm.fshl.i64(i64 %1348, i64 %1348, i64 16)
  %1351 = xor i64 %1350, %1349
  %1352 = add i64 %1351, %1349
  %1353 = call i64 @llvm.fshl.i64(i64 %1351, i64 %1351, i64 32)
  %1354 = xor i64 %1353, %1352
  %1355 = add i64 %1354, %1352
  %1356 = call i64 @llvm.fshl.i64(i64 %1354, i64 %1354, i64 24)
  %1357 = xor i64 %1356, %1355
  %1358 = add i64 %1357, %1355
  %1359 = call i64 @llvm.fshl.i64(i64 %1357, i64 %1357, i64 21)
  %1360 = xor i64 %1359, %1358
  %1361 = add i64 %1358, %1332
  %1362 = add i64 %1328, 2
  %1363 = add i64 %1362, %1360
  %1364 = add i64 %1361, %1363
  %1365 = call i64 @llvm.fshl.i64(i64 %1363, i64 %1363, i64 16)
  %1366 = xor i64 %1365, %1364
  %1367 = add i64 %1366, %1364
  %1368 = call i64 @llvm.fshl.i64(i64 %1366, i64 %1366, i64 42)
  %1369 = xor i64 %1368, %1367
  %1370 = add i64 %1369, %1367
  %1371 = call i64 @llvm.fshl.i64(i64 %1369, i64 %1369, i64 12)
  %1372 = xor i64 %1371, %1370
  %1373 = add i64 %1372, %1370
  %1374 = call i64 @llvm.fshl.i64(i64 %1372, i64 %1372, i64 31)
  %1375 = xor i64 %1374, %1373
  %1376 = add i64 %1373, %1328
  %1377 = add i64 %1330, 3
  %1378 = add i64 %1377, %1375
  %1379 = add i64 %1376, %1378
  %1380 = call i64 @llvm.fshl.i64(i64 %1378, i64 %1378, i64 16)
  %1381 = xor i64 %1380, %1379
  %1382 = add i64 %1381, %1379
  %1383 = call i64 @llvm.fshl.i64(i64 %1381, i64 %1381, i64 32)
  %1384 = xor i64 %1383, %1382
  %1385 = add i64 %1384, %1382
  %1386 = call i64 @llvm.fshl.i64(i64 %1384, i64 %1384, i64 24)
  %1387 = xor i64 %1386, %1385
  %1388 = add i64 %1387, %1385
  %1389 = call i64 @llvm.fshl.i64(i64 %1387, i64 %1387, i64 21)
  %1390 = xor i64 %1389, %1388
  %1391 = add i64 %1388, %1330
  %1392 = add i64 %1332, 4
  %1393 = add i64 %1392, %1390
  %1394 = add i64 %1391, %1393
  %1395 = call i64 @llvm.fshl.i64(i64 %1393, i64 %1393, i64 16)
  %1396 = xor i64 %1395, %1394
  %1397 = add i64 %1396, %1394
  %1398 = call i64 @llvm.fshl.i64(i64 %1396, i64 %1396, i64 42)
  %1399 = xor i64 %1398, %1397
  %1400 = add i64 %1399, %1397
  %1401 = call i64 @llvm.fshl.i64(i64 %1399, i64 %1399, i64 12)
  %1402 = xor i64 %1401, %1400
  %1403 = add i64 %1402, %1400
  %1404 = call i64 @llvm.fshl.i64(i64 %1402, i64 %1402, i64 31)
  %1405 = xor i64 %1404, %1403
  %1406 = add i64 %1403, %1332
  %1407 = add i64 %1328, 5
  %1408 = add i64 %1407, %1405
  store i64 %1406, ptr %798, align 8
  store i64 %1408, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i: ; preds = %1327, %._crit_edge.i.i.i.i273.i
  %1409 = phi i64 [ %1406, %1327 ], [ %.pre.i.i.i.i277.i, %._crit_edge.i.i.i.i273.i ]
  %1410 = phi i32 [ 1, %1327 ], [ %1326, %._crit_edge.i.i.i.i273.i ]
  store i32 %1410, ptr %799, align 8
  %1411 = uitofp i64 %1409 to float
  %1412 = fmul float %1411, 0x3BF0000000000000
  %1413 = fcmp oeq float %1412, 1.000000e+00
  %1414 = fcmp olt float %1412, 5.000000e-01
  %1415 = or i1 %1413, %1414
  br i1 %1415, label %1416, label %1417

1416:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %spec.select254.i = call i32 @llvm.usub.sat.i32(i32 %.0200405.i, i32 1)
  br label %1420

1417:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %1418 = icmp ne i32 %.0200405.i, %827
  %1419 = zext i1 %1418 to i32
  %spec.select255.i = add nsw i32 %.0200405.i, %1419
  br label %1420

1420:                                             ; preds = %1417, %1416
  %.1218.i = phi i32 [ %spec.select254.i, %1416 ], [ %spec.select255.i, %1417 ]
  %1421 = sext i32 %.1218.i to i64
  %1422 = getelementptr inbounds float, ptr %19, i64 %1421
  %1423 = load float, ptr %1422, align 4
  %1424 = sext i32 %.0200405.i to i64
  %1425 = getelementptr inbounds float, ptr %19, i64 %1424
  %1426 = load float, ptr %1425, align 4
  %1427 = fsub float %1423, %1426
  %1428 = load i32, ptr %826, align 8
  switch i32 %1428, label %1462 [
    i32 1, label %1429
    i32 2, label %1438
  ]

1429:                                             ; preds = %1420
  %1430 = fcmp olt float %1427, 0.000000e+00
  br i1 %1430, label %1431, label %1433

1431:                                             ; preds = %1429
  %1432 = call noundef float @expf(float noundef %1427) #21
  br label %1433

1433:                                             ; preds = %1431, %1429
  %.7.i = phi float [ %1432, %1431 ], [ 1.000000e+00, %1429 ]
  %1434 = getelementptr inbounds double, ptr %820, i64 %1424
  store double 0.000000e+00, ptr %1434, align 8
  %1435 = getelementptr inbounds double, ptr %820, i64 %1421
  store double 1.000000e+00, ptr %1435, align 8
  %1436 = getelementptr inbounds double, ptr %821, i64 %1424
  store double 1.000000e+00, ptr %1436, align 8
  %1437 = fpext float %.7.i to double
  br label %.sink.split473.i

1438:                                             ; preds = %1420
  %1439 = fcmp ogt float %1427, 0.000000e+00
  br i1 %1439, label %1440, label %1442

1440:                                             ; preds = %1438
  %1441 = fneg float %1427
  br label %.sink.split.i

1442:                                             ; preds = %1438
  %1443 = fcmp olt float %1427, 0.000000e+00
  br i1 %1443, label %1444, label %1452

1444:                                             ; preds = %1442
  %1445 = call noundef float @expf(float noundef %1427) #21
  %1446 = fpext float %1445 to double
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1444, %1440
  %.sink472.i = phi float [ %1427, %1444 ], [ %1441, %1440 ]
  %.sink468.i = phi double [ %1446, %1444 ], [ 1.000000e+00, %1440 ]
  %1447 = call noundef float @expf(float noundef %.sink472.i) #21
  %1448 = fpext float %1447 to double
  %1449 = fadd double %1448, 1.000000e+00
  %1450 = fdiv double %.sink468.i, %1449
  %1451 = fptrunc double %1450 to float
  br label %1452

1452:                                             ; preds = %.sink.split.i, %1442
  %.9.i = phi float [ %.0204403.i, %1442 ], [ %1451, %.sink.split.i ]
  %1453 = fsub float 1.000000e+00, %.9.i
  %1454 = fpext float %1453 to double
  %1455 = getelementptr inbounds double, ptr %820, i64 %1424
  store double %1454, ptr %1455, align 8
  %1456 = fpext float %.9.i to double
  %1457 = getelementptr inbounds double, ptr %820, i64 %1421
  %1458 = load double, ptr %1457, align 8
  %1459 = fadd double %1458, %1456
  store double %1459, ptr %1457, align 8
  %1460 = getelementptr inbounds double, ptr %821, i64 %1424
  store double 1.000000e+00, ptr %1460, align 8
  br label %.sink.split473.i

.sink.split473.i:                                 ; preds = %1452, %1433
  %.sink474.i = phi double [ 1.000000e+00, %1452 ], [ %1437, %1433 ]
  %.8.ph.i = phi float [ %.9.i, %1452 ], [ %.7.i, %1433 ]
  %1461 = getelementptr inbounds double, ptr %821, i64 %1421
  store double %.sink474.i, ptr %1461, align 8
  %.pre = load i32, ptr %799, align 8
  br label %1462

1462:                                             ; preds = %.sink.split473.i, %1420
  %1463 = phi i32 [ %1410, %1420 ], [ %.pre, %.sink.split473.i ]
  %.8.i = phi float [ %.0204403.i, %1420 ], [ %.8.ph.i, %.sink.split473.i ]
  %1464 = icmp ugt i32 %1463, 1
  br i1 %1464, label %1466, label %._crit_edge.i.i.i.i281.i

._crit_edge.i.i.i.i281.i:                         ; preds = %1462
  %.phi.trans.insert1.i.i.i.i283.i = zext nneg i32 %1463 to i64
  %.phi.trans.insert2.i.i.i.i284.i = getelementptr inbounds [2 x i64], ptr %798, i64 0, i64 %.phi.trans.insert1.i.i.i.i283.i
  %.pre.i.i.i.i285.i = load i64, ptr %.phi.trans.insert2.i.i.i.i284.i, align 8
  %1465 = add nuw nsw i32 %1463, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

1466:                                             ; preds = %1462
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %723)
  %.sroa.024.0.copyload.i314.i = load i64, ptr %723, align 8
  %.sroa.74.0.copyload.i316.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1467 = load i64, ptr %7, align 8
  %1468 = add i64 %1467, %.sroa.024.0.copyload.i314.i
  %1469 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1470 = xor i64 %1467, %1469
  %1471 = xor i64 %1470, 2004413935125273122
  %1472 = add i64 %1469, %.sroa.74.0.copyload.i316.i
  %1473 = add i64 %1468, %1472
  %1474 = call i64 @llvm.fshl.i64(i64 %1472, i64 %1472, i64 16)
  %1475 = xor i64 %1474, %1473
  %1476 = add i64 %1475, %1473
  %1477 = call i64 @llvm.fshl.i64(i64 %1475, i64 %1475, i64 42)
  %1478 = xor i64 %1477, %1476
  %1479 = add i64 %1478, %1476
  %1480 = call i64 @llvm.fshl.i64(i64 %1478, i64 %1478, i64 12)
  %1481 = xor i64 %1480, %1479
  %1482 = add i64 %1481, %1479
  %1483 = call i64 @llvm.fshl.i64(i64 %1481, i64 %1481, i64 31)
  %1484 = xor i64 %1483, %1482
  %1485 = add i64 %1482, %1469
  %1486 = add i64 %1471, 1
  %1487 = add i64 %1486, %1484
  %1488 = add i64 %1485, %1487
  %1489 = call i64 @llvm.fshl.i64(i64 %1487, i64 %1487, i64 16)
  %1490 = xor i64 %1489, %1488
  %1491 = add i64 %1490, %1488
  %1492 = call i64 @llvm.fshl.i64(i64 %1490, i64 %1490, i64 32)
  %1493 = xor i64 %1492, %1491
  %1494 = add i64 %1493, %1491
  %1495 = call i64 @llvm.fshl.i64(i64 %1493, i64 %1493, i64 24)
  %1496 = xor i64 %1495, %1494
  %1497 = add i64 %1496, %1494
  %1498 = call i64 @llvm.fshl.i64(i64 %1496, i64 %1496, i64 21)
  %1499 = xor i64 %1498, %1497
  %1500 = add i64 %1497, %1471
  %1501 = add i64 %1467, 2
  %1502 = add i64 %1501, %1499
  %1503 = add i64 %1500, %1502
  %1504 = call i64 @llvm.fshl.i64(i64 %1502, i64 %1502, i64 16)
  %1505 = xor i64 %1504, %1503
  %1506 = add i64 %1505, %1503
  %1507 = call i64 @llvm.fshl.i64(i64 %1505, i64 %1505, i64 42)
  %1508 = xor i64 %1507, %1506
  %1509 = add i64 %1508, %1506
  %1510 = call i64 @llvm.fshl.i64(i64 %1508, i64 %1508, i64 12)
  %1511 = xor i64 %1510, %1509
  %1512 = add i64 %1511, %1509
  %1513 = call i64 @llvm.fshl.i64(i64 %1511, i64 %1511, i64 31)
  %1514 = xor i64 %1513, %1512
  %1515 = add i64 %1512, %1467
  %1516 = add i64 %1469, 3
  %1517 = add i64 %1516, %1514
  %1518 = add i64 %1515, %1517
  %1519 = call i64 @llvm.fshl.i64(i64 %1517, i64 %1517, i64 16)
  %1520 = xor i64 %1519, %1518
  %1521 = add i64 %1520, %1518
  %1522 = call i64 @llvm.fshl.i64(i64 %1520, i64 %1520, i64 32)
  %1523 = xor i64 %1522, %1521
  %1524 = add i64 %1523, %1521
  %1525 = call i64 @llvm.fshl.i64(i64 %1523, i64 %1523, i64 24)
  %1526 = xor i64 %1525, %1524
  %1527 = add i64 %1526, %1524
  %1528 = call i64 @llvm.fshl.i64(i64 %1526, i64 %1526, i64 21)
  %1529 = xor i64 %1528, %1527
  %1530 = add i64 %1527, %1469
  %1531 = add i64 %1471, 4
  %1532 = add i64 %1531, %1529
  %1533 = add i64 %1530, %1532
  %1534 = call i64 @llvm.fshl.i64(i64 %1532, i64 %1532, i64 16)
  %1535 = xor i64 %1534, %1533
  %1536 = add i64 %1535, %1533
  %1537 = call i64 @llvm.fshl.i64(i64 %1535, i64 %1535, i64 42)
  %1538 = xor i64 %1537, %1536
  %1539 = add i64 %1538, %1536
  %1540 = call i64 @llvm.fshl.i64(i64 %1538, i64 %1538, i64 12)
  %1541 = xor i64 %1540, %1539
  %1542 = add i64 %1541, %1539
  %1543 = call i64 @llvm.fshl.i64(i64 %1541, i64 %1541, i64 31)
  %1544 = xor i64 %1543, %1542
  %1545 = add i64 %1542, %1471
  %1546 = add i64 %1467, 5
  %1547 = add i64 %1546, %1544
  store i64 %1545, ptr %798, align 8
  store i64 %1547, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i: ; preds = %1466, %._crit_edge.i.i.i.i281.i
  %1548 = phi i64 [ %1545, %1466 ], [ %.pre.i.i.i.i285.i, %._crit_edge.i.i.i.i281.i ]
  %1549 = phi i32 [ 1, %1466 ], [ %1465, %._crit_edge.i.i.i.i281.i ]
  store i32 %1549, ptr %799, align 8
  %1550 = uitofp i64 %1548 to float
  %1551 = fmul float %1550, 0x3BF0000000000000
  %1552 = fcmp oeq float %1551, 1.000000e+00
  %1553 = fadd float %1551, 0.000000e+00
  %1554 = select i1 %1552, float 0.000000e+00, float %1553
  %1555 = fcmp olt float %1554, %.8.i
  %.1218..0200.i = select i1 %1555, i32 %.1218.i, i32 %.0200405.i
  br label %1556

1556:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i, %1291, %.loopexit.i159, %._crit_edge.i138
  %.5224.i = phi i32 [ %.3222.i, %.loopexit.i159 ], [ %.0200405.i, %1291 ], [ %.0200405.i, %._crit_edge.i138 ], [ %.1218..0200.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  %.6210.i = phi float [ %.1205.i, %.loopexit.i159 ], [ %.1205.i, %1291 ], [ %.0204403.i, %._crit_edge.i138 ], [ %.8.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  br i1 %717, label %.lr.ph401.i, label %._crit_edge402.i

.lr.ph401.i:                                      ; preds = %1556
  %1557 = sext i32 %.0200405.i to i64
  br label %1558

1558:                                             ; preds = %1558, %.lr.ph401.i
  %indvars.iv444.i = phi i64 [ 0, %.lr.ph401.i ], [ %indvars.iv.next445.i, %1558 ]
  %1559 = getelementptr inbounds double, ptr %820, i64 %indvars.iv444.i
  %1560 = load double, ptr %1559, align 8
  %1561 = getelementptr inbounds double, ptr %821, i64 %indvars.iv444.i
  %1562 = load double, ptr %1561, align 8
  %1563 = load ptr, ptr %829, align 8
  %1564 = getelementptr inbounds ptr, ptr %1563, i64 %1557
  %1565 = load ptr, ptr %1564, align 8
  %1566 = getelementptr inbounds float, ptr %1565, i64 %indvars.iv444.i
  %1567 = load float, ptr %1566, align 4
  %1568 = fpext float %1567 to double
  %1569 = call double @llvm.fmuladd.f64(double %1560, double %1562, double %1568)
  %1570 = fptrunc double %1569 to float
  store float %1570, ptr %1566, align 4
  %1571 = load double, ptr %1559, align 8
  %1572 = load double, ptr %1561, align 8
  %1573 = fsub double 1.000000e+00, %1572
  %1574 = load ptr, ptr %829, align 8
  %1575 = getelementptr inbounds ptr, ptr %1574, i64 %1557
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds float, ptr %1576, i64 %1557
  %1578 = load float, ptr %1577, align 4
  %1579 = fpext float %1578 to double
  %1580 = call double @llvm.fmuladd.f64(double %1571, double %1573, double %1579)
  %1581 = fptrunc double %1580 to float
  store float %1581, ptr %1577, align 4
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count.i137
  br i1 %exitcond448.not.i, label %._crit_edge402.i, label %1558, !llvm.loop !50

._crit_edge402.i:                                 ; preds = %1558, %1556
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %1582 = load i32, ptr %823, align 8
  %1583 = sext i32 %1582 to i64
  %1584 = icmp slt i64 %indvars.iv.next450.i, %1583
  br i1 %1584, label %830, label %._crit_edge408.i.loopexit, !llvm.loop !51

._crit_edge408.i.loopexit:                        ; preds = %._crit_edge402.i
  %.pre281 = sext i32 %.5224.i to i64
  br label %._crit_edge408.i

._crit_edge408.i:                                 ; preds = %._crit_edge408.i.loopexit, %819
  %.pre-phi = phi i64 [ %.pre281, %._crit_edge408.i.loopexit ], [ %24, %819 ]
  %.0200.lcssa.i = phi i32 [ %.5224.i, %._crit_edge408.i.loopexit ], [ %3, %819 ]
  %1585 = getelementptr inbounds i8, ptr %4, i64 104
  %1586 = load ptr, ptr %1585, align 8
  %1587 = getelementptr inbounds ptr, ptr %1586, i64 %24
  %1588 = load ptr, ptr %1587, align 8
  %1589 = getelementptr inbounds float, ptr %1588, i64 %.pre-phi
  %1590 = load float, ptr %1589, align 4
  %1591 = fadd float %1590, 1.000000e+00
  store float %1591, ptr %1589, align 4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef 1142, ptr noundef %820)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 1143, ptr noundef %821)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 1144, ptr noundef %822)
  %.pre282 = load i32, ptr %800, align 4
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit: ; preds = %812, %816, %._crit_edge408.i
  %1592 = phi i32 [ %.pre282, %._crit_edge408.i ], [ %801, %816 ], [ %801, %812 ]
  %.0.i136 = phi i32 [ %.0200.lcssa.i, %._crit_edge408.i ], [ %spec.select.i165, %816 ], [ %3, %812 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1593 = and i32 %1592, -2
  %switch = icmp eq i32 %1593, 4
  br i1 %switch, label %1594, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1594:                                             ; preds = %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit
  %1595 = getelementptr inbounds i8, ptr %10, i64 88
  %1596 = load i8, ptr %1595, align 8
  %1597 = trunc i8 %1596 to i1
  br i1 %1597, label %.preheader, label %1620

.preheader:                                       ; preds = %1594
  br i1 %717, label %.lr.ph227, label %._crit_edge228

.lr.ph227:                                        ; preds = %.preheader
  %1598 = load ptr, ptr %22, align 8
  %wide.trip.count269 = zext nneg i32 %16 to i64
  br label %1599

1599:                                             ; preds = %.lr.ph227, %1599
  %indvars.iv266 = phi i64 [ 0, %.lr.ph227 ], [ %indvars.iv.next267, %1599 ]
  %.0122225 = phi i32 [ 0, %.lr.ph227 ], [ %1602, %1599 ]
  %1600 = getelementptr inbounds i32, ptr %1598, i64 %indvars.iv266
  %1601 = load i32, ptr %1600, align 4
  %1602 = add nsw i32 %1601, %.0122225
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %exitcond270.not = icmp eq i64 %indvars.iv.next267, %wide.trip.count269
  br i1 %exitcond270.not, label %._crit_edge228.loopexit, label %1599, !llvm.loop !52

._crit_edge228.loopexit:                          ; preds = %1599
  %1603 = sitofp i32 %1602 to double
  br label %._crit_edge228

._crit_edge228:                                   ; preds = %._crit_edge228.loopexit, %.preheader
  %.0122.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1603, %._crit_edge228.loopexit ]
  %1604 = sitofp i32 %16 to double
  %1605 = fdiv double %1604, %.0122.lcssa
  %1606 = fptrunc double %1605 to float
  %1607 = getelementptr inbounds i8, ptr %4, i64 24
  %1608 = load float, ptr %1607, align 8
  %1609 = fpext float %1608 to double
  %1610 = fadd double %.0122.lcssa, -1.000010e+00
  %1611 = fdiv double %.0122.lcssa, %1610
  %1612 = fpext float %1606 to double
  %1613 = fmul double %1611, %1612
  %1614 = fcmp ult double %1613, %1609
  br i1 %1614, label %1620, label %1615

1615:                                             ; preds = %._crit_edge228
  %1616 = getelementptr inbounds i8, ptr %10, i64 84
  %1617 = load float, ptr %1616, align 4
  %1618 = fcmp olt float %1608, %1617
  br i1 %1618, label %1619, label %1620

1619:                                             ; preds = %1615
  store float %1606, ptr %1607, align 8
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1620:                                             ; preds = %1615, %._crit_edge228, %1594
  %1621 = getelementptr inbounds i8, ptr %4, i64 16
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds i8, ptr %10, i64 80
  %1624 = load float, ptr %1623, align 8
  br i1 %717, label %.lr.ph.preheader.i, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph.preheader.i:                               ; preds = %1620
  %wide.trip.count.i167 = zext nneg i32 %16 to i64
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.lr.ph.i168, %.lr.ph.preheader.i
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i170, %.lr.ph.i168 ]
  %.02227.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1627, %.lr.ph.i168 ]
  %1625 = getelementptr inbounds float, ptr %1622, i64 %indvars.iv.i169
  %1626 = load float, ptr %1625, align 4
  %1627 = fadd float %.02227.i, %1626
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i167
  br i1 %exitcond.not.i171, label %._crit_edge.i172, label %.lr.ph.i168, !llvm.loop !22

._crit_edge.i172:                                 ; preds = %.lr.ph.i168
  %1628 = fcmp oeq float %1627, 0.000000e+00
  br i1 %1628, label %_ZL20CheckHistogramRatiosiPKff.exit.thread, label %1629

1629:                                             ; preds = %._crit_edge.i172
  %1630 = sitofp i32 %16 to float
  %1631 = fdiv float %1627, %1630
  %1632 = fpext float %1624 to double
  %1633 = fdiv double 1.000000e+00, %1632
  br label %1635

1634:                                             ; preds = %1635
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i167
  br i1 %exitcond40.not.i, label %_ZL20CheckHistogramRatiosiPKff.exit, label %1635, !llvm.loop !23

1635:                                             ; preds = %1634, %1629
  %indvars.iv36.i = phi i64 [ 0, %1629 ], [ %indvars.iv.next37.i, %1634 ]
  %1636 = getelementptr inbounds float, ptr %1622, i64 %indvars.iv36.i
  %1637 = load float, ptr %1636, align 4
  %1638 = fdiv float %1637, %1631
  %1639 = fpext float %1638 to double
  %1640 = fcmp ogt double %1633, %1639
  %1641 = fcmp ogt float %1638, %1624
  %or.cond.i173 = and i1 %1641, %1640
  br i1 %or.cond.i173, label %1634, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit:              ; preds = %1634, %_ZL20CheckHistogramRatiosiPKff.exit
  %indvars.iv271 = phi i64 [ %indvars.iv.next272, %_ZL20CheckHistogramRatiosiPKff.exit ], [ 0, %1634 ]
  %1642 = load ptr, ptr %1621, align 8
  %1643 = getelementptr inbounds float, ptr %1642, i64 %indvars.iv271
  store float 0.000000e+00, ptr %1643, align 4
  %indvars.iv.next272 = add nuw nsw i64 %indvars.iv271, 1
  %exitcond275.not = icmp eq i64 %indvars.iv.next272, %wide.trip.count.i167
  br i1 %exitcond275.not, label %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, label %_ZL20CheckHistogramRatiosiPKff.exit, !llvm.loop !53

_ZL20CheckHistogramRatiosiPKff.exit._crit_edge:   ; preds = %_ZL20CheckHistogramRatiosiPKff.exit
  %1644 = getelementptr inbounds i8, ptr %10, i64 76
  %1645 = load float, ptr %1644, align 4
  %1646 = getelementptr inbounds i8, ptr %4, i64 24
  %1647 = load float, ptr %1646, align 8
  %1648 = fmul float %1645, %1647
  store float %1648, ptr %1646, align 8
  br i1 %718, label %.lr.ph234, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph234:                                        ; preds = %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge
  %1649 = trunc i64 %5 to i32
  %1650 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %1649) #21
  %1651 = getelementptr inbounds i8, ptr %4, i64 32
  %smax = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count279 = zext nneg i32 %smax to i64
  br label %1652

1652:                                             ; preds = %.lr.ph234, %1652
  %indvars.iv276 = phi i64 [ 0, %.lr.ph234 ], [ %indvars.iv.next277, %1652 ]
  %1653 = load ptr, ptr %1651, align 8
  %1654 = getelementptr inbounds float, ptr %1653, i64 %indvars.iv276
  %1655 = load float, ptr %1654, align 4
  %1656 = fpext float %1655 to double
  %1657 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %1656) #21
  %indvars.iv.next277 = add nuw nsw i64 %indvars.iv276, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next277, %wide.trip.count279
  br i1 %exitcond280.not, label %._crit_edge235, label %1652, !llvm.loop !54

._crit_edge235:                                   ; preds = %1652
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit.thread:       ; preds = %1635, %1620, %._crit_edge.i172, %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit, %1619, %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, %._crit_edge235
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #21
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #21
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #21
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #21
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
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #21
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  %13 = getelementptr inbounds i8, ptr %0, i64 32
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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8
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
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

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
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %10, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @.str.56, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.3.0..sroa_idx, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2), !noalias !55
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !55
  %11 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %9
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %11, align 8, !noalias !55
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
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !noalias !55
  call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20) #21, !noalias !55
  br label %.body

24:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2), !noalias !55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !55
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !55
  store ptr %27, ptr %25, align 8, !alias.scope !55
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  %30 = load ptr, ptr %29, align 8, !noalias !55
  store ptr null, ptr %29, align 8, !noalias !55
  store ptr %30, ptr %28, align 8, !alias.scope !55
  store ptr null, ptr %26, align 8, !noalias !55
  store ptr getelementptr inbounds (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8, !alias.scope !55
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
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  call void @_ZN3gmx13InternalErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #21
  br label %36

36:                                               ; preds = %.body, %32
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %33, %32 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %32 ]
  %37 = getelementptr inbounds i8, ptr %5, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %5, i64 40
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
  %43 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
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
  %63 = tail call noundef float @sqrtf(float noundef %62) #21
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
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

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
