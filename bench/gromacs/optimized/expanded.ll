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
  br i1 %58, label %.lr.ph207, label %._crit_edge213.thread

.lr.ph207:                                        ; preds = %174, %.lr.ph207
  %.1205 = phi i32 [ %176, %.lr.ph207 ], [ 0, %174 ]
  %176 = add nuw nsw i32 %.1205, 1
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.19, i32 noundef %176) #21
  %exitcond238.not = icmp eq i32 %176, %10
  br i1 %exitcond238.not, label %.preheader196.lr.ph, label %.lr.ph207, !llvm.loop !8

._crit_edge213.thread:                            ; preds = %174
  %fputc183 = tail call i32 @fputc(i32 10, ptr %0)
  %178 = tail call i64 @fwrite(ptr nonnull @.str.22, i64 46, i64 1, ptr %0)
  %fputc184267 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

.preheader196.lr.ph:                              ; preds = %.lr.ph207
  %fputc183266 = tail call i32 @fputc(i32 10, ptr %0)
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %181 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %wide.trip.count247 = zext nneg i32 %10 to i64
  br label %.preheader196.us

.preheader196.us:                                 ; preds = %._crit_edge211.us, %.preheader196.lr.ph
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %._crit_edge211.us ], [ 0, %.preheader196.lr.ph ]
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
  br i1 %exitcond249.not, label %.preheader.lr.ph, label %.lr.ph216, !llvm.loop !11

.preheader.lr.ph:                                 ; preds = %.lr.ph216
  %fputc184 = tail call i32 @fputc(i32 10, ptr %0)
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %219 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %wide.trip.count258 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge220.us, %.preheader.lr.ph
  %indvars.iv255 = phi i64 [ %indvars.iv.next256, %._crit_edge220.us ], [ 0, %.preheader.lr.ph ]
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

.loopexit:                                        ; preds = %._crit_edge220.us, %._crit_edge213.thread, %._crit_edge, %171, %8
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
  br i1 %.not, label %70, label %.preheader206

.preheader206:                                    ; preds = %6
  %30 = icmp sgt i32 %16, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader206
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
  br i1 %or.cond, label %.lr.ph218, label %.loopexit

.lr.ph218:                                        ; preds = %70
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 312
  %76 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %wide.trip.count255 = zext nneg i32 %16 to i64
  br label %77

77:                                               ; preds = %.lr.ph218, %77
  %indvars.iv252 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next253, %77 ]
  %78 = load float, ptr %75, align 4
  %79 = fpext float %78 to double
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv252
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
  %93 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv252
  store float %92, ptr %93, align 4
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.lr.ph222, label %77, !llvm.loop !15

.loopexit:                                        ; preds = %68, %70
  %94 = icmp sgt i32 %16, 0
  br i1 %94, label %.lr.ph222, label %._crit_edge

.lr.ph222:                                        ; preds = %77, %.loopexit
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %wide.trip.count260 = zext nneg i32 %16 to i64
  br label %96

.lr.ph225.preheader:                              ; preds = %111
  %wide.trip.count265 = zext nneg i32 %16 to i64
  br label %.lr.ph225

96:                                               ; preds = %.lr.ph222, %111
  %indvars.iv257 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next258, %111 ]
  %.0124220 = phi float [ 0.000000e+00, %.lr.ph222 ], [ %.1125, %111 ]
  %.0126219 = phi float [ 0.000000e+00, %.lr.ph222 ], [ %.2128, %111 ]
  %97 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv257
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv257
  store float %98, ptr %99, align 4
  %100 = load ptr, ptr %95, align 8
  %101 = getelementptr inbounds nuw float, ptr %100, i64 %indvars.iv257
  %102 = load float, ptr %101, align 4
  %103 = fsub float %102, %98
  %104 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv257
  store float %103, ptr %104, align 4
  %105 = icmp eq i64 %indvars.iv257, 0
  %106 = load float, ptr %97, align 4
  br i1 %105, label %111, label %107

107:                                              ; preds = %96
  %108 = fcmp ogt float %106, %.0126219
  %.1127 = select i1 %108, float %106, float %.0126219
  %109 = fcmp ogt float %103, %.0124220
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  br label %111

111:                                              ; preds = %96, %110, %107
  %.2128 = phi float [ %.1127, %110 ], [ %.1127, %107 ], [ %106, %96 ]
  %.1125 = phi float [ %103, %110 ], [ %.0124220, %107 ], [ %103, %96 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %.lr.ph225.preheader, label %96, !llvm.loop !16

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %.lr.ph225
  %indvars.iv262 = phi i64 [ 0, %.lr.ph225.preheader ], [ %indvars.iv.next263, %.lr.ph225 ]
  %112 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv262
  %113 = load float, ptr %112, align 4
  %114 = fsub float %113, %.2128
  store float %114, ptr %112, align 4
  %115 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv262
  %116 = load float, ptr %115, align 4
  %117 = fsub float %116, %.1125
  store float %117, ptr %115, align 4
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph225, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph225, %.preheader206, %.loopexit
  %118 = phi i1 [ false, %.loopexit ], [ false, %.preheader206 ], [ true, %.lr.ph225 ]
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
  br i1 %.not95.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread490.i, label %127

131:                                              ; preds = %122
  %132 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %133 = load i32, ptr %132, align 4
  switch i32 %133, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i [
    i32 0, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread490.i
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
  %.not510.i = icmp slt i64 %5, %141
  br i1 %.not510.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread490.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

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
  %.not509.i = icmp slt i32 %.043.lcssa.i.i, %147
  br i1 %.not509.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread490.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

148:                                              ; preds = %149
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %149, !llvm.loop !20

149:                                              ; preds = %148, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %148 ]
  %150 = getelementptr inbounds nuw i32, ptr %134, i64 %indvars.iv.i.i
  %151 = load i32, ptr %150, align 4
  %.not.i.i = icmp slt i32 %151, %136
  br i1 %.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread490.i, label %148

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
  br i1 %161, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread490.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

162:                                              ; preds = %131
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %164 = load i32, ptr %163, align 4
  %.off49.i.i = add i32 %164, -3
  %switch50.i.i = icmp ult i32 %.off49.i.i, 3
  br i1 %switch50.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %165

165:                                              ; preds = %162
  %166 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 303, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  br i1 %118, label %.lr.ph66.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread493.i

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
  br i1 %exitcond86.not.i.i, label %.lr.ph.preheader.i.i.i, label %167, !llvm.loop !21

.lr.ph.preheader.i.i.i:                           ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %176 = load float, ptr %175, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.02227.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %179, %.lr.ph.i.i.i ]
  %177 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv.i.i.i
  %178 = load float, ptr %177, align 4
  %179 = fadd float %.02227.i.i.i, %178
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count85.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !22

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %180 = fcmp oeq float %179, 0.000000e+00
  br i1 %180, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread493.i, label %.lr.ph31.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %181 = uitofp nneg i32 %16 to float
  %182 = fdiv float %179, %181
  %183 = fpext float %176 to double
  %184 = fdiv double 1.000000e+00, %183
  br label %186

185:                                              ; preds = %186
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count85.i.i
  br i1 %exitcond40.not.i.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, label %186, !llvm.loop !23

186:                                              ; preds = %185, %.lr.ph31.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ 0, %.lr.ph31.i.i.i ], [ %indvars.iv.next37.i.i.i, %185 ]
  %187 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv36.i.i.i
  %188 = load float, ptr %187, align 4
  %189 = fdiv float %188, %182
  %190 = fpext float %189 to double
  %191 = fcmp ogt double %184, %190
  %192 = fcmp ogt float %189, %176
  %or.cond.i.i.i = and i1 %192, %191
  br i1 %or.cond.i.i.i, label %185, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread493.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread493.i: ; preds = %186, %._crit_edge.i.i.i, %165
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.24, i32 noundef 309, ptr noundef %166)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread490.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i: ; preds = %185
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
  br label %193

193:                                              ; preds = %193, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %193 ]
  %194 = load ptr, ptr %22, align 8
  %195 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv.i
  store i32 0, ptr %195, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit, label %193, !llvm.loop !24

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread490.i: ; preds = %149, %128, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread493.i, %156, %._crit_edge.i.i, %138, %131
  %196 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %197 = load i32, ptr %196, align 4
  %198 = and i32 %197, -2
  %switch.i = icmp eq i32 %198, 4
  br i1 %switch.i, label %199, label %.loopexit.i

199:                                              ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread490.i
  %switch508.i = icmp eq i32 %197, 4
  br i1 %switch508.i, label %200, label %213

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %202 = load float, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds float, ptr %204, i64 %24
  %206 = load float, ptr %205, align 4
  %207 = fsub float %206, %202
  store float %207, ptr %205, align 4
  %208 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds float, ptr %209, i64 %24
  %211 = load float, ptr %210, align 4
  %212 = fadd float %211, 1.000000e+00
  store float %212, ptr %210, align 4
  br label %287

213:                                              ; preds = %199
  %214 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 383, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %.not36.i.i = icmp slt i32 %16, 1
  br i1 %.not36.i.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i.i

._crit_edge.thread.i:                             ; preds = %213
  %215 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 115, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 157, ptr noundef nonnull %215)
  br label %._crit_edge525.i

.lr.ph.preheader.i.i:                             ; preds = %213
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
  %.0486.i = phi double [ %226, %.lr.ph41.i.i ], [ 0.000000e+00, %.lr.ph.i402.i ]
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %.lr.ph41.i.i ], [ 0, %.lr.ph.i402.i ]
  %221 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv46.i.i
  %222 = load float, ptr %221, align 4
  %223 = fsub float %222, %.1.i.i
  %224 = tail call noundef float @expf(float noundef %223) #21
  %225 = fpext float %224 to double
  %226 = fadd double %.0486.i, %225
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
  %234 = getelementptr inbounds nuw double, ptr %214, i64 %indvars.iv51.i.i
  store double %233, ptr %234, align 8
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %235 = icmp eq i64 %indvars.iv.next52.i.i, %zext.i
  br i1 %235, label %.lr.ph522.i, label %.lr.ph44.i.i, !llvm.loop !27

.lr.ph522.i:                                      ; preds = %.lr.ph44.i.i
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %237

237:                                              ; preds = %237, %.lr.ph522.i
  %indvars.iv560.i = phi i64 [ 0, %.lr.ph522.i ], [ %indvars.iv.next561.i, %237 ]
  %238 = getelementptr inbounds nuw double, ptr %214, i64 %indvars.iv560.i
  %239 = load double, ptr %238, align 8
  %240 = fptrunc double %239 to float
  %241 = load ptr, ptr %236, align 8
  %242 = getelementptr inbounds nuw float, ptr %241, i64 %indvars.iv560.i
  %243 = load float, ptr %242, align 4
  %244 = fadd float %243, %240
  store float %244, ptr %242, align 4
  %indvars.iv.next561.i = add nuw nsw i64 %indvars.iv560.i, 1
  %exitcond564.not.i = icmp eq i64 %indvars.iv.next561.i, %zext.i
  br i1 %exitcond564.not.i, label %._crit_edge.i, label %237, !llvm.loop !28

._crit_edge.i:                                    ; preds = %237
  %245 = load ptr, ptr %236, align 8
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %247 = load float, ptr %246, align 8
  %248 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 115, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  br label %.lr.ph.i409.i

.lr.ph.i409.i:                                    ; preds = %.lr.ph.i409.i, %._crit_edge.i
  %indvars.iv.i410.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i411.i, %.lr.ph.i409.i ]
  %249 = getelementptr inbounds nuw float, ptr %245, i64 %indvars.iv.i410.i
  %250 = load float, ptr %249, align 4
  %251 = fcmp oeq float %250, 0.000000e+00
  %252 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i410.i
  %253 = load float, ptr %252, align 4
  %254 = fadd float %247, %250
  %.sink.i.i = select i1 %251, float %254, float %250
  %255 = tail call noundef float @logf(float noundef %.sink.i.i) #21
  %256 = fadd float %253, %255
  %257 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv.i410.i
  store float %256, ptr %257, align 4
  %indvars.iv.next.i411.i = add nuw nsw i64 %indvars.iv.i410.i, 1
  %exitcond.not.i412.i = icmp eq i64 %indvars.iv.next.i411.i, %zext.i
  br i1 %exitcond.not.i412.i, label %._crit_edge.i413.i, label %.lr.ph.i409.i, !llvm.loop !29

._crit_edge.i413.i:                               ; preds = %.lr.ph.i409.i
  %258 = load float, ptr %248, align 4
  br label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i, %._crit_edge.i413.i
  %indvars.iv68.i.i = phi i64 [ 0, %._crit_edge.i413.i ], [ %indvars.iv.next69.i.i, %.lr.ph59.i.i ]
  %.057.i.i = phi float [ %258, %._crit_edge.i413.i ], [ %.1.i414.i, %.lr.ph59.i.i ]
  %259 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv68.i.i
  %260 = load float, ptr %259, align 4
  %261 = fcmp ogt float %260, %.057.i.i
  %.1.i414.i = select i1 %261, float %260, float %.057.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %zext.i
  br i1 %exitcond72.not.i.i, label %.lr.ph61.i.i, label %.lr.ph59.i.i, !llvm.loop !30

.lr.ph61.i.i:                                     ; preds = %.lr.ph59.i.i, %.lr.ph61.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.lr.ph61.i.i ], [ 0, %.lr.ph59.i.i ]
  %262 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv73.i.i
  %263 = load float, ptr %262, align 4
  %264 = fsub float %263, %.1.i414.i
  store float %264, ptr %262, align 4
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %zext.i
  br i1 %exitcond77.not.i.i, label %.lr.ph63.i.i, label %.lr.ph61.i.i, !llvm.loop !31

.lr.ph63.i.i:                                     ; preds = %.lr.ph61.i.i, %.lr.ph63.i.i
  %.1487.i = phi double [ %269, %.lr.ph63.i.i ], [ 0.000000e+00, %.lr.ph61.i.i ]
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph63.i.i ], [ 0, %.lr.ph61.i.i ]
  %265 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv78.i.i
  %266 = load float, ptr %265, align 4
  %267 = tail call noundef float @expf(float noundef %266) #21
  %268 = fpext float %267 to double
  %269 = fadd double %.1487.i, %268
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %zext.i
  br i1 %exitcond82.not.i.i, label %.lr.ph65.i.i, label %.lr.ph63.i.i, !llvm.loop !32

.lr.ph65.i.i:                                     ; preds = %.lr.ph63.i.i, %.lr.ph65.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %.lr.ph65.i.i ], [ 0, %.lr.ph63.i.i ]
  %270 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv83.i.i
  %271 = load float, ptr %270, align 4
  %272 = tail call noundef float @expf(float noundef %271) #21
  %273 = fpext float %272 to double
  %274 = fdiv double %273, %269
  %275 = getelementptr inbounds nuw double, ptr %214, i64 %indvars.iv83.i.i
  store double %274, ptr %275, align 8
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %zext.i
  br i1 %exitcond87.not.i.i, label %.lr.ph524.i, label %.lr.ph65.i.i, !llvm.loop !33

.lr.ph524.i:                                      ; preds = %.lr.ph65.i.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.24, i32 noundef 157, ptr noundef nonnull %248)
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 32
  br label %277

277:                                              ; preds = %277, %.lr.ph524.i
  %indvars.iv565.i = phi i64 [ 0, %.lr.ph524.i ], [ %indvars.iv.next566.i, %277 ]
  %278 = load float, ptr %246, align 8
  %279 = getelementptr inbounds nuw double, ptr %214, i64 %indvars.iv565.i
  %280 = load double, ptr %279, align 8
  %281 = fptrunc double %280 to float
  %282 = load ptr, ptr %276, align 8
  %283 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv565.i
  %284 = load float, ptr %283, align 4
  %285 = fneg float %278
  %286 = tail call float @llvm.fmuladd.f32(float %285, float %281, float %284)
  store float %286, ptr %283, align 4
  %indvars.iv.next566.i = add nuw nsw i64 %indvars.iv565.i, 1
  %exitcond569.not.i = icmp eq i64 %indvars.iv.next566.i, %zext.i
  br i1 %exitcond569.not.i, label %._crit_edge525.i, label %277, !llvm.loop !34

._crit_edge525.i:                                 ; preds = %277, %._crit_edge.thread.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.24, i32 noundef 410, ptr noundef %214)
  br label %287

