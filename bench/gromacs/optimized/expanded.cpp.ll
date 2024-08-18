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
  br label %95

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
  br label %95

95:                                               ; preds = %._crit_edge260, %72
  %indvars.iv.next236.pre-phi = phi i64 [ %.pre, %._crit_edge260 ], [ %74, %72 ]
  %.0172 = phi float [ 0.000000e+00, %._crit_edge260 ], [ %94, %72 ]
  %.0171 = phi float [ 0.000000e+00, %._crit_edge260 ], [ %85, %72 ]
  %.0170 = phi float [ 0.000000e+00, %._crit_edge260 ], [ %79, %72 ]
  %96 = trunc nuw nsw i64 %indvars.iv.next236.pre-phi to i32
  %97 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %96) #21
  br i1 %.not.not, label %.split201.us, label %.split201

.split201.us:                                     ; preds = %95, %107
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %107 ], [ 0, %95 ]
  %98 = getelementptr inbounds [7 x i8], ptr %30, i64 0, i64 %indvars.iv232
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %107

101:                                              ; preds = %.split201.us
  %102 = getelementptr inbounds [7 x %"class.std::vector.50"], ptr %64, i64 0, i64 %indvars.iv232
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds double, ptr %103, i64 %indvars.iv235
  %105 = load double, ptr %104, align 8
  %106 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %105) #21
  br label %107

107:                                              ; preds = %.split201.us, %101
  %indvars.iv.next233 = add nuw nsw i64 %indvars.iv232, 1
  %.not195.us = icmp eq i64 %indvars.iv.next233, 7
  br i1 %.not195.us, label %.split203.us, label %.split201.us

.split201:                                        ; preds = %95, %123
  %indvars.iv229 = phi i64 [ %indvars.iv.next230, %123 ], [ 0, %95 ]
  %108 = getelementptr inbounds [7 x i8], ptr %30, i64 0, i64 %indvars.iv229
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %117

111:                                              ; preds = %.split201
  %112 = getelementptr inbounds [7 x %"class.std::vector.50"], ptr %64, i64 0, i64 %indvars.iv229
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds double, ptr %113, i64 %indvars.iv235
  %115 = load double, ptr %114, align 8
  %116 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %115) #21
  br label %123

117:                                              ; preds = %.split201
  %.not222 = icmp eq i64 %indvars.iv229, 6
  br i1 %.not222, label %.thread263, label %123

.thread263:                                       ; preds = %117
  %118 = load ptr, ptr %63, align 8
  %119 = getelementptr inbounds float, ptr %118, i64 %indvars.iv235
  %120 = load float, ptr %119, align 4
  %121 = fpext float %120 to double
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, double noundef %121) #21
  br label %.split203.us

123:                                              ; preds = %117, %111
  %indvars.iv.next230 = add nuw nsw i64 %indvars.iv229, 1
  %.not195 = icmp eq i64 %indvars.iv.next230, 7
  br i1 %.not195, label %.split203.us, label %.split201

.split203.us:                                     ; preds = %123, %107, %.thread263
  %124 = load i32, ptr %16, align 4
  %125 = and i32 %124, -2
  %switch188 = icmp eq i32 %125, 4
  br i1 %switch188, label %126, label %140

126:                                              ; preds = %.split203.us
  %127 = load i8, ptr %65, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %140, label %129

129:                                              ; preds = %126
  %130 = icmp eq i32 %124, 4
  %131 = load ptr, ptr %66, align 8
  %132 = getelementptr inbounds float, ptr %131, i64 %indvars.iv235
  %133 = load float, ptr %132, align 4
  br i1 %130, label %134, label %137

134:                                              ; preds = %129
  %135 = fptosi float %133 to i32
  %136 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %135) #21
  br label %145

137:                                              ; preds = %129
  %138 = fpext float %133 to double
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %138) #21
  br label %145

140:                                              ; preds = %.split203.us, %126
  %141 = load ptr, ptr %67, align 8
  %142 = getelementptr inbounds i32, ptr %141, i64 %indvars.iv235
  %143 = load i32, ptr %142, align 4
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %143) #21
  br label %145

145:                                              ; preds = %134, %137, %140
  %146 = load i32, ptr %16, align 4
  %147 = icmp eq i32 %146, 3
  %148 = load ptr, ptr %60, align 8
  %149 = getelementptr inbounds float, ptr %148, i64 %indvars.iv235
  %150 = load float, ptr %149, align 4
  %151 = fpext float %150 to double
  br i1 %147, label %152, label %160

152:                                              ; preds = %145
  %153 = load ptr, ptr %61, align 8
  %154 = getelementptr inbounds float, ptr %153, i64 %indvars.iv235
  %155 = load float, ptr %154, align 4
  %156 = fpext float %155 to double
  %157 = fpext float %.0171 to double
  %158 = fpext float %.0172 to double
  %159 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %151, double noundef %156, double noundef %157, double noundef %158) #21
  br label %163

160:                                              ; preds = %145
  %161 = fpext float %.0170 to double
  %162 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %151, double noundef %161) #21
  br label %163

163:                                              ; preds = %160, %152
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
  br label %._crit_edge213.thread

.lr.ph207:                                        ; preds = %174, %.lr.ph207
  %.1205 = phi i32 [ %176, %.lr.ph207 ], [ 0, %174 ]
  %176 = add nuw nsw i32 %.1205, 1
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %176) #21
  %exitcond238.not = icmp eq i32 %176, %10
  br i1 %exitcond238.not, label %._crit_edge208, label %.lr.ph207, !llvm.loop !8

._crit_edge208:                                   ; preds = %.lr.ph207
  %fputc183 = tail call i32 @fputc(i32 10, ptr %0)
  br i1 %58, label %.preheader196.lr.ph, label %._crit_edge213.thread

.preheader196.lr.ph:                              ; preds = %._crit_edge208
  %178 = getelementptr inbounds i8, ptr %4, i64 8
  %179 = getelementptr inbounds i8, ptr %2, i64 56
  %180 = getelementptr inbounds i8, ptr %4, i64 96
  %wide.trip.count247 = zext nneg i32 %10 to i64
  br label %.preheader196.us

.preheader196.us:                                 ; preds = %._crit_edge211.us, %.preheader196.lr.ph
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %._crit_edge211.us ], [ 0, %.preheader196.lr.ph ]
  br label %181

181:                                              ; preds = %.preheader196.us, %208
  %indvars.iv239 = phi i64 [ 0, %.preheader196.us ], [ %indvars.iv.next240, %208 ]
  %182 = load ptr, ptr %178, align 8
  %183 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv244
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %208

186:                                              ; preds = %181
  %187 = load i8, ptr %179, align 8
  %188 = trunc i8 %187 to i1
  %189 = load ptr, ptr %180, align 8
  %190 = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv244
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds float, ptr %191, i64 %indvars.iv239
  %193 = load float, ptr %192, align 4
  br i1 %188, label %197, label %194

194:                                              ; preds = %186
  %195 = uitofp nneg i32 %184 to float
  %196 = fdiv float %193, %195
  br label %208

197:                                              ; preds = %186
  %198 = getelementptr inbounds ptr, ptr %189, i64 %indvars.iv239
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds float, ptr %199, i64 %indvars.iv244
  %201 = load float, ptr %200, align 4
  %202 = fadd float %193, %201
  %203 = getelementptr inbounds i32, ptr %182, i64 %indvars.iv239
  %204 = load i32, ptr %203, align 4
  %205 = add nsw i32 %204, %184
  %206 = sitofp i32 %205 to float
  %207 = fdiv float %202, %206
  br label %208

208:                                              ; preds = %197, %194, %181
  %.0173.us = phi float [ %207, %197 ], [ %196, %194 ], [ 0.000000e+00, %181 ]
  %209 = fpext float %.0173.us to double
  %210 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.20, double noundef %209) #21
  %indvars.iv.next240 = add nuw nsw i64 %indvars.iv239, 1
  %exitcond243.not = icmp eq i64 %indvars.iv.next240, %wide.trip.count247
  br i1 %exitcond243.not, label %._crit_edge211.us, label %181, !llvm.loop !9

._crit_edge211.us:                                ; preds = %208
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %211 = trunc nuw nsw i64 %indvars.iv.next245 to i32
  %212 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %211) #21
  %exitcond248.not = icmp eq i64 %indvars.iv.next245, %wide.trip.count247
  br i1 %exitcond248.not, label %._crit_edge213, label %.preheader196.us, !llvm.loop !10

._crit_edge213.thread:                            ; preds = %._crit_edge208.thread, %._crit_edge208
  %213 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %0)
  br label %._crit_edge217.thread

._crit_edge213:                                   ; preds = %._crit_edge211.us
  %214 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %0)
  br i1 %58, label %.lr.ph216, label %._crit_edge217.thread

.lr.ph216:                                        ; preds = %._crit_edge213, %.lr.ph216
  %.3214 = phi i32 [ %215, %.lr.ph216 ], [ 0, %._crit_edge213 ]
  %215 = add nuw nsw i32 %.3214, 1
  %216 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %215) #21
  %exitcond249.not = icmp eq i32 %215, %10
  br i1 %exitcond249.not, label %._crit_edge217, label %.lr.ph216, !llvm.loop !11

._crit_edge217.thread:                            ; preds = %._crit_edge213.thread, %._crit_edge213
  %fputc184267 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

._crit_edge217:                                   ; preds = %.lr.ph216
  %fputc184 = tail call i32 @fputc(i32 10, ptr %0)
  br i1 %58, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %._crit_edge217
  %217 = getelementptr inbounds i8, ptr %4, i64 8
  %218 = getelementptr inbounds i8, ptr %2, i64 56
  %219 = getelementptr inbounds i8, ptr %4, i64 104
  %wide.trip.count258 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge220.us, %.preheader.lr.ph
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %._crit_edge220.us ], [ 0, %.preheader.lr.ph ]
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

.loopexit:                                        ; preds = %._crit_edge220.us, %._crit_edge217.thread, %._crit_edge217, %._crit_edge, %171, %8
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
  br i1 %.not, label %70, label %.preheader204

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
  br i1 %or.cond, label %.lr.ph216, label %.loopexit

.lr.ph216:                                        ; preds = %70
  %75 = getelementptr inbounds i8, ptr %2, i64 312
  %76 = getelementptr inbounds i8, ptr %12, i64 16
  %wide.trip.count253 = zext nneg i32 %16 to i64
  br label %77

77:                                               ; preds = %.lr.ph216, %77
  %indvars.iv250 = phi i64 [ 0, %.lr.ph216 ], [ %indvars.iv.next251, %77 ]
  %78 = load float, ptr %75, align 4
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds float, ptr %80, i64 %indvars.iv250
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
  %93 = getelementptr inbounds float, ptr %18, i64 %indvars.iv250
  store float %92, ptr %93, align 4
  %indvars.iv.next251 = add nuw nsw i64 %indvars.iv250, 1
  %exitcond254.not = icmp eq i64 %indvars.iv.next251, %wide.trip.count253
  br i1 %exitcond254.not, label %.loopexit, label %77, !llvm.loop !15

.loopexit:                                        ; preds = %68, %77, %70
  %94 = icmp sgt i32 %16, 0
  br i1 %94, label %.lr.ph220, label %._crit_edge

.lr.ph220:                                        ; preds = %.loopexit
  %95 = getelementptr inbounds i8, ptr %4, i64 32
  %wide.trip.count258 = zext nneg i32 %16 to i64
  br label %96

.preheader202:                                    ; preds = %111
  br i1 %94, label %.lr.ph223.preheader, label %._crit_edge

.lr.ph223.preheader:                              ; preds = %.preheader202
  %wide.trip.count263 = zext nneg i32 %16 to i64
  br label %.lr.ph223

96:                                               ; preds = %.lr.ph220, %111
  %indvars.iv255 = phi i64 [ 0, %.lr.ph220 ], [ %indvars.iv.next256, %111 ]
  %.0124218 = phi float [ 0.000000e+00, %.lr.ph220 ], [ %.1125, %111 ]
  %.0126217 = phi float [ 0.000000e+00, %.lr.ph220 ], [ %.2128, %111 ]
  %97 = getelementptr inbounds float, ptr %18, i64 %indvars.iv255
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds float, ptr %20, i64 %indvars.iv255
  store float %98, ptr %99, align 4
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds float, ptr %100, i64 %indvars.iv255
  %102 = load float, ptr %101, align 4
  %103 = fsub float %102, %98
  %104 = getelementptr inbounds float, ptr %19, i64 %indvars.iv255
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
  br i1 %exitcond259.not, label %.preheader202, label %96, !llvm.loop !16

.lr.ph223:                                        ; preds = %.lr.ph223.preheader, %.lr.ph223
  %indvars.iv260 = phi i64 [ 0, %.lr.ph223.preheader ], [ %indvars.iv.next261, %.lr.ph223 ]
  %112 = getelementptr inbounds float, ptr %18, i64 %indvars.iv260
  %113 = load float, ptr %112, align 4
  %114 = fsub float %113, %.2128
  store float %114, ptr %112, align 4
  %115 = getelementptr inbounds float, ptr %19, i64 %indvars.iv260
  %116 = load float, ptr %115, align 4
  %117 = fsub float %116, %.1125
  store float %117, ptr %115, align 4
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond264.not = icmp eq i64 %indvars.iv.next261, %wide.trip.count263
  br i1 %exitcond264.not, label %._crit_edge, label %.lr.ph223, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph223, %.preheader204, %.loopexit, %.preheader202
  %118 = phi i1 [ false, %.preheader202 ], [ false, %.loopexit ], [ false, %.preheader204 ], [ %94, %.lr.ph223 ]
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
  %.not515.i = icmp sgt i64 %141, %5
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
  br i1 %exitcond.not.i.i, label %.lr.ph.preheader.i.i.i, label %167, !llvm.loop !21

.lr.ph.preheader.i.i.i:                           ; preds = %167
  %175 = getelementptr inbounds i8, ptr %10, i64 24
  %176 = load float, ptr %175, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.02227.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %179, %.lr.ph.i.i.i ]
  %177 = getelementptr inbounds float, ptr %166, i64 %indvars.iv.i.i.i
  %178 = load float, ptr %177, align 4
  %179 = fadd float %.02227.i.i.i, %178
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %180 = fcmp oeq float %179, 0.000000e+00
  br i1 %180, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i, label %.lr.ph31.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %181 = sitofp i32 %16 to float
  %182 = fdiv float %179, %181
  %183 = fpext float %176 to double
  %184 = fdiv double 1.000000e+00, %183
  br label %186

185:                                              ; preds = %186
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count.i.i
  br i1 %exitcond40.not.i.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, label %186, !llvm.loop !23

186:                                              ; preds = %185, %.lr.ph31.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ 0, %.lr.ph31.i.i.i ], [ %indvars.iv.next37.i.i.i, %185 ]
  %187 = getelementptr inbounds float, ptr %166, i64 %indvars.iv36.i.i.i
  %188 = load float, ptr %187, align 4
  %189 = fdiv float %188, %182
  %190 = fpext float %189 to double
  %191 = fcmp ogt double %184, %190
  %192 = fcmp ogt float %189, %176
  %or.cond.i.i.i = and i1 %192, %191
  br i1 %or.cond.i.i.i, label %185, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i: ; preds = %186, %._crit_edge.i.i.i, %165
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 309, ptr noundef %166)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i: ; preds = %185
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
  br label %193

193:                                              ; preds = %193, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %193 ]
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds i32, ptr %194, i64 %indvars.iv.i
  store i32 0, ptr %195, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit, label %193, !llvm.loop !24

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i: ; preds = %149, %128, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread498.i, %156, %._crit_edge65.i.i, %138, %131
  %196 = getelementptr inbounds i8, ptr %10, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, -2
  %switch.i = icmp eq i32 %198, 4
  br i1 %switch.i, label %199, label %.loopexit.i

199:                                              ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i
  %switch513.i = icmp eq i32 %197, 4
  br i1 %switch513.i, label %200, label %213

200:                                              ; preds = %199
  %201 = getelementptr inbounds i8, ptr %4, i64 24
  %202 = load float, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %4, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 %24
  %206 = load float, ptr %205, align 4
  %207 = fsub float %206, %202
  store float %207, ptr %205, align 4
  %208 = getelementptr inbounds i8, ptr %4, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 %24
  %211 = load float, ptr %210, align 4
  %212 = fadd float %211, 1.000000e+00
  store float %212, ptr %210, align 4
  br label %287

213:                                              ; preds = %199
  %214 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 383, i64 noundef %17, i64 noundef 8)
  %.not36.i.i = icmp slt i32 %16, 1
  br i1 %.not36.i.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %213
  %215 = load float, ptr %19, align 4
  %zext.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i402.i

.lr.ph.i402.i:                                    ; preds = %.lr.ph.i402.i, %.lr.ph.preheader.i.i
  %indvars.iv.i403.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i404.i, %.lr.ph.i402.i ]
  %.038.i.i = phi float [ %215, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i402.i ]
  %216 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i403.i
  %217 = load float, ptr %216, align 4
  %218 = fcmp ogt float %217, %.038.i.i
  %.1.i.i = select i1 %218, float %217, float %.038.i.i
  %indvars.iv.next.i404.i = add nuw nsw i64 %indvars.iv.i403.i, 1
  %219 = icmp eq i64 %indvars.iv.next.i404.i, %zext.i
  br i1 %219, label %.lr.ph41.i.i, label %.lr.ph.i402.i, !llvm.loop !25

.lr.ph41.i.i:                                     ; preds = %.lr.ph.i402.i, %.lr.ph41.i.i
  %.0491.i = phi double [ %225, %.lr.ph41.i.i ], [ 0.000000e+00, %.lr.ph.i402.i ]
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %.lr.ph41.i.i ], [ 0, %.lr.ph.i402.i ]
  %220 = getelementptr inbounds float, ptr %19, i64 %indvars.iv46.i.i
  %221 = load float, ptr %220, align 4
  %222 = fsub float %221, %.1.i.i
  %223 = tail call noundef float @expf(float noundef %222) #21
  %224 = fpext float %223 to double
  %225 = fadd double %.0491.i, %224
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %226 = icmp eq i64 %indvars.iv.next47.i.i, %zext.i
  br i1 %226, label %.lr.ph44.i.i, label %.lr.ph41.i.i, !llvm.loop !26