287:                                              ; preds = %._crit_edge525.i, %200
  %288 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %289 = load ptr, ptr %288, align 8
  %290 = load float, ptr %289, align 4
  br i1 %118, label %.lr.ph528.preheader.i, label %.loopexit.i

.lr.ph528.preheader.i:                            ; preds = %287
  %wide.trip.count573.i = zext nneg i32 %16 to i64
  br label %.lr.ph528.i

.lr.ph528.i:                                      ; preds = %.lr.ph528.i, %.lr.ph528.preheader.i
  %indvars.iv570.i = phi i64 [ 0, %.lr.ph528.preheader.i ], [ %indvars.iv.next571.i, %.lr.ph528.i ]
  %291 = load ptr, ptr %288, align 8
  %292 = getelementptr inbounds nuw float, ptr %291, i64 %indvars.iv570.i
  %293 = load float, ptr %292, align 4
  %294 = fsub float %293, %290
  store float %294, ptr %292, align 4
  %indvars.iv.next571.i = add nuw nsw i64 %indvars.iv570.i, 1
  %exitcond574.not.i = icmp eq i64 %indvars.iv.next571.i, %wide.trip.count573.i
  br i1 %exitcond574.not.i, label %.loopexit.i, label %.lr.ph528.i, !llvm.loop !35

.loopexit.i:                                      ; preds = %.lr.ph528.i, %287, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread490.i
  %295 = load i32, ptr %196, align 4
  %.off400.i = add i32 %295, -1
  %switch401.i = icmp ult i32 %.off400.i, 3
  br i1 %switch401.i, label %296, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

296:                                              ; preds = %.loopexit.i
  %297 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %298 = load i32, ptr %297, align 4
  %299 = shl i32 %298, 1
  %300 = or disjoint i32 %299, 1
  %301 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 426, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %302 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 427, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %303 = sext i32 %300 to i64
  %304 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 429, i64 noundef range(i64 -2147483648, 2147483648) %303, i64 noundef 4)
  %305 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 430, i64 noundef range(i64 -2147483648, 2147483648) %303, i64 noundef 4)
  %306 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 431, i64 noundef range(i64 -2147483648, 2147483648) %303, i64 noundef 4)
  %307 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 432, i64 noundef range(i64 -2147483648, 2147483648) %303, i64 noundef 4)
  %308 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 434, i64 noundef range(i64 -2147483648, 2147483648) %303, i64 noundef 4)
  %309 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 435, i64 noundef range(i64 -2147483648, 2147483648) %303, i64 noundef 4)
  %310 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 436, i64 noundef range(i64 -2147483648, 2147483648) %303, i64 noundef 4)
  %311 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24, i32 noundef 437, i64 noundef range(i64 -2147483648, 2147483648) %303, i64 noundef 4)
  %312 = add i32 %16, -1
  %313 = icmp sgt i32 %16, 1
  br i1 %313, label %.lr.ph531.i, label %.preheader512.i

.lr.ph531.i:                                      ; preds = %296
  %314 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %wide.trip.count578.i = zext nneg i32 %312 to i64
  br label %333

.preheader512.i:                                  ; preds = %333, %296
  %.not536.i = icmp slt i32 %298, 0
  br i1 %.not536.i, label %_ZL11FindMinimumPKfi.exit.i, label %.lr.ph538.i

.lr.ph538.i:                                      ; preds = %.preheader512.i
  %invariant.gep534.i = getelementptr i8, ptr %301, i64 -4
  %invariant.gep.i = getelementptr i8, ptr %18, i64 -4
  %316 = icmp sgt i32 %3, 0
  %317 = zext nneg i32 %3 to i64
  %318 = getelementptr inbounds nuw float, ptr %18, i64 %317
  %319 = getelementptr i8, ptr %318, i64 -4
  %320 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %321 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %322 = icmp slt i32 %3, %312
  %323 = getelementptr float, ptr %18, i64 %24
  %324 = getelementptr i8, ptr %323, i64 4
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %327 = add nsw i32 %3, -1
  %328 = zext nneg i32 %327 to i64
  %329 = add nsw i32 %3, 1
  %330 = sext i32 %329 to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %317
  %gep533.i = getelementptr float, ptr %invariant.gep534.i, i64 %24
  %331 = getelementptr inbounds float, ptr %301, i64 %24
  %smax.i = tail call i32 @llvm.smax.i32(i32 %299, i32 0)
  %332 = or disjoint i32 %smax.i, 1
  %wide.trip.count583.i = zext nneg i32 %332 to i64
  br label %350

333:                                              ; preds = %333, %.lr.ph531.i
  %indvars.iv575.i = phi i64 [ 0, %.lr.ph531.i ], [ %indvars.iv.next576.i, %333 ]
  %334 = load ptr, ptr %314, align 8
  %indvars.iv.next576.i = add nuw nsw i64 %indvars.iv575.i, 1
  %335 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv.next576.i
  %336 = load float, ptr %335, align 4
  %337 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv575.i
  %338 = load float, ptr %337, align 4
  %339 = fsub float %336, %338
  %340 = getelementptr inbounds nuw float, ptr %301, i64 %indvars.iv575.i
  store float %339, ptr %340, align 4
  %341 = load ptr, ptr %315, align 8
  %342 = getelementptr inbounds nuw float, ptr %341, i64 %indvars.iv.next576.i
  %343 = load float, ptr %342, align 4
  %344 = fmul float %343, %343
  %345 = getelementptr inbounds nuw float, ptr %341, i64 %indvars.iv575.i
  %346 = load float, ptr %345, align 4
  %347 = fmul float %346, %346
  %348 = fsub float %344, %347
  %349 = getelementptr inbounds nuw float, ptr %302, i64 %indvars.iv575.i
  store float %348, ptr %349, align 4
  %exitcond579.not.i = icmp eq i64 %indvars.iv.next576.i, %wide.trip.count578.i
  br i1 %exitcond579.not.i, label %.preheader512.i, label %333, !llvm.loop !36

350:                                              ; preds = %573, %.lr.ph538.i
  %indvars.iv580.i = phi i64 [ 0, %.lr.ph538.i ], [ %indvars.iv.next581.i, %573 ]
  %351 = load i32, ptr %297, align 4
  %352 = trunc nuw nsw i64 %indvars.iv580.i to i32
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
  %363 = getelementptr inbounds nuw ptr, ptr %362, i64 %317
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds nuw float, ptr %364, i64 %indvars.iv580.i
  %366 = load float, ptr %365, align 4
  %367 = fadd float %361, %366
  store float %367, ptr %365, align 4
  %368 = load ptr, ptr %321, align 8
  %369 = getelementptr inbounds nuw ptr, ptr %368, i64 %317
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw float, ptr %370, i64 %indvars.iv580.i
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
  %385 = getelementptr inbounds nuw float, ptr %384, i64 %indvars.iv580.i
  %386 = load float, ptr %385, align 4
  %387 = fadd float %381, %386
  store float %387, ptr %385, align 4
  %388 = load ptr, ptr %326, align 8
  %389 = getelementptr inbounds ptr, ptr %388, i64 %24
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw float, ptr %390, i64 %indvars.iv580.i
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
  br i1 %407, label %408, label %435

408:                                              ; preds = %406
  %409 = load ptr, ptr %320, align 8
  %410 = getelementptr inbounds ptr, ptr %409, i64 %24
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv580.i
  %413 = load float, ptr %412, align 4
  %414 = uitofp nneg i32 %397 to float
  %415 = fdiv float %413, %414
  %416 = load ptr, ptr %325, align 8
  %417 = getelementptr inbounds ptr, ptr %416, i64 %24
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds nuw float, ptr %418, i64 %indvars.iv580.i
  %420 = load float, ptr %419, align 4
  %421 = fdiv float %420, %414
  %422 = load ptr, ptr %321, align 8
  %423 = getelementptr inbounds ptr, ptr %422, i64 %24
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw float, ptr %424, i64 %indvars.iv580.i
  %426 = load float, ptr %425, align 4
  %427 = fdiv float %426, %414
  %428 = load ptr, ptr %326, align 8
  %429 = getelementptr inbounds ptr, ptr %428, i64 %24
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw float, ptr %430, i64 %indvars.iv580.i
  %432 = load float, ptr %431, align 4
  %433 = fdiv float %432, %414
  %434 = fcmp oge float %433, 0.000000e+00
  br label %435

435:                                              ; preds = %408, %406
  %.0370.i = phi float [ %415, %408 ], [ 0.000000e+00, %406 ]
  %.0369.i = phi float [ %421, %408 ], [ 0.000000e+00, %406 ]
  %.0368.i = phi float [ %427, %408 ], [ 0.000000e+00, %406 ]
  %.0367.i = phi i1 [ %434, %408 ], [ true, %406 ]
  %436 = icmp sgt i32 %.0372.i, 0
  %or.cond.i = select i1 %316, i1 %436, i1 false
  br i1 %or.cond.i, label %437, label %451

437:                                              ; preds = %435
  %438 = load ptr, ptr %325, align 8
  %439 = getelementptr inbounds nuw ptr, ptr %438, i64 %328
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw float, ptr %440, i64 %indvars.iv580.i
  %442 = load float, ptr %441, align 4
  %443 = uitofp nneg i32 %.0372.i to float
  %444 = fdiv float %442, %443
  %445 = load ptr, ptr %326, align 8
  %446 = getelementptr inbounds nuw ptr, ptr %445, i64 %328
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %indvars.iv580.i
  %449 = load float, ptr %448, align 4
  %450 = fdiv float %449, %443
  br label %451

451:                                              ; preds = %437, %435
  %.0366.i = phi float [ %444, %437 ], [ 0.000000e+00, %435 ]
  %.0365.i = phi float [ %450, %437 ], [ 0.000000e+00, %435 ]
  %452 = icmp sgt i32 %.0371.i, 0
  %or.cond3.i = select i1 %322, i1 %452, i1 false
  br i1 %or.cond3.i, label %453, label %467

453:                                              ; preds = %451
  %454 = load ptr, ptr %320, align 8
  %455 = getelementptr inbounds ptr, ptr %454, i64 %330
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds nuw float, ptr %456, i64 %indvars.iv580.i
  %458 = load float, ptr %457, align 4
  %459 = uitofp nneg i32 %.0371.i to float
  %460 = fdiv float %458, %459
  %461 = load ptr, ptr %321, align 8
  %462 = getelementptr inbounds ptr, ptr %461, i64 %330
  %463 = load ptr, ptr %462, align 8
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv580.i
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
  %or.cond9.i = select i1 %or.cond7.i, i1 %.0367.i, i1 false
  %471 = fcmp oge float %.0366.i, 0.000000e+00
  %or.cond11.i = select i1 %or.cond9.i, i1 %471, i1 false
  %472 = fcmp oge float %.0365.i, 0.000000e+00
  %or.cond13.i = select i1 %or.cond11.i, i1 %472, i1 false
  %473 = fcmp oge float %.0364.i, 0.000000e+00
  %or.cond15.i = select i1 %or.cond13.i, i1 %473, i1 false
  %474 = fcmp oge float %.0363.i, 0.000000e+00
  %or.cond17.i = select i1 %or.cond15.i, i1 %474, i1 false
  br i1 %or.cond17.i, label %476, label %475

475:                                              ; preds = %467
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv", ptr noundef nonnull @.str.24, i32 noundef 571) #22
  unreachable

476:                                              ; preds = %467
  %or.cond25.i = and i1 %316, %407
  br i1 %or.cond25.i, label %477, label %508

477:                                              ; preds = %476
  %478 = fcmp ogt float %.0370.i, 0.000000e+00
  %479 = fmul float %.0370.i, %.0370.i
  %480 = fdiv float %.0368.i, %479
  %481 = fadd float %480, -1.000000e+00
  %.1362.i = select i1 %478, float %481, float 0.000000e+00
  br i1 %436, label %482, label %508

482:                                              ; preds = %477
  %483 = fcmp ogt float %.0366.i, 0.000000e+00
  %484 = fmul float %.0366.i, %.0366.i
  %485 = fdiv float %.0365.i, %484
  %486 = fadd float %485, -1.000000e+00
  %487 = fpext float %486 to double
  %.0353.i = select i1 %483, double %487, double 0.000000e+00
  %488 = fcmp oeq float %.0370.i, 0.000000e+00
  %489 = fcmp oeq float %.0366.i, 0.000000e+00
  %or.cond19.i = select i1 %488, i1 true, i1 %489
  br i1 %or.cond19.i, label %490, label %494

490:                                              ; preds = %482
  %491 = load float, ptr %323, align 4
  %492 = load float, ptr %gep.i, align 4
  %493 = fsub float %491, %492
  br label %499

494:                                              ; preds = %482
  %495 = tail call noundef float @logf(float noundef %.0370.i) #21
  %496 = tail call float @llvm.log.f32(float %.0366.i)
  %497 = fsub float %495, %496
  %498 = fadd float %497, %354
  br label %499

499:                                              ; preds = %494, %490
  %.1358.i = phi float [ %493, %490 ], [ %498, %494 ]
  %500 = uitofp nneg i32 %397 to double
  %501 = fdiv double 1.000000e+00, %500
  %502 = fpext float %.1362.i to double
  %503 = uitofp nneg i32 %.0372.i to double
  %504 = fdiv double 1.000000e+00, %503
  %505 = fmul double %504, %.0353.i
  %506 = tail call double @llvm.fmuladd.f64(double %501, double %502, double %505)
  %507 = fptrunc double %506 to float
  br label %508

508:                                              ; preds = %499, %477, %476
  %.0361.i = phi float [ %.1362.i, %499 ], [ %.1362.i, %477 ], [ 0.000000e+00, %476 ]
  %.0357.i = phi float [ %.1358.i, %499 ], [ 0.000000e+00, %477 ], [ 0.000000e+00, %476 ]
  %.0355.i = phi float [ %507, %499 ], [ 0.000000e+00, %477 ], [ 0.000000e+00, %476 ]
  %or.cond27.i = and i1 %322, %407
  br i1 %or.cond27.i, label %509, label %535

509:                                              ; preds = %508
  br i1 %452, label %510, label %.thread.i

510:                                              ; preds = %509
  %511 = fcmp ogt float %.0364.i, 0.000000e+00
  %512 = fmul float %.0364.i, %.0364.i
  %513 = fdiv float %.0363.i, %512
  %514 = fadd float %513, -1.000000e+00
  %515 = fpext float %514 to double
  %.0.i = select i1 %511, double %515, double 0.000000e+00
  %516 = fcmp oeq float %.0364.i, 0.000000e+00
  %517 = fcmp oeq float %.0369.i, 0.000000e+00
  %or.cond21.i = select i1 %516, i1 true, i1 %517
  br i1 %or.cond21.i, label %518, label %522

518:                                              ; preds = %510
  %519 = load float, ptr %324, align 4
  %520 = load float, ptr %323, align 4
  %521 = fsub float %519, %520
  br label %527

522:                                              ; preds = %510
  %523 = tail call float @llvm.log.f32(float %.0364.i)
  %524 = tail call float @llvm.log.f32(float %.0369.i)
  %525 = fsub float %523, %524
  %526 = fadd float %525, %354
  br label %527

527:                                              ; preds = %522, %518
  %.1.i = phi float [ %521, %518 ], [ %526, %522 ]
  %528 = uitofp nneg i32 %.0371.i to double
  %529 = fdiv double 1.000000e+00, %528
  %530 = uitofp nneg i32 %397 to double
  %531 = fdiv double 1.000000e+00, %530
  %532 = fmul double %531, 0.000000e+00
  %533 = tail call double @llvm.fmuladd.f64(double %529, double %.0.i, double %532)
  %534 = fptrunc double %533 to float
  br label %.thread.i

535:                                              ; preds = %508
  %spec.select612.i = select i1 %407, float %.0361.i, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %535, %527, %509
  %.sink606.i = phi float [ %.0361.i, %509 ], [ %.0361.i, %527 ], [ %spec.select612.i, %535 ]
  %.0354502.i = phi float [ 0.000000e+00, %509 ], [ %534, %527 ], [ 0.000000e+00, %535 ]
  %.0356500.i = phi float [ 0.000000e+00, %509 ], [ %.1.i, %527 ], [ 0.000000e+00, %535 ]
  %536 = getelementptr inbounds nuw float, ptr %308, i64 %indvars.iv580.i
  store float %.sink606.i, ptr %536, align 4
  %537 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv580.i
  store float %.0357.i, ptr %537, align 4
  %538 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv580.i
  store float %.0355.i, ptr %538, align 4
  br i1 %436, label %539, label %550

539:                                              ; preds = %.thread.i
  %540 = fpext float %354 to double
  %541 = sitofp i32 %397 to double
  %542 = uitofp nneg i32 %.0372.i to double
  %543 = fdiv double %541, %542
  %544 = tail call double @log(double noundef %543) #21
  %545 = fadd double %544, %540
  %546 = load float, ptr %gep533.i, align 4
  %547 = fpext float %546 to double
  %548 = fsub double %545, %547
  %549 = fptrunc double %548 to float
  br label %553

550:                                              ; preds = %.thread.i
  %551 = load float, ptr %gep533.i, align 4
  %552 = fsub float %354, %551
  br label %553

553:                                              ; preds = %550, %539
  %.sink608.i = phi float [ %552, %550 ], [ %549, %539 ]
  %554 = tail call float @llvm.fabs.f32(float %.sink608.i)
  %555 = getelementptr inbounds nuw float, ptr %311, i64 %indvars.iv580.i
  store float %554, ptr %555, align 4
  %556 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv580.i
  store float 0.000000e+00, ptr %556, align 4
  %557 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv580.i
  store float %.0356500.i, ptr %557, align 4
  %558 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv580.i
  store float %.0354502.i, ptr %558, align 4
  %559 = select i1 %407, i1 %452, i1 false
  br i1 %559, label %560, label %.thread504.i

560:                                              ; preds = %553
  %561 = fpext float %354 to double
  %562 = uitofp nneg i32 %.0371.i to double
  %563 = uitofp nneg i32 %397 to double
  %564 = fdiv double %562, %563
  %565 = tail call double @log(double noundef %564) #21
  %566 = fadd double %565, %561
  %567 = load float, ptr %331, align 4
  %568 = fpext float %567 to double
  %569 = fsub double %566, %568
  %570 = fptrunc double %569 to float
  br label %573

.thread504.i:                                     ; preds = %553
  %571 = load float, ptr %331, align 4
  %572 = fsub float %354, %571
  br label %573

573:                                              ; preds = %.thread504.i, %560
  %.sink610.i = phi float [ %570, %560 ], [ %572, %.thread504.i ]
  %574 = tail call float @llvm.fabs.f32(float %.sink610.i)
  %575 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv580.i
  store float %574, ptr %575, align 4
  %indvars.iv.next581.i = add nuw nsw i64 %indvars.iv580.i, 1
  %exitcond584.not.i = icmp eq i64 %indvars.iv.next581.i, %wide.trip.count583.i
  br i1 %exitcond584.not.i, label %._crit_edge539.i, label %350, !llvm.loop !37

._crit_edge539.i:                                 ; preds = %573
  %576 = load float, ptr %311, align 4
  %wide.trip.count.i417.i = zext nneg i32 %300 to i64
  br label %.lr.ph.i418.i

.lr.ph.i418.i:                                    ; preds = %.lr.ph.i418.i, %._crit_edge539.i
  %indvars.iv.i419.i = phi i64 [ 0, %._crit_edge539.i ], [ %indvars.iv.next.i421.i, %.lr.ph.i418.i ]
  %.01015.i.i = phi i32 [ 0, %._crit_edge539.i ], [ %.1.i420.i, %.lr.ph.i418.i ]
  %.01114.i.i = phi float [ %576, %._crit_edge539.i ], [ %.112.i.i, %.lr.ph.i418.i ]
  %577 = getelementptr inbounds nuw float, ptr %311, i64 %indvars.iv.i419.i
  %578 = load float, ptr %577, align 4
  %579 = fcmp olt float %578, %.01114.i.i
  %.112.i.i = select i1 %579, float %578, float %.01114.i.i
  %580 = trunc nuw nsw i64 %indvars.iv.i419.i to i32
  %.1.i420.i = select i1 %579, i32 %580, i32 %.01015.i.i
  %indvars.iv.next.i421.i = add nuw nsw i64 %indvars.iv.i419.i, 1
  %exitcond.not.i422.i = icmp eq i64 %indvars.iv.next.i421.i, %wide.trip.count.i417.i
  br i1 %exitcond.not.i422.i, label %.lr.ph.preheader.i425.i, label %.lr.ph.i418.i, !llvm.loop !38

_ZL11FindMinimumPKfi.exit.i:                      ; preds = %.preheader512.i
  %581 = load float, ptr %308, align 4
  %582 = load float, ptr %309, align 4
  %583 = load float, ptr %310, align 4
  br label %_ZL11FindMinimumPKfi.exit435.i

.lr.ph.preheader.i425.i:                          ; preds = %.lr.ph.i418.i
  %584 = sext i32 %.1.i420.i to i64
  %585 = getelementptr inbounds float, ptr %308, i64 %584
  %586 = load float, ptr %585, align 4
  %587 = getelementptr inbounds float, ptr %309, i64 %584
  %588 = load float, ptr %587, align 4
  %589 = getelementptr inbounds float, ptr %310, i64 %584
  %590 = load float, ptr %589, align 4
  %591 = load float, ptr %307, align 4
  br label %.lr.ph.i427.i

.lr.ph.i427.i:                                    ; preds = %.lr.ph.i427.i, %.lr.ph.preheader.i425.i
  %indvars.iv.i428.i = phi i64 [ 0, %.lr.ph.preheader.i425.i ], [ %indvars.iv.next.i433.i, %.lr.ph.i427.i ]
  %.01015.i429.i = phi i32 [ 0, %.lr.ph.preheader.i425.i ], [ %.1.i432.i, %.lr.ph.i427.i ]
  %.01114.i430.i = phi float [ %591, %.lr.ph.preheader.i425.i ], [ %.112.i431.i, %.lr.ph.i427.i ]
  %592 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv.i428.i
  %593 = load float, ptr %592, align 4
  %594 = fcmp olt float %593, %.01114.i430.i
  %.112.i431.i = select i1 %594, float %593, float %.01114.i430.i
  %595 = trunc nuw nsw i64 %indvars.iv.i428.i to i32
  %.1.i432.i = select i1 %594, i32 %595, i32 %.01015.i429.i
  %indvars.iv.next.i433.i = add nuw nsw i64 %indvars.iv.i428.i, 1
  %exitcond.not.i434.i = icmp eq i64 %indvars.iv.next.i433.i, %wide.trip.count.i417.i
  br i1 %exitcond.not.i434.i, label %_ZL11FindMinimumPKfi.exit435.loopexit.i, label %.lr.ph.i427.i, !llvm.loop !38

_ZL11FindMinimumPKfi.exit435.loopexit.i:          ; preds = %.lr.ph.i427.i
  %596 = sext i32 %.1.i432.i to i64
  br label %_ZL11FindMinimumPKfi.exit435.i

_ZL11FindMinimumPKfi.exit435.i:                   ; preds = %_ZL11FindMinimumPKfi.exit435.loopexit.i, %_ZL11FindMinimumPKfi.exit.i
  %597 = phi float [ %583, %_ZL11FindMinimumPKfi.exit.i ], [ %590, %_ZL11FindMinimumPKfi.exit435.loopexit.i ]
  %598 = phi float [ %582, %_ZL11FindMinimumPKfi.exit.i ], [ %588, %_ZL11FindMinimumPKfi.exit435.loopexit.i ]
  %599 = phi float [ %581, %_ZL11FindMinimumPKfi.exit.i ], [ %586, %_ZL11FindMinimumPKfi.exit435.loopexit.i ]
  %.010.lcssa.i424.i = phi i64 [ 0, %_ZL11FindMinimumPKfi.exit.i ], [ %596, %_ZL11FindMinimumPKfi.exit435.loopexit.i ]
  %600 = getelementptr inbounds float, ptr %304, i64 %.010.lcssa.i424.i
  %601 = load float, ptr %600, align 4
  %602 = getelementptr inbounds float, ptr %305, i64 %.010.lcssa.i424.i
  %603 = load float, ptr %602, align 4
  %604 = getelementptr inbounds float, ptr %306, i64 %.010.lcssa.i424.i
  %605 = load float, ptr %604, align 4
  %606 = fadd float %599, %601
  %607 = fcmp ogt float %606, 0.000000e+00
  br i1 %607, label %608, label %611

608:                                              ; preds = %_ZL11FindMinimumPKfi.exit435.i
  %609 = tail call float @llvm.log.f32(float %606)
  %610 = fmul float %609, 5.000000e-01
  br label %611

611:                                              ; preds = %608, %_ZL11FindMinimumPKfi.exit435.i
  %.0379.i = phi float [ %610, %608 ], [ 0.000000e+00, %_ZL11FindMinimumPKfi.exit435.i ]
  %612 = icmp sgt i32 %3, 0
  br i1 %612, label %613, label %618

613:                                              ; preds = %611
  %614 = add nsw i32 %3, -1
  %615 = zext nneg i32 %614 to i64
  %616 = getelementptr inbounds nuw float, ptr %301, i64 %615
  store float %598, ptr %616, align 4
  %617 = getelementptr inbounds nuw float, ptr %302, i64 %615
  store float %597, ptr %617, align 4
  br label %618

618:                                              ; preds = %613, %611
  %619 = icmp slt i32 %3, %312
  br i1 %619, label %620, label %623

620:                                              ; preds = %618
  %621 = getelementptr inbounds float, ptr %301, i64 %24
  store float %603, ptr %621, align 4
  %622 = getelementptr inbounds float, ptr %302, i64 %24
  store float %605, ptr %622, align 4
  br label %623

623:                                              ; preds = %620, %618
  %624 = load i32, ptr %196, align 4
  %625 = icmp eq i32 %624, 3
  br i1 %625, label %.preheader511.i, label %660

.preheader511.i:                                  ; preds = %623
  br i1 %118, label %.lr.ph542.i, label %.critedge.thread.i

.lr.ph542.i:                                      ; preds = %.preheader511.i
  %626 = load ptr, ptr %22, align 8
  %627 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %628 = load i32, ptr %627, align 4
  %wide.trip.count587.i = zext nneg i32 %16 to i64
  br label %629

629:                                              ; preds = %629, %.lr.ph542.i
  %indvars.iv585.i = phi i64 [ 0, %.lr.ph542.i ], [ %indvars.iv.next586.i, %629 ]
  %.0374541.i = phi i1 [ true, %.lr.ph542.i ], [ %spec.select.i, %629 ]
  %630 = getelementptr inbounds nuw i32, ptr %626, i64 %indvars.iv585.i
  %631 = load i32, ptr %630, align 4
  %632 = icmp sge i32 %631, %628
  %spec.select.i = select i1 %632, i1 %.0374541.i, i1 false
  %indvars.iv.next586.i = add nuw nsw i64 %indvars.iv585.i, 1
  %exitcond588.not.i = icmp eq i64 %indvars.iv.next586.i, %wide.trip.count587.i
  br i1 %exitcond588.not.i, label %._crit_edge543.i, label %629, !llvm.loop !39

._crit_edge543.i:                                 ; preds = %629
  br i1 %spec.select.i, label %.critedge.i, label %660

.critedge.i:                                      ; preds = %._crit_edge543.i
  %633 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %634 = load ptr, ptr %633, align 8
  %635 = getelementptr inbounds float, ptr %634, i64 %24
  store float %.0379.i, ptr %635, align 4
  %636 = icmp eq i32 %3, 0
  br i1 %636, label %.preheader.i, label %652

.critedge.thread.i:                               ; preds = %.preheader511.i
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds float, ptr %638, i64 %24
  store float %.0379.i, ptr %639, align 4
  %640 = icmp eq i32 %3, 0
  br i1 %640, label %._crit_edge547.i, label %652

.preheader.i:                                     ; preds = %.critedge.i
  %641 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %642

642:                                              ; preds = %642, %.preheader.i
  %indvars.iv589.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next590.i, %642 ]
  %643 = load float, ptr %641, align 8
  %644 = fsub float %643, %.0379.i
  %645 = load ptr, ptr %633, align 8
  %646 = getelementptr inbounds nuw float, ptr %645, i64 %indvars.iv589.i
  %647 = load float, ptr %646, align 4
  %648 = fadd float %644, %647
  store float %648, ptr %646, align 4
  %indvars.iv.next590.i = add nuw nsw i64 %indvars.iv589.i, 1
  %exitcond593.not.i = icmp eq i64 %indvars.iv.next590.i, %wide.trip.count587.i
  br i1 %exitcond593.not.i, label %._crit_edge547.i, label %642, !llvm.loop !40

._crit_edge547.i:                                 ; preds = %642, %.critedge.thread.i
  %649 = phi ptr [ %637, %.critedge.thread.i ], [ %633, %642 ]
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float %.0379.i, ptr %650, align 8
  %651 = load ptr, ptr %649, align 8
  store float 0.000000e+00, ptr %651, align 4
  br label %660

652:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %653 = phi ptr [ %637, %.critedge.thread.i ], [ %633, %.critedge.i ]
  %654 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %655 = load float, ptr %654, align 8
  %656 = load ptr, ptr %653, align 8
  %657 = getelementptr inbounds float, ptr %656, i64 %24
  %658 = load float, ptr %657, align 4
  %659 = fsub float %658, %655
  store float %659, ptr %657, align 4
  br label %660

660:                                              ; preds = %652, %._crit_edge547.i, %._crit_edge543.i, %623
  %661 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %662 = load ptr, ptr %661, align 8
  store float 0.000000e+00, ptr %662, align 4
  %663 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %664 = load ptr, ptr %663, align 8
  store float 0.000000e+00, ptr %664, align 4
  %665 = load ptr, ptr %661, align 8
  %666 = load float, ptr %665, align 4
  %667 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %668 = load ptr, ptr %667, align 8
  %669 = load float, ptr %668, align 4
  %670 = fadd float %666, %669
  %671 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %672 = load ptr, ptr %671, align 8
  store float %670, ptr %672, align 4
  br i1 %313, label %.lr.ph550.preheader.i, label %._crit_edge551.i

.lr.ph550.preheader.i:                            ; preds = %660
  %wide.trip.count597.i = zext nneg i32 %16 to i64
  br label %.lr.ph550.i

.lr.ph550.i:                                      ; preds = %.lr.ph550.i, %.lr.ph550.preheader.i
  %indvars.iv594.i = phi i64 [ 1, %.lr.ph550.preheader.i ], [ %indvars.iv.next595.i, %.lr.ph550.i ]
  %673 = add nsw i64 %indvars.iv594.i, -1
  %674 = getelementptr inbounds float, ptr %301, i64 %673
  %675 = load float, ptr %674, align 4
  %676 = load ptr, ptr %661, align 8
  %677 = getelementptr inbounds float, ptr %676, i64 %673
  %678 = load float, ptr %677, align 4
  %679 = fadd float %675, %678
  %680 = getelementptr inbounds nuw float, ptr %676, i64 %indvars.iv594.i
  store float %679, ptr %680, align 4
  %681 = getelementptr inbounds float, ptr %302, i64 %673
  %682 = load float, ptr %681, align 4
  %683 = load ptr, ptr %663, align 8
  %684 = getelementptr inbounds float, ptr %683, i64 %673
  %685 = load float, ptr %684, align 4
  %686 = fmul float %685, %685
  %687 = fadd float %682, %686
  %688 = tail call noundef float @sqrtf(float noundef %687) #21
  %689 = load ptr, ptr %663, align 8
  %690 = getelementptr inbounds nuw float, ptr %689, i64 %indvars.iv594.i
  store float %688, ptr %690, align 4
  %691 = load ptr, ptr %661, align 8
  %692 = getelementptr inbounds nuw float, ptr %691, i64 %indvars.iv594.i
  %693 = load float, ptr %692, align 4
  %694 = load ptr, ptr %667, align 8
  %695 = getelementptr inbounds nuw float, ptr %694, i64 %indvars.iv594.i
  %696 = load float, ptr %695, align 4
  %697 = fadd float %693, %696
  %698 = load ptr, ptr %671, align 8
  %699 = getelementptr inbounds nuw float, ptr %698, i64 %indvars.iv594.i
  store float %697, ptr %699, align 4
  %indvars.iv.next595.i = add nuw nsw i64 %indvars.iv594.i, 1
  %exitcond598.not.i = icmp eq i64 %indvars.iv.next595.i, %wide.trip.count597.i
  br i1 %exitcond598.not.i, label %._crit_edge551.i, label %.lr.ph550.i, !llvm.loop !41