.lr.ph44.i.i:                                     ; preds = %.lr.ph41.i.i, %.lr.ph44.i.i
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %.lr.ph44.i.i ], [ 0, %.lr.ph41.i.i ]
  %227 = getelementptr inbounds float, ptr %19, i64 %indvars.iv51.i.i
  %228 = load float, ptr %227, align 4
  %229 = fsub float %228, %.1.i.i
  %230 = tail call noundef float @expf(float noundef %229) #21
  %231 = fpext float %230 to double
  %232 = fdiv double %231, %225
  %233 = getelementptr inbounds double, ptr %214, i64 %indvars.iv51.i.i
  store double %232, ptr %233, align 8
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %234 = icmp eq i64 %indvars.iv.next52.i.i, %zext.i
  br i1 %234, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i, label %.lr.ph44.i.i, !llvm.loop !27

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i: ; preds = %.lr.ph44.i.i
  %235 = getelementptr inbounds i8, ptr %4, i64 16
  br label %236

236:                                              ; preds = %236, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  %indvars.iv565.i = phi i64 [ 0, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i ], [ %indvars.iv.next566.i, %236 ]
  %237 = getelementptr inbounds double, ptr %214, i64 %indvars.iv565.i
  %238 = load double, ptr %237, align 8
  %239 = fptrunc double %238 to float
  %240 = load ptr, ptr %235, align 8
  %241 = getelementptr inbounds float, ptr %240, i64 %indvars.iv565.i
  %242 = load float, ptr %241, align 4
  %243 = fadd float %242, %239
  store float %243, ptr %241, align 4
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next566.i, %zext.i
  br i1 %exitcond569.not.i, label %._crit_edge.i, label %236, !llvm.loop !28

._crit_edge.thread.i:                             ; preds = %213
  %244 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 115, i64 noundef %17, i64 noundef 4)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 157, ptr noundef nonnull %244)
  br label %._crit_edge530.i

._crit_edge.i:                                    ; preds = %236
  %245 = load ptr, ptr %235, align 8
  %246 = getelementptr inbounds i8, ptr %4, i64 24
  %247 = load float, ptr %246, align 8
  %248 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 115, i64 noundef %17, i64 noundef 4)
  br label %.lr.ph.i410.i

.lr.ph.i410.i:                                    ; preds = %.lr.ph.i410.i, %._crit_edge.i
  %indvars.iv.i411.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i412.i, %.lr.ph.i410.i ]
  %249 = getelementptr inbounds float, ptr %245, i64 %indvars.iv.i411.i
  %250 = load float, ptr %249, align 4
  %251 = fcmp oeq float %250, 0.000000e+00
  %252 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i411.i
  %253 = load float, ptr %252, align 4
  %254 = fadd float %247, %250
  %.sink.i.i = select i1 %251, float %254, float %250
  %255 = tail call noundef float @logf(float noundef %.sink.i.i) #21
  %256 = fadd float %253, %255
  %257 = getelementptr inbounds float, ptr %248, i64 %indvars.iv.i411.i
  store float %256, ptr %257, align 4
  %indvars.iv.next.i412.i = add nuw nsw i64 %indvars.iv.i411.i, 1
  %exitcond.not.i413.i = icmp eq i64 %indvars.iv.next.i412.i, %zext.i
  br i1 %exitcond.not.i413.i, label %.lr.ph59.preheader.i.i, label %.lr.ph.i410.i, !llvm.loop !29

.lr.ph59.preheader.i.i:                           ; preds = %.lr.ph.i410.i
  %258 = load float, ptr %248, align 4
  br label %.lr.ph59.i415.i

.lr.ph59.i415.i:                                  ; preds = %.lr.ph59.i415.i, %.lr.ph59.preheader.i.i
  %indvars.iv68.i.i = phi i64 [ 0, %.lr.ph59.preheader.i.i ], [ %indvars.iv.next69.i.i, %.lr.ph59.i415.i ]
  %.057.i.i = phi float [ %258, %.lr.ph59.preheader.i.i ], [ %.1.i416.i, %.lr.ph59.i415.i ]
  %259 = getelementptr inbounds float, ptr %248, i64 %indvars.iv68.i.i
  %260 = load float, ptr %259, align 4
  %261 = fcmp ogt float %260, %.057.i.i
  %.1.i416.i = select i1 %261, float %260, float %.057.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %zext.i
  br i1 %exitcond72.not.i.i, label %.lr.ph61.i.i, label %.lr.ph59.i415.i, !llvm.loop !30

.lr.ph61.i.i:                                     ; preds = %.lr.ph59.i415.i, %.lr.ph61.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.lr.ph61.i.i ], [ 0, %.lr.ph59.i415.i ]
  %262 = getelementptr inbounds float, ptr %248, i64 %indvars.iv73.i.i
  %263 = load float, ptr %262, align 4
  %264 = fsub float %263, %.1.i416.i
  store float %264, ptr %262, align 4
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %zext.i
  br i1 %exitcond77.not.i.i, label %.lr.ph63.i.i, label %.lr.ph61.i.i, !llvm.loop !31

.lr.ph63.i.i:                                     ; preds = %.lr.ph61.i.i, %.lr.ph63.i.i
  %.1492.i = phi double [ %269, %.lr.ph63.i.i ], [ 0.000000e+00, %.lr.ph61.i.i ]
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph63.i.i ], [ 0, %.lr.ph61.i.i ]
  %265 = getelementptr inbounds float, ptr %248, i64 %indvars.iv78.i.i
  %266 = load float, ptr %265, align 4
  %267 = tail call noundef float @expf(float noundef %266) #21
  %268 = fpext float %267 to double
  %269 = fadd double %.1492.i, %268
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %zext.i
  br i1 %exitcond82.not.i.i, label %.lr.ph65.i.i, label %.lr.ph63.i.i, !llvm.loop !32

.lr.ph65.i.i:                                     ; preds = %.lr.ph63.i.i, %.lr.ph65.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %.lr.ph65.i.i ], [ 0, %.lr.ph63.i.i ]
  %270 = getelementptr inbounds float, ptr %248, i64 %indvars.iv83.i.i
  %271 = load float, ptr %270, align 4
  %272 = tail call noundef float @expf(float noundef %271) #21
  %273 = fpext float %272 to double
  %274 = fdiv double %273, %269
  %275 = getelementptr inbounds double, ptr %214, i64 %indvars.iv83.i.i
  store double %274, ptr %275, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %zext.i
  br i1 %exitcond87.not.i.i, label %_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i, label %.lr.ph65.i.i, !llvm.loop !33

_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i: ; preds = %.lr.ph65.i.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 157, ptr noundef nonnull %248)
  %276 = getelementptr inbounds i8, ptr %4, i64 32
  br label %277

277:                                              ; preds = %277, %_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i
  %indvars.iv570.i = phi i64 [ 0, %_ZL34GenerateWeightedGibbsProbabilitiesPKfPdS1_iPff.exit.i ], [ %indvars.iv.next571.i, %277 ]
  %278 = load float, ptr %246, align 8
  %279 = getelementptr inbounds double, ptr %214, i64 %indvars.iv570.i
  %280 = load double, ptr %279, align 8
  %281 = fptrunc double %280 to float
  %282 = load ptr, ptr %276, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 %indvars.iv570.i
  %284 = load float, ptr %283, align 4
  %285 = fneg float %278
  %286 = tail call float @llvm.fmuladd.f32(float %285, float %281, float %284)
  store float %286, ptr %283, align 4
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %zext.i
  br i1 %exitcond574.not.i, label %._crit_edge530.i, label %277, !llvm.loop !34

._crit_edge530.i:                                 ; preds = %277, %._crit_edge.thread.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 410, ptr noundef %214)
  br label %287

287:                                              ; preds = %._crit_edge530.i, %200
  %288 = getelementptr inbounds i8, ptr %4, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = load float, ptr %289, align 4
  br i1 %118, label %.lr.ph533.preheader.i, label %.loopexit.i

.lr.ph533.preheader.i:                            ; preds = %287
  %wide.trip.count578.i = zext nneg i32 %16 to i64
  br label %.lr.ph533.i

.lr.ph533.i:                                      ; preds = %.lr.ph533.i, %.lr.ph533.preheader.i
  %indvars.iv575.i = phi i64 [ 0, %.lr.ph533.preheader.i ], [ %indvars.iv.next576.i, %.lr.ph533.i ]
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds float, ptr %291, i64 %indvars.iv575.i
  %293 = load float, ptr %292, align 4
  %294 = fsub float %293, %290
  store float %294, ptr %292, align 4
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %exitcond579.not.i = icmp eq i64 %indvars.iv.next576.i, %wide.trip.count578.i
  br i1 %exitcond579.not.i, label %.loopexit.i, label %.lr.ph533.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %.lr.ph533.i, %287, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread495.i
  %295 = load i32, ptr %196, align 4
  %.off400.i = add i32 %295, -1
  %switch401.i = icmp ult i32 %.off400.i, 3
  br i1 %switch401.i, label %296, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

296:                                              ; preds = %.loopexit.i
  %297 = getelementptr inbounds i8, ptr %10, i64 52
  %298 = load i32, ptr %297, align 4
  %299 = shl i32 %298, 1
  %300 = or disjoint i32 %299, 1
  %301 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 426, i64 noundef %17, i64 noundef 4)
  %302 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 427, i64 noundef %17, i64 noundef 4)
  %303 = sext i32 %300 to i64
  %304 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 429, i64 noundef %303, i64 noundef 4)
  %305 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 430, i64 noundef %303, i64 noundef 4)
  %306 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 431, i64 noundef %303, i64 noundef 4)
  %307 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 432, i64 noundef %303, i64 noundef 4)
  %308 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 434, i64 noundef %303, i64 noundef 4)
  %309 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 435, i64 noundef %303, i64 noundef 4)
  %310 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 436, i64 noundef %303, i64 noundef 4)
  %311 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24, i32 noundef 437, i64 noundef %303, i64 noundef 4)
  %312 = add i32 %16, -1
  %313 = icmp sgt i32 %16, 1
  br i1 %313, label %.lr.ph536.i, label %.preheader517.i

.lr.ph536.i:                                      ; preds = %296
  %314 = getelementptr inbounds i8, ptr %4, i64 40
  %315 = getelementptr inbounds i8, ptr %4, i64 56
  %wide.trip.count583.i = zext nneg i32 %312 to i64
  br label %333

.preheader517.i:                                  ; preds = %333, %296
  %.not541.i = icmp slt i32 %298, 0
  br i1 %.not541.i, label %_ZL11FindMinimumPKfi.exit.thread.i, label %.lr.ph543.i

.lr.ph543.i:                                      ; preds = %.preheader517.i
  %invariant.gep539.i = getelementptr i8, ptr %301, i64 -4
  %invariant.gep.i = getelementptr i8, ptr %18, i64 -4
  %316 = icmp sgt i32 %3, 0
  %317 = zext nneg i32 %3 to i64
  %318 = getelementptr inbounds float, ptr %18, i64 %317
  %319 = getelementptr i8, ptr %318, i64 -4
  %320 = getelementptr inbounds i8, ptr %4, i64 72
  %321 = getelementptr inbounds i8, ptr %4, i64 88
  %322 = icmp sgt i32 %312, %3
  %323 = getelementptr float, ptr %18, i64 %24
  %324 = getelementptr i8, ptr %323, i64 4
  %325 = getelementptr inbounds i8, ptr %4, i64 64
  %326 = getelementptr inbounds i8, ptr %4, i64 80
  %327 = add nsw i32 %3, -1
  %328 = zext nneg i32 %327 to i64
  %329 = add nsw i32 %3, 1
  %330 = sext i32 %329 to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %317
  %gep538.i = getelementptr float, ptr %invariant.gep539.i, i64 %24
  %331 = getelementptr inbounds float, ptr %301, i64 %24
  %smax.i = tail call i32 @llvm.smax.i32(i32 %299, i32 0)
  %332 = or disjoint i32 %smax.i, 1
  %wide.trip.count588.i = zext nneg i32 %332 to i64
  br label %350

333:                                              ; preds = %333, %.lr.ph536.i
  %indvars.iv580.i = phi i64 [ 0, %.lr.ph536.i ], [ %indvars.iv.next581.i, %333 ]
  %334 = load ptr, ptr %314, align 8
  %indvars.iv.next581.i = add nuw nsw i64 %indvars.iv580.i, 1
  %335 = getelementptr inbounds float, ptr %334, i64 %indvars.iv.next581.i
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds float, ptr %334, i64 %indvars.iv580.i
  %338 = load float, ptr %337, align 4
  %339 = fsub float %336, %338
  %340 = getelementptr inbounds float, ptr %301, i64 %indvars.iv580.i
  store float %339, ptr %340, align 4
  %341 = load ptr, ptr %315, align 8
  %342 = getelementptr inbounds float, ptr %341, i64 %indvars.iv.next581.i
  %343 = load float, ptr %342, align 4
  %344 = fmul float %343, %343
  %345 = getelementptr inbounds float, ptr %341, i64 %indvars.iv580.i
  %346 = load float, ptr %345, align 4
  %347 = fmul float %346, %346
  %348 = fsub float %344, %347
  %349 = getelementptr inbounds float, ptr %302, i64 %indvars.iv580.i
  store float %348, ptr %349, align 4
  %exitcond584.not.i = icmp eq i64 %indvars.iv.next581.i, %wide.trip.count583.i
  br i1 %exitcond584.not.i, label %.preheader517.i, label %333, !llvm.loop !36

350:                                              ; preds = %582, %.lr.ph543.i
  %indvars.iv585.i = phi i64 [ 0, %.lr.ph543.i ], [ %indvars.iv.next586.i, %582 ]
  %351 = load i32, ptr %297, align 4
  %352 = trunc nuw nsw i64 %indvars.iv585.i to i32
  %353 = sub nsw i32 %352, %351
  %354 = sitofp i32 %353 to float
  br i1 %316, label %355, label %374

355:                                              ; preds = %350
  %356 = load float, ptr %318, align 4
  %357 = load float, ptr %319, align 4
  %358 = fsub float %357, %356
  %359 = fadd float %358, %354
  %360 = load i32, ptr %196, align 4
  %361 = tail call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %360, float noundef %359)
  %362 = load ptr, ptr %320, align 8
  %363 = getelementptr inbounds ptr, ptr %362, i64 %317
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds float, ptr %364, i64 %indvars.iv585.i
  %366 = load float, ptr %365, align 4
  %367 = fadd float %361, %366
  store float %367, ptr %365, align 4
  %368 = load ptr, ptr %321, align 8
  %369 = getelementptr inbounds ptr, ptr %368, i64 %317
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds float, ptr %370, i64 %indvars.iv585.i
  %372 = load float, ptr %371, align 4
  %373 = tail call float @llvm.fmuladd.f32(float %361, float %361, float %372)
  store float %373, ptr %371, align 4
  br label %374

374:                                              ; preds = %355, %350
  br i1 %322, label %375, label %394

375:                                              ; preds = %374
  %376 = load float, ptr %324, align 4
  %377 = load float, ptr %323, align 4
  %378 = fsub float %376, %377
  %379 = fsub float %378, %354
  %380 = load i32, ptr %196, align 4
  %381 = tail call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %380, float noundef %379)
  %382 = load ptr, ptr %325, align 8
  %383 = getelementptr inbounds ptr, ptr %382, i64 %24
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds float, ptr %384, i64 %indvars.iv585.i
  %386 = load float, ptr %385, align 4
  %387 = fadd float %381, %386
  store float %387, ptr %385, align 4
  %388 = load ptr, ptr %326, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 %24
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds float, ptr %390, i64 %indvars.iv585.i
  %392 = load float, ptr %391, align 4
  %393 = tail call float @llvm.fmuladd.f32(float %381, float %381, float %392)
  store float %393, ptr %391, align 4
  br label %394

394:                                              ; preds = %375, %374
  %395 = load ptr, ptr %22, align 8
  %396 = getelementptr inbounds i32, ptr %395, i64 %24
  %397 = load i32, ptr %396, align 4
  br i1 %316, label %398, label %402

398:                                              ; preds = %394
  %399 = getelementptr i32, ptr %395, i64 %317
  %400 = getelementptr i8, ptr %399, i64 -4
  %401 = load i32, ptr %400, align 4
  br label %402

402:                                              ; preds = %398, %394
  %.0372.i = phi i32 [ %401, %398 ], [ 0, %394 ]
  br i1 %322, label %403, label %406

403:                                              ; preds = %402
  %404 = getelementptr i8, ptr %396, i64 4
  %405 = load i32, ptr %404, align 4
  br label %406

406:                                              ; preds = %403, %402
  %.0371.i = phi i32 [ %405, %403 ], [ 0, %402 ]
  %407 = icmp sgt i32 %397, 0
  br i1 %407, label %408, label %434

408:                                              ; preds = %406
  %409 = load ptr, ptr %320, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 %24
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds float, ptr %411, i64 %indvars.iv585.i
  %413 = load float, ptr %412, align 4
  %414 = uitofp nneg i32 %397 to float
  %415 = fdiv float %413, %414
  %416 = load ptr, ptr %325, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 %24
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds float, ptr %418, i64 %indvars.iv585.i
  %420 = load float, ptr %419, align 4
  %421 = fdiv float %420, %414
  %422 = load ptr, ptr %321, align 8
  %423 = getelementptr inbounds ptr, ptr %422, i64 %24
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds float, ptr %424, i64 %indvars.iv585.i
  %426 = load float, ptr %425, align 4
  %427 = fdiv float %426, %414
  %428 = load ptr, ptr %326, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 %24
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds float, ptr %430, i64 %indvars.iv585.i
  %432 = load float, ptr %431, align 4
  %433 = fdiv float %432, %414
  br label %434

434:                                              ; preds = %408, %406
  %.0370.i = phi float [ %415, %408 ], [ 0.000000e+00, %406 ]
  %.0369.i = phi float [ %421, %408 ], [ 0.000000e+00, %406 ]
  %.0368.i = phi float [ %427, %408 ], [ 0.000000e+00, %406 ]
  %.0367.i = phi float [ %433, %408 ], [ 0.000000e+00, %406 ]
  %435 = icmp sgt i32 %.0372.i, 0
  %or.cond.i = select i1 %316, i1 %435, i1 false
  br i1 %or.cond.i, label %436, label %450

436:                                              ; preds = %434
  %437 = load ptr, ptr %325, align 8
  %438 = getelementptr inbounds ptr, ptr %437, i64 %328
  %439 = load ptr, ptr %438, align 8
  %440 = getelementptr inbounds float, ptr %439, i64 %indvars.iv585.i
  %441 = load float, ptr %440, align 4
  %442 = uitofp nneg i32 %.0372.i to float
  %443 = fdiv float %441, %442
  %444 = load ptr, ptr %326, align 8
  %445 = getelementptr inbounds ptr, ptr %444, i64 %328
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds float, ptr %446, i64 %indvars.iv585.i
  %448 = load float, ptr %447, align 4
  %449 = fdiv float %448, %442
  br label %450

450:                                              ; preds = %436, %434
  %.0366.i = phi float [ %443, %436 ], [ 0.000000e+00, %434 ]
  %.0365.i = phi float [ %449, %436 ], [ 0.000000e+00, %434 ]
  %451 = icmp sgt i32 %.0371.i, 0
  %or.cond3.i = select i1 %322, i1 %451, i1 false
  br i1 %or.cond3.i, label %452, label %466

452:                                              ; preds = %450
  %453 = load ptr, ptr %320, align 8
  %454 = getelementptr inbounds ptr, ptr %453, i64 %330
  %455 = load ptr, ptr %454, align 8
  %456 = getelementptr inbounds float, ptr %455, i64 %indvars.iv585.i
  %457 = load float, ptr %456, align 4
  %458 = uitofp nneg i32 %.0371.i to float
  %459 = fdiv float %457, %458
  %460 = load ptr, ptr %321, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 %330
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds float, ptr %462, i64 %indvars.iv585.i
  %464 = load float, ptr %463, align 4
  %465 = fdiv float %464, %458
  br label %466

466:                                              ; preds = %452, %450
  %.0364.i = phi float [ %459, %452 ], [ 0.000000e+00, %450 ]
  %.0363.i = phi float [ %465, %452 ], [ 0.000000e+00, %450 ]
  %467 = fcmp oge float %.0370.i, 0.000000e+00
  %468 = fcmp oge float %.0368.i, 0.000000e+00
  %or.cond5.i = select i1 %467, i1 %468, i1 false
  %469 = fcmp oge float %.0369.i, 0.000000e+00
  %or.cond7.i = select i1 %or.cond5.i, i1 %469, i1 false
  %470 = fcmp oge float %.0367.i, 0.000000e+00
  %or.cond9.i = select i1 %or.cond7.i, i1 %470, i1 false
  %471 = fcmp oge float %.0366.i, 0.000000e+00
  %or.cond11.i = select i1 %or.cond9.i, i1 %471, i1 false
  %472 = fcmp oge float %.0365.i, 0.000000e+00
  %or.cond13.i = select i1 %or.cond11.i, i1 %472, i1 false
  %473 = fcmp oge float %.0364.i, 0.000000e+00
  %or.cond15.i = select i1 %or.cond13.i, i1 %473, i1 false
  %474 = fcmp oge float %.0363.i, 0.000000e+00
  %or.cond17.i = select i1 %or.cond15.i, i1 %474, i1 false
  br i1 %or.cond17.i, label %476, label %475

475:                                              ; preds = %466
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv", ptr noundef nonnull @.str.24, i32 noundef 571) #22
  unreachable

476:                                              ; preds = %466
  %or.cond25.i = and i1 %316, %407
  br i1 %or.cond25.i, label %477, label %508

477:                                              ; preds = %476
  %478 = fcmp ogt float %.0370.i, 0.000000e+00
  %479 = fmul float %.0370.i, %.0370.i
  %480 = fdiv float %.0368.i, %479
  %481 = fadd float %480, -1.000000e+00
  %.1362.i = select i1 %478, float %481, float 0.000000e+00
  br i1 %435, label %482, label %508

482:                                              ; preds = %477
  %483 = fcmp ogt float %.0366.i, 0.000000e+00
  %484 = fmul float %.0366.i, %.0366.i
  %485 = fdiv float %.0365.i, %484
  %486 = fadd float %485, -1.000000e+00
  %.0353.i = select i1 %483, float %486, float 0.000000e+00
  %487 = fcmp oeq float %.0370.i, 0.000000e+00
  %488 = fcmp oeq float %.0366.i, 0.000000e+00
  %or.cond19.i = select i1 %487, i1 true, i1 %488
  br i1 %or.cond19.i, label %489, label %493

489:                                              ; preds = %482
  %490 = load float, ptr %323, align 4
  %491 = load float, ptr %gep.i, align 4
  %492 = fsub float %490, %491
  br label %498

493:                                              ; preds = %482
  %494 = tail call noundef float @logf(float noundef %.0370.i) #21
  %495 = tail call noundef float @logf(float noundef %.0366.i) #21
  %496 = fsub float %494, %495
  %497 = fadd float %496, %354
  br label %498

498:                                              ; preds = %493, %489
  %.1358.i = phi float [ %492, %489 ], [ %497, %493 ]
  %499 = uitofp nneg i32 %397 to double
  %500 = fdiv double 1.000000e+00, %499
  %501 = fpext float %.1362.i to double
  %502 = uitofp nneg i32 %.0372.i to double
  %503 = fdiv double 1.000000e+00, %502
  %504 = fpext float %.0353.i to double
  %505 = fmul double %503, %504
  %506 = tail call double @llvm.fmuladd.f64(double %500, double %501, double %505)
  %507 = fptrunc double %506 to float
  br label %508

508:                                              ; preds = %498, %477, %476
  %.0361.i = phi float [ %.1362.i, %498 ], [ %.1362.i, %477 ], [ 0.000000e+00, %476 ]
  %.0357.i = phi float [ %.1358.i, %498 ], [ 0.000000e+00, %477 ], [ 0.000000e+00, %476 ]
  %.0355.i = phi float [ %507, %498 ], [ 0.000000e+00, %477 ], [ 0.000000e+00, %476 ]
  %or.cond27.i = and i1 %322, %407
  br i1 %or.cond27.i, label %509, label %540

509:                                              ; preds = %508
  %510 = fcmp olt float %.0369.i, 0.000000e+00
  %511 = fmul float %.0369.i, %.0369.i
  %512 = fdiv float %.0367.i, %511
  %513 = fadd float %512, -1.000000e+00
  %.1360.i = select i1 %510, float %513, float 0.000000e+00
  br i1 %451, label %514, label %.thread.i

514:                                              ; preds = %509
  %515 = fcmp ogt float %.0364.i, 0.000000e+00
  %516 = fmul float %.0364.i, %.0364.i
  %517 = fdiv float %.0363.i, %516
  %518 = fadd float %517, -1.000000e+00
  %.0.i = select i1 %515, float %518, float 0.000000e+00
  %519 = fcmp oeq float %.0364.i, 0.000000e+00
  %520 = fcmp oeq float %.0369.i, 0.000000e+00
  %or.cond21.i = select i1 %519, i1 true, i1 %520
  br i1 %or.cond21.i, label %521, label %525

521:                                              ; preds = %514
  %522 = load float, ptr %324, align 4
  %523 = load float, ptr %323, align 4
  %524 = fsub float %522, %523
  br label %530

525:                                              ; preds = %514
  %526 = tail call noundef float @logf(float noundef %.0364.i) #21
  %527 = tail call noundef float @logf(float noundef %.0369.i) #21
  %528 = fsub float %526, %527
  %529 = fadd float %528, %354
  br label %530

530:                                              ; preds = %525, %521
  %.1.i = phi float [ %524, %521 ], [ %529, %525 ]
  %531 = uitofp nneg i32 %.0371.i to double
  %532 = fdiv double 1.000000e+00, %531
  %533 = fpext float %.0.i to double
  %534 = uitofp nneg i32 %397 to double
  %535 = fdiv double 1.000000e+00, %534
  %536 = fpext float %.1360.i to double
  %537 = fmul double %535, %536
  %538 = tail call double @llvm.fmuladd.f64(double %532, double %533, double %537)
  %539 = fptrunc double %538 to float
  br label %.thread.i

540:                                              ; preds = %508
  %spec.select616.i = select i1 %407, float %.0361.i, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %540, %530, %509
  %.sink612.i = phi float [ %.0361.i, %509 ], [ %.0361.i, %530 ], [ %spec.select616.i, %540 ]
  %.0354507.i = phi float [ 0.000000e+00, %509 ], [ %539, %530 ], [ 0.000000e+00, %540 ]
  %.0356505.i = phi float [ 0.000000e+00, %509 ], [ %.1.i, %530 ], [ 0.000000e+00, %540 ]
  %.0359503.i = phi float [ %.1360.i, %509 ], [ %.1360.i, %530 ], [ 0.000000e+00, %540 ]
  %541 = getelementptr inbounds float, ptr %308, i64 %indvars.iv585.i
  store float %.sink612.i, ptr %541, align 4
  %542 = getelementptr inbounds float, ptr %309, i64 %indvars.iv585.i
  store float %.0357.i, ptr %542, align 4
  %543 = getelementptr inbounds float, ptr %310, i64 %indvars.iv585.i
  store float %.0355.i, ptr %543, align 4
  br i1 %435, label %544, label %556

544:                                              ; preds = %.thread.i
  %545 = fpext float %354 to double
  %546 = sitofp i32 %397 to double
  %547 = uitofp nneg i32 %.0372.i to double
  %548 = fdiv double %546, %547
  %549 = tail call double @log(double noundef %548) #21
  %550 = fadd double %549, %545
  %551 = load float, ptr %gep538.i, align 4
  %552 = fpext float %551 to double
  %553 = fsub double %550, %552
  %554 = fptrunc double %553 to float
  %555 = tail call float @llvm.fabs.f32(float %554)
  br label %560

556:                                              ; preds = %.thread.i
  %557 = load float, ptr %gep538.i, align 4
  %558 = fsub float %354, %557
  %559 = tail call noundef float @llvm.fabs.f32(float %558)
  br label %560

560:                                              ; preds = %556, %544
  %.sink.i = phi float [ %555, %544 ], [ %559, %556 ]
  %561 = getelementptr inbounds float, ptr %311, i64 %indvars.iv585.i
  store float %.sink.i, ptr %561, align 4
  %562 = getelementptr inbounds float, ptr %304, i64 %indvars.iv585.i
  %563 = getelementptr inbounds float, ptr %305, i64 %indvars.iv585.i
  %564 = getelementptr inbounds float, ptr %306, i64 %indvars.iv585.i
  br i1 %407, label %565, label %.thread509.i

.thread509.i:                                     ; preds = %560
  store float 0.000000e+00, ptr %562, align 4
  store float %.0356505.i, ptr %563, align 4
  store float %.0354507.i, ptr %564, align 4
  br label %578

565:                                              ; preds = %560
  store float %.0359503.i, ptr %562, align 4
  store float %.0356505.i, ptr %563, align 4
  store float %.0354507.i, ptr %564, align 4
  br i1 %451, label %566, label %578

566:                                              ; preds = %565
  %567 = fpext float %354 to double
  %568 = uitofp nneg i32 %.0371.i to double
  %569 = uitofp nneg i32 %397 to double
  %570 = fdiv double %568, %569
  %571 = tail call double @log(double noundef %570) #21
  %572 = fadd double %571, %567
  %573 = load float, ptr %331, align 4
  %574 = fpext float %573 to double
  %575 = fsub double %572, %574
  %576 = fptrunc double %575 to float
  %577 = tail call float @llvm.fabs.f32(float %576)
  br label %582

578:                                              ; preds = %565, %.thread509.i
  %579 = load float, ptr %331, align 4
  %580 = fsub float %354, %579
  %581 = tail call noundef float @llvm.fabs.f32(float %580)
  br label %582

582:                                              ; preds = %578, %566
  %.sink614.i = phi float [ %577, %566 ], [ %581, %578 ]
  %583 = getelementptr inbounds float, ptr %307, i64 %indvars.iv585.i
  store float %.sink614.i, ptr %583, align 4
  %indvars.iv.next586.i = add nuw nsw i64 %indvars.iv585.i, 1
  %exitcond589.not.i = icmp eq i64 %indvars.iv.next586.i, %wide.trip.count588.i
  br i1 %exitcond589.not.i, label %._crit_edge544.i, label %350, !llvm.loop !37

._crit_edge544.i:                                 ; preds = %582
  %584 = load float, ptr %311, align 4
  %wide.trip.count.i422.i = zext nneg i32 %300 to i64
  br label %.lr.ph.i423.i

_ZL11FindMinimumPKfi.exit.thread.i:               ; preds = %.preheader517.i
  %585 = load float, ptr %308, align 4
  %586 = load float, ptr %309, align 4
  %587 = load float, ptr %310, align 4
  br label %_ZL11FindMinimumPKfi.exit440.i

.lr.ph.i423.i:                                    ; preds = %.lr.ph.i423.i, %._crit_edge544.i
  %indvars.iv.i424.i = phi i64 [ 0, %._crit_edge544.i ], [ %indvars.iv.next.i426.i, %.lr.ph.i423.i ]
  %.01015.i.i = phi i32 [ 0, %._crit_edge544.i ], [ %.1.i425.i, %.lr.ph.i423.i ]
  %.01114.i.i = phi float [ %584, %._crit_edge544.i ], [ %.112.i.i, %.lr.ph.i423.i ]
  %588 = getelementptr inbounds float, ptr %311, i64 %indvars.iv.i424.i
  %589 = load float, ptr %588, align 4
  %590 = fcmp olt float %589, %.01114.i.i
  %.112.i.i = select i1 %590, float %589, float %.01114.i.i
  %591 = trunc nuw nsw i64 %indvars.iv.i424.i to i32
  %.1.i425.i = select i1 %590, i32 %591, i32 %.01015.i.i
  %indvars.iv.next.i426.i = add nuw nsw i64 %indvars.iv.i424.i, 1
  %exitcond.not.i427.i = icmp eq i64 %indvars.iv.next.i426.i, %wide.trip.count.i422.i
  br i1 %exitcond.not.i427.i, label %_ZL11FindMinimumPKfi.exit.i, label %.lr.ph.i423.i, !llvm.loop !38

_ZL11FindMinimumPKfi.exit.i:                      ; preds = %.lr.ph.i423.i
  %592 = sext i32 %.1.i425.i to i64
  %593 = getelementptr inbounds float, ptr %308, i64 %592
  %594 = load float, ptr %593, align 4
  %595 = getelementptr inbounds float, ptr %309, i64 %592
  %596 = load float, ptr %595, align 4
  %597 = getelementptr inbounds float, ptr %310, i64 %592
  %598 = load float, ptr %597, align 4
  %599 = load float, ptr %307, align 4
  br label %.lr.ph.i432.i

.lr.ph.i432.i:                                    ; preds = %.lr.ph.i432.i, %_ZL11FindMinimumPKfi.exit.i
  %indvars.iv.i433.i = phi i64 [ 0, %_ZL11FindMinimumPKfi.exit.i ], [ %indvars.iv.next.i438.i, %.lr.ph.i432.i ]
  %.01015.i434.i = phi i32 [ 0, %_ZL11FindMinimumPKfi.exit.i ], [ %.1.i437.i, %.lr.ph.i432.i ]
  %.01114.i435.i = phi float [ %599, %_ZL11FindMinimumPKfi.exit.i ], [ %.112.i436.i, %.lr.ph.i432.i ]
  %600 = getelementptr inbounds float, ptr %307, i64 %indvars.iv.i433.i
  %601 = load float, ptr %600, align 4
  %602 = fcmp olt float %601, %.01114.i435.i
  %.112.i436.i = select i1 %602, float %601, float %.01114.i435.i
  %603 = trunc nuw nsw i64 %indvars.iv.i433.i to i32
  %.1.i437.i = select i1 %602, i32 %603, i32 %.01015.i434.i
  %indvars.iv.next.i438.i = add nuw nsw i64 %indvars.iv.i433.i, 1
  %exitcond.not.i439.i = icmp eq i64 %indvars.iv.next.i438.i, %wide.trip.count.i422.i
  br i1 %exitcond.not.i439.i, label %_ZL11FindMinimumPKfi.exit440.loopexit.i, label %.lr.ph.i432.i, !llvm.loop !38

_ZL11FindMinimumPKfi.exit440.loopexit.i:          ; preds = %.lr.ph.i432.i
  %604 = sext i32 %.1.i437.i to i64
  br label %_ZL11FindMinimumPKfi.exit440.i

_ZL11FindMinimumPKfi.exit440.i:                   ; preds = %_ZL11FindMinimumPKfi.exit440.loopexit.i, %_ZL11FindMinimumPKfi.exit.thread.i
  %605 = phi float [ %587, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %598, %_ZL11FindMinimumPKfi.exit440.loopexit.i ]
  %606 = phi float [ %586, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %596, %_ZL11FindMinimumPKfi.exit440.loopexit.i ]
  %607 = phi float [ %585, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %594, %_ZL11FindMinimumPKfi.exit440.loopexit.i ]
  %.010.lcssa.i429.i = phi i64 [ 0, %_ZL11FindMinimumPKfi.exit.thread.i ], [ %604, %_ZL11FindMinimumPKfi.exit440.loopexit.i ]
  %608 = getelementptr inbounds float, ptr %304, i64 %.010.lcssa.i429.i
  %609 = load float, ptr %608, align 4
  %610 = getelementptr inbounds float, ptr %305, i64 %.010.lcssa.i429.i
  %611 = load float, ptr %610, align 4
  %612 = getelementptr inbounds float, ptr %306, i64 %.010.lcssa.i429.i
  %613 = load float, ptr %612, align 4
  %614 = fadd float %607, %609
  %615 = fcmp ogt float %614, 0.000000e+00
  br i1 %615, label %616, label %619