._crit_edge551.i:                                 ; preds = %.lr.ph550.i, %660
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.24, i32 noundef 818, ptr noundef %301)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.24, i32 noundef 819, ptr noundef %302)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24, i32 noundef 821, ptr noundef nonnull %308)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i32 noundef 822, ptr noundef nonnull %309)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.24, i32 noundef 823, ptr noundef nonnull %310)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.24, i32 noundef 824, ptr noundef %311)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.24, i32 noundef 826, ptr noundef nonnull %304)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.24, i32 noundef 827, ptr noundef nonnull %305)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.24, i32 noundef 828, ptr noundef nonnull %306)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.24, i32 noundef 829, ptr noundef %307)
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread: ; preds = %._crit_edge, %.loopexit.i, %._crit_edge551.i
  %700 = icmp ne ptr %0, null
  br label %707

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit: ; preds = %193, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %701 = phi i1 [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i ], [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i ], [ true, %193 ]
  %.not200 = icmp eq ptr %0, null
  br i1 %.not200, label %707, label %702

702:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %703 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %704 = load i32, ptr %703, align 4
  %705 = tail call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %704)
  %706 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.28, i64 noundef %5, ptr noundef %705) #21
  br label %707

707:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, %702, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %708 = phi i1 [ %118, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ %701, %702 ], [ %701, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %709 = phi i1 [ %700, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ true, %702 ], [ false, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %710 = load ptr, ptr %9, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 36
  %712 = load i32, ptr %711, align 4
  %713 = sext i32 %712 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store i64 %713, ptr %7, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 32768, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %714 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %714, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %715 = xor i64 %713, 2004413935125305890
  %716 = add nsw i64 %713, 32768
  %717 = xor i64 %716, 2147483648
  %718 = add nsw i64 %717, %716
  %719 = tail call i64 @llvm.fshl.i64(i64 %717, i64 %717, i64 42)
  %720 = xor i64 %719, %718
  %721 = add i64 %720, %718
  %722 = tail call i64 @llvm.fshl.i64(i64 %720, i64 %720, i64 12)
  %723 = xor i64 %722, %721
  %724 = add i64 %723, %721
  %725 = tail call i64 @llvm.fshl.i64(i64 %723, i64 %723, i64 31)
  %726 = xor i64 %725, %724
  %727 = add i64 %724, 32768
  %728 = add nsw i64 %715, 1
  %729 = add i64 %728, %726
  %730 = add i64 %727, %729
  %731 = tail call i64 @llvm.fshl.i64(i64 %729, i64 %729, i64 16)
  %732 = xor i64 %731, %730
  %733 = add i64 %732, %730
  %734 = tail call i64 @llvm.fshl.i64(i64 %732, i64 %732, i64 32)
  %735 = xor i64 %734, %733
  %736 = add i64 %735, %733
  %737 = tail call i64 @llvm.fshl.i64(i64 %735, i64 %735, i64 24)
  %738 = xor i64 %737, %736
  %739 = add i64 %738, %736
  %740 = tail call i64 @llvm.fshl.i64(i64 %738, i64 %738, i64 21)
  %741 = xor i64 %740, %739
  %742 = add i64 %739, %715
  %743 = add nsw i64 %713, 2
  %744 = add i64 %743, %741
  %745 = add i64 %742, %744
  %746 = tail call i64 @llvm.fshl.i64(i64 %744, i64 %744, i64 16)
  %747 = xor i64 %746, %745
  %748 = add i64 %747, %745
  %749 = tail call i64 @llvm.fshl.i64(i64 %747, i64 %747, i64 42)
  %750 = xor i64 %749, %748
  %751 = add i64 %750, %748
  %752 = tail call i64 @llvm.fshl.i64(i64 %750, i64 %750, i64 12)
  %753 = xor i64 %752, %751
  %754 = add i64 %753, %751
  %755 = tail call i64 @llvm.fshl.i64(i64 %753, i64 %753, i64 31)
  %756 = xor i64 %755, %754
  %757 = add i64 %754, %713
  %758 = add i64 %756, 32771
  %759 = add i64 %757, %758
  %760 = tail call i64 @llvm.fshl.i64(i64 %758, i64 %758, i64 16)
  %761 = xor i64 %760, %759
  %762 = add i64 %761, %759
  %763 = tail call i64 @llvm.fshl.i64(i64 %761, i64 %761, i64 32)
  %764 = xor i64 %763, %762
  %765 = add i64 %764, %762
  %766 = tail call i64 @llvm.fshl.i64(i64 %764, i64 %764, i64 24)
  %767 = xor i64 %766, %765
  %768 = add i64 %767, %765
  %769 = tail call i64 @llvm.fshl.i64(i64 %767, i64 %767, i64 21)
  %770 = xor i64 %769, %768
  %771 = add i64 %768, 32768
  %772 = add nsw i64 %715, 4
  %773 = add i64 %772, %770
  %774 = add i64 %771, %773
  %775 = tail call i64 @llvm.fshl.i64(i64 %773, i64 %773, i64 16)
  %776 = xor i64 %775, %774
  %777 = add i64 %776, %774
  %778 = tail call i64 @llvm.fshl.i64(i64 %776, i64 %776, i64 42)
  %779 = xor i64 %778, %777
  %780 = add i64 %779, %777
  %781 = tail call i64 @llvm.fshl.i64(i64 %779, i64 %779, i64 12)
  %782 = xor i64 %781, %780
  %783 = add i64 %782, %780
  %784 = tail call i64 @llvm.fshl.i64(i64 %782, i64 %782, i64 31)
  %785 = xor i64 %784, %783
  %786 = add i64 %783, %715
  %787 = add nsw i64 %713, 5
  %788 = add i64 %787, %785
  %789 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %786, ptr %789, align 8
  %.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %788, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %790 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %792 = load i32, ptr %791, align 4
  %793 = and i32 %792, -2
  %switch.i135 = icmp eq i32 %793, 4
  br i1 %switch.i135, label %810, label %794

794:                                              ; preds = %707
  %795 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %796 = load i32, ptr %795, align 4
  %797 = icmp sgt i32 %796, 0
  br i1 %797, label %798, label %810

798:                                              ; preds = %794
  %799 = load ptr, ptr %22, align 8
  %800 = getelementptr i32, ptr %799, i64 %17
  %801 = getelementptr i8, ptr %800, i64 -4
  %802 = load i32, ptr %801, align 4
  %.not.i = icmp sgt i32 %802, %796
  br i1 %.not.i, label %810, label %803

803:                                              ; preds = %798
  %804 = getelementptr inbounds i32, ptr %799, i64 %24
  %805 = load i32, ptr %804, align 4
  %806 = icmp eq i32 %805, %796
  br i1 %806, label %807, label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

807:                                              ; preds = %803
  %808 = add nsw i32 %3, 1
  %809 = icmp eq i32 %808, %16
  %spec.select.i163 = select i1 %809, i32 %3, i32 %808
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

810:                                              ; preds = %798, %794, %707
  %811 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef 882, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %812 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 883, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %813 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 884, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %814 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %815 = load i32, ptr %814, align 8
  %816 = icmp sgt i32 %815, 0
  br i1 %816, label %.lr.ph407.i, label %._crit_edge408.i

.lr.ph407.i:                                      ; preds = %810
  %817 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %818 = add nsw i32 %16, -1
  %819 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %820 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %wide.trip.count.i137 = zext nneg i32 %16 to i64
  br label %821

821:                                              ; preds = %._crit_edge402.i, %.lr.ph407.i
  %indvars.iv449.i = phi i64 [ 0, %.lr.ph407.i ], [ %indvars.iv.next450.i, %._crit_edge402.i ]
  %.0200405.i = phi i32 [ %3, %.lr.ph407.i ], [ %.5224.i, %._crit_edge402.i ]
  %.0204403.i = phi float [ 0.000000e+00, %.lr.ph407.i ], [ %.6210.i, %._crit_edge402.i ]
  store i64 %5, ptr %714, align 8
  store i64 %indvars.iv449.i, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %822 = load i64, ptr %7, align 8
  %823 = add i64 %822, %5
  %824 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %825 = xor i64 %822, %824
  %826 = xor i64 %825, 2004413935125273122
  %827 = add i64 %824, %indvars.iv449.i
  %828 = add i64 %823, %827
  %829 = call i64 @llvm.fshl.i64(i64 %827, i64 %827, i64 16)
  %830 = xor i64 %829, %828
  %831 = add i64 %830, %828
  %832 = call i64 @llvm.fshl.i64(i64 %830, i64 %830, i64 42)
  %833 = xor i64 %832, %831
  %834 = add i64 %833, %831
  %835 = call i64 @llvm.fshl.i64(i64 %833, i64 %833, i64 12)
  %836 = xor i64 %835, %834
  %837 = add i64 %836, %834
  %838 = call i64 @llvm.fshl.i64(i64 %836, i64 %836, i64 31)
  %839 = xor i64 %838, %837
  %840 = add i64 %837, %824
  %841 = add i64 %826, 1
  %842 = add i64 %841, %839
  %843 = add i64 %840, %842
  %844 = call i64 @llvm.fshl.i64(i64 %842, i64 %842, i64 16)
  %845 = xor i64 %844, %843
  %846 = add i64 %845, %843
  %847 = call i64 @llvm.fshl.i64(i64 %845, i64 %845, i64 32)
  %848 = xor i64 %847, %846
  %849 = add i64 %848, %846
  %850 = call i64 @llvm.fshl.i64(i64 %848, i64 %848, i64 24)
  %851 = xor i64 %850, %849
  %852 = add i64 %851, %849
  %853 = call i64 @llvm.fshl.i64(i64 %851, i64 %851, i64 21)
  %854 = xor i64 %853, %852
  %855 = add i64 %852, %826
  %856 = add i64 %822, 2
  %857 = add i64 %856, %854
  %858 = add i64 %855, %857
  %859 = call i64 @llvm.fshl.i64(i64 %857, i64 %857, i64 16)
  %860 = xor i64 %859, %858
  %861 = add i64 %860, %858
  %862 = call i64 @llvm.fshl.i64(i64 %860, i64 %860, i64 42)
  %863 = xor i64 %862, %861
  %864 = add i64 %863, %861
  %865 = call i64 @llvm.fshl.i64(i64 %863, i64 %863, i64 12)
  %866 = xor i64 %865, %864
  %867 = add i64 %866, %864
  %868 = call i64 @llvm.fshl.i64(i64 %866, i64 %866, i64 31)
  %869 = xor i64 %868, %867
  %870 = add i64 %867, %822
  %871 = add i64 %824, 3
  %872 = add i64 %871, %869
  %873 = add i64 %870, %872
  %874 = call i64 @llvm.fshl.i64(i64 %872, i64 %872, i64 16)
  %875 = xor i64 %874, %873
  %876 = add i64 %875, %873
  %877 = call i64 @llvm.fshl.i64(i64 %875, i64 %875, i64 32)
  %878 = xor i64 %877, %876
  %879 = add i64 %878, %876
  %880 = call i64 @llvm.fshl.i64(i64 %878, i64 %878, i64 24)
  %881 = xor i64 %880, %879
  %882 = add i64 %881, %879
  %883 = call i64 @llvm.fshl.i64(i64 %881, i64 %881, i64 21)
  %884 = xor i64 %883, %882
  %885 = add i64 %882, %824
  %886 = add i64 %826, 4
  %887 = add i64 %886, %884
  %888 = add i64 %885, %887
  %889 = call i64 @llvm.fshl.i64(i64 %887, i64 %887, i64 16)
  %890 = xor i64 %889, %888
  %891 = add i64 %890, %888
  %892 = call i64 @llvm.fshl.i64(i64 %890, i64 %890, i64 42)
  %893 = xor i64 %892, %891
  %894 = add i64 %893, %891
  %895 = call i64 @llvm.fshl.i64(i64 %893, i64 %893, i64 12)
  %896 = xor i64 %895, %894
  %897 = add i64 %896, %894
  %898 = call i64 @llvm.fshl.i64(i64 %896, i64 %896, i64 31)
  %899 = xor i64 %898, %897
  %900 = add i64 %897, %826
  %901 = add i64 %822, 5
  %902 = add i64 %901, %899
  store i64 %900, ptr %789, align 8
  store i64 %902, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  store i32 0, ptr %790, align 8
  br i1 %708, label %.lr.ph.i159, label %._crit_edge.i138

.lr.ph.i159:                                      ; preds = %821, %.lr.ph.i159
  %indvars.iv.i160 = phi i64 [ %indvars.iv.next.i161, %.lr.ph.i159 ], [ 0, %821 ]
  %903 = getelementptr inbounds nuw double, ptr %811, i64 %indvars.iv.i160
  store double 0.000000e+00, ptr %903, align 8
  %904 = getelementptr inbounds nuw double, ptr %812, i64 %indvars.iv.i160
  store double 0.000000e+00, ptr %904, align 8
  %indvars.iv.next.i161 = add nuw nsw i64 %indvars.iv.i160, 1
  %exitcond.not.i162 = icmp eq i64 %indvars.iv.next.i161, %wide.trip.count.i137
  br i1 %exitcond.not.i162, label %._crit_edge.i138, label %.lr.ph.i159, !llvm.loop !42

._crit_edge.i138:                                 ; preds = %.lr.ph.i159, %821
  %905 = load i32, ptr %817, align 8
  switch i32 %905, label %1544 [
    i32 3, label %906
    i32 4, label %906
    i32 1, label %1311
    i32 2, label %1311
  ]

906:                                              ; preds = %._crit_edge.i138, %._crit_edge.i138
  %907 = load i32, ptr %819, align 8
  %908 = icmp slt i32 %907, 0
  br i1 %908, label %912, label %909

909:                                              ; preds = %906
  %910 = sub nsw i32 %.0200405.i, %907
  %911 = add nsw i32 %907, %.0200405.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %910, i32 0)
  %.not243.i = icmp slt i32 %911, %16
  %spec.select253.i = select i1 %.not243.i, i32 %911, i32 %818
  br label %912

912:                                              ; preds = %909, %906
  %.0216.i = phi i32 [ %spec.select253.i, %909 ], [ %818, %906 ]
  %.0212.i = phi i32 [ %spec.store.select.i, %909 ], [ 0, %906 ]
  %913 = zext nneg i32 %.0212.i to i64
  %.not36.i.i139 = icmp sgt i32 %.0212.i, %.0216.i
  br i1 %.not36.i.i139, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i, label %.lr.ph.preheader.i.i140

.lr.ph.preheader.i.i140:                          ; preds = %912
  %914 = getelementptr inbounds nuw float, ptr %19, i64 %913
  %915 = load float, ptr %914, align 4
  %916 = add nuw i32 %.0216.i, 1
  br label %.lr.ph.i.i141

.lr.ph.i.i141:                                    ; preds = %.lr.ph.i.i141, %.lr.ph.preheader.i.i140
  %indvars.iv.i.i142 = phi i64 [ %913, %.lr.ph.preheader.i.i140 ], [ %indvars.iv.next.i.i145, %.lr.ph.i.i141 ]
  %.038.i.i143 = phi float [ %915, %.lr.ph.preheader.i.i140 ], [ %.1.i.i144, %.lr.ph.i.i141 ]
  %917 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i142
  %918 = load float, ptr %917, align 4
  %919 = fcmp ogt float %918, %.038.i.i143
  %.1.i.i144 = select i1 %919, float %918, float %.038.i.i143
  %indvars.iv.next.i.i145 = add nuw nsw i64 %indvars.iv.i.i142, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i145 to i32
  %exitcond.not.i.i146 = icmp eq i32 %916, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i146, label %.lr.ph41.i.i148, label %.lr.ph.i.i141, !llvm.loop !25

.lr.ph41.i.i148:                                  ; preds = %.lr.ph.i.i141, %.lr.ph41.i.i148
  %.0361.i149 = phi double [ %925, %.lr.ph41.i.i148 ], [ 0.000000e+00, %.lr.ph.i.i141 ]
  %indvars.iv46.i.i150 = phi i64 [ %indvars.iv.next47.i.i151, %.lr.ph41.i.i148 ], [ %913, %.lr.ph.i.i141 ]
  %920 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv46.i.i150
  %921 = load float, ptr %920, align 4
  %922 = fsub float %921, %.1.i.i144
  %923 = call noundef float @expf(float noundef %922) #21
  %924 = fpext float %923 to double
  %925 = fadd double %.0361.i149, %924
  %indvars.iv.next47.i.i151 = add nuw nsw i64 %indvars.iv46.i.i150, 1
  %lftr.wideiv49.i.i = trunc i64 %indvars.iv.next47.i.i151 to i32
  %exitcond50.not.i.i = icmp eq i32 %916, %lftr.wideiv49.i.i
  br i1 %exitcond50.not.i.i, label %.lr.ph44.i.i153, label %.lr.ph41.i.i148, !llvm.loop !26

.lr.ph44.i.i153:                                  ; preds = %.lr.ph41.i.i148, %.lr.ph44.i.i153
  %indvars.iv51.i.i154 = phi i64 [ %indvars.iv.next52.i.i155, %.lr.ph44.i.i153 ], [ %913, %.lr.ph41.i.i148 ]
  %926 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv51.i.i154
  %927 = load float, ptr %926, align 4
  %928 = fsub float %927, %.1.i.i144
  %929 = call noundef float @expf(float noundef %928) #21
  %930 = fpext float %929 to double
  %931 = fdiv double %930, %925
  %932 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv51.i.i154
  store double %931, ptr %932, align 8
  %indvars.iv.next52.i.i155 = add nuw nsw i64 %indvars.iv51.i.i154, 1
  %lftr.wideiv54.i.i = trunc i64 %indvars.iv.next52.i.i155 to i32
  %exitcond55.not.i.i = icmp eq i32 %916, %lftr.wideiv54.i.i
  br i1 %exitcond55.not.i.i, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i, label %.lr.ph44.i.i153, !llvm.loop !27

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i: ; preds = %.lr.ph44.i.i153
  %.pre.i = load i32, ptr %817, align 8
  br label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i: ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i, %912
  %933 = phi i32 [ %905, %912 ], [ %.pre.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i ]
  %.1362.i156 = phi double [ 0.000000e+00, %912 ], [ %925, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.loopexit.i ]
  switch i32 %933, label %.loopexit.i157 [
    i32 3, label %.preheader.i158
    i32 4, label %.preheader365.i
  ]

.preheader365.i:                                  ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  br i1 %.not36.i.i139, label %._crit_edge371.i, label %.lr.ph370.preheader.i

.lr.ph370.preheader.i:                            ; preds = %.preheader365.i
  %934 = add nuw i32 %.0216.i, 1
  %wide.trip.count421.i = zext i32 %934 to i64
  br label %.lr.ph370.i

.preheader.i158:                                  ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  br i1 %.not36.i.i139, label %._crit_edge391.i, label %.lr.ph390.preheader.i

.lr.ph390.preheader.i:                            ; preds = %.preheader.i158
  %935 = add nuw i32 %.0216.i, 1
  %wide.trip.count439.i = zext i32 %935 to i64
  br label %.lr.ph390.i

.lr.ph390.i:                                      ; preds = %.lr.ph390.i, %.lr.ph390.preheader.i
  %indvars.iv436.i = phi i64 [ %913, %.lr.ph390.preheader.i ], [ %indvars.iv.next437.i, %.lr.ph390.i ]
  %936 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv436.i
  %937 = load double, ptr %936, align 8
  %938 = getelementptr inbounds nuw double, ptr %811, i64 %indvars.iv436.i
  store double %937, ptr %938, align 8
  %939 = getelementptr inbounds nuw double, ptr %812, i64 %indvars.iv436.i
  store double 1.000000e+00, ptr %939, align 8
  %indvars.iv.next437.i = add nuw nsw i64 %indvars.iv436.i, 1
  %exitcond440.not.i = icmp eq i64 %indvars.iv.next437.i, %wide.trip.count439.i
  br i1 %exitcond440.not.i, label %._crit_edge391.i, label %.lr.ph390.i, !llvm.loop !43

._crit_edge391.i:                                 ; preds = %.lr.ph390.i, %.preheader.i158
  %940 = load i32, ptr %790, align 8
  %941 = icmp ugt i32 %940, 1
  br i1 %941, label %943, label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %._crit_edge391.i
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %940 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %789, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8
  %942 = add nuw nsw i32 %940, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

943:                                              ; preds = %._crit_edge391.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %714)
  %.sroa.024.0.copyload.i294.i = load i64, ptr %714, align 8
  %.sroa.74.0.copyload.i296.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %944 = load i64, ptr %7, align 8
  %945 = add i64 %944, %.sroa.024.0.copyload.i294.i
  %946 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %947 = xor i64 %944, %946
  %948 = xor i64 %947, 2004413935125273122
  %949 = add i64 %946, %.sroa.74.0.copyload.i296.i
  %950 = add i64 %945, %949
  %951 = call i64 @llvm.fshl.i64(i64 %949, i64 %949, i64 16)
  %952 = xor i64 %951, %950
  %953 = add i64 %952, %950
  %954 = call i64 @llvm.fshl.i64(i64 %952, i64 %952, i64 42)
  %955 = xor i64 %954, %953
  %956 = add i64 %955, %953
  %957 = call i64 @llvm.fshl.i64(i64 %955, i64 %955, i64 12)
  %958 = xor i64 %957, %956
  %959 = add i64 %958, %956
  %960 = call i64 @llvm.fshl.i64(i64 %958, i64 %958, i64 31)
  %961 = xor i64 %960, %959
  %962 = add i64 %959, %946
  %963 = add i64 %948, 1
  %964 = add i64 %963, %961
  %965 = add i64 %962, %964
  %966 = call i64 @llvm.fshl.i64(i64 %964, i64 %964, i64 16)
  %967 = xor i64 %966, %965
  %968 = add i64 %967, %965
  %969 = call i64 @llvm.fshl.i64(i64 %967, i64 %967, i64 32)
  %970 = xor i64 %969, %968
  %971 = add i64 %970, %968
  %972 = call i64 @llvm.fshl.i64(i64 %970, i64 %970, i64 24)
  %973 = xor i64 %972, %971
  %974 = add i64 %973, %971
  %975 = call i64 @llvm.fshl.i64(i64 %973, i64 %973, i64 21)
  %976 = xor i64 %975, %974
  %977 = add i64 %974, %948
  %978 = add i64 %944, 2
  %979 = add i64 %978, %976
  %980 = add i64 %977, %979
  %981 = call i64 @llvm.fshl.i64(i64 %979, i64 %979, i64 16)
  %982 = xor i64 %981, %980
  %983 = add i64 %982, %980
  %984 = call i64 @llvm.fshl.i64(i64 %982, i64 %982, i64 42)
  %985 = xor i64 %984, %983
  %986 = add i64 %985, %983
  %987 = call i64 @llvm.fshl.i64(i64 %985, i64 %985, i64 12)
  %988 = xor i64 %987, %986
  %989 = add i64 %988, %986
  %990 = call i64 @llvm.fshl.i64(i64 %988, i64 %988, i64 31)
  %991 = xor i64 %990, %989
  %992 = add i64 %989, %944
  %993 = add i64 %946, 3
  %994 = add i64 %993, %991
  %995 = add i64 %992, %994
  %996 = call i64 @llvm.fshl.i64(i64 %994, i64 %994, i64 16)
  %997 = xor i64 %996, %995
  %998 = add i64 %997, %995
  %999 = call i64 @llvm.fshl.i64(i64 %997, i64 %997, i64 32)
  %1000 = xor i64 %999, %998
  %1001 = add i64 %1000, %998
  %1002 = call i64 @llvm.fshl.i64(i64 %1000, i64 %1000, i64 24)
  %1003 = xor i64 %1002, %1001
  %1004 = add i64 %1003, %1001
  %1005 = call i64 @llvm.fshl.i64(i64 %1003, i64 %1003, i64 21)
  %1006 = xor i64 %1005, %1004
  %1007 = add i64 %1004, %946
  %1008 = add i64 %948, 4
  %1009 = add i64 %1008, %1006
  %1010 = add i64 %1007, %1009
  %1011 = call i64 @llvm.fshl.i64(i64 %1009, i64 %1009, i64 16)
  %1012 = xor i64 %1011, %1010
  %1013 = add i64 %1012, %1010
  %1014 = call i64 @llvm.fshl.i64(i64 %1012, i64 %1012, i64 42)
  %1015 = xor i64 %1014, %1013
  %1016 = add i64 %1015, %1013
  %1017 = call i64 @llvm.fshl.i64(i64 %1015, i64 %1015, i64 12)
  %1018 = xor i64 %1017, %1016
  %1019 = add i64 %1018, %1016
  %1020 = call i64 @llvm.fshl.i64(i64 %1018, i64 %1018, i64 31)
  %1021 = xor i64 %1020, %1019
  %1022 = add i64 %1019, %948
  %1023 = add i64 %944, 5
  %1024 = add i64 %1023, %1021
  store i64 %1022, ptr %789, align 8
  store i64 %1024, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i: ; preds = %943, %._crit_edge.i.i.i.i.i
  %1025 = phi i64 [ %1022, %943 ], [ %.pre.i.i.i.i.i, %._crit_edge.i.i.i.i.i ]
  %1026 = phi i32 [ 1, %943 ], [ %942, %._crit_edge.i.i.i.i.i ]
  store i32 %1026, ptr %790, align 8
  br i1 %.not36.i.i139, label %.loopexit.i157, label %.lr.ph395.preheader.i