616:                                              ; preds = %_ZL11FindMinimumPKfi.exit440.i
  %617 = tail call noundef float @logf(float noundef %614) #21
  %618 = fmul float %617, 5.000000e-01
  br label %619

619:                                              ; preds = %616, %_ZL11FindMinimumPKfi.exit440.i
  %.0379.i = phi float [ %618, %616 ], [ 0.000000e+00, %_ZL11FindMinimumPKfi.exit440.i ]
  %620 = icmp sgt i32 %3, 0
  br i1 %620, label %621, label %626

621:                                              ; preds = %619
  %622 = add nsw i32 %3, -1
  %623 = zext nneg i32 %622 to i64
  %624 = getelementptr inbounds float, ptr %301, i64 %623
  store float %606, ptr %624, align 4
  %625 = getelementptr inbounds float, ptr %302, i64 %623
  store float %605, ptr %625, align 4
  br label %626

626:                                              ; preds = %621, %619
  %627 = icmp sgt i32 %312, %3
  br i1 %627, label %628, label %631

628:                                              ; preds = %626
  %629 = getelementptr inbounds float, ptr %301, i64 %24
  store float %611, ptr %629, align 4
  %630 = getelementptr inbounds float, ptr %302, i64 %24
  store float %613, ptr %630, align 4
  br label %631

631:                                              ; preds = %628, %626
  %632 = load i32, ptr %196, align 4
  %633 = icmp eq i32 %632, 3
  br i1 %633, label %.preheader516.i, label %668

.preheader516.i:                                  ; preds = %631
  br i1 %118, label %.lr.ph547.i, label %.critedge.thread.i

.lr.ph547.i:                                      ; preds = %.preheader516.i
  %634 = load ptr, ptr %22, align 8
  %635 = getelementptr inbounds i8, ptr %10, i64 44
  %636 = load i32, ptr %635, align 4
  %wide.trip.count592.i = zext nneg i32 %16 to i64
  br label %637

637:                                              ; preds = %637, %.lr.ph547.i
  %indvars.iv590.i = phi i64 [ 0, %.lr.ph547.i ], [ %indvars.iv.next591.i, %637 ]
  %.0374546.i = phi i1 [ true, %.lr.ph547.i ], [ %spec.select.i, %637 ]
  %638 = getelementptr inbounds i32, ptr %634, i64 %indvars.iv590.i
  %639 = load i32, ptr %638, align 4
  %640 = icmp sge i32 %639, %636
  %spec.select.i = select i1 %640, i1 %.0374546.i, i1 false
  %indvars.iv.next591.i = add nuw nsw i64 %indvars.iv590.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next591.i, %wide.trip.count592.i
  br i1 %exitcond593.not.i, label %._crit_edge548.i, label %637, !llvm.loop !39

._crit_edge548.i:                                 ; preds = %637
  br i1 %spec.select.i, label %.critedge.i, label %668

.critedge.i:                                      ; preds = %._crit_edge548.i
  %641 = getelementptr inbounds i8, ptr %4, i64 48
  %642 = load ptr, ptr %641, align 8
  %643 = getelementptr inbounds float, ptr %642, i64 %24
  store float %.0379.i, ptr %643, align 4
  %644 = icmp eq i32 %3, 0
  br i1 %644, label %.lr.ph551.i, label %660

.critedge.thread.i:                               ; preds = %.preheader516.i
  %645 = getelementptr inbounds i8, ptr %4, i64 48
  %646 = load ptr, ptr %645, align 8
  %647 = getelementptr inbounds float, ptr %646, i64 %24
  store float %.0379.i, ptr %647, align 4
  %648 = icmp eq i32 %3, 0
  br i1 %648, label %._crit_edge552.i, label %660

.lr.ph551.i:                                      ; preds = %.critedge.i
  %649 = getelementptr inbounds i8, ptr %10, i64 48
  br label %650

650:                                              ; preds = %650, %.lr.ph551.i
  %indvars.iv594.i = phi i64 [ 0, %.lr.ph551.i ], [ %indvars.iv.next595.i, %650 ]
  %651 = load float, ptr %649, align 8
  %652 = fsub float %651, %.0379.i
  %653 = load ptr, ptr %641, align 8
  %654 = getelementptr inbounds float, ptr %653, i64 %indvars.iv594.i
  %655 = load float, ptr %654, align 4
  %656 = fadd float %652, %655
  store float %656, ptr %654, align 4
  %indvars.iv.next595.i = add nuw nsw i64 %indvars.iv594.i, 1
  %exitcond598.not.i = icmp eq i64 %indvars.iv.next595.i, %wide.trip.count592.i
  br i1 %exitcond598.not.i, label %._crit_edge552.i, label %650, !llvm.loop !40

._crit_edge552.i:                                 ; preds = %650, %.critedge.thread.i
  %657 = phi ptr [ %645, %.critedge.thread.i ], [ %641, %650 ]
  %658 = getelementptr inbounds i8, ptr %10, i64 48
  store float %.0379.i, ptr %658, align 8
  %659 = load ptr, ptr %657, align 8
  store float 0.000000e+00, ptr %659, align 4
  br label %668

660:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %661 = phi ptr [ %645, %.critedge.thread.i ], [ %641, %.critedge.i ]
  %662 = getelementptr inbounds i8, ptr %10, i64 48
  %663 = load float, ptr %662, align 8
  %664 = load ptr, ptr %661, align 8
  %665 = getelementptr inbounds float, ptr %664, i64 %24
  %666 = load float, ptr %665, align 4
  %667 = fsub float %666, %663
  store float %667, ptr %665, align 4
  br label %668

668:                                              ; preds = %660, %._crit_edge552.i, %._crit_edge548.i, %631
  %669 = getelementptr inbounds i8, ptr %4, i64 40
  %670 = load ptr, ptr %669, align 8
  store float 0.000000e+00, ptr %670, align 4
  %671 = getelementptr inbounds i8, ptr %4, i64 56
  %672 = load ptr, ptr %671, align 8
  store float 0.000000e+00, ptr %672, align 4
  %673 = load ptr, ptr %669, align 8
  %674 = load float, ptr %673, align 4
  %675 = getelementptr inbounds i8, ptr %4, i64 48
  %676 = load ptr, ptr %675, align 8
  %677 = load float, ptr %676, align 4
  %678 = fadd float %674, %677
  %679 = getelementptr inbounds i8, ptr %4, i64 32
  %680 = load ptr, ptr %679, align 8
  store float %678, ptr %680, align 4
  br i1 %313, label %.lr.ph555.preheader.i, label %._crit_edge556.i

.lr.ph555.preheader.i:                            ; preds = %668
  %wide.trip.count602.i = zext nneg i32 %16 to i64
  br label %.lr.ph555.i

.lr.ph555.i:                                      ; preds = %.lr.ph555.i, %.lr.ph555.preheader.i
  %indvars.iv599.i = phi i64 [ 1, %.lr.ph555.preheader.i ], [ %indvars.iv.next600.i, %.lr.ph555.i ]
  %681 = add nsw i64 %indvars.iv599.i, -1
  %682 = getelementptr inbounds float, ptr %301, i64 %681
  %683 = load float, ptr %682, align 4
  %684 = load ptr, ptr %669, align 8
  %685 = getelementptr inbounds float, ptr %684, i64 %681
  %686 = load float, ptr %685, align 4
  %687 = fadd float %683, %686
  %688 = getelementptr inbounds float, ptr %684, i64 %indvars.iv599.i
  store float %687, ptr %688, align 4
  %689 = getelementptr inbounds float, ptr %302, i64 %681
  %690 = load float, ptr %689, align 4
  %691 = load ptr, ptr %671, align 8
  %692 = getelementptr inbounds float, ptr %691, i64 %681
  %693 = load float, ptr %692, align 4
  %694 = fmul float %693, %693
  %695 = fadd float %690, %694
  %696 = tail call noundef float @sqrtf(float noundef %695) #21
  %697 = load ptr, ptr %671, align 8
  %698 = getelementptr inbounds float, ptr %697, i64 %indvars.iv599.i
  store float %696, ptr %698, align 4
  %699 = load ptr, ptr %669, align 8
  %700 = getelementptr inbounds float, ptr %699, i64 %indvars.iv599.i
  %701 = load float, ptr %700, align 4
  %702 = load ptr, ptr %675, align 8
  %703 = getelementptr inbounds float, ptr %702, i64 %indvars.iv599.i
  %704 = load float, ptr %703, align 4
  %705 = fadd float %701, %704
  %706 = load ptr, ptr %679, align 8
  %707 = getelementptr inbounds float, ptr %706, i64 %indvars.iv599.i
  store float %705, ptr %707, align 4
  %indvars.iv.next600.i = add nuw nsw i64 %indvars.iv599.i, 1
  %exitcond603.not.i = icmp eq i64 %indvars.iv.next600.i, %wide.trip.count602.i
  br i1 %exitcond603.not.i, label %._crit_edge556.i, label %.lr.ph555.i, !llvm.loop !41

._crit_edge556.i:                                 ; preds = %.lr.ph555.i, %668
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 818, ptr noundef %301)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 819, ptr noundef %302)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 821, ptr noundef %308)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 822, ptr noundef %309)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 823, ptr noundef %310)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24, i32 noundef 824, ptr noundef %311)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 826, ptr noundef %304)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 827, ptr noundef %305)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 828, ptr noundef %306)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 829, ptr noundef %307)
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread: ; preds = %._crit_edge, %.loopexit.i, %._crit_edge556.i
  %708 = icmp ne ptr %0, null
  br label %715

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit: ; preds = %193, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %709 = phi i1 [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i ], [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i ], [ %118, %193 ]
  %.not282 = icmp eq ptr %0, null
  br i1 %.not282, label %715, label %710

710:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %711 = getelementptr inbounds i8, ptr %10, i64 12
  %712 = load i32, ptr %711, align 4
  %713 = tail call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %712)
  %714 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef %5, ptr noundef %713) #21
  br label %715

715:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, %710, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %716 = phi i1 [ %118, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ %709, %710 ], [ %709, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %717 = phi i1 [ %708, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ true, %710 ], [ false, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %718 = load ptr, ptr %9, align 8
  %719 = getelementptr inbounds i8, ptr %718, i64 36
  %720 = load i32, ptr %719, align 4
  %721 = sext i32 %720 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i64 %721, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 32768, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %722 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %722, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %723 = xor i64 %721, 2004413935125305890
  %724 = add nsw i64 %721, 32768
  %725 = xor i64 %724, 2147483648
  %726 = add nsw i64 %725, %724
  %727 = tail call i64 @llvm.fshl.i64(i64 %725, i64 %725, i64 42)
  %728 = xor i64 %727, %726
  %729 = add i64 %728, %726
  %730 = tail call i64 @llvm.fshl.i64(i64 %728, i64 %728, i64 12)
  %731 = xor i64 %730, %729
  %732 = add i64 %731, %729
  %733 = tail call i64 @llvm.fshl.i64(i64 %731, i64 %731, i64 31)
  %734 = xor i64 %733, %732
  %735 = add i64 %732, 32768
  %736 = add nsw i64 %723, 1
  %737 = add i64 %736, %734
  %738 = add i64 %735, %737
  %739 = tail call i64 @llvm.fshl.i64(i64 %737, i64 %737, i64 16)
  %740 = xor i64 %739, %738
  %741 = add i64 %740, %738
  %742 = tail call i64 @llvm.fshl.i64(i64 %740, i64 %740, i64 32)
  %743 = xor i64 %742, %741
  %744 = add i64 %743, %741
  %745 = tail call i64 @llvm.fshl.i64(i64 %743, i64 %743, i64 24)
  %746 = xor i64 %745, %744
  %747 = add i64 %746, %744
  %748 = tail call i64 @llvm.fshl.i64(i64 %746, i64 %746, i64 21)
  %749 = xor i64 %748, %747
  %750 = add i64 %747, %723
  %751 = add nsw i64 %721, 2
  %752 = add i64 %751, %749
  %753 = add i64 %750, %752
  %754 = tail call i64 @llvm.fshl.i64(i64 %752, i64 %752, i64 16)
  %755 = xor i64 %754, %753
  %756 = add i64 %755, %753
  %757 = tail call i64 @llvm.fshl.i64(i64 %755, i64 %755, i64 42)
  %758 = xor i64 %757, %756
  %759 = add i64 %758, %756
  %760 = tail call i64 @llvm.fshl.i64(i64 %758, i64 %758, i64 12)
  %761 = xor i64 %760, %759
  %762 = add i64 %761, %759
  %763 = tail call i64 @llvm.fshl.i64(i64 %761, i64 %761, i64 31)
  %764 = xor i64 %763, %762
  %765 = add i64 %762, %721
  %766 = add i64 %764, 32771
  %767 = add i64 %765, %766
  %768 = tail call i64 @llvm.fshl.i64(i64 %766, i64 %766, i64 16)
  %769 = xor i64 %768, %767
  %770 = add i64 %769, %767
  %771 = tail call i64 @llvm.fshl.i64(i64 %769, i64 %769, i64 32)
  %772 = xor i64 %771, %770
  %773 = add i64 %772, %770
  %774 = tail call i64 @llvm.fshl.i64(i64 %772, i64 %772, i64 24)
  %775 = xor i64 %774, %773
  %776 = add i64 %775, %773
  %777 = tail call i64 @llvm.fshl.i64(i64 %775, i64 %775, i64 21)
  %778 = xor i64 %777, %776
  %779 = add i64 %776, 32768
  %780 = add nsw i64 %723, 4
  %781 = add i64 %780, %778
  %782 = add i64 %779, %781
  %783 = tail call i64 @llvm.fshl.i64(i64 %781, i64 %781, i64 16)
  %784 = xor i64 %783, %782
  %785 = add i64 %784, %782
  %786 = tail call i64 @llvm.fshl.i64(i64 %784, i64 %784, i64 42)
  %787 = xor i64 %786, %785
  %788 = add i64 %787, %785
  %789 = tail call i64 @llvm.fshl.i64(i64 %787, i64 %787, i64 12)
  %790 = xor i64 %789, %788
  %791 = add i64 %790, %788
  %792 = tail call i64 @llvm.fshl.i64(i64 %790, i64 %790, i64 31)
  %793 = xor i64 %792, %791
  %794 = add i64 %791, %723
  %795 = add nsw i64 %721, 5
  %796 = add i64 %795, %793
  %797 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %794, ptr %797, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %796, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %798 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 0, ptr %798, align 8
  %799 = getelementptr inbounds i8, ptr %10, i64 4
  %800 = load i32, ptr %799, align 4
  %801 = and i32 %800, -2
  %switch.i135 = icmp eq i32 %801, 4
  br i1 %switch.i135, label %818, label %802

802:                                              ; preds = %715
  %803 = getelementptr inbounds i8, ptr %10, i64 68
  %804 = load i32, ptr %803, align 4
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %806, label %818

806:                                              ; preds = %802
  %807 = load ptr, ptr %22, align 8
  %808 = getelementptr i32, ptr %807, i64 %17
  %809 = getelementptr i8, ptr %808, i64 -4
  %810 = load i32, ptr %809, align 4
  %.not.i = icmp sgt i32 %810, %804
  br i1 %.not.i, label %818, label %811

811:                                              ; preds = %806
  %812 = getelementptr inbounds i32, ptr %807, i64 %24
  %813 = load i32, ptr %812, align 4
  %814 = icmp eq i32 %813, %804
  br i1 %814, label %815, label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

815:                                              ; preds = %811
  %816 = add nsw i32 %3, 1
  %817 = icmp eq i32 %816, %16
  %spec.select.i165 = select i1 %817, i32 %3, i32 %816
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

818:                                              ; preds = %806, %802, %715
  %819 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef 882, i64 noundef %17, i64 noundef 8)
  %820 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 883, i64 noundef %17, i64 noundef 8)
  %821 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 884, i64 noundef %17, i64 noundef 8)
  %822 = getelementptr inbounds i8, ptr %10, i64 64
  %823 = load i32, ptr %822, align 8
  %824 = icmp sgt i32 %823, 0
  br i1 %824, label %.lr.ph407.i, label %._crit_edge408.i

.lr.ph407.i:                                      ; preds = %818
  %825 = getelementptr inbounds i8, ptr %10, i64 8
  %826 = add nsw i32 %16, -1
  %827 = getelementptr inbounds i8, ptr %10, i64 72
  %828 = getelementptr inbounds i8, ptr %4, i64 96
  %wide.trip.count.i137 = zext nneg i32 %16 to i64
  br label %829