.lr.ph395.preheader.i:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i
  %1027 = uitofp i64 %1025 to float
  %1028 = fmul float %1027, 0x3BF0000000000000
  %1029 = fcmp oeq float %1028, 1.000000e+00
  %1030 = fadd float %1028, 0.000000e+00
  %1031 = select i1 %1029, float 0.000000e+00, float %1030
  %1032 = zext nneg i32 %.0216.i to i64
  %1033 = add nuw i32 %.0216.i, 1
  br label %.lr.ph395.i

.lr.ph395.i:                                      ; preds = %1038, %.lr.ph395.preheader.i
  %indvars.iv441.i = phi i64 [ %913, %.lr.ph395.preheader.i ], [ %indvars.iv.next442.i, %1038 ]
  %.0213394.i = phi float [ %1031, %.lr.ph395.preheader.i ], [ %1040, %1038 ]
  %1034 = fpext float %.0213394.i to double
  %1035 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv441.i
  %1036 = load double, ptr %1035, align 8
  %1037 = fcmp ult double %1036, %1034
  br i1 %1037, label %1038, label %.loopexit.loopexit.split.loop.exit468.i

1038:                                             ; preds = %.lr.ph395.i
  %1039 = fsub double %1034, %1036
  %1040 = fptrunc double %1039 to float
  %indvars.iv.next442.i = add nuw nsw i64 %indvars.iv441.i, 1
  %.not251.not.i = icmp samesign ult i64 %indvars.iv441.i, %1032
  br i1 %.not251.not.i, label %.lr.ph395.i, label %.loopexit.i157, !llvm.loop !44

.lr.ph370.i:                                      ; preds = %.lr.ph370.i, %.lr.ph370.preheader.i
  %indvars.iv418.i = phi i64 [ %913, %.lr.ph370.preheader.i ], [ %indvars.iv.next419.i, %.lr.ph370.i ]
  %1041 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv418.i
  %1042 = load double, ptr %1041, align 8
  %1043 = fsub double 1.000000e+00, %1042
  %1044 = getelementptr inbounds nuw double, ptr %813, i64 %indvars.iv418.i
  store double %1043, ptr %1044, align 8
  %indvars.iv.next419.i = add nuw nsw i64 %indvars.iv418.i, 1
  %exitcond422.not.i = icmp eq i64 %indvars.iv.next419.i, %wide.trip.count421.i
  br i1 %exitcond422.not.i, label %._crit_edge371.thread.i, label %.lr.ph370.i, !llvm.loop !45

._crit_edge371.i:                                 ; preds = %.preheader365.i
  %1045 = sext i32 %.0200405.i to i64
  %1046 = getelementptr inbounds double, ptr %813, i64 %1045
  %1047 = load double, ptr %1046, align 8
  %1048 = fcmp oeq double %1047, 0.000000e+00
  br i1 %1048, label %.loopexit.i157, label %._crit_edge375.i

._crit_edge371.thread.i:                          ; preds = %.lr.ph370.i
  %1049 = sext i32 %.0200405.i to i64
  %1050 = getelementptr inbounds double, ptr %813, i64 %1049
  %1051 = load double, ptr %1050, align 8
  %1052 = fcmp oeq double %1051, 0.000000e+00
  br i1 %1052, label %.lr.ph386.preheader.i, label %.lr.ph374.preheader.i

.lr.ph374.preheader.i:                            ; preds = %._crit_edge371.thread.i
  %1053 = zext i32 %.0200405.i to i64
  br label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %1059, %.lr.ph374.preheader.i
  %indvars.iv423.i = phi i64 [ %913, %.lr.ph374.preheader.i ], [ %indvars.iv.next424.i, %1059 ]
  %.not248.i = icmp eq i64 %indvars.iv423.i, %1053
  br i1 %.not248.i, label %1059, label %1054

1054:                                             ; preds = %.lr.ph374.i
  %1055 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv423.i
  %1056 = load double, ptr %1055, align 8
  %1057 = load double, ptr %1050, align 8
  %1058 = fdiv double %1056, %1057
  br label %1059

1059:                                             ; preds = %1054, %.lr.ph374.i
  %.sink.i = phi double [ %1058, %1054 ], [ 0.000000e+00, %.lr.ph374.i ]
  %1060 = getelementptr inbounds nuw double, ptr %811, i64 %indvars.iv423.i
  store double %.sink.i, ptr %1060, align 8
  %indvars.iv.next424.i = add nuw nsw i64 %indvars.iv423.i, 1
  %exitcond427.not.i = icmp eq i64 %indvars.iv.next424.i, %wide.trip.count421.i
  br i1 %exitcond427.not.i, label %._crit_edge375.i, label %.lr.ph374.i, !llvm.loop !46

._crit_edge375.i:                                 ; preds = %1059, %._crit_edge371.i
  %1061 = phi ptr [ %1046, %._crit_edge371.i ], [ %1050, %1059 ]
  %1062 = load i32, ptr %790, align 8
  %1063 = icmp ugt i32 %1062, 1
  br i1 %1063, label %1065, label %._crit_edge.i.i.i.i257.i

._crit_edge.i.i.i.i257.i:                         ; preds = %._crit_edge375.i
  %.phi.trans.insert1.i.i.i.i259.i = zext nneg i32 %1062 to i64
  %.phi.trans.insert2.i.i.i.i260.i = getelementptr inbounds nuw [2 x i64], ptr %789, i64 0, i64 %.phi.trans.insert1.i.i.i.i259.i
  %.pre.i.i.i.i261.i = load i64, ptr %.phi.trans.insert2.i.i.i.i260.i, align 8
  %1064 = add nuw nsw i32 %1062, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