829:                                              ; preds = %._crit_edge402.i, %.lr.ph407.i
  %indvars.iv449.i = phi i64 [ 0, %.lr.ph407.i ], [ %indvars.iv.next450.i, %._crit_edge402.i ]
  %.0200405.i = phi i32 [ %3, %.lr.ph407.i ], [ %.5224.i, %._crit_edge402.i ]
  %.0204403.i = phi float [ 0.000000e+00, %.lr.ph407.i ], [ %.6210.i, %._crit_edge402.i ]
  store i64 %5, ptr %722, align 8
  store i64 %indvars.iv449.i, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %830 = load i64, ptr %7, align 8
  %831 = add i64 %830, %5
  %832 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %833 = xor i64 %830, %832
  %834 = xor i64 %833, 2004413935125273122
  %835 = add i64 %832, %indvars.iv449.i
  %836 = add i64 %831, %835
  %837 = call i64 @llvm.fshl.i64(i64 %835, i64 %835, i64 16)
  %838 = xor i64 %837, %836
  %839 = add i64 %838, %836
  %840 = call i64 @llvm.fshl.i64(i64 %838, i64 %838, i64 42)
  %841 = xor i64 %840, %839
  %842 = add i64 %841, %839
  %843 = call i64 @llvm.fshl.i64(i64 %841, i64 %841, i64 12)
  %844 = xor i64 %843, %842
  %845 = add i64 %844, %842
  %846 = call i64 @llvm.fshl.i64(i64 %844, i64 %844, i64 31)
  %847 = xor i64 %846, %845
  %848 = add i64 %845, %832
  %849 = add i64 %834, 1
  %850 = add i64 %849, %847
  %851 = add i64 %848, %850
  %852 = call i64 @llvm.fshl.i64(i64 %850, i64 %850, i64 16)
  %853 = xor i64 %852, %851
  %854 = add i64 %853, %851
  %855 = call i64 @llvm.fshl.i64(i64 %853, i64 %853, i64 32)
  %856 = xor i64 %855, %854
  %857 = add i64 %856, %854
  %858 = call i64 @llvm.fshl.i64(i64 %856, i64 %856, i64 24)
  %859 = xor i64 %858, %857
  %860 = add i64 %859, %857
  %861 = call i64 @llvm.fshl.i64(i64 %859, i64 %859, i64 21)
  %862 = xor i64 %861, %860
  %863 = add i64 %860, %834
  %864 = add i64 %830, 2
  %865 = add i64 %864, %862
  %866 = add i64 %863, %865
  %867 = call i64 @llvm.fshl.i64(i64 %865, i64 %865, i64 16)
  %868 = xor i64 %867, %866
  %869 = add i64 %868, %866
  %870 = call i64 @llvm.fshl.i64(i64 %868, i64 %868, i64 42)
  %871 = xor i64 %870, %869
  %872 = add i64 %871, %869
  %873 = call i64 @llvm.fshl.i64(i64 %871, i64 %871, i64 12)
  %874 = xor i64 %873, %872
  %875 = add i64 %874, %872
  %876 = call i64 @llvm.fshl.i64(i64 %874, i64 %874, i64 31)
  %877 = xor i64 %876, %875
  %878 = add i64 %875, %830
  %879 = add i64 %832, 3
  %880 = add i64 %879, %877
  %881 = add i64 %878, %880
  %882 = call i64 @llvm.fshl.i64(i64 %880, i64 %880, i64 16)
  %883 = xor i64 %882, %881
  %884 = add i64 %883, %881
  %885 = call i64 @llvm.fshl.i64(i64 %883, i64 %883, i64 32)
  %886 = xor i64 %885, %884
  %887 = add i64 %886, %884
  %888 = call i64 @llvm.fshl.i64(i64 %886, i64 %886, i64 24)
  %889 = xor i64 %888, %887
  %890 = add i64 %889, %887
  %891 = call i64 @llvm.fshl.i64(i64 %889, i64 %889, i64 21)
  %892 = xor i64 %891, %890
  %893 = add i64 %890, %832
  %894 = add i64 %834, 4
  %895 = add i64 %894, %892
  %896 = add i64 %893, %895
  %897 = call i64 @llvm.fshl.i64(i64 %895, i64 %895, i64 16)
  %898 = xor i64 %897, %896
  %899 = add i64 %898, %896
  %900 = call i64 @llvm.fshl.i64(i64 %898, i64 %898, i64 42)
  %901 = xor i64 %900, %899
  %902 = add i64 %901, %899
  %903 = call i64 @llvm.fshl.i64(i64 %901, i64 %901, i64 12)
  %904 = xor i64 %903, %902
  %905 = add i64 %904, %902
  %906 = call i64 @llvm.fshl.i64(i64 %904, i64 %904, i64 31)
  %907 = xor i64 %906, %905
  %908 = add i64 %905, %834
  %909 = add i64 %830, 5
  %910 = add i64 %909, %907
  store i64 %908, ptr %797, align 8
  store i64 %910, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  store i32 0, ptr %798, align 8
  br i1 %716, label %.lr.ph.i161, label %._crit_edge.i138

.lr.ph.i161:                                      ; preds = %829, %.lr.ph.i161
  %indvars.iv.i162 = phi i64 [ %indvars.iv.next.i163, %.lr.ph.i161 ], [ 0, %829 ]
  %911 = getelementptr inbounds double, ptr %819, i64 %indvars.iv.i162
  store double 0.000000e+00, ptr %911, align 8
  %912 = getelementptr inbounds double, ptr %820, i64 %indvars.iv.i162
  store double 0.000000e+00, ptr %912, align 8
  %indvars.iv.next.i163 = add nuw nsw i64 %indvars.iv.i162, 1
  %exitcond.not.i164 = icmp eq i64 %indvars.iv.next.i163, %wide.trip.count.i137
  br i1 %exitcond.not.i164, label %._crit_edge.i138, label %.lr.ph.i161, !llvm.loop !42

._crit_edge.i138:                                 ; preds = %.lr.ph.i161, %829
  %913 = load i32, ptr %825, align 8
  switch i32 %913, label %1555 [
    i32 3, label %914
    i32 4, label %914
    i32 1, label %1322
    i32 2, label %1322
  ]

914:                                              ; preds = %._crit_edge.i138, %._crit_edge.i138
  %915 = load i32, ptr %827, align 8
  %916 = icmp slt i32 %915, 0
  br i1 %916, label %920, label %917

917:                                              ; preds = %914
  %918 = sub nsw i32 %.0200405.i, %915
  %919 = add nsw i32 %915, %.0200405.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %918, i32 0)
  %.not243.i = icmp slt i32 %919, %16
  %spec.select253.i = select i1 %.not243.i, i32 %919, i32 %826
  br label %920

920:                                              ; preds = %917, %914
  %.0216.i = phi i32 [ %spec.select253.i, %917 ], [ %826, %914 ]
  %.0212.i = phi i32 [ %spec.store.select.i, %917 ], [ 0, %914 ]
  %921 = zext nneg i32 %.0212.i to i64
  %.not36.i.i139 = icmp sgt i32 %.0212.i, %.0216.i
  br i1 %.not36.i.i139, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156, label %.lr.ph.preheader.i.i140

.lr.ph.preheader.i.i140:                          ; preds = %920
  %922 = getelementptr inbounds float, ptr %19, i64 %921
  %923 = load float, ptr %922, align 4
  %924 = add nuw i32 %.0216.i, 1
  br label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %.lr.ph.i.i141, %.lr.ph.preheader.i.i140
  %indvars.iv.i.i142 = phi i64 [ %921, %.lr.ph.preheader.i.i140 ], [ %indvars.iv.next.i.i145, %.lr.ph.i.i141 ]
  %.038.i.i143 = phi float [ %923, %.lr.ph.preheader.i.i140 ], [ %.1.i.i144, %.lr.ph.i.i141 ]
  %925 = getelementptr inbounds float, ptr %19, i64 %indvars.iv.i.i142
  %926 = load float, ptr %925, align 4
  %927 = fcmp ogt float %926, %.038.i.i143
  %.1.i.i144 = select i1 %927, float %926, float %.038.i.i143
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i145 to i32
  %exitcond.not.i.i146 = icmp eq i32 %924, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i146, label %.lr.ph41.i.i148, label %.lr.ph.i.i141, !llvm.loop !25

.lr.ph41.i.i148:                                  ; preds = %.lr.ph.i.i141, %.lr.ph41.i.i148
  %.0361.i149 = phi double [ %933, %.lr.ph41.i.i148 ], [ 0.000000e+00, %.lr.ph.i.i141 ]
  %indvars.iv46.i.i150 = phi i64 [ %indvars.iv.next47.i.i151, %.lr.ph41.i.i148 ], [ %921, %.lr.ph.i.i141 ]
  %928 = getelementptr inbounds float, ptr %19, i64 %indvars.iv46.i.i150
  %929 = load float, ptr %928, align 4
  %930 = fsub float %929, %.1.i.i144
  %931 = call noundef float @expf(float noundef %930) #21
  %932 = fpext float %931 to double
  %933 = fadd double %.0361.i149, %932
  %indvars.iv.next47.i.i151 = add nuw nsw i64 %indvars.iv46.i.i150, 1
  %lftr.wideiv49.i.i = trunc i64 %indvars.iv.next47.i.i151 to i32
  %exitcond50.not.i.i = icmp eq i32 %924, %lftr.wideiv49.i.i
  br i1 %exitcond50.not.i.i, label %.lr.ph44.i.i153, label %.lr.ph41.i.i148, !llvm.loop !26

.lr.ph44.i.i153:                                  ; preds = %.lr.ph41.i.i148, %.lr.ph44.i.i153
  %indvars.iv51.i.i154 = phi i64 [ %indvars.iv.next52.i.i155, %.lr.ph44.i.i153 ], [ %921, %.lr.ph41.i.i148 ]
  %934 = getelementptr inbounds float, ptr %19, i64 %indvars.iv51.i.i154
  %935 = load float, ptr %934, align 4
  %936 = fsub float %935, %.1.i.i144
  %937 = call noundef float @expf(float noundef %936) #21
  %938 = fpext float %937 to double
  %939 = fdiv double %938, %933
  %940 = getelementptr inbounds double, ptr %21, i64 %indvars.iv51.i.i154
  store double %939, ptr %940, align 8
  %indvars.iv.next52.i.i155 = add nuw nsw i64 %indvars.iv51.i.i154, 1
  %lftr.wideiv54.i.i = trunc i64 %indvars.iv.next52.i.i155 to i32
  %exitcond55.not.i.i = icmp eq i32 %924, %lftr.wideiv54.i.i
  br i1 %exitcond55.not.i.i, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i, label %.lr.ph44.i.i153, !llvm.loop !27

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i: ; preds = %.lr.ph44.i.i153
  %.pre.i = load i32, ptr %825, align 8
  br label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156: ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i, %920
  %941 = phi i32 [ %913, %920 ], [ %.pre.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i ]
  %.1362.i157 = phi double [ 0.000000e+00, %920 ], [ %933, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i ]
  switch i32 %941, label %.loopexit.i159 [
    i32 3, label %.preheader.i160
    i32 4, label %.preheader365.i
  ]

.preheader365.i:                                  ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156
  br i1 %.not36.i.i139, label %._crit_edge371.thread.i, label %.lr.ph370.preheader.i

.lr.ph370.preheader.i:                            ; preds = %.preheader365.i
  %942 = add nuw i32 %.0216.i, 1
  %wide.trip.count421.i = zext i32 %942 to i64
  br label %.lr.ph370.i

.preheader.i160:                                  ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156
  br i1 %.not36.i.i139, label %._crit_edge391.i, label %.lr.ph390.preheader.i

.lr.ph390.preheader.i:                            ; preds = %.preheader.i160
  %943 = add nuw i32 %.0216.i, 1
  %wide.trip.count439.i = zext i32 %943 to i64
  br label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %.lr.ph390.i, %.lr.ph390.preheader.i
  %indvars.iv436.i = phi i64 [ %921, %.lr.ph390.preheader.i ], [ %indvars.iv.next437.i, %.lr.ph390.i ]
  %944 = getelementptr inbounds double, ptr %21, i64 %indvars.iv436.i
  %945 = load double, ptr %944, align 8
  %946 = getelementptr inbounds double, ptr %819, i64 %indvars.iv436.i
  store double %945, ptr %946, align 8
  %947 = getelementptr inbounds double, ptr %820, i64 %indvars.iv436.i
  store double 1.000000e+00, ptr %947, align 8
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %wide.trip.count439.i
  br i1 %exitcond440.not.i, label %._crit_edge391.i, label %.lr.ph390.i, !llvm.loop !43

._crit_edge391.i:                                 ; preds = %.lr.ph390.i, %.preheader.i160
  %948 = load i32, ptr %798, align 8
  %949 = icmp ugt i32 %948, 1
  br i1 %949, label %951, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge391.i
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %948 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds [2 x i64], ptr %797, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8
  %950 = add nuw nsw i32 %948, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

951:                                              ; preds = %._crit_edge391.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %722)
  %.sroa.024.0.copyload.i294.i = load i64, ptr %722, align 8
  %.sroa.74.0.copyload.i296.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %952 = load i64, ptr %7, align 8
  %953 = add i64 %952, %.sroa.024.0.copyload.i294.i
  %954 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %955 = xor i64 %952, %954
  %956 = xor i64 %955, 2004413935125273122
  %957 = add i64 %954, %.sroa.74.0.copyload.i296.i
  %958 = add i64 %953, %957
  %959 = call i64 @llvm.fshl.i64(i64 %957, i64 %957, i64 16)
  %960 = xor i64 %959, %958
  %961 = add i64 %960, %958
  %962 = call i64 @llvm.fshl.i64(i64 %960, i64 %960, i64 42)
  %963 = xor i64 %962, %961
  %964 = add i64 %963, %961
  %965 = call i64 @llvm.fshl.i64(i64 %963, i64 %963, i64 12)
  %966 = xor i64 %965, %964
  %967 = add i64 %966, %964
  %968 = call i64 @llvm.fshl.i64(i64 %966, i64 %966, i64 31)
  %969 = xor i64 %968, %967
  %970 = add i64 %967, %954
  %971 = add i64 %956, 1
  %972 = add i64 %971, %969
  %973 = add i64 %970, %972
  %974 = call i64 @llvm.fshl.i64(i64 %972, i64 %972, i64 16)
  %975 = xor i64 %974, %973
  %976 = add i64 %975, %973
  %977 = call i64 @llvm.fshl.i64(i64 %975, i64 %975, i64 32)
  %978 = xor i64 %977, %976
  %979 = add i64 %978, %976
  %980 = call i64 @llvm.fshl.i64(i64 %978, i64 %978, i64 24)
  %981 = xor i64 %980, %979
  %982 = add i64 %981, %979
  %983 = call i64 @llvm.fshl.i64(i64 %981, i64 %981, i64 21)
  %984 = xor i64 %983, %982
  %985 = add i64 %982, %956
  %986 = add i64 %952, 2
  %987 = add i64 %986, %984
  %988 = add i64 %985, %987
  %989 = call i64 @llvm.fshl.i64(i64 %987, i64 %987, i64 16)
  %990 = xor i64 %989, %988
  %991 = add i64 %990, %988
  %992 = call i64 @llvm.fshl.i64(i64 %990, i64 %990, i64 42)
  %993 = xor i64 %992, %991
  %994 = add i64 %993, %991
  %995 = call i64 @llvm.fshl.i64(i64 %993, i64 %993, i64 12)
  %996 = xor i64 %995, %994
  %997 = add i64 %996, %994
  %998 = call i64 @llvm.fshl.i64(i64 %996, i64 %996, i64 31)
  %999 = xor i64 %998, %997
  %1000 = add i64 %997, %952
  %1001 = add i64 %954, 3
  %1002 = add i64 %1001, %999
  %1003 = add i64 %1000, %1002
  %1004 = call i64 @llvm.fshl.i64(i64 %1002, i64 %1002, i64 16)
  %1005 = xor i64 %1004, %1003
  %1006 = add i64 %1005, %1003
  %1007 = call i64 @llvm.fshl.i64(i64 %1005, i64 %1005, i64 32)
  %1008 = xor i64 %1007, %1006
  %1009 = add i64 %1008, %1006
  %1010 = call i64 @llvm.fshl.i64(i64 %1008, i64 %1008, i64 24)
  %1011 = xor i64 %1010, %1009
  %1012 = add i64 %1011, %1009
  %1013 = call i64 @llvm.fshl.i64(i64 %1011, i64 %1011, i64 21)
  %1014 = xor i64 %1013, %1012
  %1015 = add i64 %1012, %954
  %1016 = add i64 %956, 4
  %1017 = add i64 %1016, %1014
  %1018 = add i64 %1015, %1017
  %1019 = call i64 @llvm.fshl.i64(i64 %1017, i64 %1017, i64 16)
  %1020 = xor i64 %1019, %1018
  %1021 = add i64 %1020, %1018
  %1022 = call i64 @llvm.fshl.i64(i64 %1020, i64 %1020, i64 42)
  %1023 = xor i64 %1022, %1021
  %1024 = add i64 %1023, %1021
  %1025 = call i64 @llvm.fshl.i64(i64 %1023, i64 %1023, i64 12)
  %1026 = xor i64 %1025, %1024
  %1027 = add i64 %1026, %1024
  %1028 = call i64 @llvm.fshl.i64(i64 %1026, i64 %1026, i64 31)
  %1029 = xor i64 %1028, %1027
  %1030 = add i64 %1027, %956
  %1031 = add i64 %952, 5
  %1032 = add i64 %1031, %1029
  store i64 %1030, ptr %797, align 8
  store i64 %1032, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i: ; preds = %951, %._crit_edge.i.i.i.i.i
  %1033 = phi i64 [ %1030, %951 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1034 = phi i32 [ 1, %951 ], [ %950, %._crit_edge.i.i.i.i.i ]
  store i32 %1034, ptr %798, align 8
  br i1 %.not36.i.i139, label %.loopexit.i159, label %.lr.ph395.preheader.i

.lr.ph395.preheader.i:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i
  %1035 = uitofp i64 %1033 to float
  %1036 = fmul float %1035, 0x3BF0000000000000
  %1037 = fcmp oeq float %1036, 1.000000e+00
  %1038 = fadd float %1036, 0.000000e+00
  %1039 = select i1 %1037, float 0.000000e+00, float %1038
  %1040 = zext nneg i32 %.0216.i to i64
  %1041 = add nuw i32 %.0216.i, 1
  br label %.lr.ph395.i

.lr.ph395.i:                                      ; preds = %1046, %.lr.ph395.preheader.i
  %indvars.iv441.i = phi i64 [ %921, %.lr.ph395.preheader.i ], [ %indvars.iv.next442.i, %1046 ]
  %.0213394.i = phi float [ %1039, %.lr.ph395.preheader.i ], [ %1048, %1046 ]
  %1042 = fpext float %.0213394.i to double
  %1043 = getelementptr inbounds double, ptr %21, i64 %indvars.iv441.i
  %1044 = load double, ptr %1043, align 8
  %1045 = fcmp ult double %1044, %1042
  br i1 %1045, label %1046, label %.loopexit.loopexit.split.loop.exit465.i

1046:                                             ; preds = %.lr.ph395.i
  %1047 = fsub double %1042, %1044
  %1048 = fptrunc double %1047 to float
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %.not251.not.i = icmp ult i64 %indvars.iv441.i, %1040
  br i1 %.not251.not.i, label %.lr.ph395.i, label %.loopexit.i159, !llvm.loop !44

.lr.ph370.i:                                      ; preds = %.lr.ph370.i, %.lr.ph370.preheader.i
  %indvars.iv418.i = phi i64 [ %921, %.lr.ph370.preheader.i ], [ %indvars.iv.next419.i, %.lr.ph370.i ]
  %1049 = getelementptr inbounds double, ptr %21, i64 %indvars.iv418.i
  %1050 = load double, ptr %1049, align 8
  %1051 = fsub double 1.000000e+00, %1050
  %1052 = getelementptr inbounds double, ptr %821, i64 %indvars.iv418.i
  store double %1051, ptr %1052, align 8
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next419.i, %wide.trip.count421.i
  br i1 %exitcond422.not.i, label %._crit_edge371.i, label %.lr.ph370.i, !llvm.loop !45

._crit_edge371.i:                                 ; preds = %.lr.ph370.i
  %1053 = sext i32 %.0200405.i to i64
  %1054 = getelementptr inbounds double, ptr %821, i64 %1053
  %1055 = load double, ptr %1054, align 8
  %1056 = fcmp oeq double %1055, 0.000000e+00
  br i1 %1056, label %1274, label %.lr.ph374.preheader.i

._crit_edge371.thread.i:                          ; preds = %.preheader365.i
  %1057 = sext i32 %.0200405.i to i64
  %1058 = getelementptr inbounds double, ptr %821, i64 %1057
  %1059 = load double, ptr %1058, align 8
  %1060 = fcmp oeq double %1059, 0.000000e+00
  br i1 %1060, label %.loopexit.i159, label %._crit_edge375.i

.lr.ph374.preheader.i:                            ; preds = %._crit_edge371.i
  %1061 = zext i32 %.0200405.i to i64
  br label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %1067, %.lr.ph374.preheader.i
  %indvars.iv423.i = phi i64 [ %921, %.lr.ph374.preheader.i ], [ %indvars.iv.next424.i, %1067 ]
  %.not248.i = icmp eq i64 %indvars.iv423.i, %1061
  br i1 %.not248.i, label %1067, label %1062

1062:                                             ; preds = %.lr.ph374.i
  %1063 = getelementptr inbounds double, ptr %21, i64 %indvars.iv423.i
  %1064 = load double, ptr %1063, align 8
  %1065 = load double, ptr %1054, align 8
  %1066 = fdiv double %1064, %1065
  br label %1067

1067:                                             ; preds = %1062, %.lr.ph374.i
  %.sink.i158 = phi double [ %1066, %1062 ], [ 0.000000e+00, %.lr.ph374.i ]
  %1068 = getelementptr inbounds double, ptr %819, i64 %indvars.iv423.i
  store double %.sink.i158, ptr %1068, align 8
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next424.i, %wide.trip.count421.i
  br i1 %exitcond427.not.i, label %._crit_edge375.i, label %.lr.ph374.i, !llvm.loop !46

._crit_edge375.i:                                 ; preds = %1067, %._crit_edge371.thread.i
  %1069 = phi ptr [ %1058, %._crit_edge371.thread.i ], [ %1054, %1067 ]
  %1070 = load i32, ptr %798, align 8
  %1071 = icmp ugt i32 %1070, 1
  br i1 %1071, label %1073, label %._crit_edge.i.i.i.i257.i

._crit_edge.i.i.i.i257.i:                         ; preds = %._crit_edge375.i
  %.phi.trans.insert1.i.i.i.i259.i = zext nneg i32 %1070 to i64
  %.phi.trans.insert2.i.i.i.i260.i = getelementptr inbounds [2 x i64], ptr %797, i64 0, i64 %.phi.trans.insert1.i.i.i.i259.i
  %.pre.i.i.i.i261.i = load i64, ptr %.phi.trans.insert2.i.i.i.i260.i, align 8
  %1072 = add nuw nsw i32 %1070, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

1073:                                             ; preds = %._crit_edge375.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %722)
  %.sroa.024.0.copyload.i299.i = load i64, ptr %722, align 8
  %.sroa.74.0.copyload.i301.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1074 = load i64, ptr %7, align 8
  %1075 = add i64 %1074, %.sroa.024.0.copyload.i299.i
  %1076 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1077 = xor i64 %1074, %1076
  %1078 = xor i64 %1077, 2004413935125273122
  %1079 = add i64 %1076, %.sroa.74.0.copyload.i301.i
  %1080 = add i64 %1075, %1079
  %1081 = call i64 @llvm.fshl.i64(i64 %1079, i64 %1079, i64 16)
  %1082 = xor i64 %1081, %1080
  %1083 = add i64 %1082, %1080
  %1084 = call i64 @llvm.fshl.i64(i64 %1082, i64 %1082, i64 42)
  %1085 = xor i64 %1084, %1083
  %1086 = add i64 %1085, %1083
  %1087 = call i64 @llvm.fshl.i64(i64 %1085, i64 %1085, i64 12)
  %1088 = xor i64 %1087, %1086
  %1089 = add i64 %1088, %1086
  %1090 = call i64 @llvm.fshl.i64(i64 %1088, i64 %1088, i64 31)
  %1091 = xor i64 %1090, %1089
  %1092 = add i64 %1089, %1076
  %1093 = add i64 %1078, 1
  %1094 = add i64 %1093, %1091
  %1095 = add i64 %1092, %1094
  %1096 = call i64 @llvm.fshl.i64(i64 %1094, i64 %1094, i64 16)
  %1097 = xor i64 %1096, %1095
  %1098 = add i64 %1097, %1095
  %1099 = call i64 @llvm.fshl.i64(i64 %1097, i64 %1097, i64 32)
  %1100 = xor i64 %1099, %1098
  %1101 = add i64 %1100, %1098
  %1102 = call i64 @llvm.fshl.i64(i64 %1100, i64 %1100, i64 24)
  %1103 = xor i64 %1102, %1101
  %1104 = add i64 %1103, %1101
  %1105 = call i64 @llvm.fshl.i64(i64 %1103, i64 %1103, i64 21)
  %1106 = xor i64 %1105, %1104
  %1107 = add i64 %1104, %1078
  %1108 = add i64 %1074, 2
  %1109 = add i64 %1108, %1106
  %1110 = add i64 %1107, %1109
  %1111 = call i64 @llvm.fshl.i64(i64 %1109, i64 %1109, i64 16)
  %1112 = xor i64 %1111, %1110
  %1113 = add i64 %1112, %1110
  %1114 = call i64 @llvm.fshl.i64(i64 %1112, i64 %1112, i64 42)
  %1115 = xor i64 %1114, %1113
  %1116 = add i64 %1115, %1113
  %1117 = call i64 @llvm.fshl.i64(i64 %1115, i64 %1115, i64 12)
  %1118 = xor i64 %1117, %1116
  %1119 = add i64 %1118, %1116
  %1120 = call i64 @llvm.fshl.i64(i64 %1118, i64 %1118, i64 31)
  %1121 = xor i64 %1120, %1119
  %1122 = add i64 %1119, %1074
  %1123 = add i64 %1076, 3
  %1124 = add i64 %1123, %1121
  %1125 = add i64 %1122, %1124
  %1126 = call i64 @llvm.fshl.i64(i64 %1124, i64 %1124, i64 16)
  %1127 = xor i64 %1126, %1125
  %1128 = add i64 %1127, %1125
  %1129 = call i64 @llvm.fshl.i64(i64 %1127, i64 %1127, i64 32)
  %1130 = xor i64 %1129, %1128
  %1131 = add i64 %1130, %1128
  %1132 = call i64 @llvm.fshl.i64(i64 %1130, i64 %1130, i64 24)
  %1133 = xor i64 %1132, %1131
  %1134 = add i64 %1133, %1131
  %1135 = call i64 @llvm.fshl.i64(i64 %1133, i64 %1133, i64 21)
  %1136 = xor i64 %1135, %1134
  %1137 = add i64 %1134, %1076
  %1138 = add i64 %1078, 4
  %1139 = add i64 %1138, %1136
  %1140 = add i64 %1137, %1139
  %1141 = call i64 @llvm.fshl.i64(i64 %1139, i64 %1139, i64 16)
  %1142 = xor i64 %1141, %1140
  %1143 = add i64 %1142, %1140
  %1144 = call i64 @llvm.fshl.i64(i64 %1142, i64 %1142, i64 42)
  %1145 = xor i64 %1144, %1143
  %1146 = add i64 %1145, %1143
  %1147 = call i64 @llvm.fshl.i64(i64 %1145, i64 %1145, i64 12)
  %1148 = xor i64 %1147, %1146
  %1149 = add i64 %1148, %1146
  %1150 = call i64 @llvm.fshl.i64(i64 %1148, i64 %1148, i64 31)
  %1151 = xor i64 %1150, %1149
  %1152 = add i64 %1149, %1078
  %1153 = add i64 %1074, 5
  %1154 = add i64 %1153, %1151
  store i64 %1152, ptr %797, align 8
  store i64 %1154, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i: ; preds = %1073, %._crit_edge.i.i.i.i257.i
  %1155 = phi i64 [ %1152, %1073 ], [ %.pre.i.i.i.i261.i, %._crit_edge.i.i.i.i257.i ]
  %1156 = phi i32 [ 1, %1073 ], [ %1072, %._crit_edge.i.i.i.i257.i ]
  store i32 %1156, ptr %798, align 8
  %.pre457.i = load double, ptr %1069, align 8
  br i1 %.not36.i.i139, label %._crit_edge380.i, label %.lr.ph379.i

.lr.ph379.i:                                      ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %1157 = uitofp i64 %1155 to float
  %1158 = fmul float %1157, 0x3BF0000000000000
  %1159 = fcmp oeq float %1158, 1.000000e+00
  %1160 = fadd float %1158, 0.000000e+00
  %1161 = select i1 %1159, float 0.000000e+00, float %1160
  %1162 = zext i32 %.0200405.i to i64
  %1163 = zext nneg i32 %.0216.i to i64
  %1164 = add nuw i32 %.0216.i, 1
  br label %1165

1165:                                             ; preds = %1174, %.lr.ph379.i
  %indvars.iv428.i = phi i64 [ %921, %.lr.ph379.i ], [ %indvars.iv.next429.i, %1174 ]
  %.1214378.i = phi float [ %1161, %.lr.ph379.i ], [ %.2215.i, %1174 ]
  %1166 = getelementptr inbounds double, ptr %21, i64 %indvars.iv428.i
  %1167 = load double, ptr %1166, align 8
  %1168 = fdiv double %1167, %.pre457.i
  %1169 = fptrunc double %1168 to float
  %.not247.i = icmp eq i64 %indvars.iv428.i, %1162
  br i1 %.not247.i, label %1174, label %1170

1170:                                             ; preds = %1165
  %1171 = fcmp ugt float %.1214378.i, %1169
  br i1 %1171, label %1172, label %._crit_edge380.loopexit.split.loop.exit.i

1172:                                             ; preds = %1170
  %1173 = fsub float %.1214378.i, %1169
  br label %1174

1174:                                             ; preds = %1172, %1165
  %.2215.i = phi float [ %1173, %1172 ], [ %.1214378.i, %1165 ]
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %.not246.not.i = icmp ult i64 %indvars.iv428.i, %1163
  br i1 %.not246.not.i, label %1165, label %._crit_edge380.loopexit.i, !llvm.loop !47

._crit_edge380.loopexit.split.loop.exit.i:        ; preds = %1170
  %1175 = trunc nuw nsw i64 %indvars.iv428.i to i32
  br label %._crit_edge380.loopexit.i

._crit_edge380.loopexit.i:                        ; preds = %1174, %._crit_edge380.loopexit.split.loop.exit.i
  %.0217.lcssa.ph.i = phi i32 [ %1175, %._crit_edge380.loopexit.split.loop.exit.i ], [ %1164, %1174 ]
  %.pre458.i = zext nneg i32 %.0217.lcssa.ph.i to i64
  br label %._crit_edge380.i

._crit_edge380.i:                                 ; preds = %._crit_edge380.loopexit.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %.pre-phi.i = phi i64 [ %.pre458.i, %._crit_edge380.loopexit.i ], [ %921, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %.0217.lcssa.i = phi i32 [ %.0217.lcssa.ph.i, %._crit_edge380.loopexit.i ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %1176 = getelementptr inbounds double, ptr %821, i64 %.pre-phi.i
  %1177 = load double, ptr %1176, align 8
  %1178 = fdiv double %.pre457.i, %1177
  %1179 = fptrunc double %1178 to float
  %1180 = fcmp olt float %1179, 1.000000e+00
  %.3207.i = select i1 %1180, float %1179, float 1.000000e+00
  %1181 = icmp ugt i32 %1156, 1
  br i1 %1181, label %1183, label %._crit_edge.i.i.i.i265.i

._crit_edge.i.i.i.i265.i:                         ; preds = %._crit_edge380.i
  %.phi.trans.insert1.i.i.i.i267.i = zext nneg i32 %1156 to i64
  %.phi.trans.insert2.i.i.i.i268.i = getelementptr inbounds [2 x i64], ptr %797, i64 0, i64 %.phi.trans.insert1.i.i.i.i267.i
  %.pre.i.i.i.i269.i = load i64, ptr %.phi.trans.insert2.i.i.i.i268.i, align 8
  %1182 = add nuw nsw i32 %1156, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

1183:                                             ; preds = %._crit_edge380.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %722)
  %.sroa.024.0.copyload.i304.i = load i64, ptr %722, align 8
  %.sroa.74.0.copyload.i306.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1184 = load i64, ptr %7, align 8
  %1185 = add i64 %1184, %.sroa.024.0.copyload.i304.i
  %1186 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1187 = xor i64 %1184, %1186
  %1188 = xor i64 %1187, 2004413935125273122
  %1189 = add i64 %1186, %.sroa.74.0.copyload.i306.i
  %1190 = add i64 %1185, %1189
  %1191 = call i64 @llvm.fshl.i64(i64 %1189, i64 %1189, i64 16)
  %1192 = xor i64 %1191, %1190
  %1193 = add i64 %1192, %1190
  %1194 = call i64 @llvm.fshl.i64(i64 %1192, i64 %1192, i64 42)
  %1195 = xor i64 %1194, %1193
  %1196 = add i64 %1195, %1193
  %1197 = call i64 @llvm.fshl.i64(i64 %1195, i64 %1195, i64 12)
  %1198 = xor i64 %1197, %1196
  %1199 = add i64 %1198, %1196
  %1200 = call i64 @llvm.fshl.i64(i64 %1198, i64 %1198, i64 31)
  %1201 = xor i64 %1200, %1199
  %1202 = add i64 %1199, %1186
  %1203 = add i64 %1188, 1
  %1204 = add i64 %1203, %1201
  %1205 = add i64 %1202, %1204
  %1206 = call i64 @llvm.fshl.i64(i64 %1204, i64 %1204, i64 16)
  %1207 = xor i64 %1206, %1205
  %1208 = add i64 %1207, %1205
  %1209 = call i64 @llvm.fshl.i64(i64 %1207, i64 %1207, i64 32)
  %1210 = xor i64 %1209, %1208
  %1211 = add i64 %1210, %1208
  %1212 = call i64 @llvm.fshl.i64(i64 %1210, i64 %1210, i64 24)
  %1213 = xor i64 %1212, %1211
  %1214 = add i64 %1213, %1211
  %1215 = call i64 @llvm.fshl.i64(i64 %1213, i64 %1213, i64 21)
  %1216 = xor i64 %1215, %1214
  %1217 = add i64 %1214, %1188
  %1218 = add i64 %1184, 2
  %1219 = add i64 %1218, %1216
  %1220 = add i64 %1217, %1219
  %1221 = call i64 @llvm.fshl.i64(i64 %1219, i64 %1219, i64 16)
  %1222 = xor i64 %1221, %1220
  %1223 = add i64 %1222, %1220
  %1224 = call i64 @llvm.fshl.i64(i64 %1222, i64 %1222, i64 42)
  %1225 = xor i64 %1224, %1223
  %1226 = add i64 %1225, %1223
  %1227 = call i64 @llvm.fshl.i64(i64 %1225, i64 %1225, i64 12)
  %1228 = xor i64 %1227, %1226
  %1229 = add i64 %1228, %1226
  %1230 = call i64 @llvm.fshl.i64(i64 %1228, i64 %1228, i64 31)
  %1231 = xor i64 %1230, %1229
  %1232 = add i64 %1229, %1184
  %1233 = add i64 %1186, 3
  %1234 = add i64 %1233, %1231
  %1235 = add i64 %1232, %1234
  %1236 = call i64 @llvm.fshl.i64(i64 %1234, i64 %1234, i64 16)
  %1237 = xor i64 %1236, %1235
  %1238 = add i64 %1237, %1235
  %1239 = call i64 @llvm.fshl.i64(i64 %1237, i64 %1237, i64 32)
  %1240 = xor i64 %1239, %1238
  %1241 = add i64 %1240, %1238
  %1242 = call i64 @llvm.fshl.i64(i64 %1240, i64 %1240, i64 24)
  %1243 = xor i64 %1242, %1241
  %1244 = add i64 %1243, %1241
  %1245 = call i64 @llvm.fshl.i64(i64 %1243, i64 %1243, i64 21)
  %1246 = xor i64 %1245, %1244
  %1247 = add i64 %1244, %1186
  %1248 = add i64 %1188, 4
  %1249 = add i64 %1248, %1246
  %1250 = add i64 %1247, %1249
  %1251 = call i64 @llvm.fshl.i64(i64 %1249, i64 %1249, i64 16)
  %1252 = xor i64 %1251, %1250
  %1253 = add i64 %1252, %1250
  %1254 = call i64 @llvm.fshl.i64(i64 %1252, i64 %1252, i64 42)
  %1255 = xor i64 %1254, %1253
  %1256 = add i64 %1255, %1253
  %1257 = call i64 @llvm.fshl.i64(i64 %1255, i64 %1255, i64 12)
  %1258 = xor i64 %1257, %1256
  %1259 = add i64 %1258, %1256
  %1260 = call i64 @llvm.fshl.i64(i64 %1258, i64 %1258, i64 31)
  %1261 = xor i64 %1260, %1259
  %1262 = add i64 %1259, %1188
  %1263 = add i64 %1184, 5
  %1264 = add i64 %1263, %1261
  store i64 %1262, ptr %797, align 8
  store i64 %1264, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i: ; preds = %1183, %._crit_edge.i.i.i.i265.i
  %1265 = phi i64 [ %1262, %1183 ], [ %.pre.i.i.i.i269.i, %._crit_edge.i.i.i.i265.i ]
  %1266 = phi i32 [ 1, %1183 ], [ %1182, %._crit_edge.i.i.i.i265.i ]
  store i32 %1266, ptr %798, align 8
  %1267 = uitofp i64 %1265 to float
  %1268 = fmul float %1267, 0x3BF0000000000000
  %1269 = fcmp oeq float %1268, 1.000000e+00
  %1270 = fadd float %1268, 0.000000e+00
  %1271 = select i1 %1269, float 0.000000e+00, float %1270
  %1272 = fcmp olt float %1271, %.3207.i
  br i1 %1272, label %1274, label %1273

1273:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i
  br label %1274

1274:                                             ; preds = %1273, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i, %._crit_edge371.i
  %1275 = phi ptr [ %1069, %1273 ], [ %1054, %._crit_edge371.i ], [ %1069, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ]
  %.4223.i = phi i32 [ %.0200405.i, %1273 ], [ %.0200405.i, %._crit_edge371.i ], [ %.0217.lcssa.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ]
  %.2206.i = phi float [ %.3207.i, %1273 ], [ %.0204403.i, %._crit_edge371.i ], [ %.3207.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ]
  br i1 %.not36.i.i139, label %.loopexit.i159, label %.lr.ph386.preheader.i

.lr.ph386.preheader.i:                            ; preds = %1274
  %1276 = add nuw i32 %.0216.i, 1
  %wide.trip.count434.i = zext i32 %1276 to i64
  br label %.lr.ph386.i

.lr.ph386.i:                                      ; preds = %1284, %.lr.ph386.preheader.i
  %indvars.iv431.i = phi i64 [ %921, %.lr.ph386.preheader.i ], [ %indvars.iv.next432.i, %1284 ]
  %1277 = getelementptr inbounds double, ptr %821, i64 %indvars.iv431.i
  %1278 = load double, ptr %1277, align 8
  %1279 = fcmp une double %1278, 0.000000e+00
  br i1 %1279, label %1280, label %1284

1280:                                             ; preds = %.lr.ph386.i
  %1281 = load double, ptr %1275, align 8
  %1282 = fdiv double %1281, %1278
  %1283 = fptrunc double %1282 to float
  br label %1284

1284:                                             ; preds = %1280, %.lr.ph386.i
  %.0211.i = phi float [ %1283, %1280 ], [ 1.000000e+00, %.lr.ph386.i ]
  %1285 = fcmp olt float %.0211.i, 1.000000e+00
  %.5209.i = select i1 %1285, float %.0211.i, float 1.000000e+00
  %1286 = fpext float %.5209.i to double
  %1287 = getelementptr inbounds double, ptr %820, i64 %indvars.iv431.i
  store double %1286, ptr %1287, align 8
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %wide.trip.count434.i
  br i1 %exitcond435.not.i, label %.loopexit.i159, label %.lr.ph386.i, !llvm.loop !48

.loopexit.loopexit.split.loop.exit465.i:          ; preds = %.lr.ph395.i
  %1288 = trunc nuw nsw i64 %indvars.iv441.i to i32
  br label %.loopexit.i159

.loopexit.i159:                                   ; preds = %1284, %1046, %.loopexit.loopexit.split.loop.exit465.i, %1274, %._crit_edge371.thread.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156
  %.3222.i = phi i32 [ %.0200405.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156 ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.4223.i, %1274 ], [ %.0200405.i, %._crit_edge371.thread.i ], [ %1288, %.loopexit.loopexit.split.loop.exit465.i ], [ %1041, %1046 ], [ %.4223.i, %1284 ]
  %.1205.i = phi float [ %.0204403.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i156 ], [ %.0204403.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.2206.i, %1274 ], [ %.0204403.i, %._crit_edge371.thread.i ], [ %.0204403.i, %.loopexit.loopexit.split.loop.exit465.i ], [ %.0204403.i, %1046 ], [ %.5209.i, %1284 ]
  %1289 = icmp sgt i32 %.3222.i, %.0216.i
  br i1 %1289, label %1290, label %1555

1290:                                             ; preds = %.loopexit.i159
  %1291 = sext i32 %.0200405.i to i64
  %1292 = getelementptr inbounds double, ptr %821, i64 %1291
  %1293 = load double, ptr %1292, align 8
  %1294 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1293, double noundef 0.000000e+00, double noundef 0x3D09000000000000)
  br i1 %1294, label %1555, label %1295