1065:                                             ; preds = %._crit_edge375.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %714)
  %.sroa.024.0.copyload.i299.i = load i64, ptr %714, align 8
  %.sroa.74.0.copyload.i301.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1066 = load i64, ptr %7, align 8
  %1067 = add i64 %1066, %.sroa.024.0.copyload.i299.i
  %1068 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1069 = xor i64 %1066, %1068
  %1070 = xor i64 %1069, 2004413935125273122
  %1071 = add i64 %1068, %.sroa.74.0.copyload.i301.i
  %1072 = add i64 %1067, %1071
  %1073 = call i64 @llvm.fshl.i64(i64 %1071, i64 %1071, i64 16)
  %1074 = xor i64 %1073, %1072
  %1075 = add i64 %1074, %1072
  %1076 = call i64 @llvm.fshl.i64(i64 %1074, i64 %1074, i64 42)
  %1077 = xor i64 %1076, %1075
  %1078 = add i64 %1077, %1075
  %1079 = call i64 @llvm.fshl.i64(i64 %1077, i64 %1077, i64 12)
  %1080 = xor i64 %1079, %1078
  %1081 = add i64 %1080, %1078
  %1082 = call i64 @llvm.fshl.i64(i64 %1080, i64 %1080, i64 31)
  %1083 = xor i64 %1082, %1081
  %1084 = add i64 %1081, %1068
  %1085 = add i64 %1070, 1
  %1086 = add i64 %1085, %1083
  %1087 = add i64 %1084, %1086
  %1088 = call i64 @llvm.fshl.i64(i64 %1086, i64 %1086, i64 16)
  %1089 = xor i64 %1088, %1087
  %1090 = add i64 %1089, %1087
  %1091 = call i64 @llvm.fshl.i64(i64 %1089, i64 %1089, i64 32)
  %1092 = xor i64 %1091, %1090
  %1093 = add i64 %1092, %1090
  %1094 = call i64 @llvm.fshl.i64(i64 %1092, i64 %1092, i64 24)
  %1095 = xor i64 %1094, %1093
  %1096 = add i64 %1095, %1093
  %1097 = call i64 @llvm.fshl.i64(i64 %1095, i64 %1095, i64 21)
  %1098 = xor i64 %1097, %1096
  %1099 = add i64 %1096, %1070
  %1100 = add i64 %1066, 2
  %1101 = add i64 %1100, %1098
  %1102 = add i64 %1099, %1101
  %1103 = call i64 @llvm.fshl.i64(i64 %1101, i64 %1101, i64 16)
  %1104 = xor i64 %1103, %1102
  %1105 = add i64 %1104, %1102
  %1106 = call i64 @llvm.fshl.i64(i64 %1104, i64 %1104, i64 42)
  %1107 = xor i64 %1106, %1105
  %1108 = add i64 %1107, %1105
  %1109 = call i64 @llvm.fshl.i64(i64 %1107, i64 %1107, i64 12)
  %1110 = xor i64 %1109, %1108
  %1111 = add i64 %1110, %1108
  %1112 = call i64 @llvm.fshl.i64(i64 %1110, i64 %1110, i64 31)
  %1113 = xor i64 %1112, %1111
  %1114 = add i64 %1111, %1066
  %1115 = add i64 %1068, 3
  %1116 = add i64 %1115, %1113
  %1117 = add i64 %1114, %1116
  %1118 = call i64 @llvm.fshl.i64(i64 %1116, i64 %1116, i64 16)
  %1119 = xor i64 %1118, %1117
  %1120 = add i64 %1119, %1117
  %1121 = call i64 @llvm.fshl.i64(i64 %1119, i64 %1119, i64 32)
  %1122 = xor i64 %1121, %1120
  %1123 = add i64 %1122, %1120
  %1124 = call i64 @llvm.fshl.i64(i64 %1122, i64 %1122, i64 24)
  %1125 = xor i64 %1124, %1123
  %1126 = add i64 %1125, %1123
  %1127 = call i64 @llvm.fshl.i64(i64 %1125, i64 %1125, i64 21)
  %1128 = xor i64 %1127, %1126
  %1129 = add i64 %1126, %1068
  %1130 = add i64 %1070, 4
  %1131 = add i64 %1130, %1128
  %1132 = add i64 %1129, %1131
  %1133 = call i64 @llvm.fshl.i64(i64 %1131, i64 %1131, i64 16)
  %1134 = xor i64 %1133, %1132
  %1135 = add i64 %1134, %1132
  %1136 = call i64 @llvm.fshl.i64(i64 %1134, i64 %1134, i64 42)
  %1137 = xor i64 %1136, %1135
  %1138 = add i64 %1137, %1135
  %1139 = call i64 @llvm.fshl.i64(i64 %1137, i64 %1137, i64 12)
  %1140 = xor i64 %1139, %1138
  %1141 = add i64 %1140, %1138
  %1142 = call i64 @llvm.fshl.i64(i64 %1140, i64 %1140, i64 31)
  %1143 = xor i64 %1142, %1141
  %1144 = add i64 %1141, %1070
  %1145 = add i64 %1066, 5
  %1146 = add i64 %1145, %1143
  store i64 %1144, ptr %789, align 8
  store i64 %1146, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i: ; preds = %1065, %._crit_edge.i.i.i.i257.i
  %1147 = phi i64 [ %1144, %1065 ], [ %.pre.i.i.i.i261.i, %._crit_edge.i.i.i.i257.i ]
  %1148 = phi i32 [ 1, %1065 ], [ %1064, %._crit_edge.i.i.i.i257.i ]
  store i32 %1148, ptr %790, align 8
  %.pre459.i = load double, ptr %1061, align 8
  br i1 %.not36.i.i139, label %._crit_edge380.i, label %.lr.ph379.i

.lr.ph379.i:                                      ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %1149 = uitofp i64 %1147 to float
  %1150 = fmul float %1149, 0x3BF0000000000000
  %1151 = fcmp oeq float %1150, 1.000000e+00
  %1152 = fadd float %1150, 0.000000e+00
  %1153 = select i1 %1151, float 0.000000e+00, float %1152
  %1154 = zext i32 %.0200405.i to i64
  %1155 = zext nneg i32 %.0216.i to i64
  %1156 = add nuw i32 %.0216.i, 1
  br label %1157

1157:                                             ; preds = %1166, %.lr.ph379.i
  %indvars.iv428.i = phi i64 [ %913, %.lr.ph379.i ], [ %indvars.iv.next429.i, %1166 ]
  %.1214378.i = phi float [ %1153, %.lr.ph379.i ], [ %.2215.i, %1166 ]
  %1158 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv428.i
  %1159 = load double, ptr %1158, align 8
  %1160 = fdiv double %1159, %.pre459.i
  %1161 = fptrunc double %1160 to float
  %.not247.i = icmp eq i64 %indvars.iv428.i, %1154
  br i1 %.not247.i, label %1166, label %1162

1162:                                             ; preds = %1157
  %1163 = fcmp ugt float %.1214378.i, %1161
  br i1 %1163, label %1164, label %._crit_edge380.loopexit.split.loop.exit.i

1164:                                             ; preds = %1162
  %1165 = fsub float %.1214378.i, %1161
  br label %1166

1166:                                             ; preds = %1164, %1157
  %.2215.i = phi float [ %1165, %1164 ], [ %.1214378.i, %1157 ]
  %indvars.iv.next429.i = add nuw nsw i64 %indvars.iv428.i, 1
  %.not246.not.i = icmp samesign ult i64 %indvars.iv428.i, %1155
  br i1 %.not246.not.i, label %1157, label %._crit_edge380.loopexit.i, !llvm.loop !47

._crit_edge380.loopexit.split.loop.exit.i:        ; preds = %1162
  %1167 = trunc nuw nsw i64 %indvars.iv428.i to i32
  br label %._crit_edge380.loopexit.i

._crit_edge380.loopexit.i:                        ; preds = %1166, %._crit_edge380.loopexit.split.loop.exit.i
  %.0217.lcssa.ph.i = phi i32 [ %1167, %._crit_edge380.loopexit.split.loop.exit.i ], [ %1156, %1166 ]
  %.pre460.i = zext nneg i32 %.0217.lcssa.ph.i to i64
  br label %._crit_edge380.i

._crit_edge380.i:                                 ; preds = %._crit_edge380.loopexit.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %.pre-phi.i = phi i64 [ %.pre460.i, %._crit_edge380.loopexit.i ], [ %913, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %.0217.lcssa.i = phi i32 [ %.0217.lcssa.ph.i, %._crit_edge380.loopexit.i ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %1168 = getelementptr inbounds nuw double, ptr %813, i64 %.pre-phi.i
  %1169 = load double, ptr %1168, align 8
  %1170 = fdiv double %.pre459.i, %1169
  %1171 = fptrunc double %1170 to float
  %1172 = fcmp olt float %1171, 1.000000e+00
  %.3207.i = select i1 %1172, float %1171, float 1.000000e+00
  %1173 = icmp ugt i32 %1148, 1
  br i1 %1173, label %1175, label %._crit_edge.i.i.i.i265.i

._crit_edge.i.i.i.i265.i:                         ; preds = %._crit_edge380.i
  %.phi.trans.insert1.i.i.i.i267.i = zext nneg i32 %1148 to i64
  %.phi.trans.insert2.i.i.i.i268.i = getelementptr inbounds nuw [2 x i64], ptr %789, i64 0, i64 %.phi.trans.insert1.i.i.i.i267.i
  %.pre.i.i.i.i269.i = load i64, ptr %.phi.trans.insert2.i.i.i.i268.i, align 8
  %1174 = add nuw nsw i32 %1148, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

1175:                                             ; preds = %._crit_edge380.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %714)
  %.sroa.024.0.copyload.i304.i = load i64, ptr %714, align 8
  %.sroa.74.0.copyload.i306.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1176 = load i64, ptr %7, align 8
  %1177 = add i64 %1176, %.sroa.024.0.copyload.i304.i
  %1178 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1179 = xor i64 %1176, %1178
  %1180 = xor i64 %1179, 2004413935125273122
  %1181 = add i64 %1178, %.sroa.74.0.copyload.i306.i
  %1182 = add i64 %1177, %1181
  %1183 = call i64 @llvm.fshl.i64(i64 %1181, i64 %1181, i64 16)
  %1184 = xor i64 %1183, %1182
  %1185 = add i64 %1184, %1182
  %1186 = call i64 @llvm.fshl.i64(i64 %1184, i64 %1184, i64 42)
  %1187 = xor i64 %1186, %1185
  %1188 = add i64 %1187, %1185
  %1189 = call i64 @llvm.fshl.i64(i64 %1187, i64 %1187, i64 12)
  %1190 = xor i64 %1189, %1188
  %1191 = add i64 %1190, %1188
  %1192 = call i64 @llvm.fshl.i64(i64 %1190, i64 %1190, i64 31)
  %1193 = xor i64 %1192, %1191
  %1194 = add i64 %1191, %1178
  %1195 = add i64 %1180, 1
  %1196 = add i64 %1195, %1193
  %1197 = add i64 %1194, %1196
  %1198 = call i64 @llvm.fshl.i64(i64 %1196, i64 %1196, i64 16)
  %1199 = xor i64 %1198, %1197
  %1200 = add i64 %1199, %1197
  %1201 = call i64 @llvm.fshl.i64(i64 %1199, i64 %1199, i64 32)
  %1202 = xor i64 %1201, %1200
  %1203 = add i64 %1202, %1200
  %1204 = call i64 @llvm.fshl.i64(i64 %1202, i64 %1202, i64 24)
  %1205 = xor i64 %1204, %1203
  %1206 = add i64 %1205, %1203
  %1207 = call i64 @llvm.fshl.i64(i64 %1205, i64 %1205, i64 21)
  %1208 = xor i64 %1207, %1206
  %1209 = add i64 %1206, %1180
  %1210 = add i64 %1176, 2
  %1211 = add i64 %1210, %1208
  %1212 = add i64 %1209, %1211
  %1213 = call i64 @llvm.fshl.i64(i64 %1211, i64 %1211, i64 16)
  %1214 = xor i64 %1213, %1212
  %1215 = add i64 %1214, %1212
  %1216 = call i64 @llvm.fshl.i64(i64 %1214, i64 %1214, i64 42)
  %1217 = xor i64 %1216, %1215
  %1218 = add i64 %1217, %1215
  %1219 = call i64 @llvm.fshl.i64(i64 %1217, i64 %1217, i64 12)
  %1220 = xor i64 %1219, %1218
  %1221 = add i64 %1220, %1218
  %1222 = call i64 @llvm.fshl.i64(i64 %1220, i64 %1220, i64 31)
  %1223 = xor i64 %1222, %1221
  %1224 = add i64 %1221, %1176
  %1225 = add i64 %1178, 3
  %1226 = add i64 %1225, %1223
  %1227 = add i64 %1224, %1226
  %1228 = call i64 @llvm.fshl.i64(i64 %1226, i64 %1226, i64 16)
  %1229 = xor i64 %1228, %1227
  %1230 = add i64 %1229, %1227
  %1231 = call i64 @llvm.fshl.i64(i64 %1229, i64 %1229, i64 32)
  %1232 = xor i64 %1231, %1230
  %1233 = add i64 %1232, %1230
  %1234 = call i64 @llvm.fshl.i64(i64 %1232, i64 %1232, i64 24)
  %1235 = xor i64 %1234, %1233
  %1236 = add i64 %1235, %1233
  %1237 = call i64 @llvm.fshl.i64(i64 %1235, i64 %1235, i64 21)
  %1238 = xor i64 %1237, %1236
  %1239 = add i64 %1236, %1178
  %1240 = add i64 %1180, 4
  %1241 = add i64 %1240, %1238
  %1242 = add i64 %1239, %1241
  %1243 = call i64 @llvm.fshl.i64(i64 %1241, i64 %1241, i64 16)
  %1244 = xor i64 %1243, %1242
  %1245 = add i64 %1244, %1242
  %1246 = call i64 @llvm.fshl.i64(i64 %1244, i64 %1244, i64 42)
  %1247 = xor i64 %1246, %1245
  %1248 = add i64 %1247, %1245
  %1249 = call i64 @llvm.fshl.i64(i64 %1247, i64 %1247, i64 12)
  %1250 = xor i64 %1249, %1248
  %1251 = add i64 %1250, %1248
  %1252 = call i64 @llvm.fshl.i64(i64 %1250, i64 %1250, i64 31)
  %1253 = xor i64 %1252, %1251
  %1254 = add i64 %1251, %1180
  %1255 = add i64 %1176, 5
  %1256 = add i64 %1255, %1253
  store i64 %1254, ptr %789, align 8
  store i64 %1256, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i: ; preds = %1175, %._crit_edge.i.i.i.i265.i
  %1257 = phi i64 [ %1254, %1175 ], [ %.pre.i.i.i.i269.i, %._crit_edge.i.i.i.i265.i ]
  %1258 = phi i32 [ 1, %1175 ], [ %1174, %._crit_edge.i.i.i.i265.i ]
  store i32 %1258, ptr %790, align 8
  %1259 = uitofp i64 %1257 to float
  %1260 = fmul float %1259, 0x3BF0000000000000
  %1261 = fcmp oeq float %1260, 1.000000e+00
  %1262 = fadd float %1260, 0.000000e+00
  %1263 = select i1 %1261, float 0.000000e+00, float %1262
  %1264 = fcmp olt float %1263, %.3207.i
  %.4223.i = select i1 %1264, i32 %.0217.lcssa.i, i32 %.0200405.i
  br i1 %.not36.i.i139, label %.loopexit.i157, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph386.preheader.i_crit_edge

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph386.preheader.i_crit_edge: ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i
  %.pre284 = add nuw i32 %.0216.i, 1
  %.pre286 = zext i32 %.pre284 to i64
  br label %.lr.ph386.preheader.i

.lr.ph386.preheader.i:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph386.preheader.i_crit_edge, %._crit_edge371.thread.i
  %wide.trip.count434.i.pre-phi = phi i64 [ %.pre286, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph386.preheader.i_crit_edge ], [ %wide.trip.count421.i, %._crit_edge371.thread.i ]
  %.4223463.i = phi i32 [ %.4223.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph386.preheader.i_crit_edge ], [ %.0200405.i, %._crit_edge371.thread.i ]
  %1265 = phi ptr [ %1061, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph386.preheader.i_crit_edge ], [ %1050, %._crit_edge371.thread.i ]
  br label %.lr.ph386.i

.lr.ph386.i:                                      ; preds = %1273, %.lr.ph386.preheader.i
  %indvars.iv431.i = phi i64 [ %913, %.lr.ph386.preheader.i ], [ %indvars.iv.next432.i, %1273 ]
  %1266 = getelementptr inbounds nuw double, ptr %813, i64 %indvars.iv431.i
  %1267 = load double, ptr %1266, align 8
  %1268 = fcmp une double %1267, 0.000000e+00
  br i1 %1268, label %1269, label %1273

1269:                                             ; preds = %.lr.ph386.i
  %1270 = load double, ptr %1265, align 8
  %1271 = fdiv double %1270, %1267
  %1272 = fptrunc double %1271 to float
  br label %1273

1273:                                             ; preds = %1269, %.lr.ph386.i
  %.0211.i = phi float [ %1272, %1269 ], [ 1.000000e+00, %.lr.ph386.i ]
  %1274 = fcmp olt float %.0211.i, 1.000000e+00
  %.5209.i = select i1 %1274, float %.0211.i, float 1.000000e+00
  %1275 = fpext float %.5209.i to double
  %1276 = getelementptr inbounds nuw double, ptr %812, i64 %indvars.iv431.i
  store double %1275, ptr %1276, align 8
  %indvars.iv.next432.i = add nuw nsw i64 %indvars.iv431.i, 1
  %exitcond435.not.i = icmp eq i64 %indvars.iv.next432.i, %wide.trip.count434.i.pre-phi
  br i1 %exitcond435.not.i, label %.loopexit.i157, label %.lr.ph386.i, !llvm.loop !48

.loopexit.loopexit.split.loop.exit468.i:          ; preds = %.lr.ph395.i
  %1277 = trunc nuw nsw i64 %indvars.iv441.i to i32
  br label %.loopexit.i157

.loopexit.i157:                                   ; preds = %1273, %1038, %._crit_edge371.i, %.loopexit.loopexit.split.loop.exit468.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  %.3222.i = phi i32 [ %.0200405.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.4223.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ], [ %1277, %.loopexit.loopexit.split.loop.exit468.i ], [ %.0200405.i, %._crit_edge371.i ], [ %1033, %1038 ], [ %.4223463.i, %1273 ]
  %.1205.i = phi float [ %.0204403.i, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i ], [ %.0204403.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %.3207.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ], [ %.0204403.i, %.loopexit.loopexit.split.loop.exit468.i ], [ %.0204403.i, %._crit_edge371.i ], [ %.0204403.i, %1038 ], [ %.5209.i, %1273 ]
  %1278 = icmp sgt i32 %.3222.i, %.0216.i
  br i1 %1278, label %1279, label %1544

1279:                                             ; preds = %.loopexit.i157
  %1280 = sext i32 %.0200405.i to i64
  %1281 = getelementptr inbounds double, ptr %813, i64 %1280
  %1282 = load double, ptr %1281, align 8
  %1283 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1282, double noundef 0.000000e+00, double noundef 0x3D09000000000000)
  br i1 %1283, label %1544, label %1284