1295:                                             ; preds = %1290
  %1296 = sub nsw i32 %.0216.i, %.0212.i
  %1297 = mul i32 %1296, 60
  %1298 = add i32 %1297, 260
  %1299 = sext i32 %1298 to i64
  %1300 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24, i32 noundef 1039, i64 noundef %1299, i64 noundef 1)
  %1301 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1300, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef 0, double noundef %.1362.i157) #21
  br i1 %.not36.i.i139, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %1295
  %1302 = getelementptr inbounds i8, ptr %4, i64 32
  %1303 = add nuw nsw i32 %.0216.i, 1
  %wide.trip.count455.i = zext nneg i32 %1303 to i64
  br label %1304

1304:                                             ; preds = %1304, %.lr.ph414.i
  %indvars.iv452.i = phi i64 [ %921, %.lr.ph414.i ], [ %indvars.iv.next453.i, %1304 ]
  %.0202412.i = phi i32 [ %1301, %.lr.ph414.i ], [ %1318, %1304 ]
  %1305 = sext i32 %.0202412.i to i64
  %1306 = getelementptr inbounds i8, ptr %1300, i64 %1305
  %1307 = getelementptr inbounds float, ptr %19, i64 %indvars.iv452.i
  %1308 = load float, ptr %1307, align 4
  %1309 = fpext float %1308 to double
  %1310 = getelementptr inbounds double, ptr %21, i64 %indvars.iv452.i
  %1311 = load double, ptr %1310, align 8
  %1312 = load ptr, ptr %1302, align 8
  %1313 = getelementptr inbounds float, ptr %1312, i64 %indvars.iv452.i
  %1314 = load float, ptr %1313, align 4
  %1315 = fpext float %1314 to double
  %1316 = trunc nuw nsw i64 %indvars.iv452.i to i32
  %1317 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1306, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %1316, double noundef %1309, double noundef %1311, double noundef %1315) #21
  %1318 = add nsw i32 %1317, %.0202412.i
  %indvars.iv.next453.i = add nuw nsw i64 %indvars.iv452.i, 1
  %exitcond456.not.i = icmp eq i64 %indvars.iv.next453.i, %wide.trip.count455.i
  br i1 %exitcond456.not.i, label %._crit_edge415.i, label %1304, !llvm.loop !49

._crit_edge415.i:                                 ; preds = %1304, %1295
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.24, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1058, ptr noundef nonnull @.str.51, ptr noundef %1300) #22
          to label %1319 unwind label %1320

1319:                                             ; preds = %._crit_edge415.i
  unreachable

1320:                                             ; preds = %._crit_edge415.i
  %1321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  resume { ptr, i32 } %1321

1322:                                             ; preds = %._crit_edge.i138, %._crit_edge.i138
  %1323 = load i32, ptr %798, align 8
  %1324 = icmp ugt i32 %1323, 1
  br i1 %1324, label %1326, label %._crit_edge.i.i.i.i273.i

._crit_edge.i.i.i.i273.i:                         ; preds = %1322
  %.phi.trans.insert1.i.i.i.i275.i = zext nneg i32 %1323 to i64
  %.phi.trans.insert2.i.i.i.i276.i = getelementptr inbounds [2 x i64], ptr %797, i64 0, i64 %.phi.trans.insert1.i.i.i.i275.i
  %.pre.i.i.i.i277.i = load i64, ptr %.phi.trans.insert2.i.i.i.i276.i, align 8
  %1325 = add nuw nsw i32 %1323, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i

1326:                                             ; preds = %1322
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %722)
  %.sroa.024.0.copyload.i309.i = load i64, ptr %722, align 8
  %.sroa.74.0.copyload.i311.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1327 = load i64, ptr %7, align 8
  %1328 = add i64 %1327, %.sroa.024.0.copyload.i309.i
  %1329 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1330 = xor i64 %1327, %1329
  %1331 = xor i64 %1330, 2004413935125273122
  %1332 = add i64 %1329, %.sroa.74.0.copyload.i311.i
  %1333 = add i64 %1328, %1332
  %1334 = call i64 @llvm.fshl.i64(i64 %1332, i64 %1332, i64 16)
  %1335 = xor i64 %1334, %1333
  %1336 = add i64 %1335, %1333
  %1337 = call i64 @llvm.fshl.i64(i64 %1335, i64 %1335, i64 42)
  %1338 = xor i64 %1337, %1336
  %1339 = add i64 %1338, %1336
  %1340 = call i64 @llvm.fshl.i64(i64 %1338, i64 %1338, i64 12)
  %1341 = xor i64 %1340, %1339
  %1342 = add i64 %1341, %1339
  %1343 = call i64 @llvm.fshl.i64(i64 %1341, i64 %1341, i64 31)
  %1344 = xor i64 %1343, %1342
  %1345 = add i64 %1342, %1329
  %1346 = add i64 %1331, 1
  %1347 = add i64 %1346, %1344
  %1348 = add i64 %1345, %1347
  %1349 = call i64 @llvm.fshl.i64(i64 %1347, i64 %1347, i64 16)
  %1350 = xor i64 %1349, %1348
  %1351 = add i64 %1350, %1348
  %1352 = call i64 @llvm.fshl.i64(i64 %1350, i64 %1350, i64 32)
  %1353 = xor i64 %1352, %1351
  %1354 = add i64 %1353, %1351
  %1355 = call i64 @llvm.fshl.i64(i64 %1353, i64 %1353, i64 24)
  %1356 = xor i64 %1355, %1354
  %1357 = add i64 %1356, %1354
  %1358 = call i64 @llvm.fshl.i64(i64 %1356, i64 %1356, i64 21)
  %1359 = xor i64 %1358, %1357
  %1360 = add i64 %1357, %1331
  %1361 = add i64 %1327, 2
  %1362 = add i64 %1361, %1359
  %1363 = add i64 %1360, %1362
  %1364 = call i64 @llvm.fshl.i64(i64 %1362, i64 %1362, i64 16)
  %1365 = xor i64 %1364, %1363
  %1366 = add i64 %1365, %1363
  %1367 = call i64 @llvm.fshl.i64(i64 %1365, i64 %1365, i64 42)
  %1368 = xor i64 %1367, %1366
  %1369 = add i64 %1368, %1366
  %1370 = call i64 @llvm.fshl.i64(i64 %1368, i64 %1368, i64 12)
  %1371 = xor i64 %1370, %1369
  %1372 = add i64 %1371, %1369
  %1373 = call i64 @llvm.fshl.i64(i64 %1371, i64 %1371, i64 31)
  %1374 = xor i64 %1373, %1372
  %1375 = add i64 %1372, %1327
  %1376 = add i64 %1329, 3
  %1377 = add i64 %1376, %1374
  %1378 = add i64 %1375, %1377
  %1379 = call i64 @llvm.fshl.i64(i64 %1377, i64 %1377, i64 16)
  %1380 = xor i64 %1379, %1378
  %1381 = add i64 %1380, %1378
  %1382 = call i64 @llvm.fshl.i64(i64 %1380, i64 %1380, i64 32)
  %1383 = xor i64 %1382, %1381
  %1384 = add i64 %1383, %1381
  %1385 = call i64 @llvm.fshl.i64(i64 %1383, i64 %1383, i64 24)
  %1386 = xor i64 %1385, %1384
  %1387 = add i64 %1386, %1384
  %1388 = call i64 @llvm.fshl.i64(i64 %1386, i64 %1386, i64 21)
  %1389 = xor i64 %1388, %1387
  %1390 = add i64 %1387, %1329
  %1391 = add i64 %1331, 4
  %1392 = add i64 %1391, %1389
  %1393 = add i64 %1390, %1392
  %1394 = call i64 @llvm.fshl.i64(i64 %1392, i64 %1392, i64 16)
  %1395 = xor i64 %1394, %1393
  %1396 = add i64 %1395, %1393
  %1397 = call i64 @llvm.fshl.i64(i64 %1395, i64 %1395, i64 42)
  %1398 = xor i64 %1397, %1396
  %1399 = add i64 %1398, %1396
  %1400 = call i64 @llvm.fshl.i64(i64 %1398, i64 %1398, i64 12)
  %1401 = xor i64 %1400, %1399
  %1402 = add i64 %1401, %1399
  %1403 = call i64 @llvm.fshl.i64(i64 %1401, i64 %1401, i64 31)
  %1404 = xor i64 %1403, %1402
  %1405 = add i64 %1402, %1331
  %1406 = add i64 %1327, 5
  %1407 = add i64 %1406, %1404
  store i64 %1405, ptr %797, align 8
  store i64 %1407, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i: ; preds = %1326, %._crit_edge.i.i.i.i273.i
  %1408 = phi i64 [ %1405, %1326 ], [ %.pre.i.i.i.i277.i, %._crit_edge.i.i.i.i273.i ]
  %1409 = phi i32 [ 1, %1326 ], [ %1325, %._crit_edge.i.i.i.i273.i ]
  store i32 %1409, ptr %798, align 8
  %1410 = uitofp i64 %1408 to float
  %1411 = fmul float %1410, 0x3BF0000000000000
  %1412 = fcmp oeq float %1411, 1.000000e+00
  %1413 = fcmp olt float %1411, 5.000000e-01
  %1414 = or i1 %1412, %1413
  br i1 %1414, label %1415, label %1416

1415:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %spec.select254.i = call i32 @llvm.usub.sat.i32(i32 %.0200405.i, i32 1)
  br label %1419

1416:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %1417 = icmp ne i32 %.0200405.i, %826
  %1418 = zext i1 %1417 to i32
  %spec.select255.i = add nsw i32 %.0200405.i, %1418
  br label %1419

1419:                                             ; preds = %1416, %1415
  %.1218.i = phi i32 [ %spec.select254.i, %1415 ], [ %spec.select255.i, %1416 ]
  %1420 = sext i32 %.1218.i to i64
  %1421 = getelementptr inbounds float, ptr %19, i64 %1420
  %1422 = load float, ptr %1421, align 4
  %1423 = sext i32 %.0200405.i to i64
  %1424 = getelementptr inbounds float, ptr %19, i64 %1423
  %1425 = load float, ptr %1424, align 4
  %1426 = fsub float %1422, %1425
  %1427 = load i32, ptr %825, align 8
  switch i32 %1427, label %1461 [
    i32 1, label %1428
    i32 2, label %1437
  ]

1428:                                             ; preds = %1419
  %1429 = fcmp olt float %1426, 0.000000e+00
  br i1 %1429, label %1430, label %1432

1430:                                             ; preds = %1428
  %1431 = call noundef float @expf(float noundef %1426) #21
  br label %1432

1432:                                             ; preds = %1430, %1428
  %.7.i = phi float [ %1431, %1430 ], [ 1.000000e+00, %1428 ]
  %1433 = getelementptr inbounds double, ptr %819, i64 %1423
  store double 0.000000e+00, ptr %1433, align 8
  %1434 = getelementptr inbounds double, ptr %819, i64 %1420
  store double 1.000000e+00, ptr %1434, align 8
  %1435 = getelementptr inbounds double, ptr %820, i64 %1423
  store double 1.000000e+00, ptr %1435, align 8
  %1436 = fpext float %.7.i to double
  br label %.sink.split473.i

1437:                                             ; preds = %1419
  %1438 = fcmp ogt float %1426, 0.000000e+00
  br i1 %1438, label %1439, label %1441

1439:                                             ; preds = %1437
  %1440 = fneg float %1426
  br label %.sink.split.i

1441:                                             ; preds = %1437
  %1442 = fcmp olt float %1426, 0.000000e+00
  br i1 %1442, label %1443, label %1451

1443:                                             ; preds = %1441
  %1444 = call noundef float @expf(float noundef %1426) #21
  %1445 = fpext float %1444 to double
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1443, %1439
  %.sink472.i = phi float [ %1426, %1443 ], [ %1440, %1439 ]
  %.sink468.i = phi double [ %1445, %1443 ], [ 1.000000e+00, %1439 ]
  %1446 = call noundef float @expf(float noundef %.sink472.i) #21
  %1447 = fpext float %1446 to double
  %1448 = fadd double %1447, 1.000000e+00
  %1449 = fdiv double %.sink468.i, %1448
  %1450 = fptrunc double %1449 to float
  br label %1451

1451:                                             ; preds = %.sink.split.i, %1441
  %.9.i = phi float [ %.0204403.i, %1441 ], [ %1450, %.sink.split.i ]
  %1452 = fsub float 1.000000e+00, %.9.i
  %1453 = fpext float %1452 to double
  %1454 = getelementptr inbounds double, ptr %819, i64 %1423
  store double %1453, ptr %1454, align 8
  %1455 = fpext float %.9.i to double
  %1456 = getelementptr inbounds double, ptr %819, i64 %1420
  %1457 = load double, ptr %1456, align 8
  %1458 = fadd double %1457, %1455
  store double %1458, ptr %1456, align 8
  %1459 = getelementptr inbounds double, ptr %820, i64 %1423
  store double 1.000000e+00, ptr %1459, align 8
  br label %.sink.split473.i

.sink.split473.i:                                 ; preds = %1451, %1432
  %.sink474.i = phi double [ 1.000000e+00, %1451 ], [ %1436, %1432 ]
  %.8.ph.i = phi float [ %.9.i, %1451 ], [ %.7.i, %1432 ]
  %1460 = getelementptr inbounds double, ptr %820, i64 %1420
  store double %.sink474.i, ptr %1460, align 8
  %.pre = load i32, ptr %798, align 8
  br label %1461