1284:                                             ; preds = %1279
  %1285 = sub nsw i32 %.0216.i, %.0212.i
  %1286 = mul i32 %1285, 60
  %1287 = add i32 %1286, 260
  %1288 = sext i32 %1287 to i64
  %1289 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.24, i32 noundef 1039, i64 noundef range(i64 -2147483448, 2147483648) %1288, i64 noundef 1)
  %1290 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1289, ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef 0, double noundef %.1362.i156) #21
  br i1 %.not36.i.i139, label %._crit_edge415.i, label %.lr.ph414.i

.lr.ph414.i:                                      ; preds = %1284
  %1291 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1292 = add nuw nsw i32 %.0216.i, 1
  %wide.trip.count457.i = zext nneg i32 %1292 to i64
  br label %1293

1293:                                             ; preds = %1293, %.lr.ph414.i
  %indvars.iv453.i = phi i64 [ %913, %.lr.ph414.i ], [ %indvars.iv.next454.i, %1293 ]
  %.0202412.i = phi i32 [ %1290, %.lr.ph414.i ], [ %1307, %1293 ]
  %1294 = sext i32 %.0202412.i to i64
  %1295 = getelementptr inbounds i8, ptr %1289, i64 %1294
  %1296 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv453.i
  %1297 = load float, ptr %1296, align 4
  %1298 = fpext float %1297 to double
  %1299 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv453.i
  %1300 = load double, ptr %1299, align 8
  %1301 = load ptr, ptr %1291, align 8
  %1302 = getelementptr inbounds nuw float, ptr %1301, i64 %indvars.iv453.i
  %1303 = load float, ptr %1302, align 4
  %1304 = fpext float %1303 to double
  %1305 = trunc nuw nsw i64 %indvars.iv453.i to i32
  %1306 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1295, ptr noundef nonnull dereferenceable(1) @.str.50, i32 noundef %1305, double noundef %1298, double noundef %1300, double noundef %1304) #21
  %1307 = add nsw i32 %1306, %.0202412.i
  %indvars.iv.next454.i = add nuw nsw i64 %indvars.iv453.i, 1
  %exitcond458.not.i = icmp eq i64 %indvars.iv.next454.i, %wide.trip.count457.i
  br i1 %exitcond458.not.i, label %._crit_edge415.i, label %1293, !llvm.loop !49

._crit_edge415.i:                                 ; preds = %1293, %1284
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.24, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1058, ptr noundef nonnull @.str.51, ptr noundef nonnull %1289) #22
          to label %1308 unwind label %1309

1308:                                             ; preds = %._crit_edge415.i
  unreachable

1309:                                             ; preds = %._crit_edge415.i
  %1310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  resume { ptr, i32 } %1310

1311:                                             ; preds = %._crit_edge.i138, %._crit_edge.i138
  %1312 = load i32, ptr %790, align 8
  %1313 = icmp ugt i32 %1312, 1
  br i1 %1313, label %1315, label %._crit_edge.i.i.i.i273.i

._crit_edge.i.i.i.i273.i:                         ; preds = %1311
  %.phi.trans.insert1.i.i.i.i275.i = zext nneg i32 %1312 to i64
  %.phi.trans.insert2.i.i.i.i276.i = getelementptr inbounds nuw [2 x i64], ptr %789, i64 0, i64 %.phi.trans.insert1.i.i.i.i275.i
  %.pre.i.i.i.i277.i = load i64, ptr %.phi.trans.insert2.i.i.i.i276.i, align 8
  %1314 = add nuw nsw i32 %1312, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i

1315:                                             ; preds = %1311
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %714)
  %.sroa.024.0.copyload.i309.i = load i64, ptr %714, align 8
  %.sroa.74.0.copyload.i311.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1316 = load i64, ptr %7, align 8
  %1317 = add i64 %1316, %.sroa.024.0.copyload.i309.i
  %1318 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1319 = xor i64 %1316, %1318
  %1320 = xor i64 %1319, 2004413935125273122
  %1321 = add i64 %1318, %.sroa.74.0.copyload.i311.i
  %1322 = add i64 %1317, %1321
  %1323 = call i64 @llvm.fshl.i64(i64 %1321, i64 %1321, i64 16)
  %1324 = xor i64 %1323, %1322
  %1325 = add i64 %1324, %1322
  %1326 = call i64 @llvm.fshl.i64(i64 %1324, i64 %1324, i64 42)
  %1327 = xor i64 %1326, %1325
  %1328 = add i64 %1327, %1325
  %1329 = call i64 @llvm.fshl.i64(i64 %1327, i64 %1327, i64 12)
  %1330 = xor i64 %1329, %1328
  %1331 = add i64 %1330, %1328
  %1332 = call i64 @llvm.fshl.i64(i64 %1330, i64 %1330, i64 31)
  %1333 = xor i64 %1332, %1331
  %1334 = add i64 %1331, %1318
  %1335 = add i64 %1320, 1
  %1336 = add i64 %1335, %1333
  %1337 = add i64 %1334, %1336
  %1338 = call i64 @llvm.fshl.i64(i64 %1336, i64 %1336, i64 16)
  %1339 = xor i64 %1338, %1337
  %1340 = add i64 %1339, %1337
  %1341 = call i64 @llvm.fshl.i64(i64 %1339, i64 %1339, i64 32)
  %1342 = xor i64 %1341, %1340
  %1343 = add i64 %1342, %1340
  %1344 = call i64 @llvm.fshl.i64(i64 %1342, i64 %1342, i64 24)
  %1345 = xor i64 %1344, %1343
  %1346 = add i64 %1345, %1343
  %1347 = call i64 @llvm.fshl.i64(i64 %1345, i64 %1345, i64 21)
  %1348 = xor i64 %1347, %1346
  %1349 = add i64 %1346, %1320
  %1350 = add i64 %1316, 2
  %1351 = add i64 %1350, %1348
  %1352 = add i64 %1349, %1351
  %1353 = call i64 @llvm.fshl.i64(i64 %1351, i64 %1351, i64 16)
  %1354 = xor i64 %1353, %1352
  %1355 = add i64 %1354, %1352
  %1356 = call i64 @llvm.fshl.i64(i64 %1354, i64 %1354, i64 42)
  %1357 = xor i64 %1356, %1355
  %1358 = add i64 %1357, %1355
  %1359 = call i64 @llvm.fshl.i64(i64 %1357, i64 %1357, i64 12)
  %1360 = xor i64 %1359, %1358
  %1361 = add i64 %1360, %1358
  %1362 = call i64 @llvm.fshl.i64(i64 %1360, i64 %1360, i64 31)
  %1363 = xor i64 %1362, %1361
  %1364 = add i64 %1361, %1316
  %1365 = add i64 %1318, 3
  %1366 = add i64 %1365, %1363
  %1367 = add i64 %1364, %1366
  %1368 = call i64 @llvm.fshl.i64(i64 %1366, i64 %1366, i64 16)
  %1369 = xor i64 %1368, %1367
  %1370 = add i64 %1369, %1367
  %1371 = call i64 @llvm.fshl.i64(i64 %1369, i64 %1369, i64 32)
  %1372 = xor i64 %1371, %1370
  %1373 = add i64 %1372, %1370
  %1374 = call i64 @llvm.fshl.i64(i64 %1372, i64 %1372, i64 24)
  %1375 = xor i64 %1374, %1373
  %1376 = add i64 %1375, %1373
  %1377 = call i64 @llvm.fshl.i64(i64 %1375, i64 %1375, i64 21)
  %1378 = xor i64 %1377, %1376
  %1379 = add i64 %1376, %1318
  %1380 = add i64 %1320, 4
  %1381 = add i64 %1380, %1378
  %1382 = add i64 %1379, %1381
  %1383 = call i64 @llvm.fshl.i64(i64 %1381, i64 %1381, i64 16)
  %1384 = xor i64 %1383, %1382
  %1385 = add i64 %1384, %1382
  %1386 = call i64 @llvm.fshl.i64(i64 %1384, i64 %1384, i64 42)
  %1387 = xor i64 %1386, %1385
  %1388 = add i64 %1387, %1385
  %1389 = call i64 @llvm.fshl.i64(i64 %1387, i64 %1387, i64 12)
  %1390 = xor i64 %1389, %1388
  %1391 = add i64 %1390, %1388
  %1392 = call i64 @llvm.fshl.i64(i64 %1390, i64 %1390, i64 31)
  %1393 = xor i64 %1392, %1391
  %1394 = add i64 %1391, %1320
  %1395 = add i64 %1316, 5
  %1396 = add i64 %1395, %1393
  store i64 %1394, ptr %789, align 8
  store i64 %1396, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i: ; preds = %1315, %._crit_edge.i.i.i.i273.i
  %1397 = phi i64 [ %1394, %1315 ], [ %.pre.i.i.i.i277.i, %._crit_edge.i.i.i.i273.i ]
  %1398 = phi i32 [ 1, %1315 ], [ %1314, %._crit_edge.i.i.i.i273.i ]
  store i32 %1398, ptr %790, align 8
  %1399 = uitofp i64 %1397 to float
  %1400 = fmul float %1399, 0x3BF0000000000000
  %1401 = fcmp oeq float %1400, 1.000000e+00
  %1402 = fcmp olt float %1400, 5.000000e-01
  %1403 = or i1 %1401, %1402
  br i1 %1403, label %1404, label %1405

1404:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %spec.select254.i = call i32 @llvm.usub.sat.i32(i32 %.0200405.i, i32 1)
  br label %1408

1405:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %1406 = icmp ne i32 %.0200405.i, %818
  %1407 = zext i1 %1406 to i32
  %spec.select255.i = add nsw i32 %.0200405.i, %1407
  br label %1408

1408:                                             ; preds = %1405, %1404
  %.1218.i = phi i32 [ %spec.select254.i, %1404 ], [ %spec.select255.i, %1405 ]
  %1409 = sext i32 %.1218.i to i64
  %1410 = getelementptr inbounds float, ptr %19, i64 %1409
  %1411 = load float, ptr %1410, align 4
  %1412 = sext i32 %.0200405.i to i64
  %1413 = getelementptr inbounds float, ptr %19, i64 %1412
  %1414 = load float, ptr %1413, align 4
  %1415 = fsub float %1411, %1414
  %1416 = load i32, ptr %817, align 8
  switch i32 %1416, label %1450 [
    i32 1, label %1417
    i32 2, label %1426
  ]

1417:                                             ; preds = %1408
  %1418 = fcmp olt float %1415, 0.000000e+00
  br i1 %1418, label %1419, label %1421

1419:                                             ; preds = %1417
  %1420 = call noundef float @expf(float noundef %1415) #21
  br label %1421

1421:                                             ; preds = %1419, %1417
  %.7.i = phi float [ %1420, %1419 ], [ 1.000000e+00, %1417 ]
  %1422 = getelementptr inbounds double, ptr %811, i64 %1412
  store double 0.000000e+00, ptr %1422, align 8
  %1423 = getelementptr inbounds double, ptr %811, i64 %1409
  store double 1.000000e+00, ptr %1423, align 8
  %1424 = getelementptr inbounds double, ptr %812, i64 %1412
  store double 1.000000e+00, ptr %1424, align 8
  %1425 = fpext float %.7.i to double
  br label %.sink.split476.i

1426:                                             ; preds = %1408
  %1427 = fcmp ogt float %1415, 0.000000e+00
  br i1 %1427, label %1428, label %1430

1428:                                             ; preds = %1426
  %1429 = fneg float %1415
  br label %.sink.split.i

1430:                                             ; preds = %1426
  %1431 = fcmp olt float %1415, 0.000000e+00
  br i1 %1431, label %1432, label %1440

1432:                                             ; preds = %1430
  %1433 = call noundef float @expf(float noundef %1415) #21
  %1434 = fpext float %1433 to double
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1432, %1428
  %.sink475.i = phi float [ %1415, %1432 ], [ %1429, %1428 ]
  %.sink471.i = phi double [ %1434, %1432 ], [ 1.000000e+00, %1428 ]
  %1435 = call noundef float @expf(float noundef %.sink475.i) #21
  %1436 = fpext float %1435 to double
  %1437 = fadd double %1436, 1.000000e+00
  %1438 = fdiv double %.sink471.i, %1437
  %1439 = fptrunc double %1438 to float
  br label %1440

1440:                                             ; preds = %.sink.split.i, %1430
  %.9.i = phi float [ %.0204403.i, %1430 ], [ %1439, %.sink.split.i ]
  %1441 = fsub float 1.000000e+00, %.9.i
  %1442 = fpext float %1441 to double
  %1443 = getelementptr inbounds double, ptr %811, i64 %1412
  store double %1442, ptr %1443, align 8
  %1444 = fpext float %.9.i to double
  %1445 = getelementptr inbounds double, ptr %811, i64 %1409
  %1446 = load double, ptr %1445, align 8
  %1447 = fadd double %1446, %1444
  store double %1447, ptr %1445, align 8
  %1448 = getelementptr inbounds double, ptr %812, i64 %1412
  store double 1.000000e+00, ptr %1448, align 8
  br label %.sink.split476.i

.sink.split476.i:                                 ; preds = %1440, %1421
  %.sink477.i = phi double [ 1.000000e+00, %1440 ], [ %1425, %1421 ]
  %.8.ph.i = phi float [ %.9.i, %1440 ], [ %.7.i, %1421 ]
  %1449 = getelementptr inbounds double, ptr %812, i64 %1409
  store double %.sink477.i, ptr %1449, align 8
  %.pre = load i32, ptr %790, align 8
  br label %1450

1450:                                             ; preds = %.sink.split476.i, %1408
  %1451 = phi i32 [ %1398, %1408 ], [ %.pre, %.sink.split476.i ]
  %.8.i = phi float [ %.0204403.i, %1408 ], [ %.8.ph.i, %.sink.split476.i ]
  %1452 = icmp ugt i32 %1451, 1
  br i1 %1452, label %1454, label %._crit_edge.i.i.i.i281.i

._crit_edge.i.i.i.i281.i:                         ; preds = %1450
  %.phi.trans.insert1.i.i.i.i283.i = zext nneg i32 %1451 to i64
  %.phi.trans.insert2.i.i.i.i284.i = getelementptr inbounds nuw [2 x i64], ptr %789, i64 0, i64 %.phi.trans.insert1.i.i.i.i283.i
  %.pre.i.i.i.i285.i = load i64, ptr %.phi.trans.insert2.i.i.i.i284.i, align 8
  %1453 = add nuw nsw i32 %1451, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