1461:                                             ; preds = %.sink.split473.i, %1419
  %1462 = phi i32 [ %1409, %1419 ], [ %.pre, %.sink.split473.i ]
  %.8.i = phi float [ %.0204403.i, %1419 ], [ %.8.ph.i, %.sink.split473.i ]
  %1463 = icmp ugt i32 %1462, 1
  br i1 %1463, label %1465, label %._crit_edge.i.i.i.i281.i

._crit_edge.i.i.i.i281.i:                         ; preds = %1461
  %.phi.trans.insert1.i.i.i.i283.i = zext nneg i32 %1462 to i64
  %.phi.trans.insert2.i.i.i.i284.i = getelementptr inbounds [2 x i64], ptr %797, i64 0, i64 %.phi.trans.insert1.i.i.i.i283.i
  %.pre.i.i.i.i285.i = load i64, ptr %.phi.trans.insert2.i.i.i.i284.i, align 8
  %1464 = add nuw nsw i32 %1462, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

1465:                                             ; preds = %1461
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %722)
  %.sroa.024.0.copyload.i314.i = load i64, ptr %722, align 8
  %.sroa.74.0.copyload.i316.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1466 = load i64, ptr %7, align 8
  %1467 = add i64 %1466, %.sroa.024.0.copyload.i314.i
  %1468 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1469 = xor i64 %1466, %1468
  %1470 = xor i64 %1469, 2004413935125273122
  %1471 = add i64 %1468, %.sroa.74.0.copyload.i316.i
  %1472 = add i64 %1467, %1471
  %1473 = call i64 @llvm.fshl.i64(i64 %1471, i64 %1471, i64 16)
  %1474 = xor i64 %1473, %1472
  %1475 = add i64 %1474, %1472
  %1476 = call i64 @llvm.fshl.i64(i64 %1474, i64 %1474, i64 42)
  %1477 = xor i64 %1476, %1475
  %1478 = add i64 %1477, %1475
  %1479 = call i64 @llvm.fshl.i64(i64 %1477, i64 %1477, i64 12)
  %1480 = xor i64 %1479, %1478
  %1481 = add i64 %1480, %1478
  %1482 = call i64 @llvm.fshl.i64(i64 %1480, i64 %1480, i64 31)
  %1483 = xor i64 %1482, %1481
  %1484 = add i64 %1481, %1468
  %1485 = add i64 %1470, 1
  %1486 = add i64 %1485, %1483
  %1487 = add i64 %1484, %1486
  %1488 = call i64 @llvm.fshl.i64(i64 %1486, i64 %1486, i64 16)
  %1489 = xor i64 %1488, %1487
  %1490 = add i64 %1489, %1487
  %1491 = call i64 @llvm.fshl.i64(i64 %1489, i64 %1489, i64 32)
  %1492 = xor i64 %1491, %1490
  %1493 = add i64 %1492, %1490
  %1494 = call i64 @llvm.fshl.i64(i64 %1492, i64 %1492, i64 24)
  %1495 = xor i64 %1494, %1493
  %1496 = add i64 %1495, %1493
  %1497 = call i64 @llvm.fshl.i64(i64 %1495, i64 %1495, i64 21)
  %1498 = xor i64 %1497, %1496
  %1499 = add i64 %1496, %1470
  %1500 = add i64 %1466, 2
  %1501 = add i64 %1500, %1498
  %1502 = add i64 %1499, %1501
  %1503 = call i64 @llvm.fshl.i64(i64 %1501, i64 %1501, i64 16)
  %1504 = xor i64 %1503, %1502
  %1505 = add i64 %1504, %1502
  %1506 = call i64 @llvm.fshl.i64(i64 %1504, i64 %1504, i64 42)
  %1507 = xor i64 %1506, %1505
  %1508 = add i64 %1507, %1505
  %1509 = call i64 @llvm.fshl.i64(i64 %1507, i64 %1507, i64 12)
  %1510 = xor i64 %1509, %1508
  %1511 = add i64 %1510, %1508
  %1512 = call i64 @llvm.fshl.i64(i64 %1510, i64 %1510, i64 31)
  %1513 = xor i64 %1512, %1511
  %1514 = add i64 %1511, %1466
  %1515 = add i64 %1468, 3
  %1516 = add i64 %1515, %1513
  %1517 = add i64 %1514, %1516
  %1518 = call i64 @llvm.fshl.i64(i64 %1516, i64 %1516, i64 16)
  %1519 = xor i64 %1518, %1517
  %1520 = add i64 %1519, %1517
  %1521 = call i64 @llvm.fshl.i64(i64 %1519, i64 %1519, i64 32)
  %1522 = xor i64 %1521, %1520
  %1523 = add i64 %1522, %1520
  %1524 = call i64 @llvm.fshl.i64(i64 %1522, i64 %1522, i64 24)
  %1525 = xor i64 %1524, %1523
  %1526 = add i64 %1525, %1523
  %1527 = call i64 @llvm.fshl.i64(i64 %1525, i64 %1525, i64 21)
  %1528 = xor i64 %1527, %1526
  %1529 = add i64 %1526, %1468
  %1530 = add i64 %1470, 4
  %1531 = add i64 %1530, %1528
  %1532 = add i64 %1529, %1531
  %1533 = call i64 @llvm.fshl.i64(i64 %1531, i64 %1531, i64 16)
  %1534 = xor i64 %1533, %1532
  %1535 = add i64 %1534, %1532
  %1536 = call i64 @llvm.fshl.i64(i64 %1534, i64 %1534, i64 42)
  %1537 = xor i64 %1536, %1535
  %1538 = add i64 %1537, %1535
  %1539 = call i64 @llvm.fshl.i64(i64 %1537, i64 %1537, i64 12)
  %1540 = xor i64 %1539, %1538
  %1541 = add i64 %1540, %1538
  %1542 = call i64 @llvm.fshl.i64(i64 %1540, i64 %1540, i64 31)
  %1543 = xor i64 %1542, %1541
  %1544 = add i64 %1541, %1470
  %1545 = add i64 %1466, 5
  %1546 = add i64 %1545, %1543
  store i64 %1544, ptr %797, align 8
  store i64 %1546, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i: ; preds = %1465, %._crit_edge.i.i.i.i281.i
  %1547 = phi i64 [ %1544, %1465 ], [ %.pre.i.i.i.i285.i, %._crit_edge.i.i.i.i281.i ]
  %1548 = phi i32 [ 1, %1465 ], [ %1464, %._crit_edge.i.i.i.i281.i ]
  store i32 %1548, ptr %798, align 8
  %1549 = uitofp i64 %1547 to float
  %1550 = fmul float %1549, 0x3BF0000000000000
  %1551 = fcmp oeq float %1550, 1.000000e+00
  %1552 = fadd float %1550, 0.000000e+00
  %1553 = select i1 %1551, float 0.000000e+00, float %1552
  %1554 = fcmp olt float %1553, %.8.i
  %.1218..0200.i = select i1 %1554, i32 %.1218.i, i32 %.0200405.i
  br label %1555

1555:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i, %1290, %.loopexit.i159, %._crit_edge.i138
  %.5224.i = phi i32 [ %.3222.i, %.loopexit.i159 ], [ %.0200405.i, %1290 ], [ %.0200405.i, %._crit_edge.i138 ], [ %.1218..0200.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  %.6210.i = phi float [ %.1205.i, %.loopexit.i159 ], [ %.1205.i, %1290 ], [ %.0204403.i, %._crit_edge.i138 ], [ %.8.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  br i1 %716, label %.lr.ph401.i, label %._crit_edge402.i

.lr.ph401.i:                                      ; preds = %1555
  %1556 = sext i32 %.0200405.i to i64
  br label %1557

1557:                                             ; preds = %1557, %.lr.ph401.i
  %indvars.iv444.i = phi i64 [ 0, %.lr.ph401.i ], [ %indvars.iv.next445.i, %1557 ]
  %1558 = getelementptr inbounds double, ptr %819, i64 %indvars.iv444.i
  %1559 = load double, ptr %1558, align 8
  %1560 = getelementptr inbounds double, ptr %820, i64 %indvars.iv444.i
  %1561 = load double, ptr %1560, align 8
  %1562 = load ptr, ptr %828, align 8
  %1563 = getelementptr inbounds ptr, ptr %1562, i64 %1556
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds float, ptr %1564, i64 %indvars.iv444.i
  %1566 = load float, ptr %1565, align 4
  %1567 = fpext float %1566 to double
  %1568 = call double @llvm.fmuladd.f64(double %1559, double %1561, double %1567)
  %1569 = fptrunc double %1568 to float
  store float %1569, ptr %1565, align 4
  %1570 = load double, ptr %1558, align 8
  %1571 = load double, ptr %1560, align 8
  %1572 = fsub double 1.000000e+00, %1571
  %1573 = load ptr, ptr %828, align 8
  %1574 = getelementptr inbounds ptr, ptr %1573, i64 %1556
  %1575 = load ptr, ptr %1574, align 8
  %1576 = getelementptr inbounds float, ptr %1575, i64 %1556
  %1577 = load float, ptr %1576, align 4
  %1578 = fpext float %1577 to double
  %1579 = call double @llvm.fmuladd.f64(double %1570, double %1572, double %1578)
  %1580 = fptrunc double %1579 to float
  store float %1580, ptr %1576, align 4
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count.i137
  br i1 %exitcond448.not.i, label %._crit_edge402.i, label %1557, !llvm.loop !50

._crit_edge402.i:                                 ; preds = %1557, %1555
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %1581 = load i32, ptr %822, align 8
  %1582 = sext i32 %1581 to i64
  %1583 = icmp slt i64 %indvars.iv.next450.i, %1582
  br i1 %1583, label %829, label %._crit_edge408.i.loopexit, !llvm.loop !51

._crit_edge408.i.loopexit:                        ; preds = %._crit_edge402.i
  %.pre280 = sext i32 %.5224.i to i64
  br label %._crit_edge408.i

._crit_edge408.i:                                 ; preds = %._crit_edge408.i.loopexit, %818
  %.pre-phi = phi i64 [ %.pre280, %._crit_edge408.i.loopexit ], [ %24, %818 ]
  %.0200.lcssa.i = phi i32 [ %.5224.i, %._crit_edge408.i.loopexit ], [ %3, %818 ]
  %1584 = getelementptr inbounds i8, ptr %4, i64 104
  %1585 = load ptr, ptr %1584, align 8
  %1586 = getelementptr inbounds ptr, ptr %1585, i64 %24
  %1587 = load ptr, ptr %1586, align 8
  %1588 = getelementptr inbounds float, ptr %1587, i64 %.pre-phi
  %1589 = load float, ptr %1588, align 4
  %1590 = fadd float %1589, 1.000000e+00
  store float %1590, ptr %1588, align 4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef 1142, ptr noundef %819)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 1143, ptr noundef %820)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 1144, ptr noundef %821)
  %.pre281 = load i32, ptr %799, align 4
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit: ; preds = %811, %815, %._crit_edge408.i
  %1591 = phi i32 [ %.pre281, %._crit_edge408.i ], [ %800, %815 ], [ %800, %811 ]
  %.0.i136 = phi i32 [ %.0200.lcssa.i, %._crit_edge408.i ], [ %spec.select.i165, %815 ], [ %3, %811 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1592 = and i32 %1591, -2
  %switch = icmp eq i32 %1592, 4
  br i1 %switch, label %1593, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1593:                                             ; preds = %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit
  %1594 = getelementptr inbounds i8, ptr %10, i64 88
  %1595 = load i8, ptr %1594, align 8
  %1596 = trunc i8 %1595 to i1
  br i1 %1596, label %.preheader, label %1619

.preheader:                                       ; preds = %1593
  br i1 %716, label %.lr.ph226, label %._crit_edge227

.lr.ph226:                                        ; preds = %.preheader
  %1597 = load ptr, ptr %22, align 8
  %wide.trip.count268 = zext nneg i32 %16 to i64
  br label %1598

1598:                                             ; preds = %.lr.ph226, %1598
  %indvars.iv265 = phi i64 [ 0, %.lr.ph226 ], [ %indvars.iv.next266, %1598 ]
  %.0122224 = phi i32 [ 0, %.lr.ph226 ], [ %1601, %1598 ]
  %1599 = getelementptr inbounds i32, ptr %1597, i64 %indvars.iv265
  %1600 = load i32, ptr %1599, align 4
  %1601 = add nsw i32 %1600, %.0122224
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count268
  br i1 %exitcond269.not, label %._crit_edge227.loopexit, label %1598, !llvm.loop !52

._crit_edge227.loopexit:                          ; preds = %1598
  %1602 = sitofp i32 %1601 to double
  br label %._crit_edge227

._crit_edge227:                                   ; preds = %._crit_edge227.loopexit, %.preheader
  %.0122.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1602, %._crit_edge227.loopexit ]
  %1603 = sitofp i32 %16 to double
  %1604 = fdiv double %1603, %.0122.lcssa
  %1605 = fptrunc double %1604 to float
  %1606 = getelementptr inbounds i8, ptr %4, i64 24
  %1607 = load float, ptr %1606, align 8
  %1608 = fpext float %1607 to double
  %1609 = fadd double %.0122.lcssa, -1.000010e+00
  %1610 = fdiv double %.0122.lcssa, %1609
  %1611 = fpext float %1605 to double
  %1612 = fmul double %1610, %1611
  %1613 = fcmp ult double %1612, %1608
  br i1 %1613, label %1619, label %1614

1614:                                             ; preds = %._crit_edge227
  %1615 = getelementptr inbounds i8, ptr %10, i64 84
  %1616 = load float, ptr %1615, align 4
  %1617 = fcmp olt float %1607, %1616
  br i1 %1617, label %1618, label %1619

1618:                                             ; preds = %1614
  store float %1605, ptr %1606, align 8
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1619:                                             ; preds = %1614, %._crit_edge227, %1593
  %1620 = getelementptr inbounds i8, ptr %4, i64 16
  %1621 = load ptr, ptr %1620, align 8
  %1622 = getelementptr inbounds i8, ptr %10, i64 80
  %1623 = load float, ptr %1622, align 8
  br i1 %716, label %.lr.ph.preheader.i, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph.preheader.i:                               ; preds = %1619
  %wide.trip.count.i167 = zext nneg i32 %16 to i64
  br label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %.lr.ph.i168, %.lr.ph.preheader.i
  %indvars.iv.i169 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i170, %.lr.ph.i168 ]
  %.02227.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1626, %.lr.ph.i168 ]
  %1624 = getelementptr inbounds float, ptr %1621, i64 %indvars.iv.i169
  %1625 = load float, ptr %1624, align 4
  %1626 = fadd float %.02227.i, %1625
  %indvars.iv.next.i170 = add nuw nsw i64 %indvars.iv.i169, 1
  %exitcond.not.i171 = icmp eq i64 %indvars.iv.next.i170, %wide.trip.count.i167
  br i1 %exitcond.not.i171, label %._crit_edge.i172, label %.lr.ph.i168, !llvm.loop !22

._crit_edge.i172:                                 ; preds = %.lr.ph.i168
  %1627 = fcmp oeq float %1626, 0.000000e+00
  br i1 %1627, label %_ZL20CheckHistogramRatiosiPKff.exit.thread, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i172
  %1628 = sitofp i32 %16 to float
  %1629 = fdiv float %1626, %1628
  %1630 = fpext float %1623 to double
  %1631 = fdiv double 1.000000e+00, %1630
  br label %1633

1632:                                             ; preds = %1633
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i167
  br i1 %exitcond40.not.i, label %_ZL20CheckHistogramRatiosiPKff.exit, label %1633, !llvm.loop !23

1633:                                             ; preds = %1632, %.lr.ph31.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next37.i, %1632 ]
  %1634 = getelementptr inbounds float, ptr %1621, i64 %indvars.iv36.i
  %1635 = load float, ptr %1634, align 4
  %1636 = fdiv float %1635, %1629
  %1637 = fpext float %1636 to double
  %1638 = fcmp ogt double %1631, %1637
  %1639 = fcmp ogt float %1636, %1623
  %or.cond.i173 = and i1 %1639, %1638
  br i1 %or.cond.i173, label %1632, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit:              ; preds = %1632, %_ZL20CheckHistogramRatiosiPKff.exit
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %_ZL20CheckHistogramRatiosiPKff.exit ], [ 0, %1632 ]
  %1640 = load ptr, ptr %1620, align 8
  %1641 = getelementptr inbounds float, ptr %1640, i64 %indvars.iv270
  store float 0.000000e+00, ptr %1641, align 4
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count.i167
  br i1 %exitcond274.not, label %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, label %_ZL20CheckHistogramRatiosiPKff.exit, !llvm.loop !53

_ZL20CheckHistogramRatiosiPKff.exit._crit_edge:   ; preds = %_ZL20CheckHistogramRatiosiPKff.exit
  %1642 = getelementptr inbounds i8, ptr %10, i64 76
  %1643 = load float, ptr %1642, align 4
  %1644 = getelementptr inbounds i8, ptr %4, i64 24
  %1645 = load float, ptr %1644, align 8
  %1646 = fmul float %1643, %1645
  store float %1646, ptr %1644, align 8
  br i1 %717, label %.lr.ph233, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph233:                                        ; preds = %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge
  %1647 = trunc i64 %5 to i32
  %1648 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %1647) #21
  %1649 = getelementptr inbounds i8, ptr %4, i64 32
  %smax = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count278 = zext nneg i32 %smax to i64
  br label %1650

1650:                                             ; preds = %.lr.ph233, %1650
  %indvars.iv275 = phi i64 [ 0, %.lr.ph233 ], [ %indvars.iv.next276, %1650 ]
  %1651 = load ptr, ptr %1649, align 8
  %1652 = getelementptr inbounds float, ptr %1651, i64 %indvars.iv275
  %1653 = load float, ptr %1652, align 4
  %1654 = fpext float %1653 to double
  %1655 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %1654) #21
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge234, label %1650, !llvm.loop !54

._crit_edge234:                                   ; preds = %1650
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit.thread:       ; preds = %1633, %1619, %._crit_edge.i172, %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit, %1618, %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, %._crit_edge234
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