1454:                                             ; preds = %1450
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %714)
  %.sroa.024.0.copyload.i314.i = load i64, ptr %714, align 8
  %.sroa.74.0.copyload.i316.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8
  %1455 = load i64, ptr %7, align 8
  %1456 = add i64 %1455, %.sroa.024.0.copyload.i314.i
  %1457 = load i64, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %1458 = xor i64 %1455, %1457
  %1459 = xor i64 %1458, 2004413935125273122
  %1460 = add i64 %1457, %.sroa.74.0.copyload.i316.i
  %1461 = add i64 %1456, %1460
  %1462 = call i64 @llvm.fshl.i64(i64 %1460, i64 %1460, i64 16)
  %1463 = xor i64 %1462, %1461
  %1464 = add i64 %1463, %1461
  %1465 = call i64 @llvm.fshl.i64(i64 %1463, i64 %1463, i64 42)
  %1466 = xor i64 %1465, %1464
  %1467 = add i64 %1466, %1464
  %1468 = call i64 @llvm.fshl.i64(i64 %1466, i64 %1466, i64 12)
  %1469 = xor i64 %1468, %1467
  %1470 = add i64 %1469, %1467
  %1471 = call i64 @llvm.fshl.i64(i64 %1469, i64 %1469, i64 31)
  %1472 = xor i64 %1471, %1470
  %1473 = add i64 %1470, %1457
  %1474 = add i64 %1459, 1
  %1475 = add i64 %1474, %1472
  %1476 = add i64 %1473, %1475
  %1477 = call i64 @llvm.fshl.i64(i64 %1475, i64 %1475, i64 16)
  %1478 = xor i64 %1477, %1476
  %1479 = add i64 %1478, %1476
  %1480 = call i64 @llvm.fshl.i64(i64 %1478, i64 %1478, i64 32)
  %1481 = xor i64 %1480, %1479
  %1482 = add i64 %1481, %1479
  %1483 = call i64 @llvm.fshl.i64(i64 %1481, i64 %1481, i64 24)
  %1484 = xor i64 %1483, %1482
  %1485 = add i64 %1484, %1482
  %1486 = call i64 @llvm.fshl.i64(i64 %1484, i64 %1484, i64 21)
  %1487 = xor i64 %1486, %1485
  %1488 = add i64 %1485, %1459
  %1489 = add i64 %1455, 2
  %1490 = add i64 %1489, %1487
  %1491 = add i64 %1488, %1490
  %1492 = call i64 @llvm.fshl.i64(i64 %1490, i64 %1490, i64 16)
  %1493 = xor i64 %1492, %1491
  %1494 = add i64 %1493, %1491
  %1495 = call i64 @llvm.fshl.i64(i64 %1493, i64 %1493, i64 42)
  %1496 = xor i64 %1495, %1494
  %1497 = add i64 %1496, %1494
  %1498 = call i64 @llvm.fshl.i64(i64 %1496, i64 %1496, i64 12)
  %1499 = xor i64 %1498, %1497
  %1500 = add i64 %1499, %1497
  %1501 = call i64 @llvm.fshl.i64(i64 %1499, i64 %1499, i64 31)
  %1502 = xor i64 %1501, %1500
  %1503 = add i64 %1500, %1455
  %1504 = add i64 %1457, 3
  %1505 = add i64 %1504, %1502
  %1506 = add i64 %1503, %1505
  %1507 = call i64 @llvm.fshl.i64(i64 %1505, i64 %1505, i64 16)
  %1508 = xor i64 %1507, %1506
  %1509 = add i64 %1508, %1506
  %1510 = call i64 @llvm.fshl.i64(i64 %1508, i64 %1508, i64 32)
  %1511 = xor i64 %1510, %1509
  %1512 = add i64 %1511, %1509
  %1513 = call i64 @llvm.fshl.i64(i64 %1511, i64 %1511, i64 24)
  %1514 = xor i64 %1513, %1512
  %1515 = add i64 %1514, %1512
  %1516 = call i64 @llvm.fshl.i64(i64 %1514, i64 %1514, i64 21)
  %1517 = xor i64 %1516, %1515
  %1518 = add i64 %1515, %1457
  %1519 = add i64 %1459, 4
  %1520 = add i64 %1519, %1517
  %1521 = add i64 %1518, %1520
  %1522 = call i64 @llvm.fshl.i64(i64 %1520, i64 %1520, i64 16)
  %1523 = xor i64 %1522, %1521
  %1524 = add i64 %1523, %1521
  %1525 = call i64 @llvm.fshl.i64(i64 %1523, i64 %1523, i64 42)
  %1526 = xor i64 %1525, %1524
  %1527 = add i64 %1526, %1524
  %1528 = call i64 @llvm.fshl.i64(i64 %1526, i64 %1526, i64 12)
  %1529 = xor i64 %1528, %1527
  %1530 = add i64 %1529, %1527
  %1531 = call i64 @llvm.fshl.i64(i64 %1529, i64 %1529, i64 31)
  %1532 = xor i64 %1531, %1530
  %1533 = add i64 %1530, %1459
  %1534 = add i64 %1455, 5
  %1535 = add i64 %1534, %1532
  store i64 %1533, ptr %789, align 8
  store i64 %1535, ptr %.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i: ; preds = %1454, %._crit_edge.i.i.i.i281.i
  %1536 = phi i64 [ %1533, %1454 ], [ %.pre.i.i.i.i285.i, %._crit_edge.i.i.i.i281.i ]
  %1537 = phi i32 [ 1, %1454 ], [ %1453, %._crit_edge.i.i.i.i281.i ]
  store i32 %1537, ptr %790, align 8
  %1538 = uitofp i64 %1536 to float
  %1539 = fmul float %1538, 0x3BF0000000000000
  %1540 = fcmp oeq float %1539, 1.000000e+00
  %1541 = fadd float %1539, 0.000000e+00
  %1542 = select i1 %1540, float 0.000000e+00, float %1541
  %1543 = fcmp olt float %1542, %.8.i
  %.1218..0200.i = select i1 %1543, i32 %.1218.i, i32 %.0200405.i
  br label %1544

1544:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i, %1279, %.loopexit.i157, %._crit_edge.i138
  %.5224.i = phi i32 [ %.3222.i, %.loopexit.i157 ], [ %.0200405.i, %1279 ], [ %.0200405.i, %._crit_edge.i138 ], [ %.1218..0200.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  %.6210.i = phi float [ %.1205.i, %.loopexit.i157 ], [ %.1205.i, %1279 ], [ %.0204403.i, %._crit_edge.i138 ], [ %.8.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  br i1 %708, label %.lr.ph401.i, label %._crit_edge402.i

.lr.ph401.i:                                      ; preds = %1544
  %1545 = sext i32 %.0200405.i to i64
  br label %1546

1546:                                             ; preds = %1546, %.lr.ph401.i
  %indvars.iv444.i = phi i64 [ 0, %.lr.ph401.i ], [ %indvars.iv.next445.i, %1546 ]
  %1547 = getelementptr inbounds nuw double, ptr %811, i64 %indvars.iv444.i
  %1548 = load double, ptr %1547, align 8
  %1549 = getelementptr inbounds nuw double, ptr %812, i64 %indvars.iv444.i
  %1550 = load double, ptr %1549, align 8
  %1551 = load ptr, ptr %820, align 8
  %1552 = getelementptr inbounds ptr, ptr %1551, i64 %1545
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds nuw float, ptr %1553, i64 %indvars.iv444.i
  %1555 = load float, ptr %1554, align 4
  %1556 = fpext float %1555 to double
  %1557 = call double @llvm.fmuladd.f64(double %1548, double %1550, double %1556)
  %1558 = fptrunc double %1557 to float
  store float %1558, ptr %1554, align 4
  %1559 = load double, ptr %1547, align 8
  %1560 = load double, ptr %1549, align 8
  %1561 = fsub double 1.000000e+00, %1560
  %1562 = load ptr, ptr %820, align 8
  %1563 = getelementptr inbounds ptr, ptr %1562, i64 %1545
  %1564 = load ptr, ptr %1563, align 8
  %1565 = getelementptr inbounds float, ptr %1564, i64 %1545
  %1566 = load float, ptr %1565, align 4
  %1567 = fpext float %1566 to double
  %1568 = call double @llvm.fmuladd.f64(double %1559, double %1561, double %1567)
  %1569 = fptrunc double %1568 to float
  store float %1569, ptr %1565, align 4
  %indvars.iv.next445.i = add nuw nsw i64 %indvars.iv444.i, 1
  %exitcond448.not.i = icmp eq i64 %indvars.iv.next445.i, %wide.trip.count.i137
  br i1 %exitcond448.not.i, label %._crit_edge402.i, label %1546, !llvm.loop !50

._crit_edge402.i:                                 ; preds = %1546, %1544
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %1570 = load i32, ptr %814, align 8
  %1571 = sext i32 %1570 to i64
  %1572 = icmp slt i64 %indvars.iv.next450.i, %1571
  br i1 %1572, label %821, label %._crit_edge408.i.loopexit, !llvm.loop !51

._crit_edge408.i.loopexit:                        ; preds = %._crit_edge402.i
  %.pre282 = sext i32 %.5224.i to i64
  br label %._crit_edge408.i

._crit_edge408.i:                                 ; preds = %._crit_edge408.i.loopexit, %810
  %.pre-phi = phi i64 [ %.pre282, %._crit_edge408.i.loopexit ], [ %24, %810 ]
  %.0200.lcssa.i = phi i32 [ %.5224.i, %._crit_edge408.i.loopexit ], [ %3, %810 ]
  %1573 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %1574 = load ptr, ptr %1573, align 8
  %1575 = getelementptr inbounds ptr, ptr %1574, i64 %24
  %1576 = load ptr, ptr %1575, align 8
  %1577 = getelementptr inbounds float, ptr %1576, i64 %.pre-phi
  %1578 = load float, ptr %1577, align 4
  %1579 = fadd float %1578, 1.000000e+00
  store float %1579, ptr %1577, align 4
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.24, i32 noundef 1142, ptr noundef %811)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.24, i32 noundef 1143, ptr noundef %812)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.24, i32 noundef 1144, ptr noundef %813)
  %.pre283 = load i32, ptr %791, align 4
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit: ; preds = %803, %807, %._crit_edge408.i
  %1580 = phi i32 [ %.pre283, %._crit_edge408.i ], [ %792, %807 ], [ %792, %803 ]
  %.0.i136 = phi i32 [ %.0200.lcssa.i, %._crit_edge408.i ], [ %spec.select.i163, %807 ], [ %3, %803 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  %1581 = and i32 %1580, -2
  %switch = icmp eq i32 %1581, 4
  br i1 %switch, label %1582, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1582:                                             ; preds = %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit
  %1583 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %1584 = load i8, ptr %1583, align 8
  %1585 = trunc i8 %1584 to i1
  br i1 %1585, label %.preheader, label %1608

.preheader:                                       ; preds = %1582
  br i1 %708, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %.preheader
  %1586 = load ptr, ptr %22, align 8
  %wide.trip.count270 = zext nneg i32 %16 to i64
  br label %1587

1587:                                             ; preds = %.lr.ph228, %1587
  %indvars.iv267 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next268, %1587 ]
  %.0122226 = phi i32 [ 0, %.lr.ph228 ], [ %1590, %1587 ]
  %1588 = getelementptr inbounds nuw i32, ptr %1586, i64 %indvars.iv267
  %1589 = load i32, ptr %1588, align 4
  %1590 = add nsw i32 %1589, %.0122226
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge229.loopexit, label %1587, !llvm.loop !52

._crit_edge229.loopexit:                          ; preds = %1587
  %1591 = sitofp i32 %1590 to double
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %.preheader
  %.0122.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1591, %._crit_edge229.loopexit ]
  %1592 = sitofp i32 %16 to double
  %1593 = fdiv double %1592, %.0122.lcssa
  %1594 = fptrunc double %1593 to float
  %1595 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1596 = load float, ptr %1595, align 8
  %1597 = fpext float %1596 to double
  %1598 = fadd double %.0122.lcssa, -1.000010e+00
  %1599 = fdiv double %.0122.lcssa, %1598
  %1600 = fpext float %1594 to double
  %1601 = fmul double %1599, %1600
  %1602 = fcmp ult double %1601, %1597
  br i1 %1602, label %1608, label %1603

1603:                                             ; preds = %._crit_edge229
  %1604 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %1605 = load float, ptr %1604, align 4
  %1606 = fcmp olt float %1596, %1605
  br i1 %1606, label %1607, label %1608

1607:                                             ; preds = %1603
  store float %1594, ptr %1595, align 8
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1608:                                             ; preds = %1603, %._crit_edge229, %1582
  %1609 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %1610 = load ptr, ptr %1609, align 8
  %1611 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %1612 = load float, ptr %1611, align 8
  br i1 %708, label %.lr.ph.preheader.i, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph.preheader.i:                               ; preds = %1608
  %wide.trip.count.i165 = zext nneg i32 %16 to i64
  br label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %.lr.ph.i166, %.lr.ph.preheader.i
  %indvars.iv.i167 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i168, %.lr.ph.i166 ]
  %.02227.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1615, %.lr.ph.i166 ]
  %1613 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv.i167
  %1614 = load float, ptr %1613, align 4
  %1615 = fadd float %.02227.i, %1614
  %indvars.iv.next.i168 = add nuw nsw i64 %indvars.iv.i167, 1
  %exitcond.not.i169 = icmp eq i64 %indvars.iv.next.i168, %wide.trip.count.i165
  br i1 %exitcond.not.i169, label %._crit_edge.i170, label %.lr.ph.i166, !llvm.loop !22

._crit_edge.i170:                                 ; preds = %.lr.ph.i166
  %1616 = fcmp oeq float %1615, 0.000000e+00
  br i1 %1616, label %_ZL20CheckHistogramRatiosiPKff.exit.thread, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i170
  %1617 = uitofp nneg i32 %16 to float
  %1618 = fdiv float %1615, %1617
  %1619 = fpext float %1612 to double
  %1620 = fdiv double 1.000000e+00, %1619
  br label %1622

1621:                                             ; preds = %1622
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i165
  br i1 %exitcond40.not.i, label %_ZL20CheckHistogramRatiosiPKff.exit, label %1622, !llvm.loop !23

1622:                                             ; preds = %1621, %.lr.ph31.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next37.i, %1621 ]
  %1623 = getelementptr inbounds nuw float, ptr %1610, i64 %indvars.iv36.i
  %1624 = load float, ptr %1623, align 4
  %1625 = fdiv float %1624, %1618
  %1626 = fpext float %1625 to double
  %1627 = fcmp ogt double %1620, %1626
  %1628 = fcmp ogt float %1625, %1612
  %or.cond.i171 = and i1 %1628, %1627
  br i1 %or.cond.i171, label %1621, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit:              ; preds = %1621, %_ZL20CheckHistogramRatiosiPKff.exit
  %indvars.iv272 = phi i64 [ %indvars.iv.next273, %_ZL20CheckHistogramRatiosiPKff.exit ], [ 0, %1621 ]
  %1629 = load ptr, ptr %1609, align 8
  %1630 = getelementptr inbounds nuw float, ptr %1629, i64 %indvars.iv272
  store float 0.000000e+00, ptr %1630, align 4
  %indvars.iv.next273 = add nuw nsw i64 %indvars.iv272, 1
  %exitcond276.not = icmp eq i64 %indvars.iv.next273, %wide.trip.count.i165
  br i1 %exitcond276.not, label %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, label %_ZL20CheckHistogramRatiosiPKff.exit, !llvm.loop !53

_ZL20CheckHistogramRatiosiPKff.exit._crit_edge:   ; preds = %_ZL20CheckHistogramRatiosiPKff.exit
  %1631 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %1632 = load float, ptr %1631, align 4
  %1633 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1634 = load float, ptr %1633, align 8
  %1635 = fmul float %1632, %1634
  store float %1635, ptr %1633, align 8
  br i1 %709, label %.lr.ph235, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph235:                                        ; preds = %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge
  %1636 = trunc i64 %5 to i32
  %1637 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %1636) #21
  %1638 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %smax = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count280 = zext nneg i32 %smax to i64
  br label %1639

1639:                                             ; preds = %.lr.ph235, %1639
  %indvars.iv277 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next278, %1639 ]
  %1640 = load ptr, ptr %1638, align 8
  %1641 = getelementptr inbounds nuw float, ptr %1640, i64 %indvars.iv277
  %1642 = load float, ptr %1641, align 4
  %1643 = fpext float %1642 to double
  %1644 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, double noundef %1643) #21
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond281.not = icmp eq i64 %indvars.iv.next278, %wide.trip.count280
  br i1 %exitcond281.not, label %._crit_edge236, label %1639, !llvm.loop !54

._crit_edge236:                                   ; preds = %1639
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit.thread:       ; preds = %1622, %1608, %._crit_edge.i170, %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit, %1607, %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, %._crit_edge236
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
