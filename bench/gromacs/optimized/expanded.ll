; ModuleID = 'bench/gromacs/original/expanded.ll'
source_filename = "bench/gromacs/original/expanded.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ThreeFry2x64" = type { %"class.gmx::ThreeFry2x64General.base", [4 x i8] }
%"class.gmx::ThreeFry2x64General.base" = type <{ %"struct.std::array.73", %"struct.std::array.73", %"struct.std::array.73", i32 }>
%"struct.std::array.73" = type { [2 x i64] }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr.77" }
%"class.std::unique_ptr.77" = type { %"struct.std::__uniq_ptr_data.78" }
%"struct.std::__uniq_ptr_data.78" = type { %"class.std::__uniq_ptr_impl.79" }
%"class.std::__uniq_ptr_impl.79" = type { %"class.std::tuple.80" }
%"class.std::tuple.80" = type { %"struct.std::_Tuple_impl.81" }
%"struct.std::_Tuple_impl.81" = type { %"struct.std::_Head_base.84" }
%"struct.std::_Head_base.84" = type { ptr }
%"class.std::unique_ptr.92" = type { %"struct.std::__uniq_ptr_data.93" }
%"struct.std::__uniq_ptr_data.93" = type { %"class.std::__uniq_ptr_impl.94" }
%"class.std::__uniq_ptr_impl.94" = type { %"class.std::tuple.95" }
%"class.std::tuple.95" = type { %"struct.std::_Tuple_impl.96" }
%"struct.std::_Tuple_impl.96" = type { %"struct.std::_Head_base.99" }
%"struct.std::_Head_base.99" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.gmx::InternalError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.87" }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@.str.13 = private unnamed_addr constant [37 x i8] c" %10.5f %10.5f                      \00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c" %10.5f %10.5f %10.5f %10.5f\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c" %10.5f           \00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c" %10.5f %10.5f\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c" <<\0A\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"   \0A\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"                     Transition Matrix\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"%12d\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"%12.8f\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"%3d\0A\00", align 1
@.str.24 = private unnamed_addr constant [47 x i8] c"                  Empirical Transition Matrix\0A\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"scaled_lamee\00", align 1
@.str.26 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/mdlib/expanded.cpp\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"weighted_lamee\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"pfep_lamee\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"p_k\00", align 1
@.str.30 = private unnamed_addr constant [58 x i8] c"\0AStep %ld: Weights have equilibrated, using criteria: %s\0A\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"\0AStep %d: weights are now:\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" %.5f\00", align 1
@.str.33 = private unnamed_addr constant [7 x i8] c"lam_dg\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"lam_variance\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"omegap_array\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"weightsp_array\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"varp_array\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"dwp_array\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"omegam_array\00", align 1
@.str.40 = private unnamed_addr constant [15 x i8] c"weightsm_array\00", align 1
@.str.41 = private unnamed_addr constant [11 x i8] c"varm_array\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"dwm_array\00", align 1
@.str.43 = private unnamed_addr constant [9 x i8] c"modhisto\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"nene\00", align 1
@.str.45 = private unnamed_addr constant [317 x i8] c"avgAcceptanceCurrentToLower >= 0 && avgAcceptanceCurrentToLowerSquared >= 0 && avgAcceptanceCurrentToHigher >= 0 && avgAcceptanceCurrentToHigherSquared >= 0 && avgAcceptanceLowerToCurrent >= 0 && avgAcceptanceLowerToCurrentSquared >= 0 && avgAcceptanceHigherToCurrent >= 0 && avgAcceptanceHigherToCurrentSquared >= 0\00", align 1
@.str.46 = private unnamed_addr constant [65 x i8] c"By definition, the acceptance factors should all be nonnegative.\00", align 1
@"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv" = private unnamed_addr constant [135 x i8] c"auto UpdateWeights(int, t_expanded *, df_history_t *, int, const real *, const real *, int64_t)::(anonymous class)::operator()() const\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"propose\00", align 1
@.str.48 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"remainder\00", align 1
@.str.50 = private unnamed_addr constant [9 x i8] c"errorstr\00", align 1
@.str.51 = private unnamed_addr constant [194 x i8] c"Something wrong in choosing new lambda state with a Gibbs move -- probably underflow in weight determination.\0ADenominator is: %3d%17.10e\0A  i                dE        numerator          weights\0A\00", align 1
@.str.52 = private unnamed_addr constant [27 x i8] c"%3d %17.10e%17.10e%17.10e\0A\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.58 = private unnamed_addr constant [123 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/random/threefry.h\00", align 1
@_ZTIN3gmx13InternalErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx13InternalErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.60 = private unnamed_addr constant [69 x i8] c"Cannot increment random engine defined with 0 internal counter bits.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE = private unnamed_addr constant [139 x i8] c"static void gmx::internal::highBitCounter::increment(std::array<UIntType, words> *) [UIntType = unsigned long, words = 2UL, highBits = 0U]\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_Z22init_expanded_ensemblebPK10t_inputrecP12df_history_t(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 {
  br i1 %0, label %_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %12 = load float, ptr %11, align 4, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store float %12, ptr %13, align 8, !tbaa !33
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph.i, label %_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit

.lr.ph.i:                                         ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %29

29:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw float, ptr %16, i64 %indvars.iv.i
  %31 = load float, ptr %30, align 4, !tbaa !43
  %32 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv.i
  store float %31, ptr %32, align 4, !tbaa !43
  %33 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i
  store float %31, ptr %33, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i
  %35 = load float, ptr %34, align 4, !tbaa !43
  %36 = fptosi float %35 to i32
  %37 = getelementptr inbounds nuw i32, ptr %24, i64 %indvars.iv.i
  store i32 %36, ptr %37, align 4, !tbaa !44
  %38 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i
  %39 = load float, ptr %38, align 4, !tbaa !43
  %40 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i
  store float %39, ptr %40, align 4, !tbaa !43
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit, label %29, !llvm.loop !45

_ZL23init_df_history_weightsP12df_history_tPK10t_expandedi.exit: ; preds = %29, %4, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #1 {
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %.not.not = icmp eq ptr %3, null
  %11 = sext i32 %6 to i64
  %12 = srem i64 %7, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = tail call i64 @fwrite(ptr nonnull @.str, i64 35, i64 1, ptr %0)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !47
  %18 = and i32 %17, -2
  %switch = icmp eq i32 %18, 4
  br i1 %switch, label %19, label %28

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i8, ptr %20, align 4, !tbaa !48, !range !49, !noundef !50
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %25 = load float, ptr %24, align 8, !tbaa !33
  %26 = fpext float %25 to double
  %27 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.1, double noundef %26) #22
  br label %28

28:                                               ; preds = %14, %23, %19
  %29 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 3, i64 1, ptr %0)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 260
  br i1 %.not.not, label %.split.us, label %.split

.split.us:                                        ; preds = %28, %38
  %indvars.iv241 = phi i64 [ %indvars.iv.next242, %38 ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw [7 x i8], ptr %30, i64 0, i64 %indvars.iv241
  %32 = load i8, ptr %31, align 1, !tbaa !51, !range !49, !noundef !50
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.split.us
  %35 = trunc nuw nsw i64 %indvars.iv241 to i32
  %36 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %35)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %36) #22
  br label %38

38:                                               ; preds = %.split.us, %34
  %indvars.iv.next242 = add nuw nsw i64 %indvars.iv241, 1
  %.not210.us = icmp eq i64 %indvars.iv.next242, 7
  br i1 %.not210.us, label %.split215.us, label %.split.us, !llvm.loop !52

.split215.us:                                     ; preds = %53, %38, %.thread
  %39 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %0)
  %40 = load i32, ptr %16, align 4, !tbaa !47
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %54, label %56

.split:                                           ; preds = %28, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %28 ]
  %42 = getelementptr inbounds nuw [7 x i8], ptr %30, i64 0, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !51, !range !49, !noundef !50
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %.split
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %46)
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %47) #22
  br label %53

49:                                               ; preds = %.split
  %50 = icmp eq i64 %indvars.iv, 6
  br i1 %50, label %.thread, label %53

.thread:                                          ; preds = %49
  %51 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef 6)
  %52 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %51) #22
  br label %.split215.us

53:                                               ; preds = %49, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not210 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not210, label %.split215.us, label %.split

54:                                               ; preds = %.split215.us
  %55 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 42, i64 1, ptr %0)
  br label %58

56:                                               ; preds = %.split215.us
  %57 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 20, i64 1, ptr %0)
  br label %58

58:                                               ; preds = %56, %54
  %59 = icmp sgt i32 %10, 0
  br i1 %59, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %58
  %60 = add nsw i32 %10, -1
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %69 = zext nneg i32 %60 to i64
  %70 = zext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %71

71:                                               ; preds = %.lr.ph, %183
  %indvars.iv250 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next251.pre-phi, %183 ]
  %72 = icmp eq i64 %indvars.iv250, %69
  br i1 %72, label %._crit_edge275, label %73

._crit_edge275:                                   ; preds = %71
  %.pre = add nuw nsw i64 %indvars.iv250, 1
  br label %99

73:                                               ; preds = %71
  %74 = load ptr, ptr %61, align 8, !tbaa !39
  %75 = add nuw nsw i64 %indvars.iv250, 1
  %76 = getelementptr inbounds nuw float, ptr %74, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !43
  %78 = getelementptr inbounds nuw float, ptr %74, i64 %indvars.iv250
  %79 = load float, ptr %78, align 4, !tbaa !43
  %80 = fsub float %77, %79
  %81 = load ptr, ptr %62, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw float, ptr %81, i64 %75
  %83 = load float, ptr %82, align 4, !tbaa !43
  %84 = getelementptr inbounds nuw float, ptr %81, i64 %indvars.iv250
  %85 = load float, ptr %84, align 4, !tbaa !43
  %86 = fsub float %83, %85
  %87 = load ptr, ptr %63, align 8, !tbaa !54
  %88 = getelementptr inbounds nuw float, ptr %87, i64 %75
  %89 = load float, ptr %88, align 4, !tbaa !43
  %90 = fmul float %89, %89
  %91 = getelementptr inbounds nuw float, ptr %87, i64 %indvars.iv250
  %92 = load float, ptr %91, align 4, !tbaa !43
  %93 = fmul float %92, %92
  %94 = fsub float %90, %93
  %95 = tail call noundef float @sqrtf(float noundef %94) #22, !tbaa !44
  %96 = fpext float %80 to double
  %97 = fpext float %86 to double
  %98 = fpext float %95 to double
  br label %99

99:                                               ; preds = %._crit_edge275, %73
  %indvars.iv.next251.pre-phi = phi i64 [ %.pre, %._crit_edge275 ], [ %75, %73 ]
  %.0188 = phi double [ 0.000000e+00, %._crit_edge275 ], [ %98, %73 ]
  %.0187 = phi double [ 0.000000e+00, %._crit_edge275 ], [ %97, %73 ]
  %.0186 = phi double [ 0.000000e+00, %._crit_edge275 ], [ %96, %73 ]
  %100 = trunc nuw nsw i64 %indvars.iv.next251.pre-phi to i32
  %101 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %100) #22
  br i1 %.not.not, label %.split217.us, label %.split217

.split217.us:                                     ; preds = %99, %111
  %indvars.iv247 = phi i64 [ %indvars.iv.next248, %111 ], [ 0, %99 ]
  %102 = getelementptr inbounds nuw [7 x i8], ptr %30, i64 0, i64 %indvars.iv247
  %103 = load i8, ptr %102, align 1, !tbaa !51, !range !49, !noundef !50
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %105, label %111

105:                                              ; preds = %.split217.us
  %106 = getelementptr inbounds nuw [7 x %"class.std::vector.55"], ptr %65, i64 0, i64 %indvars.iv247
  %107 = load ptr, ptr %106, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw double, ptr %107, i64 %indvars.iv250
  %109 = load double, ptr %108, align 8, !tbaa !58
  %110 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %109) #22
  br label %111

111:                                              ; preds = %.split217.us, %105
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %.not211.us = icmp eq i64 %indvars.iv.next248, 7
  br i1 %.not211.us, label %.split219.us, label %.split217.us, !llvm.loop !59

.split219.us:                                     ; preds = %130, %111, %.thread278
  %112 = load i32, ptr %16, align 4, !tbaa !47
  %113 = and i32 %112, -2
  %switch202 = icmp eq i32 %113, 4
  br i1 %switch202, label %131, label %145

.split217:                                        ; preds = %99, %130
  %indvars.iv244 = phi i64 [ %indvars.iv.next245, %130 ], [ 0, %99 ]
  %114 = getelementptr inbounds nuw [7 x i8], ptr %30, i64 0, i64 %indvars.iv244
  %115 = load i8, ptr %114, align 1, !tbaa !51, !range !49, !noundef !50
  %116 = trunc nuw i8 %115 to i1
  br i1 %116, label %117, label %123

117:                                              ; preds = %.split217
  %118 = getelementptr inbounds nuw [7 x %"class.std::vector.55"], ptr %65, i64 0, i64 %indvars.iv244
  %119 = load ptr, ptr %118, align 8, !tbaa !55
  %120 = getelementptr inbounds nuw double, ptr %119, i64 %indvars.iv250
  %121 = load double, ptr %120, align 8, !tbaa !58
  %122 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %121) #22
  br label %130

123:                                              ; preds = %.split217
  %124 = icmp eq i64 %indvars.iv244, 6
  br i1 %124, label %.thread278, label %130

.thread278:                                       ; preds = %123
  %125 = load ptr, ptr %64, align 8, !tbaa !38
  %126 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv250
  %127 = load float, ptr %126, align 4, !tbaa !43
  %128 = fpext float %127 to double
  %129 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, double noundef %128) #22
  br label %.split219.us

130:                                              ; preds = %123, %117
  %indvars.iv.next245 = add nuw nsw i64 %indvars.iv244, 1
  %.not211 = icmp eq i64 %indvars.iv.next245, 7
  br i1 %.not211, label %.split219.us, label %.split217

131:                                              ; preds = %.split219.us
  %132 = load i8, ptr %66, align 4, !tbaa !48, !range !49, !noundef !50
  %133 = trunc nuw i8 %132 to i1
  br i1 %133, label %145, label %134

134:                                              ; preds = %131
  %135 = icmp eq i32 %112, 4
  %136 = load ptr, ptr %67, align 8, !tbaa !42
  %137 = getelementptr inbounds nuw float, ptr %136, i64 %indvars.iv250
  %138 = load float, ptr %137, align 4, !tbaa !43
  br i1 %135, label %139, label %142

139:                                              ; preds = %134
  %140 = fptosi float %138 to i32
  %141 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %140) #22
  br label %150

142:                                              ; preds = %134
  %143 = fpext float %138 to double
  %144 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %143) #22
  br label %150

145:                                              ; preds = %.split219.us, %131
  %146 = load ptr, ptr %68, align 8, !tbaa !41
  %147 = getelementptr inbounds nuw i32, ptr %146, i64 %indvars.iv250
  %148 = load i32, ptr %147, align 4, !tbaa !44
  %149 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %148) #22
  br label %150

150:                                              ; preds = %139, %142, %145
  %151 = load i32, ptr %16, align 4, !tbaa !47
  %152 = icmp eq i32 %151, 3
  %153 = load ptr, ptr %61, align 8, !tbaa !39
  br i1 %152, label %154, label %172

154:                                              ; preds = %150
  %155 = load ptr, ptr %62, align 8, !tbaa !40
  br i1 %72, label %156, label %164

156:                                              ; preds = %154
  %157 = getelementptr inbounds nuw float, ptr %153, i64 %69
  %158 = load float, ptr %157, align 4, !tbaa !43
  %159 = fpext float %158 to double
  %160 = getelementptr inbounds nuw float, ptr %155, i64 %69
  %161 = load float, ptr %160, align 4, !tbaa !43
  %162 = fpext float %161 to double
  %163 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %159, double noundef %162) #22
  br label %183

164:                                              ; preds = %154
  %165 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv250
  %166 = load float, ptr %165, align 4, !tbaa !43
  %167 = fpext float %166 to double
  %168 = getelementptr inbounds nuw float, ptr %155, i64 %indvars.iv250
  %169 = load float, ptr %168, align 4, !tbaa !43
  %170 = fpext float %169 to double
  %171 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %167, double noundef %170, double noundef %.0187, double noundef %.0188) #22
  br label %183

172:                                              ; preds = %150
  br i1 %72, label %173, label %178

173:                                              ; preds = %172
  %174 = getelementptr inbounds nuw float, ptr %153, i64 %69
  %175 = load float, ptr %174, align 4, !tbaa !43
  %176 = fpext float %175 to double
  %177 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, double noundef %176) #22
  br label %183

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv250
  %180 = load float, ptr %179, align 4, !tbaa !43
  %181 = fpext float %180 to double
  %182 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %181, double noundef %.0186) #22
  br label %183

183:                                              ; preds = %173, %178, %156, %164
  %184 = icmp eq i64 %indvars.iv250, %70
  %.str.17..str.18 = select i1 %184, ptr @.str.17, ptr @.str.18
  %185 = tail call i64 @fwrite(ptr nonnull %.str.17..str.18, i64 4, i64 1, ptr %0)
  %exitcond.not = icmp eq i64 %indvars.iv.next251.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %71, !llvm.loop !60

._crit_edge:                                      ; preds = %183, %58
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %186 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %187 = load i32, ptr %186, align 4, !tbaa !61
  %188 = sext i32 %187 to i64
  %189 = srem i64 %7, %188
  %190 = icmp eq i64 %189, 0
  br i1 %190, label %191, label %.loopexit

191:                                              ; preds = %._crit_edge
  %192 = icmp sgt i32 %187, 0
  %193 = icmp sgt i64 %7, 0
  %or.cond5 = and i1 %193, %192
  br i1 %or.cond5, label %194, label %.loopexit

194:                                              ; preds = %191
  %195 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 39, i64 1, ptr %0)
  br i1 %59, label %.lr.ph223, label %._crit_edge229.thread

.lr.ph223:                                        ; preds = %194, %.lr.ph223
  %.1221 = phi i32 [ %196, %.lr.ph223 ], [ 0, %194 ]
  %196 = add nuw nsw i32 %.1221, 1
  %197 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %196) #22
  %exitcond253.not = icmp eq i32 %196, %10
  br i1 %exitcond253.not, label %.preheader212.lr.ph, label %.lr.ph223, !llvm.loop !62

._crit_edge229.thread:                            ; preds = %194
  %fputc199 = tail call i32 @fputc(i32 10, ptr %0)
  %198 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 46, i64 1, ptr %0)
  %fputc200282 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

.preheader212.lr.ph:                              ; preds = %.lr.ph223
  %fputc199281 = tail call i32 @fputc(i32 10, ptr %0)
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %201 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %wide.trip.count262 = zext nneg i32 %10 to i64
  br label %.preheader212.us

.preheader212.us:                                 ; preds = %._crit_edge227.us, %.preheader212.lr.ph
  %indvars.iv259 = phi i64 [ %indvars.iv.next260, %._crit_edge227.us ], [ 0, %.preheader212.lr.ph ]
  br label %202

202:                                              ; preds = %.preheader212.us, %229
  %indvars.iv254 = phi i64 [ 0, %.preheader212.us ], [ %indvars.iv.next255, %229 ]
  %203 = load ptr, ptr %199, align 8, !tbaa !63
  %204 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv259
  %205 = load i32, ptr %204, align 4, !tbaa !44
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %229

207:                                              ; preds = %202
  %208 = load i8, ptr %200, align 8, !tbaa !64, !range !49, !noundef !50
  %209 = trunc nuw i8 %208 to i1
  %210 = load ptr, ptr %201, align 8, !tbaa !65
  %211 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv259
  %212 = load ptr, ptr %211, align 8, !tbaa !66
  %213 = getelementptr inbounds nuw float, ptr %212, i64 %indvars.iv254
  %214 = load float, ptr %213, align 4, !tbaa !43
  br i1 %209, label %218, label %215

215:                                              ; preds = %207
  %216 = uitofp nneg i32 %205 to float
  %217 = fdiv float %214, %216
  br label %229

218:                                              ; preds = %207
  %219 = getelementptr inbounds nuw ptr, ptr %210, i64 %indvars.iv254
  %220 = load ptr, ptr %219, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw float, ptr %220, i64 %indvars.iv259
  %222 = load float, ptr %221, align 4, !tbaa !43
  %223 = fadd float %214, %222
  %224 = getelementptr inbounds nuw i32, ptr %203, i64 %indvars.iv254
  %225 = load i32, ptr %224, align 4, !tbaa !44
  %226 = add nsw i32 %225, %205
  %227 = sitofp i32 %226 to float
  %228 = fdiv float %223, %227
  br label %229

229:                                              ; preds = %218, %215, %202
  %.0189.us = phi float [ %228, %218 ], [ %217, %215 ], [ 0.000000e+00, %202 ]
  %230 = fpext float %.0189.us to double
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, double noundef %230) #22
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %exitcond258.not = icmp eq i64 %indvars.iv.next255, %wide.trip.count262
  br i1 %exitcond258.not, label %._crit_edge227.us, label %202, !llvm.loop !67

._crit_edge227.us:                                ; preds = %229
  %indvars.iv.next260 = add nuw nsw i64 %indvars.iv259, 1
  %232 = trunc nuw nsw i64 %indvars.iv.next260 to i32
  %233 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %232) #22
  %exitcond263.not = icmp eq i64 %indvars.iv.next260, %wide.trip.count262
  br i1 %exitcond263.not, label %._crit_edge229, label %.preheader212.us, !llvm.loop !68

._crit_edge229:                                   ; preds = %._crit_edge227.us
  %234 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 46, i64 1, ptr %0)
  br label %.lr.ph232

.lr.ph232:                                        ; preds = %._crit_edge229, %.lr.ph232
  %.3230 = phi i32 [ %235, %.lr.ph232 ], [ 0, %._crit_edge229 ]
  %235 = add nuw nsw i32 %.3230, 1
  %236 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %235) #22
  %exitcond264.not = icmp eq i32 %235, %10
  br i1 %exitcond264.not, label %.preheader.lr.ph, label %.lr.ph232, !llvm.loop !69

.preheader.lr.ph:                                 ; preds = %.lr.ph232
  %fputc200 = tail call i32 @fputc(i32 10, ptr %0)
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %238 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %wide.trip.count273 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge236.us, %.preheader.lr.ph
  %indvars.iv270 = phi i64 [ %indvars.iv.next271, %._crit_edge236.us ], [ 0, %.preheader.lr.ph ]
  br label %240

240:                                              ; preds = %.preheader.us, %267
  %indvars.iv265 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next266, %267 ]
  %241 = load ptr, ptr %237, align 8, !tbaa !63
  %242 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv270
  %243 = load i32, ptr %242, align 4, !tbaa !44
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %267

245:                                              ; preds = %240
  %246 = load i8, ptr %238, align 8, !tbaa !64, !range !49, !noundef !50
  %247 = trunc nuw i8 %246 to i1
  %248 = load ptr, ptr %239, align 8, !tbaa !70
  %249 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv270
  %250 = load ptr, ptr %249, align 8, !tbaa !66
  %251 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv265
  %252 = load float, ptr %251, align 4, !tbaa !43
  br i1 %247, label %256, label %253

253:                                              ; preds = %245
  %254 = uitofp nneg i32 %243 to float
  %255 = fdiv float %252, %254
  br label %267

256:                                              ; preds = %245
  %257 = getelementptr inbounds nuw ptr, ptr %248, i64 %indvars.iv265
  %258 = load ptr, ptr %257, align 8, !tbaa !66
  %259 = getelementptr inbounds nuw float, ptr %258, i64 %indvars.iv270
  %260 = load float, ptr %259, align 4, !tbaa !43
  %261 = fadd float %252, %260
  %262 = getelementptr inbounds nuw i32, ptr %241, i64 %indvars.iv265
  %263 = load i32, ptr %262, align 4, !tbaa !44
  %264 = add nsw i32 %263, %243
  %265 = sitofp i32 %264 to float
  %266 = fdiv float %261, %265
  br label %267

267:                                              ; preds = %256, %253, %240
  %.1190.us = phi float [ %266, %256 ], [ %255, %253 ], [ 0.000000e+00, %240 ]
  %268 = fpext float %.1190.us to double
  %269 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, double noundef %268) #22
  %indvars.iv.next266 = add nuw nsw i64 %indvars.iv265, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next266, %wide.trip.count273
  br i1 %exitcond269.not, label %._crit_edge236.us, label %240, !llvm.loop !71

._crit_edge236.us:                                ; preds = %267
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %270 = trunc nuw nsw i64 %indvars.iv.next271 to i32
  %271 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %270) #22
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %.loopexit, label %.preheader.us, !llvm.loop !72

.loopexit:                                        ; preds = %._crit_edge236.us, %._crit_edge229.thread, %._crit_edge, %191, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ThreeFry2x64", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %14 = load ptr, ptr %13, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 1402, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %19 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i32 noundef 1403, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %20 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, i32 noundef 1404, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %21 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 1405, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !63
  %24 = sext i32 %3 to i64
  %25 = getelementptr inbounds i32, ptr %23, i64 %24
  %26 = load i32, ptr %25, align 4, !tbaa !44
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 4, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !41
  %30 = getelementptr inbounds i32, ptr %29, i64 %24
  %31 = load i32, ptr %30, align 4, !tbaa !44
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !44
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 420
  %34 = load i32, ptr %33, align 4, !tbaa !75
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %75, label %.preheader202

.preheader202:                                    ; preds = %6
  %35 = icmp sgt i32 %16, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader202
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %37 = load i8, ptr %36, align 8, !tbaa !159, !range !49, !noundef !50
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %wide.trip.count = zext nneg i32 %16 to i64
  %43 = load ptr, ptr %39, align 8, !tbaa !55
  %44 = load double, ptr %43, align 8, !tbaa !58
  br label %45

45:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %46 = getelementptr double, ptr %43, i64 %indvars.iv
  %47 = getelementptr i8, ptr %46, i64 8
  %48 = load double, ptr %47, align 8, !tbaa !58
  %49 = fsub double %48, %44
  br i1 %38, label %50, label %68

50:                                               ; preds = %45
  %51 = load ptr, ptr %41, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw float, ptr %51, i64 %indvars.iv
  %53 = load float, ptr %52, align 4, !tbaa !43
  %54 = fpext float %53 to double
  %55 = fmul double %54, 0x3F81072C483AF26D
  %56 = fdiv double %49, %55
  %57 = load float, ptr %42, align 4, !tbaa !43
  %58 = fpext float %57 to double
  %59 = fdiv double 1.000000e+00, %54
  %60 = getelementptr inbounds nuw float, ptr %51, i64 %24
  %61 = load float, ptr %60, align 4, !tbaa !43
  %62 = fpext float %61 to double
  %63 = fdiv double 1.000000e+00, %62
  %64 = fsub double %59, %63
  %65 = fmul double %64, %58
  %66 = fdiv double %65, 0x3F81072C483AF26D
  %67 = fadd double %56, %66
  br label %73

68:                                               ; preds = %45
  %69 = load float, ptr %40, align 4, !tbaa !160
  %70 = fpext float %69 to double
  %71 = fmul double %70, 0x3F81072C483AF26D
  %72 = fdiv double %49, %71
  br label %73

73:                                               ; preds = %50, %68
  %.sink.in = phi double [ %67, %50 ], [ %72, %68 ]
  %.sink = fptrunc double %.sink.in to float
  %74 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  store float %.sink, ptr %74, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !161

75:                                               ; preds = %6
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %77 = load i8, ptr %76, align 8, !tbaa !159, !range !49, !noundef !50
  %78 = trunc nuw i8 %77 to i1
  %79 = icmp sgt i32 %16, 0
  %or.cond = and i1 %79, %78
  br i1 %or.cond, label %.lr.ph214, label %.loopexit

.lr.ph214:                                        ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !38
  %83 = getelementptr inbounds nuw float, ptr %82, i64 %24
  %wide.trip.count250 = zext nneg i32 %16 to i64
  br label %84

84:                                               ; preds = %.lr.ph214, %84
  %indvars.iv247 = phi i64 [ 0, %.lr.ph214 ], [ %indvars.iv.next248, %84 ]
  %85 = load float, ptr %80, align 4, !tbaa !43
  %86 = fpext float %85 to double
  %87 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv247
  %88 = load float, ptr %87, align 4, !tbaa !43
  %89 = fpext float %88 to double
  %90 = fdiv double 1.000000e+00, %89
  %91 = load float, ptr %83, align 4, !tbaa !43
  %92 = fpext float %91 to double
  %93 = fdiv double 1.000000e+00, %92
  %94 = fsub double %90, %93
  %95 = fmul double %94, %86
  %96 = fdiv double %95, 0x3F81072C483AF26D
  %97 = fptrunc double %96 to float
  %98 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv247
  store float %97, ptr %98, align 4, !tbaa !43
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next248, %wide.trip.count250
  br i1 %exitcond251.not, label %.lr.ph218, label %84, !llvm.loop !162

.loopexit:                                        ; preds = %73, %75
  %99 = icmp sgt i32 %16, 0
  br i1 %99, label %.lr.ph218, label %._crit_edge

.lr.ph218:                                        ; preds = %84, %.loopexit
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  %wide.trip.count255 = zext nneg i32 %16 to i64
  br label %102

.lr.ph221.preheader:                              ; preds = %116
  %wide.trip.count260 = zext nneg i32 %16 to i64
  br label %.lr.ph221

102:                                              ; preds = %.lr.ph218, %116
  %indvars.iv252 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next253, %116 ]
  %.0126216 = phi float [ 0.000000e+00, %.lr.ph218 ], [ %.1127, %116 ]
  %.0128215 = phi float [ 0.000000e+00, %.lr.ph218 ], [ %.2130, %116 ]
  %103 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv252
  %104 = load float, ptr %103, align 4, !tbaa !43
  %105 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv252
  store float %104, ptr %105, align 4, !tbaa !43
  %106 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv252
  %107 = load float, ptr %106, align 4, !tbaa !43
  %108 = fsub float %107, %104
  %109 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv252
  store float %108, ptr %109, align 4, !tbaa !43
  %110 = icmp eq i64 %indvars.iv252, 0
  %111 = load float, ptr %103, align 4, !tbaa !43
  br i1 %110, label %116, label %112

112:                                              ; preds = %102
  %113 = fcmp ogt float %111, %.0128215
  %.1129 = select i1 %113, float %111, float %.0128215
  %114 = fcmp ogt float %108, %.0126216
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  br label %116

116:                                              ; preds = %102, %115, %112
  %.2130 = phi float [ %.1129, %115 ], [ %.1129, %112 ], [ %111, %102 ]
  %.1127 = phi float [ %108, %115 ], [ %.0126216, %112 ], [ %108, %102 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.lr.ph221.preheader, label %102, !llvm.loop !163

.lr.ph221:                                        ; preds = %.lr.ph221.preheader, %.lr.ph221
  %indvars.iv257 = phi i64 [ 0, %.lr.ph221.preheader ], [ %indvars.iv.next258, %.lr.ph221 ]
  %117 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv257
  %118 = load float, ptr %117, align 4, !tbaa !43
  %119 = fsub float %118, %.2130
  store float %119, ptr %117, align 4, !tbaa !43
  %120 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv257
  %121 = load float, ptr %120, align 4, !tbaa !43
  %122 = fsub float %121, %.1127
  store float %122, ptr %120, align 4, !tbaa !43
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %._crit_edge, label %.lr.ph221, !llvm.loop !164

._crit_edge:                                      ; preds = %.lr.ph221, %.preheader202, %.loopexit
  %123 = phi i1 [ false, %.loopexit ], [ false, %.preheader202 ], [ true, %.lr.ph221 ]
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %125 = load i8, ptr %124, align 4, !tbaa !48, !range !49, !noundef !50
  %126 = trunc nuw i8 %125 to i1
  br i1 %126, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, label %127

127:                                              ; preds = %._crit_edge
  %128 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %129 = load i32, ptr %128, align 4, !tbaa !165
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %.preheader.i.i, label %135

.preheader.i.i:                                   ; preds = %127
  br i1 %123, label %.lr.ph69.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count90.i.i = zext nneg i32 %16 to i64
  br label %132

131:                                              ; preds = %132
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %132, !llvm.loop !166

132:                                              ; preds = %131, %.lr.ph69.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph69.i.i ], [ %indvars.iv.next88.i.i, %131 ]
  %133 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv87.i.i
  %134 = load i32, ptr %133, align 4, !tbaa !44
  %.not95.i.i = icmp slt i32 %134, %129
  br i1 %.not95.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %131

135:                                              ; preds = %127
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %137 = load i32, ptr %136, align 4, !tbaa !167
  switch i32 %137, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i [
    i32 0, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i
    i32 6, label %162
    i32 4, label %140
    i32 5, label %.preheader53.i.i
    i32 3, label %.preheader54.i.i
    i32 2, label %152
  ]

.preheader54.i.i:                                 ; preds = %135
  br i1 %123, label %.lr.ph.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader54.i.i
  %138 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %139 = load i32, ptr %138, align 8, !tbaa !168
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %149

.preheader53.i.i:                                 ; preds = %135
  br i1 %123, label %.lr.ph62.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i

.lr.ph62.i.i:                                     ; preds = %.preheader53.i.i
  %wide.trip.count80.i.i = zext nneg i32 %16 to i64
  br label %144

140:                                              ; preds = %135
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %142 = load i32, ptr %141, align 4, !tbaa !169
  %143 = sext i32 %142 to i64
  %.not506.i = icmp slt i64 %5, %143
  br i1 %.not506.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

144:                                              ; preds = %144, %.lr.ph62.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph62.i.i ], [ %indvars.iv.next78.i.i, %144 ]
  %.04460.i.i = phi i32 [ 0, %.lr.ph62.i.i ], [ %147, %144 ]
  %145 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv77.i.i
  %146 = load i32, ptr %145, align 4, !tbaa !44
  %147 = add nsw i32 %146, %.04460.i.i
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, label %144, !llvm.loop !170

148:                                              ; preds = %149
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %149, !llvm.loop !171

149:                                              ; preds = %148, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %148 ]
  %150 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i
  %151 = load i32, ptr %150, align 4, !tbaa !44
  %.not.i.i = icmp slt i32 %151, %139
  br i1 %.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %148

152:                                              ; preds = %135
  %153 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !47
  %155 = and i32 %154, -2
  %switch.i.i = icmp eq i32 %155, 4
  br i1 %switch.i.i, label %156, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %158 = load float, ptr %157, align 8, !tbaa !33
  %159 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %160 = load float, ptr %159, align 4, !tbaa !172
  %161 = fcmp ogt float %158, %160
  br i1 %161, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

162:                                              ; preds = %135
  %163 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !47
  %.off49.i.i = add i32 %164, -3
  %switch50.i.i = icmp ult i32 %.off49.i.i, 3
  br i1 %switch50.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %165

165:                                              ; preds = %162
  %166 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.26, i32 noundef 319, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  br i1 %123, label %.lr.ph66.i.i, label %_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i

.lr.ph66.i.i:                                     ; preds = %165
  %167 = load ptr, ptr %28, align 8, !tbaa !41
  %168 = load i32, ptr %128, align 4, !tbaa !165
  %wide.trip.count85.i.i = zext nneg i32 %16 to i64
  br label %169

169:                                              ; preds = %169, %.lr.ph66.i.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph66.i.i ], [ %indvars.iv.next83.i.i, %169 ]
  %170 = getelementptr inbounds nuw i32, ptr %167, i64 %indvars.iv82.i.i
  %171 = load i32, ptr %170, align 4, !tbaa !44
  %172 = sub nsw i32 %171, %168
  %173 = sitofp i32 %172 to float
  %174 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv82.i.i
  store float %173, ptr %174, align 4, !tbaa !43
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i, label %.lr.ph.preheader.i.i.i, label %169, !llvm.loop !173

.lr.ph.preheader.i.i.i:                           ; preds = %169
  %175 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %176 = load float, ptr %175, align 8, !tbaa !174
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.02227.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %179, %.lr.ph.i.i.i ]
  %177 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv.i.i.i
  %178 = load float, ptr %177, align 4, !tbaa !43
  %179 = fadd float %.02227.i.i.i, %178
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count85.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !175

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %180 = fcmp oeq float %179, 0.000000e+00
  br i1 %180, label %_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i, label %.lr.ph31.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %181 = uitofp nneg i32 %16 to float
  %182 = fdiv float %179, %181
  %183 = fpext float %176 to double
  %184 = fdiv double 1.000000e+00, %183
  br label %186

185:                                              ; preds = %186
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count85.i.i
  br i1 %exitcond40.not.i.i.i, label %_ZL20CheckHistogramRatiosiPKff.exit.i.i, label %186, !llvm.loop !176

186:                                              ; preds = %185, %.lr.ph31.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ 0, %.lr.ph31.i.i.i ], [ %indvars.iv.next37.i.i.i, %185 ]
  %187 = getelementptr inbounds nuw float, ptr %166, i64 %indvars.iv36.i.i.i
  %188 = load float, ptr %187, align 4, !tbaa !43
  %189 = fdiv float %188, %182
  %190 = fpext float %189 to double
  %191 = fcmp ogt double %184, %190
  %192 = fcmp ogt float %189, %176
  %or.cond.i.i.i = and i1 %192, %191
  br i1 %or.cond.i.i.i, label %185, label %_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i

_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i:   ; preds = %186, %._crit_edge.i.i.i, %165
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.26, i32 noundef 326, ptr noundef %166)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i

_ZL20CheckHistogramRatiosiPKff.exit.i.i:          ; preds = %185
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.26, i32 noundef 326, ptr noundef nonnull %166)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i: ; preds = %144, %.preheader53.i.i
  %.044.lcssa.i.i = phi i32 [ 0, %.preheader53.i.i ], [ %147, %144 ]
  %193 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %194 = load i32, ptr %193, align 8, !tbaa !177
  %.not505.i = icmp slt i32 %.044.lcssa.i.i, %194
  br i1 %.not505.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i: ; preds = %.preheader54.i.i, %.preheader.i.i
  store i8 1, ptr %124, align 4, !tbaa !48
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i: ; preds = %148, %131, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, %_ZL20CheckHistogramRatiosiPKff.exit.i.i, %162, %156, %152, %140, %135
  store i8 1, ptr %124, align 4, !tbaa !48
  br i1 %123, label %.lr.ph.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit

.lr.ph.i:                                         ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %195 = load ptr, ptr %28, align 8, !tbaa !41
  %196 = load ptr, ptr %22, align 8, !tbaa !63
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %197

197:                                              ; preds = %197, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %197 ]
  %198 = getelementptr inbounds nuw i32, ptr %195, i64 %indvars.iv.i
  store i32 0, ptr %198, align 4, !tbaa !44
  %199 = getelementptr inbounds nuw i32, ptr %196, i64 %indvars.iv.i
  store i32 0, ptr %199, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit, label %197, !llvm.loop !178

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i: ; preds = %149, %132, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, %_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i, %156, %140, %135
  %200 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !47
  %202 = and i32 %201, -2
  %switch.i = icmp eq i32 %202, 4
  br i1 %switch.i, label %203, label %.loopexit.i

203:                                              ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i
  %switch504.i = icmp eq i32 %201, 4
  br i1 %switch504.i, label %204, label %217

204:                                              ; preds = %203
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %206 = load float, ptr %205, align 8, !tbaa !33
  %207 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %208 = load ptr, ptr %207, align 8, !tbaa !39
  %209 = getelementptr inbounds float, ptr %208, i64 %24
  %210 = load float, ptr %209, align 4, !tbaa !43
  %211 = fsub float %210, %206
  store float %211, ptr %209, align 4, !tbaa !43
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %213 = load ptr, ptr %212, align 8, !tbaa !42
  %214 = getelementptr inbounds float, ptr %213, i64 %24
  %215 = load float, ptr %214, align 4, !tbaa !43
  %216 = fadd float %215, 1.000000e+00
  store float %216, ptr %214, align 4, !tbaa !43
  br label %292

217:                                              ; preds = %203
  %218 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 400, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %.not36.i.i = icmp slt i32 %16, 1
  br i1 %.not36.i.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %217
  %219 = load float, ptr %19, align 4, !tbaa !43
  %zext.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %.lr.ph.i404.i, %.lr.ph.preheader.i.i
  %indvars.iv.i405.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i406.i, %.lr.ph.i404.i ]
  %.038.i.i = phi float [ %219, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i404.i ]
  %220 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i405.i
  %221 = load float, ptr %220, align 4, !tbaa !43
  %222 = fcmp ogt float %221, %.038.i.i
  %.1.i.i = select i1 %222, float %221, float %.038.i.i
  %indvars.iv.next.i406.i = add nuw nsw i64 %indvars.iv.i405.i, 1
  %223 = icmp eq i64 %indvars.iv.next.i406.i, %zext.i
  br i1 %223, label %.lr.ph41.i.i, label %.lr.ph.i404.i, !llvm.loop !179

.lr.ph41.i.i:                                     ; preds = %.lr.ph.i404.i, %.lr.ph41.i.i
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %.lr.ph41.i.i ], [ 0, %.lr.ph.i404.i ]
  %224 = phi double [ %230, %.lr.ph41.i.i ], [ 0.000000e+00, %.lr.ph.i404.i ]
  %225 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv46.i.i
  %226 = load float, ptr %225, align 4, !tbaa !43
  %227 = fsub float %226, %.1.i.i
  %228 = tail call noundef float @expf(float noundef %227) #22, !tbaa !44
  %229 = fpext float %228 to double
  %230 = fadd double %224, %229
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %231 = icmp eq i64 %indvars.iv.next47.i.i, %zext.i
  br i1 %231, label %.lr.ph44.i.i, label %.lr.ph41.i.i, !llvm.loop !180

.lr.ph44.i.i:                                     ; preds = %.lr.ph41.i.i, %.lr.ph44.i.i
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %.lr.ph44.i.i ], [ 0, %.lr.ph41.i.i ]
  %232 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv51.i.i
  %233 = load float, ptr %232, align 4, !tbaa !43
  %234 = fsub float %233, %.1.i.i
  %235 = tail call noundef float @expf(float noundef %234) #22, !tbaa !44
  %236 = fpext float %235 to double
  %237 = fdiv double %236, %230
  %238 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv51.i.i
  store double %237, ptr %238, align 8, !tbaa !58
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %239 = icmp eq i64 %indvars.iv.next52.i.i, %zext.i
  br i1 %239, label %.lr.ph518.i, label %.lr.ph44.i.i, !llvm.loop !181

._crit_edge.thread.i:                             ; preds = %217
  %240 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.26, i32 noundef 131, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.26, i32 noundef 173, ptr noundef nonnull %240)
  br label %._crit_edge521.i

.lr.ph518.i:                                      ; preds = %.lr.ph44.i.i
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %242 = load ptr, ptr %241, align 8, !tbaa !42
  br label %243

243:                                              ; preds = %243, %.lr.ph518.i
  %indvars.iv552.i = phi i64 [ 0, %.lr.ph518.i ], [ %indvars.iv.next553.i, %243 ]
  %244 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv552.i
  %245 = load double, ptr %244, align 8, !tbaa !58
  %246 = fptrunc double %245 to float
  %247 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv552.i
  %248 = load float, ptr %247, align 4, !tbaa !43
  %249 = fadd float %248, %246
  store float %249, ptr %247, align 4, !tbaa !43
  %indvars.iv.next553.i = add nuw nsw i64 %indvars.iv552.i, 1
  %exitcond556.not.i = icmp eq i64 %indvars.iv.next553.i, %zext.i
  br i1 %exitcond556.not.i, label %._crit_edge.i, label %243, !llvm.loop !182

._crit_edge.i:                                    ; preds = %243
  %250 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %251 = load float, ptr %250, align 8, !tbaa !33
  %252 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.26, i32 noundef 131, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  br label %.lr.ph.i411.i

.lr.ph.i411.i:                                    ; preds = %.lr.ph.i411.i, %._crit_edge.i
  %indvars.iv.i412.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i413.i, %.lr.ph.i411.i ]
  %253 = getelementptr inbounds nuw float, ptr %242, i64 %indvars.iv.i412.i
  %254 = load float, ptr %253, align 4, !tbaa !43
  %255 = fcmp oeq float %254, 0.000000e+00
  %256 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i412.i
  %257 = load float, ptr %256, align 4, !tbaa !43
  %258 = fadd float %251, %254
  %.sink.i.i = select i1 %255, float %258, float %254
  %259 = tail call noundef float @logf(float noundef %.sink.i.i) #22, !tbaa !44
  %260 = fadd float %257, %259
  %261 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv.i412.i
  store float %260, ptr %261, align 4, !tbaa !43
  %indvars.iv.next.i413.i = add nuw nsw i64 %indvars.iv.i412.i, 1
  %exitcond.not.i414.i = icmp eq i64 %indvars.iv.next.i413.i, %zext.i
  br i1 %exitcond.not.i414.i, label %._crit_edge.i415.i, label %.lr.ph.i411.i, !llvm.loop !183

._crit_edge.i415.i:                               ; preds = %.lr.ph.i411.i
  %262 = load float, ptr %252, align 4, !tbaa !43
  br label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i, %._crit_edge.i415.i
  %indvars.iv68.i.i = phi i64 [ 0, %._crit_edge.i415.i ], [ %indvars.iv.next69.i.i, %.lr.ph59.i.i ]
  %.057.i.i = phi float [ %262, %._crit_edge.i415.i ], [ %.1.i416.i, %.lr.ph59.i.i ]
  %263 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv68.i.i
  %264 = load float, ptr %263, align 4, !tbaa !43
  %265 = fcmp ogt float %264, %.057.i.i
  %.1.i416.i = select i1 %265, float %264, float %.057.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %zext.i
  br i1 %exitcond72.not.i.i, label %.lr.ph61.i.i, label %.lr.ph59.i.i, !llvm.loop !184

.lr.ph61.i.i:                                     ; preds = %.lr.ph59.i.i, %.lr.ph61.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.lr.ph61.i.i ], [ 0, %.lr.ph59.i.i ]
  %266 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv73.i.i
  %267 = load float, ptr %266, align 4, !tbaa !43
  %268 = fsub float %267, %.1.i416.i
  store float %268, ptr %266, align 4, !tbaa !43
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %zext.i
  br i1 %exitcond77.not.i.i, label %.lr.ph63.i.i, label %.lr.ph61.i.i, !llvm.loop !185

.lr.ph63.i.i:                                     ; preds = %.lr.ph61.i.i, %.lr.ph63.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph63.i.i ], [ 0, %.lr.ph61.i.i ]
  %269 = phi double [ %274, %.lr.ph63.i.i ], [ 0.000000e+00, %.lr.ph61.i.i ]
  %270 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv78.i.i
  %271 = load float, ptr %270, align 4, !tbaa !43
  %272 = tail call noundef float @expf(float noundef %271) #22, !tbaa !44
  %273 = fpext float %272 to double
  %274 = fadd double %269, %273
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %zext.i
  br i1 %exitcond82.not.i.i, label %.lr.ph65.i.i, label %.lr.ph63.i.i, !llvm.loop !186

.lr.ph65.i.i:                                     ; preds = %.lr.ph63.i.i, %.lr.ph65.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %.lr.ph65.i.i ], [ 0, %.lr.ph63.i.i ]
  %275 = getelementptr inbounds nuw float, ptr %252, i64 %indvars.iv83.i.i
  %276 = load float, ptr %275, align 4, !tbaa !43
  %277 = tail call noundef float @expf(float noundef %276) #22, !tbaa !44
  %278 = fpext float %277 to double
  %279 = fdiv double %278, %274
  %280 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv83.i.i
  store double %279, ptr %280, align 8, !tbaa !58
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %zext.i
  br i1 %exitcond87.not.i.i, label %.lr.ph520.i, label %.lr.ph65.i.i, !llvm.loop !187

.lr.ph520.i:                                      ; preds = %.lr.ph65.i.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.26, i32 noundef 173, ptr noundef nonnull %252)
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %282 = load ptr, ptr %281, align 8, !tbaa !39
  br label %283

283:                                              ; preds = %283, %.lr.ph520.i
  %indvars.iv557.i = phi i64 [ 0, %.lr.ph520.i ], [ %indvars.iv.next558.i, %283 ]
  %284 = load float, ptr %250, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw double, ptr %218, i64 %indvars.iv557.i
  %286 = load double, ptr %285, align 8, !tbaa !58
  %287 = fptrunc double %286 to float
  %288 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv557.i
  %289 = load float, ptr %288, align 4, !tbaa !43
  %290 = fneg float %284
  %291 = tail call float @llvm.fmuladd.f32(float %290, float %287, float %289)
  store float %291, ptr %288, align 4, !tbaa !43
  %indvars.iv.next558.i = add nuw nsw i64 %indvars.iv557.i, 1
  %exitcond561.not.i = icmp eq i64 %indvars.iv.next558.i, %zext.i
  br i1 %exitcond561.not.i, label %._crit_edge521.i, label %283, !llvm.loop !188

._crit_edge521.i:                                 ; preds = %283, %._crit_edge.thread.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 427, ptr noundef %218)
  %.phi.trans.insert591.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre592.i = load ptr, ptr %.phi.trans.insert591.i, align 8, !tbaa !39
  br label %292

292:                                              ; preds = %._crit_edge521.i, %204
  %293 = phi ptr [ %.pre592.i, %._crit_edge521.i ], [ %208, %204 ]
  %294 = load float, ptr %293, align 4, !tbaa !43
  br i1 %123, label %.lr.ph524.preheader.i, label %.loopexit.i

.lr.ph524.preheader.i:                            ; preds = %292
  %wide.trip.count565.i = zext nneg i32 %16 to i64
  br label %.lr.ph524.i

.lr.ph524.i:                                      ; preds = %.lr.ph524.i, %.lr.ph524.preheader.i
  %indvars.iv562.i = phi i64 [ 0, %.lr.ph524.preheader.i ], [ %indvars.iv.next563.i, %.lr.ph524.i ]
  %295 = getelementptr inbounds nuw float, ptr %293, i64 %indvars.iv562.i
  %296 = load float, ptr %295, align 4, !tbaa !43
  %297 = fsub float %296, %294
  store float %297, ptr %295, align 4, !tbaa !43
  %indvars.iv.next563.i = add nuw nsw i64 %indvars.iv562.i, 1
  %exitcond566.not.i = icmp eq i64 %indvars.iv.next563.i, %wide.trip.count565.i
  br i1 %exitcond566.not.i, label %.loopexit.i, label %.lr.ph524.i, !llvm.loop !189

.loopexit.i:                                      ; preds = %.lr.ph524.i, %292, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i
  %298 = load i32, ptr %200, align 4, !tbaa !47
  %.off402.i = add i32 %298, -1
  %switch403.i = icmp ult i32 %.off402.i, 3
  br i1 %switch403.i, label %299, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

299:                                              ; preds = %.loopexit.i
  %300 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %301 = load i32, ptr %300, align 4, !tbaa !190
  %302 = shl i32 %301, 1
  %303 = or disjoint i32 %302, 1
  %304 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 443, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %305 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.26, i32 noundef 444, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %306 = sext i32 %303 to i64
  %307 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.26, i32 noundef 446, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %308 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 447, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %309 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 448, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %310 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26, i32 noundef 449, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %311 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.26, i32 noundef 451, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %312 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.26, i32 noundef 452, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %313 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.26, i32 noundef 453, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %314 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.26, i32 noundef 454, i64 noundef range(i64 -2147483648, 2147483648) %306, i64 noundef 4)
  %315 = add i32 %16, -1
  %316 = icmp sgt i32 %16, 1
  br i1 %316, label %.lr.ph527.i, label %.preheader508.i

.lr.ph527.i:                                      ; preds = %299
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !40
  %319 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %320 = load ptr, ptr %319, align 8, !tbaa !54
  %wide.trip.count570.i = zext nneg i32 %315 to i64
  br label %339

.preheader508.i:                                  ; preds = %339, %299
  %.not528.i = icmp slt i32 %301, 0
  br i1 %.not528.i, label %_ZL11FindMinimumPKfi.exit.i, label %.lr.ph530.i

.lr.ph530.i:                                      ; preds = %.preheader508.i
  %321 = icmp sgt i32 %3, 0
  %322 = zext nneg i32 %3 to i64
  %323 = getelementptr float, ptr %18, i64 %322
  %324 = getelementptr i8, ptr %323, i64 -4
  %325 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %326 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %327 = icmp slt i32 %3, %315
  %328 = getelementptr float, ptr %18, i64 %24
  %329 = getelementptr i8, ptr %328, i64 4
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %331 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %332 = add nsw i32 %3, -1
  %333 = zext nneg i32 %332 to i64
  %334 = add nsw i32 %3, 1
  %335 = sext i32 %334 to i64
  %336 = getelementptr float, ptr %304, i64 %24
  %337 = getelementptr i8, ptr %336, i64 -4
  %smax.i = tail call i32 @llvm.smax.i32(i32 %302, i32 0)
  %338 = or disjoint i32 %smax.i, 1
  %wide.trip.count575.i = zext nneg i32 %338 to i64
  br label %386

339:                                              ; preds = %339, %.lr.ph527.i
  %indvars.iv567.i = phi i64 [ 0, %.lr.ph527.i ], [ %indvars.iv.next568.i, %339 ]
  %indvars.iv.next568.i = add nuw nsw i64 %indvars.iv567.i, 1
  %340 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv.next568.i
  %341 = load float, ptr %340, align 4, !tbaa !43
  %342 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv567.i
  %343 = load float, ptr %342, align 4, !tbaa !43
  %344 = fsub float %341, %343
  %345 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv567.i
  store float %344, ptr %345, align 4, !tbaa !43
  %346 = getelementptr inbounds nuw float, ptr %320, i64 %indvars.iv.next568.i
  %347 = load float, ptr %346, align 4, !tbaa !43
  %348 = fmul float %347, %347
  %349 = getelementptr inbounds nuw float, ptr %320, i64 %indvars.iv567.i
  %350 = load float, ptr %349, align 4, !tbaa !43
  %351 = fmul float %350, %350
  %352 = fsub float %348, %351
  %353 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv567.i
  store float %352, ptr %353, align 4, !tbaa !43
  %exitcond571.not.i = icmp eq i64 %indvars.iv.next568.i, %wide.trip.count570.i
  br i1 %exitcond571.not.i, label %.preheader508.i, label %339, !llvm.loop !191

._crit_edge531.i:                                 ; preds = %609
  %354 = load float, ptr %314, align 4, !tbaa !43
  %wide.trip.count.i419.i = zext nneg i32 %303 to i64
  br label %.lr.ph.i420.i

.lr.ph.i420.i:                                    ; preds = %.lr.ph.i420.i, %._crit_edge531.i
  %indvars.iv.i421.i = phi i64 [ 0, %._crit_edge531.i ], [ %indvars.iv.next.i423.i, %.lr.ph.i420.i ]
  %.01015.i.i = phi i32 [ 0, %._crit_edge531.i ], [ %.1.i422.i, %.lr.ph.i420.i ]
  %.01114.i.i = phi float [ %354, %._crit_edge531.i ], [ %.112.i.i, %.lr.ph.i420.i ]
  %355 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv.i421.i
  %356 = load float, ptr %355, align 4, !tbaa !43
  %357 = fcmp olt float %356, %.01114.i.i
  %.112.i.i = select i1 %357, float %356, float %.01114.i.i
  %358 = trunc nuw nsw i64 %indvars.iv.i421.i to i32
  %.1.i422.i = select i1 %357, i32 %358, i32 %.01015.i.i
  %indvars.iv.next.i423.i = add nuw nsw i64 %indvars.iv.i421.i, 1
  %exitcond.not.i424.i = icmp eq i64 %indvars.iv.next.i423.i, %wide.trip.count.i419.i
  br i1 %exitcond.not.i424.i, label %.lr.ph.preheader.i427.i, label %.lr.ph.i420.i, !llvm.loop !192

_ZL11FindMinimumPKfi.exit.i:                      ; preds = %.preheader508.i
  %359 = load float, ptr %311, align 4, !tbaa !43
  %360 = load float, ptr %312, align 4, !tbaa !43
  %361 = load float, ptr %313, align 4, !tbaa !43
  br label %_ZL11FindMinimumPKfi.exit437.i

.lr.ph.preheader.i427.i:                          ; preds = %.lr.ph.i420.i
  %362 = sext i32 %.1.i422.i to i64
  %363 = getelementptr inbounds float, ptr %311, i64 %362
  %364 = load float, ptr %363, align 4, !tbaa !43
  %365 = getelementptr inbounds float, ptr %312, i64 %362
  %366 = load float, ptr %365, align 4, !tbaa !43
  %367 = getelementptr inbounds float, ptr %313, i64 %362
  %368 = load float, ptr %367, align 4, !tbaa !43
  %369 = load float, ptr %310, align 4, !tbaa !43
  br label %.lr.ph.i429.i

.lr.ph.i429.i:                                    ; preds = %.lr.ph.i429.i, %.lr.ph.preheader.i427.i
  %indvars.iv.i430.i = phi i64 [ 0, %.lr.ph.preheader.i427.i ], [ %indvars.iv.next.i435.i, %.lr.ph.i429.i ]
  %.01015.i431.i = phi i32 [ 0, %.lr.ph.preheader.i427.i ], [ %.1.i434.i, %.lr.ph.i429.i ]
  %.01114.i432.i = phi float [ %369, %.lr.ph.preheader.i427.i ], [ %.112.i433.i, %.lr.ph.i429.i ]
  %370 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv.i430.i
  %371 = load float, ptr %370, align 4, !tbaa !43
  %372 = fcmp olt float %371, %.01114.i432.i
  %.112.i433.i = select i1 %372, float %371, float %.01114.i432.i
  %373 = trunc nuw nsw i64 %indvars.iv.i430.i to i32
  %.1.i434.i = select i1 %372, i32 %373, i32 %.01015.i431.i
  %indvars.iv.next.i435.i = add nuw nsw i64 %indvars.iv.i430.i, 1
  %exitcond.not.i436.i = icmp eq i64 %indvars.iv.next.i435.i, %wide.trip.count.i419.i
  br i1 %exitcond.not.i436.i, label %_ZL11FindMinimumPKfi.exit437.loopexit.i, label %.lr.ph.i429.i, !llvm.loop !192

_ZL11FindMinimumPKfi.exit437.loopexit.i:          ; preds = %.lr.ph.i429.i
  %374 = sext i32 %.1.i434.i to i64
  br label %_ZL11FindMinimumPKfi.exit437.i

_ZL11FindMinimumPKfi.exit437.i:                   ; preds = %_ZL11FindMinimumPKfi.exit437.loopexit.i, %_ZL11FindMinimumPKfi.exit.i
  %375 = phi float [ %361, %_ZL11FindMinimumPKfi.exit.i ], [ %368, %_ZL11FindMinimumPKfi.exit437.loopexit.i ]
  %376 = phi float [ %360, %_ZL11FindMinimumPKfi.exit.i ], [ %366, %_ZL11FindMinimumPKfi.exit437.loopexit.i ]
  %377 = phi float [ %359, %_ZL11FindMinimumPKfi.exit.i ], [ %364, %_ZL11FindMinimumPKfi.exit437.loopexit.i ]
  %.010.lcssa.i426.i = phi i64 [ 0, %_ZL11FindMinimumPKfi.exit.i ], [ %374, %_ZL11FindMinimumPKfi.exit437.loopexit.i ]
  %378 = getelementptr inbounds float, ptr %307, i64 %.010.lcssa.i426.i
  %379 = load float, ptr %378, align 4, !tbaa !43
  %380 = getelementptr inbounds float, ptr %308, i64 %.010.lcssa.i426.i
  %381 = load float, ptr %380, align 4, !tbaa !43
  %382 = getelementptr inbounds float, ptr %309, i64 %.010.lcssa.i426.i
  %383 = load float, ptr %382, align 4, !tbaa !43
  %384 = fadd float %377, %379
  %385 = fcmp ogt float %384, 0.000000e+00
  br i1 %385, label %612, label %615

386:                                              ; preds = %609, %.lr.ph530.i
  %indvars.iv572.i = phi i64 [ 0, %.lr.ph530.i ], [ %indvars.iv.next573.i, %609 ]
  %387 = load i32, ptr %300, align 4, !tbaa !190
  %388 = trunc nuw nsw i64 %indvars.iv572.i to i32
  %389 = sub nsw i32 %388, %387
  %390 = sitofp i32 %389 to float
  br i1 %321, label %391, label %410

391:                                              ; preds = %386
  %392 = load float, ptr %323, align 4, !tbaa !43
  %393 = load float, ptr %324, align 4, !tbaa !43
  %394 = fsub float %393, %392
  %395 = fadd float %394, %390
  %396 = load i32, ptr %200, align 4, !tbaa !47
  %397 = tail call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %396, float noundef %395)
  %398 = load ptr, ptr %325, align 8, !tbaa !193
  %399 = getelementptr inbounds nuw ptr, ptr %398, i64 %322
  %400 = load ptr, ptr %399, align 8, !tbaa !66
  %401 = getelementptr inbounds nuw float, ptr %400, i64 %indvars.iv572.i
  %402 = load float, ptr %401, align 4, !tbaa !43
  %403 = fadd float %397, %402
  store float %403, ptr %401, align 4, !tbaa !43
  %404 = load ptr, ptr %326, align 8, !tbaa !194
  %405 = getelementptr inbounds nuw ptr, ptr %404, i64 %322
  %406 = load ptr, ptr %405, align 8, !tbaa !66
  %407 = getelementptr inbounds nuw float, ptr %406, i64 %indvars.iv572.i
  %408 = load float, ptr %407, align 4, !tbaa !43
  %409 = tail call float @llvm.fmuladd.f32(float %397, float %397, float %408)
  store float %409, ptr %407, align 4, !tbaa !43
  br label %410

410:                                              ; preds = %391, %386
  br i1 %327, label %411, label %430

411:                                              ; preds = %410
  %412 = load float, ptr %329, align 4, !tbaa !43
  %413 = load float, ptr %328, align 4, !tbaa !43
  %414 = fsub float %412, %413
  %415 = fsub float %414, %390
  %416 = load i32, ptr %200, align 4, !tbaa !47
  %417 = tail call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %416, float noundef %415)
  %418 = load ptr, ptr %330, align 8, !tbaa !195
  %419 = getelementptr inbounds ptr, ptr %418, i64 %24
  %420 = load ptr, ptr %419, align 8, !tbaa !66
  %421 = getelementptr inbounds nuw float, ptr %420, i64 %indvars.iv572.i
  %422 = load float, ptr %421, align 4, !tbaa !43
  %423 = fadd float %417, %422
  store float %423, ptr %421, align 4, !tbaa !43
  %424 = load ptr, ptr %331, align 8, !tbaa !196
  %425 = getelementptr inbounds ptr, ptr %424, i64 %24
  %426 = load ptr, ptr %425, align 8, !tbaa !66
  %427 = getelementptr inbounds nuw float, ptr %426, i64 %indvars.iv572.i
  %428 = load float, ptr %427, align 4, !tbaa !43
  %429 = tail call float @llvm.fmuladd.f32(float %417, float %417, float %428)
  store float %429, ptr %427, align 4, !tbaa !43
  br label %430

430:                                              ; preds = %411, %410
  %431 = load ptr, ptr %22, align 8, !tbaa !63
  %432 = getelementptr inbounds i32, ptr %431, i64 %24
  %433 = load i32, ptr %432, align 4, !tbaa !44
  br i1 %321, label %434, label %438

434:                                              ; preds = %430
  %435 = getelementptr i32, ptr %431, i64 %322
  %436 = getelementptr i8, ptr %435, i64 -4
  %437 = load i32, ptr %436, align 4, !tbaa !44
  br label %438

438:                                              ; preds = %434, %430
  %.0374.i = phi i32 [ %437, %434 ], [ 0, %430 ]
  br i1 %327, label %439, label %442

439:                                              ; preds = %438
  %440 = getelementptr i8, ptr %432, i64 4
  %441 = load i32, ptr %440, align 4, !tbaa !44
  br label %442

442:                                              ; preds = %439, %438
  %.0373.i = phi i32 [ %441, %439 ], [ 0, %438 ]
  %443 = icmp sgt i32 %433, 0
  br i1 %443, label %444, label %471

444:                                              ; preds = %442
  %445 = load ptr, ptr %325, align 8, !tbaa !193
  %446 = getelementptr inbounds ptr, ptr %445, i64 %24
  %447 = load ptr, ptr %446, align 8, !tbaa !66
  %448 = getelementptr inbounds nuw float, ptr %447, i64 %indvars.iv572.i
  %449 = load float, ptr %448, align 4, !tbaa !43
  %450 = uitofp nneg i32 %433 to float
  %451 = fdiv float %449, %450
  %452 = load ptr, ptr %330, align 8, !tbaa !195
  %453 = getelementptr inbounds ptr, ptr %452, i64 %24
  %454 = load ptr, ptr %453, align 8, !tbaa !66
  %455 = getelementptr inbounds nuw float, ptr %454, i64 %indvars.iv572.i
  %456 = load float, ptr %455, align 4, !tbaa !43
  %457 = fdiv float %456, %450
  %458 = load ptr, ptr %326, align 8, !tbaa !194
  %459 = getelementptr inbounds ptr, ptr %458, i64 %24
  %460 = load ptr, ptr %459, align 8, !tbaa !66
  %461 = getelementptr inbounds nuw float, ptr %460, i64 %indvars.iv572.i
  %462 = load float, ptr %461, align 4, !tbaa !43
  %463 = fdiv float %462, %450
  %464 = load ptr, ptr %331, align 8, !tbaa !196
  %465 = getelementptr inbounds ptr, ptr %464, i64 %24
  %466 = load ptr, ptr %465, align 8, !tbaa !66
  %467 = getelementptr inbounds nuw float, ptr %466, i64 %indvars.iv572.i
  %468 = load float, ptr %467, align 4, !tbaa !43
  %469 = fdiv float %468, %450
  %470 = fcmp oge float %469, 0.000000e+00
  br label %471

471:                                              ; preds = %444, %442
  %.0372.i = phi float [ %451, %444 ], [ 0.000000e+00, %442 ]
  %.0371.i = phi float [ %457, %444 ], [ 0.000000e+00, %442 ]
  %.0370.i = phi float [ %463, %444 ], [ 0.000000e+00, %442 ]
  %.0369.i = phi i1 [ %470, %444 ], [ true, %442 ]
  %472 = icmp sgt i32 %.0374.i, 0
  %or.cond.i = select i1 %321, i1 %472, i1 false
  br i1 %or.cond.i, label %473, label %487

473:                                              ; preds = %471
  %474 = load ptr, ptr %330, align 8, !tbaa !195
  %475 = getelementptr inbounds nuw ptr, ptr %474, i64 %333
  %476 = load ptr, ptr %475, align 8, !tbaa !66
  %477 = getelementptr inbounds nuw float, ptr %476, i64 %indvars.iv572.i
  %478 = load float, ptr %477, align 4, !tbaa !43
  %479 = uitofp nneg i32 %.0374.i to float
  %480 = fdiv float %478, %479
  %481 = load ptr, ptr %331, align 8, !tbaa !196
  %482 = getelementptr inbounds nuw ptr, ptr %481, i64 %333
  %483 = load ptr, ptr %482, align 8, !tbaa !66
  %484 = getelementptr inbounds nuw float, ptr %483, i64 %indvars.iv572.i
  %485 = load float, ptr %484, align 4, !tbaa !43
  %486 = fdiv float %485, %479
  br label %487

487:                                              ; preds = %473, %471
  %.0368.i = phi float [ %480, %473 ], [ 0.000000e+00, %471 ]
  %.0367.i = phi float [ %486, %473 ], [ 0.000000e+00, %471 ]
  %488 = icmp sgt i32 %.0373.i, 0
  %or.cond3.i = select i1 %327, i1 %488, i1 false
  br i1 %or.cond3.i, label %489, label %503

489:                                              ; preds = %487
  %490 = load ptr, ptr %325, align 8, !tbaa !193
  %491 = getelementptr inbounds ptr, ptr %490, i64 %335
  %492 = load ptr, ptr %491, align 8, !tbaa !66
  %493 = getelementptr inbounds nuw float, ptr %492, i64 %indvars.iv572.i
  %494 = load float, ptr %493, align 4, !tbaa !43
  %495 = uitofp nneg i32 %.0373.i to float
  %496 = fdiv float %494, %495
  %497 = load ptr, ptr %326, align 8, !tbaa !194
  %498 = getelementptr inbounds ptr, ptr %497, i64 %335
  %499 = load ptr, ptr %498, align 8, !tbaa !66
  %500 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv572.i
  %501 = load float, ptr %500, align 4, !tbaa !43
  %502 = fdiv float %501, %495
  br label %503

503:                                              ; preds = %489, %487
  %.0366.i = phi float [ %496, %489 ], [ 0.000000e+00, %487 ]
  %.0365.i = phi float [ %502, %489 ], [ 0.000000e+00, %487 ]
  %504 = fcmp oge float %.0372.i, 0.000000e+00
  %505 = fcmp oge float %.0370.i, 0.000000e+00
  %or.cond5.i = select i1 %504, i1 %505, i1 false
  %506 = fcmp oge float %.0371.i, 0.000000e+00
  %or.cond7.i = select i1 %or.cond5.i, i1 %506, i1 false
  %or.cond9.i = select i1 %or.cond7.i, i1 %.0369.i, i1 false
  %507 = fcmp oge float %.0368.i, 0.000000e+00
  %or.cond11.i = select i1 %or.cond9.i, i1 %507, i1 false
  %508 = fcmp oge float %.0367.i, 0.000000e+00
  %or.cond13.i = select i1 %or.cond11.i, i1 %508, i1 false
  %509 = fcmp oge float %.0366.i, 0.000000e+00
  %or.cond15.i = select i1 %or.cond13.i, i1 %509, i1 false
  %510 = fcmp oge float %.0365.i, 0.000000e+00
  %or.cond17.i = select i1 %or.cond15.i, i1 %510, i1 false
  br i1 %or.cond17.i, label %512, label %511

511:                                              ; preds = %503
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv", ptr noundef nonnull @.str.26, i32 noundef 588) #23
  unreachable

512:                                              ; preds = %503
  %or.cond25.i = and i1 %321, %443
  br i1 %or.cond25.i, label %513, label %544

513:                                              ; preds = %512
  %514 = fcmp ogt float %.0372.i, 0.000000e+00
  %515 = fmul float %.0372.i, %.0372.i
  %516 = fdiv float %.0370.i, %515
  %517 = fadd float %516, -1.000000e+00
  %.1364.i = select i1 %514, float %517, float 0.000000e+00
  br i1 %472, label %518, label %544

518:                                              ; preds = %513
  %519 = fcmp ogt float %.0368.i, 0.000000e+00
  %520 = fmul float %.0368.i, %.0368.i
  %521 = fdiv float %.0367.i, %520
  %522 = fadd float %521, -1.000000e+00
  %523 = fpext float %522 to double
  %.0355.i = select i1 %519, double %523, double 0.000000e+00
  %524 = fcmp oeq float %.0372.i, 0.000000e+00
  %525 = fcmp oeq float %.0368.i, 0.000000e+00
  %or.cond19.i = select i1 %524, i1 true, i1 %525
  br i1 %or.cond19.i, label %526, label %530

526:                                              ; preds = %518
  %527 = load float, ptr %328, align 4, !tbaa !43
  %528 = load float, ptr %324, align 4, !tbaa !43
  %529 = fsub float %527, %528
  br label %535

530:                                              ; preds = %518
  %531 = tail call noundef float @logf(float noundef %.0372.i) #22, !tbaa !44
  %532 = tail call float @llvm.log.f32(float %.0368.i), !tbaa !44
  %533 = fsub float %531, %532
  %534 = fadd float %533, %390
  br label %535

535:                                              ; preds = %530, %526
  %.1360.i = phi float [ %529, %526 ], [ %534, %530 ]
  %536 = uitofp nneg i32 %433 to double
  %537 = fdiv double 1.000000e+00, %536
  %538 = fpext float %.1364.i to double
  %539 = uitofp nneg i32 %.0374.i to double
  %540 = fdiv double 1.000000e+00, %539
  %541 = fmul double %540, %.0355.i
  %542 = tail call double @llvm.fmuladd.f64(double %537, double %538, double %541)
  %543 = fptrunc double %542 to float
  br label %544

544:                                              ; preds = %535, %513, %512
  %.0363.i = phi float [ %.1364.i, %535 ], [ %.1364.i, %513 ], [ 0.000000e+00, %512 ]
  %.0359.i = phi float [ %.1360.i, %535 ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %512 ]
  %.0357.i = phi float [ %543, %535 ], [ 0.000000e+00, %513 ], [ 0.000000e+00, %512 ]
  %or.cond27.i = and i1 %327, %443
  br i1 %or.cond27.i, label %545, label %571

545:                                              ; preds = %544
  br i1 %488, label %546, label %.thread.i

546:                                              ; preds = %545
  %547 = fcmp ogt float %.0366.i, 0.000000e+00
  %548 = fmul float %.0366.i, %.0366.i
  %549 = fdiv float %.0365.i, %548
  %550 = fadd float %549, -1.000000e+00
  %551 = fpext float %550 to double
  %.0.i = select i1 %547, double %551, double 0.000000e+00
  %552 = fcmp oeq float %.0366.i, 0.000000e+00
  %553 = fcmp oeq float %.0371.i, 0.000000e+00
  %or.cond21.i = select i1 %552, i1 true, i1 %553
  br i1 %or.cond21.i, label %554, label %558

554:                                              ; preds = %546
  %555 = load float, ptr %329, align 4, !tbaa !43
  %556 = load float, ptr %328, align 4, !tbaa !43
  %557 = fsub float %555, %556
  br label %563

558:                                              ; preds = %546
  %559 = tail call float @llvm.log.f32(float %.0366.i), !tbaa !44
  %560 = tail call float @llvm.log.f32(float %.0371.i), !tbaa !44
  %561 = fsub float %559, %560
  %562 = fadd float %561, %390
  br label %563

563:                                              ; preds = %558, %554
  %.1.i = phi float [ %557, %554 ], [ %562, %558 ]
  %564 = uitofp nneg i32 %.0373.i to double
  %565 = fdiv double 1.000000e+00, %564
  %566 = uitofp nneg i32 %433 to double
  %567 = fdiv double 1.000000e+00, %566
  %568 = fmul double %567, 0.000000e+00
  %569 = tail call double @llvm.fmuladd.f64(double %565, double %.0.i, double %568)
  %570 = fptrunc double %569 to float
  br label %.thread.i

571:                                              ; preds = %544
  %spec.select606.i = select i1 %443, float %.0363.i, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %571, %563, %545
  %.sink600.i = phi float [ %.0363.i, %545 ], [ %.0363.i, %563 ], [ %spec.select606.i, %571 ]
  %.0356498.i = phi float [ 0.000000e+00, %545 ], [ %570, %563 ], [ 0.000000e+00, %571 ]
  %.0358496.i = phi float [ 0.000000e+00, %545 ], [ %.1.i, %563 ], [ 0.000000e+00, %571 ]
  %572 = getelementptr inbounds nuw float, ptr %311, i64 %indvars.iv572.i
  store float %.sink600.i, ptr %572, align 4, !tbaa !43
  %573 = getelementptr inbounds nuw float, ptr %312, i64 %indvars.iv572.i
  store float %.0359.i, ptr %573, align 4, !tbaa !43
  %574 = getelementptr inbounds nuw float, ptr %313, i64 %indvars.iv572.i
  store float %.0357.i, ptr %574, align 4, !tbaa !43
  br i1 %472, label %575, label %586

575:                                              ; preds = %.thread.i
  %576 = fpext float %390 to double
  %577 = sitofp i32 %433 to double
  %578 = uitofp nneg i32 %.0374.i to double
  %579 = fdiv double %577, %578
  %580 = tail call double @log(double noundef %579) #22, !tbaa !44
  %581 = fadd double %580, %576
  %582 = load float, ptr %337, align 4, !tbaa !43
  %583 = fpext float %582 to double
  %584 = fsub double %581, %583
  %585 = fptrunc double %584 to float
  br label %589

586:                                              ; preds = %.thread.i
  %587 = load float, ptr %337, align 4, !tbaa !43
  %588 = fsub float %390, %587
  br label %589

589:                                              ; preds = %586, %575
  %.sink602.i = phi float [ %588, %586 ], [ %585, %575 ]
  %590 = tail call float @llvm.fabs.f32(float %.sink602.i)
  %591 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv572.i
  store float %590, ptr %591, align 4, !tbaa !43
  %592 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv572.i
  store float 0.000000e+00, ptr %592, align 4, !tbaa !43
  %593 = getelementptr inbounds nuw float, ptr %308, i64 %indvars.iv572.i
  store float %.0358496.i, ptr %593, align 4, !tbaa !43
  %594 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv572.i
  store float %.0356498.i, ptr %594, align 4, !tbaa !43
  %595 = select i1 %443, i1 %488, i1 false
  br i1 %595, label %596, label %.thread500.i

596:                                              ; preds = %589
  %597 = fpext float %390 to double
  %598 = uitofp nneg i32 %.0373.i to double
  %599 = uitofp nneg i32 %433 to double
  %600 = fdiv double %598, %599
  %601 = tail call double @log(double noundef %600) #22, !tbaa !44
  %602 = fadd double %601, %597
  %603 = load float, ptr %336, align 4, !tbaa !43
  %604 = fpext float %603 to double
  %605 = fsub double %602, %604
  %606 = fptrunc double %605 to float
  br label %609

.thread500.i:                                     ; preds = %589
  %607 = load float, ptr %336, align 4, !tbaa !43
  %608 = fsub float %390, %607
  br label %609

609:                                              ; preds = %.thread500.i, %596
  %.sink604.i = phi float [ %608, %.thread500.i ], [ %606, %596 ]
  %610 = tail call float @llvm.fabs.f32(float %.sink604.i)
  %611 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv572.i
  store float %610, ptr %611, align 4, !tbaa !43
  %indvars.iv.next573.i = add nuw nsw i64 %indvars.iv572.i, 1
  %exitcond576.not.i = icmp eq i64 %indvars.iv.next573.i, %wide.trip.count575.i
  br i1 %exitcond576.not.i, label %._crit_edge531.i, label %386, !llvm.loop !197

612:                                              ; preds = %_ZL11FindMinimumPKfi.exit437.i
  %613 = tail call float @llvm.log.f32(float %384), !tbaa !44
  %614 = fmul float %613, 5.000000e-01
  br label %615

615:                                              ; preds = %612, %_ZL11FindMinimumPKfi.exit437.i
  %.0381.i = phi float [ %614, %612 ], [ 0.000000e+00, %_ZL11FindMinimumPKfi.exit437.i ]
  %616 = icmp sgt i32 %3, 0
  br i1 %616, label %617, label %622

617:                                              ; preds = %615
  %618 = add nsw i32 %3, -1
  %619 = zext nneg i32 %618 to i64
  %620 = getelementptr inbounds nuw float, ptr %304, i64 %619
  store float %376, ptr %620, align 4, !tbaa !43
  %621 = getelementptr inbounds nuw float, ptr %305, i64 %619
  store float %375, ptr %621, align 4, !tbaa !43
  br label %622

622:                                              ; preds = %617, %615
  %623 = icmp slt i32 %3, %315
  br i1 %623, label %624, label %627

624:                                              ; preds = %622
  %625 = getelementptr inbounds float, ptr %304, i64 %24
  store float %381, ptr %625, align 4, !tbaa !43
  %626 = getelementptr inbounds float, ptr %305, i64 %24
  store float %383, ptr %626, align 4, !tbaa !43
  br label %627

627:                                              ; preds = %624, %622
  %628 = load i32, ptr %200, align 4, !tbaa !47
  %629 = icmp eq i32 %628, 3
  br i1 %629, label %.preheader507.i, label %659

.preheader507.i:                                  ; preds = %627
  br i1 %123, label %.lr.ph534.i, label %.critedge.thread.i

.lr.ph534.i:                                      ; preds = %.preheader507.i
  %630 = load ptr, ptr %22, align 8, !tbaa !63
  %631 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %632 = load i32, ptr %631, align 4, !tbaa !198
  %wide.trip.count579.i = zext nneg i32 %16 to i64
  br label %633

633:                                              ; preds = %633, %.lr.ph534.i
  %indvars.iv577.i = phi i64 [ 0, %.lr.ph534.i ], [ %indvars.iv.next578.i, %633 ]
  %.0376533.i = phi i1 [ true, %.lr.ph534.i ], [ %spec.select.i, %633 ]
  %634 = getelementptr inbounds nuw i32, ptr %630, i64 %indvars.iv577.i
  %635 = load i32, ptr %634, align 4, !tbaa !44
  %636 = icmp sge i32 %635, %632
  %spec.select.i = select i1 %636, i1 %.0376533.i, i1 false
  %indvars.iv.next578.i = add nuw nsw i64 %indvars.iv577.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next578.i, %wide.trip.count579.i
  br i1 %exitcond580.not.i, label %._crit_edge535.i, label %633, !llvm.loop !199

._crit_edge535.i:                                 ; preds = %633
  br i1 %spec.select.i, label %.critedge.i, label %659

.critedge.i:                                      ; preds = %._crit_edge535.i
  %637 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %638 = load ptr, ptr %637, align 8, !tbaa !200
  %639 = getelementptr inbounds float, ptr %638, i64 %24
  store float %.0381.i, ptr %639, align 4, !tbaa !43
  %640 = icmp eq i32 %3, 0
  br i1 %640, label %.preheader.i, label %654

.critedge.thread.i:                               ; preds = %.preheader507.i
  %641 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %642 = load ptr, ptr %641, align 8, !tbaa !200
  %643 = getelementptr inbounds float, ptr %642, i64 %24
  store float %.0381.i, ptr %643, align 4, !tbaa !43
  %644 = icmp eq i32 %3, 0
  br i1 %644, label %._crit_edge539.i, label %654

.preheader.i:                                     ; preds = %.critedge.i
  %645 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %646

646:                                              ; preds = %646, %.preheader.i
  %indvars.iv581.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next582.i, %646 ]
  %647 = load float, ptr %645, align 8, !tbaa !201
  %648 = fsub float %647, %.0381.i
  %649 = getelementptr inbounds nuw float, ptr %638, i64 %indvars.iv581.i
  %650 = load float, ptr %649, align 4, !tbaa !43
  %651 = fadd float %650, %648
  store float %651, ptr %649, align 4, !tbaa !43
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 1
  %exitcond585.not.i = icmp eq i64 %indvars.iv.next582.i, %wide.trip.count579.i
  br i1 %exitcond585.not.i, label %._crit_edge539.i, label %646, !llvm.loop !202

._crit_edge539.i:                                 ; preds = %646, %.critedge.thread.i
  %652 = phi ptr [ %643, %.critedge.thread.i ], [ %639, %646 ]
  %653 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float %.0381.i, ptr %653, align 8, !tbaa !201
  store float 0.000000e+00, ptr %652, align 4, !tbaa !43
  br label %659

654:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %655 = phi ptr [ %643, %.critedge.thread.i ], [ %639, %.critedge.i ]
  %656 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %657 = load float, ptr %656, align 8, !tbaa !201
  %658 = fsub float %.0381.i, %657
  store float %658, ptr %655, align 4, !tbaa !43
  br label %659

659:                                              ; preds = %654, %._crit_edge539.i, %._crit_edge535.i, %627
  %660 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %661 = load ptr, ptr %660, align 8, !tbaa !40
  store float 0.000000e+00, ptr %661, align 4, !tbaa !43
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %663 = load ptr, ptr %662, align 8, !tbaa !54
  store float 0.000000e+00, ptr %663, align 4, !tbaa !43
  %664 = load float, ptr %661, align 4, !tbaa !43
  %665 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %666 = load ptr, ptr %665, align 8, !tbaa !200
  %667 = load float, ptr %666, align 4, !tbaa !43
  %668 = fadd float %664, %667
  %669 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %670 = load ptr, ptr %669, align 8, !tbaa !39
  store float %668, ptr %670, align 4, !tbaa !43
  br i1 %316, label %.lr.ph542.preheader.i, label %._crit_edge543.i

.lr.ph542.preheader.i:                            ; preds = %659
  %wide.trip.count589.i = zext nneg i32 %16 to i64
  br label %.lr.ph542.i

.lr.ph542.i:                                      ; preds = %.lr.ph542.i, %.lr.ph542.preheader.i
  %indvars.iv586.i = phi i64 [ 1, %.lr.ph542.preheader.i ], [ %indvars.iv.next587.i, %.lr.ph542.i ]
  %671 = add nsw i64 %indvars.iv586.i, -1
  %672 = getelementptr inbounds float, ptr %304, i64 %671
  %673 = load float, ptr %672, align 4, !tbaa !43
  %674 = getelementptr inbounds float, ptr %661, i64 %671
  %675 = load float, ptr %674, align 4, !tbaa !43
  %676 = fadd float %673, %675
  %677 = getelementptr inbounds nuw float, ptr %661, i64 %indvars.iv586.i
  store float %676, ptr %677, align 4, !tbaa !43
  %678 = getelementptr inbounds float, ptr %305, i64 %671
  %679 = load float, ptr %678, align 4, !tbaa !43
  %680 = getelementptr inbounds float, ptr %663, i64 %671
  %681 = load float, ptr %680, align 4, !tbaa !43
  %682 = fmul float %681, %681
  %683 = fadd float %679, %682
  %684 = tail call noundef float @sqrtf(float noundef %683) #22, !tbaa !44
  %685 = getelementptr inbounds nuw float, ptr %663, i64 %indvars.iv586.i
  store float %684, ptr %685, align 4, !tbaa !43
  %686 = load float, ptr %677, align 4, !tbaa !43
  %687 = getelementptr inbounds nuw float, ptr %666, i64 %indvars.iv586.i
  %688 = load float, ptr %687, align 4, !tbaa !43
  %689 = fadd float %686, %688
  %690 = getelementptr inbounds nuw float, ptr %670, i64 %indvars.iv586.i
  store float %689, ptr %690, align 4, !tbaa !43
  %indvars.iv.next587.i = add nuw nsw i64 %indvars.iv586.i, 1
  %exitcond590.not.i = icmp eq i64 %indvars.iv.next587.i, %wide.trip.count589.i
  br i1 %exitcond590.not.i, label %._crit_edge543.i, label %.lr.ph542.i, !llvm.loop !203

._crit_edge543.i:                                 ; preds = %.lr.ph542.i, %659
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 835, ptr noundef %304)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.26, i32 noundef 836, ptr noundef %305)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.26, i32 noundef 838, ptr noundef nonnull %311)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.26, i32 noundef 839, ptr noundef nonnull %312)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.26, i32 noundef 840, ptr noundef nonnull %313)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.26, i32 noundef 841, ptr noundef %314)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.26, i32 noundef 843, ptr noundef nonnull %307)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 844, ptr noundef nonnull %308)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 845, ptr noundef nonnull %309)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26, i32 noundef 846, ptr noundef %310)
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread: ; preds = %._crit_edge, %.loopexit.i, %._crit_edge543.i
  %691 = icmp ne ptr %0, null
  br label %698

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit: ; preds = %197, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %692 = phi i1 [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i ], [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i ], [ true, %197 ]
  %.not197 = icmp eq ptr %0, null
  br i1 %.not197, label %698, label %693

693:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %694 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %695 = load i32, ptr %694, align 4, !tbaa !167
  %696 = tail call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %695)
  %697 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef %5, ptr noundef %696) #22
  br label %698

698:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, %693, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %699 = phi i1 [ %123, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ %692, %693 ], [ %692, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %700 = phi i1 [ %691, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ true, %693 ], [ false, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %701 = load ptr, ptr %9, align 8, !tbaa !4
  %702 = getelementptr inbounds nuw i8, ptr %701, i64 36
  %703 = load i32, ptr %702, align 4, !tbaa !204
  %704 = sext i32 %703 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %704, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 32768, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !205
  %705 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %705, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %706 = xor i64 %704, 2004413935125305890
  %707 = add nsw i64 %704, 32768
  %708 = xor i64 %707, 2147483648
  %709 = add nsw i64 %708, %707
  %710 = tail call i64 @llvm.fshl.i64(i64 %708, i64 %708, i64 42)
  %711 = xor i64 %710, %709
  %712 = add i64 %711, %709
  %713 = tail call i64 @llvm.fshl.i64(i64 %711, i64 %711, i64 12)
  %714 = xor i64 %713, %712
  %715 = add i64 %714, %712
  %716 = tail call i64 @llvm.fshl.i64(i64 %714, i64 %714, i64 31)
  %717 = xor i64 %716, %715
  %718 = add i64 %715, 32768
  %719 = add nsw i64 %706, 1
  %720 = add i64 %719, %717
  %721 = add i64 %718, %720
  %722 = tail call i64 @llvm.fshl.i64(i64 %720, i64 %720, i64 16)
  %723 = xor i64 %722, %721
  %724 = add i64 %723, %721
  %725 = tail call i64 @llvm.fshl.i64(i64 %723, i64 %723, i64 32)
  %726 = xor i64 %725, %724
  %727 = add i64 %726, %724
  %728 = tail call i64 @llvm.fshl.i64(i64 %726, i64 %726, i64 24)
  %729 = xor i64 %728, %727
  %730 = add i64 %729, %727
  %731 = tail call i64 @llvm.fshl.i64(i64 %729, i64 %729, i64 21)
  %732 = xor i64 %731, %730
  %733 = add i64 %730, %706
  %734 = add nsw i64 %704, 2
  %735 = add i64 %734, %732
  %736 = add i64 %733, %735
  %737 = tail call i64 @llvm.fshl.i64(i64 %735, i64 %735, i64 16)
  %738 = xor i64 %737, %736
  %739 = add i64 %738, %736
  %740 = tail call i64 @llvm.fshl.i64(i64 %738, i64 %738, i64 42)
  %741 = xor i64 %740, %739
  %742 = add i64 %741, %739
  %743 = tail call i64 @llvm.fshl.i64(i64 %741, i64 %741, i64 12)
  %744 = xor i64 %743, %742
  %745 = add i64 %744, %742
  %746 = tail call i64 @llvm.fshl.i64(i64 %744, i64 %744, i64 31)
  %747 = xor i64 %746, %745
  %748 = add i64 %745, %704
  %749 = add i64 %747, 32771
  %750 = add i64 %748, %749
  %751 = tail call i64 @llvm.fshl.i64(i64 %749, i64 %749, i64 16)
  %752 = xor i64 %751, %750
  %753 = add i64 %752, %750
  %754 = tail call i64 @llvm.fshl.i64(i64 %752, i64 %752, i64 32)
  %755 = xor i64 %754, %753
  %756 = add i64 %755, %753
  %757 = tail call i64 @llvm.fshl.i64(i64 %755, i64 %755, i64 24)
  %758 = xor i64 %757, %756
  %759 = add i64 %758, %756
  %760 = tail call i64 @llvm.fshl.i64(i64 %758, i64 %758, i64 21)
  %761 = xor i64 %760, %759
  %762 = add i64 %759, 32768
  %763 = add nsw i64 %706, 4
  %764 = add i64 %763, %761
  %765 = add i64 %762, %764
  %766 = tail call i64 @llvm.fshl.i64(i64 %764, i64 %764, i64 16)
  %767 = xor i64 %766, %765
  %768 = add i64 %767, %765
  %769 = tail call i64 @llvm.fshl.i64(i64 %767, i64 %767, i64 42)
  %770 = xor i64 %769, %768
  %771 = add i64 %770, %768
  %772 = tail call i64 @llvm.fshl.i64(i64 %770, i64 %770, i64 12)
  %773 = xor i64 %772, %771
  %774 = add i64 %773, %771
  %775 = tail call i64 @llvm.fshl.i64(i64 %773, i64 %773, i64 31)
  %776 = xor i64 %775, %774
  %777 = add i64 %774, %706
  %778 = add nsw i64 %704, 5
  %779 = add i64 %778, %776
  %780 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %777, ptr %780, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %779, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !205
  %781 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %781, align 8, !tbaa !206
  %782 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %783 = load i32, ptr %782, align 4, !tbaa !47
  %784 = and i32 %783, -2
  %switch.i137 = icmp eq i32 %784, 4
  br i1 %switch.i137, label %801, label %785

785:                                              ; preds = %698
  %786 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %787 = load i32, ptr %786, align 4, !tbaa !165
  %788 = icmp sgt i32 %787, 0
  br i1 %788, label %789, label %801

789:                                              ; preds = %785
  %790 = load ptr, ptr %28, align 8, !tbaa !41
  %791 = getelementptr i32, ptr %790, i64 %17
  %792 = getelementptr i8, ptr %791, i64 -4
  %793 = load i32, ptr %792, align 4, !tbaa !44
  %.not.i = icmp sgt i32 %793, %787
  br i1 %.not.i, label %801, label %794

794:                                              ; preds = %789
  %795 = getelementptr inbounds i32, ptr %790, i64 %24
  %796 = load i32, ptr %795, align 4, !tbaa !44
  %797 = icmp eq i32 %796, %787
  br i1 %797, label %798, label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

798:                                              ; preds = %794
  %799 = add nsw i32 %3, 1
  %800 = icmp eq i32 %799, %16
  %spec.select.i162 = select i1 %800, i32 %3, i32 %799
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

801:                                              ; preds = %789, %785, %698
  %802 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, i32 noundef 900, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %803 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.26, i32 noundef 901, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %804 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.26, i32 noundef 902, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %805 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %806 = load i32, ptr %805, align 8, !tbaa !209
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %.lr.ph403.i, label %._crit_edge404.i

.lr.ph403.i:                                      ; preds = %801
  %808 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %809 = add nsw i32 %16, -1
  %810 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %811 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %wide.trip.count.i139 = zext nneg i32 %16 to i64
  br label %812

812:                                              ; preds = %._crit_edge398.i, %.lr.ph403.i
  %indvars.iv445.i = phi i64 [ 0, %.lr.ph403.i ], [ %indvars.iv.next446.i, %._crit_edge398.i ]
  %.0200401.i = phi i32 [ %3, %.lr.ph403.i ], [ %.5224.i, %._crit_edge398.i ]
  %.0204399.i = phi float [ 0.000000e+00, %.lr.ph403.i ], [ %.6210.i, %._crit_edge398.i ]
  store i64 %5, ptr %705, align 8
  store i64 %indvars.iv445.i, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !205
  %813 = load i64, ptr %7, align 8, !tbaa !210
  %814 = add i64 %813, %5
  %815 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !210
  %816 = xor i64 %813, %815
  %817 = xor i64 %816, 2004413935125273122
  %818 = add i64 %815, %indvars.iv445.i
  %819 = add i64 %814, %818
  %820 = call i64 @llvm.fshl.i64(i64 %818, i64 %818, i64 16)
  %821 = xor i64 %820, %819
  %822 = add i64 %821, %819
  %823 = call i64 @llvm.fshl.i64(i64 %821, i64 %821, i64 42)
  %824 = xor i64 %823, %822
  %825 = add i64 %824, %822
  %826 = call i64 @llvm.fshl.i64(i64 %824, i64 %824, i64 12)
  %827 = xor i64 %826, %825
  %828 = add i64 %827, %825
  %829 = call i64 @llvm.fshl.i64(i64 %827, i64 %827, i64 31)
  %830 = xor i64 %829, %828
  %831 = add i64 %828, %815
  %832 = add i64 %817, 1
  %833 = add i64 %832, %830
  %834 = add i64 %831, %833
  %835 = call i64 @llvm.fshl.i64(i64 %833, i64 %833, i64 16)
  %836 = xor i64 %835, %834
  %837 = add i64 %836, %834
  %838 = call i64 @llvm.fshl.i64(i64 %836, i64 %836, i64 32)
  %839 = xor i64 %838, %837
  %840 = add i64 %839, %837
  %841 = call i64 @llvm.fshl.i64(i64 %839, i64 %839, i64 24)
  %842 = xor i64 %841, %840
  %843 = add i64 %842, %840
  %844 = call i64 @llvm.fshl.i64(i64 %842, i64 %842, i64 21)
  %845 = xor i64 %844, %843
  %846 = add i64 %843, %817
  %847 = add i64 %813, 2
  %848 = add i64 %847, %845
  %849 = add i64 %846, %848
  %850 = call i64 @llvm.fshl.i64(i64 %848, i64 %848, i64 16)
  %851 = xor i64 %850, %849
  %852 = add i64 %851, %849
  %853 = call i64 @llvm.fshl.i64(i64 %851, i64 %851, i64 42)
  %854 = xor i64 %853, %852
  %855 = add i64 %854, %852
  %856 = call i64 @llvm.fshl.i64(i64 %854, i64 %854, i64 12)
  %857 = xor i64 %856, %855
  %858 = add i64 %857, %855
  %859 = call i64 @llvm.fshl.i64(i64 %857, i64 %857, i64 31)
  %860 = xor i64 %859, %858
  %861 = add i64 %858, %813
  %862 = add i64 %815, 3
  %863 = add i64 %862, %860
  %864 = add i64 %861, %863
  %865 = call i64 @llvm.fshl.i64(i64 %863, i64 %863, i64 16)
  %866 = xor i64 %865, %864
  %867 = add i64 %866, %864
  %868 = call i64 @llvm.fshl.i64(i64 %866, i64 %866, i64 32)
  %869 = xor i64 %868, %867
  %870 = add i64 %869, %867
  %871 = call i64 @llvm.fshl.i64(i64 %869, i64 %869, i64 24)
  %872 = xor i64 %871, %870
  %873 = add i64 %872, %870
  %874 = call i64 @llvm.fshl.i64(i64 %872, i64 %872, i64 21)
  %875 = xor i64 %874, %873
  %876 = add i64 %873, %815
  %877 = add i64 %817, 4
  %878 = add i64 %877, %875
  %879 = add i64 %876, %878
  %880 = call i64 @llvm.fshl.i64(i64 %878, i64 %878, i64 16)
  %881 = xor i64 %880, %879
  %882 = add i64 %881, %879
  %883 = call i64 @llvm.fshl.i64(i64 %881, i64 %881, i64 42)
  %884 = xor i64 %883, %882
  %885 = add i64 %884, %882
  %886 = call i64 @llvm.fshl.i64(i64 %884, i64 %884, i64 12)
  %887 = xor i64 %886, %885
  %888 = add i64 %887, %885
  %889 = call i64 @llvm.fshl.i64(i64 %887, i64 %887, i64 31)
  %890 = xor i64 %889, %888
  %891 = add i64 %888, %817
  %892 = add i64 %813, 5
  %893 = add i64 %892, %890
  store i64 %891, ptr %780, align 8
  store i64 %893, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !205
  store i32 0, ptr %781, align 8, !tbaa !206
  br i1 %699, label %.lr.ph.i158, label %._crit_edge.i140

.lr.ph.i158:                                      ; preds = %812, %.lr.ph.i158
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %.lr.ph.i158 ], [ 0, %812 ]
  %894 = getelementptr inbounds nuw double, ptr %802, i64 %indvars.iv.i159
  store double 0.000000e+00, ptr %894, align 8, !tbaa !58
  %895 = getelementptr inbounds nuw double, ptr %803, i64 %indvars.iv.i159
  store double 0.000000e+00, ptr %895, align 8, !tbaa !58
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i139
  br i1 %exitcond.not.i161, label %._crit_edge.i140, label %.lr.ph.i158, !llvm.loop !211

._crit_edge.i140:                                 ; preds = %.lr.ph.i158, %812
  %896 = load i32, ptr %808, align 8, !tbaa !212
  switch i32 %896, label %1443 [
    i32 3, label %897
    i32 4, label %897
    i32 1, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
    i32 2, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  ]

897:                                              ; preds = %._crit_edge.i140, %._crit_edge.i140
  %898 = load i32, ptr %810, align 8, !tbaa !213
  %899 = icmp slt i32 %898, 0
  br i1 %899, label %903, label %900

900:                                              ; preds = %897
  %901 = sub nsw i32 %.0200401.i, %898
  %902 = add nsw i32 %898, %.0200401.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %901, i32 0)
  %spec.select253.i = call i32 @llvm.smin.i32(i32 %902, i32 %809)
  br label %903

903:                                              ; preds = %900, %897
  %.0216.i = phi i32 [ %spec.select253.i, %900 ], [ %809, %897 ]
  %.0212.i = phi i32 [ %spec.store.select.i, %900 ], [ 0, %897 ]
  %904 = zext nneg i32 %.0212.i to i64
  %.not36.i.i141 = icmp sgt i32 %.0212.i, %.0216.i
  br i1 %.not36.i.i141, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i, label %.lr.ph.preheader.i.i142

.lr.ph.preheader.i.i142:                          ; preds = %903
  %905 = getelementptr inbounds nuw float, ptr %19, i64 %904
  %906 = load float, ptr %905, align 4, !tbaa !43
  %907 = add nuw nsw i32 %.0216.i, 1
  br label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %.lr.ph.i.i143, %.lr.ph.preheader.i.i142
  %indvars.iv.i.i144 = phi i64 [ %904, %.lr.ph.preheader.i.i142 ], [ %indvars.iv.next.i.i147, %.lr.ph.i.i143 ]
  %.038.i.i145 = phi float [ %906, %.lr.ph.preheader.i.i142 ], [ %.1.i.i146, %.lr.ph.i.i143 ]
  %908 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i144
  %909 = load float, ptr %908, align 4, !tbaa !43
  %910 = fcmp ogt float %909, %.038.i.i145
  %.1.i.i146 = select i1 %910, float %909, float %.038.i.i145
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i147 to i32
  %exitcond.not.i.i148 = icmp eq i32 %907, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i148, label %.lr.ph41.i.i150, label %.lr.ph.i.i143, !llvm.loop !179

.lr.ph41.i.i150:                                  ; preds = %.lr.ph.i.i143, %.lr.ph41.i.i150
  %indvars.iv46.i.i151 = phi i64 [ %indvars.iv.next47.i.i152, %.lr.ph41.i.i150 ], [ %904, %.lr.ph.i.i143 ]
  %911 = phi double [ %917, %.lr.ph41.i.i150 ], [ 0.000000e+00, %.lr.ph.i.i143 ]
  %912 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv46.i.i151
  %913 = load float, ptr %912, align 4, !tbaa !43
  %914 = fsub float %913, %.1.i.i146
  %915 = call noundef float @expf(float noundef %914) #22, !tbaa !44
  %916 = fpext float %915 to double
  %917 = fadd double %911, %916
  %indvars.iv.next47.i.i152 = add nuw nsw i64 %indvars.iv46.i.i151, 1
  %lftr.wideiv49.i.i = trunc i64 %indvars.iv.next47.i.i152 to i32
  %exitcond50.not.i.i = icmp eq i32 %907, %lftr.wideiv49.i.i
  br i1 %exitcond50.not.i.i, label %.lr.ph44.i.i154, label %.lr.ph41.i.i150, !llvm.loop !180

.lr.ph44.i.i154:                                  ; preds = %.lr.ph41.i.i150, %.lr.ph44.i.i154
  %indvars.iv51.i.i155 = phi i64 [ %indvars.iv.next52.i.i156, %.lr.ph44.i.i154 ], [ %904, %.lr.ph41.i.i150 ]
  %918 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv51.i.i155
  %919 = load float, ptr %918, align 4, !tbaa !43
  %920 = fsub float %919, %.1.i.i146
  %921 = call noundef float @expf(float noundef %920) #22, !tbaa !44
  %922 = fpext float %921 to double
  %923 = fdiv double %922, %917
  %924 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv51.i.i155
  store double %923, ptr %924, align 8, !tbaa !58
  %indvars.iv.next52.i.i156 = add nuw nsw i64 %indvars.iv51.i.i155, 1
  %lftr.wideiv54.i.i = trunc i64 %indvars.iv.next52.i.i156 to i32
  %exitcond55.not.i.i = icmp eq i32 %907, %lftr.wideiv54.i.i
  br i1 %exitcond55.not.i.i, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i, label %.lr.ph44.i.i154, !llvm.loop !181

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i: ; preds = %903
  %switch358.i = icmp eq i32 %896, 3
  br i1 %switch358.i, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread289, label %._crit_edge367.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread289: ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  store i32 1, ptr %781, align 8, !tbaa !206
  br label %.loopexit.i157

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i: ; preds = %.lr.ph44.i.i154
  %switch358457.i = icmp eq i32 %896, 3
  %wide.trip.count435.i = zext nneg i32 %907 to i64
  br i1 %switch358457.i, label %.lr.ph386.i, label %.lr.ph366.i

.lr.ph386.i:                                      ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i, %.lr.ph386.i
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.lr.ph386.i ], [ %904, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i ]
  %925 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv432.i
  %926 = load double, ptr %925, align 8, !tbaa !58
  %927 = getelementptr inbounds nuw double, ptr %802, i64 %indvars.iv432.i
  store double %926, ptr %927, align 8, !tbaa !58
  %928 = getelementptr inbounds nuw double, ptr %803, i64 %indvars.iv432.i
  store double 1.000000e+00, ptr %928, align 8, !tbaa !58
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next433.i, %wide.trip.count435.i
  br i1 %exitcond436.not.i, label %._crit_edge387.i, label %.lr.ph386.i, !llvm.loop !214

._crit_edge387.i:                                 ; preds = %.lr.ph386.i
  %.pre275 = load i32, ptr %781, align 8, !tbaa !206
  %929 = icmp ugt i32 %.pre275, 1
  br i1 %929, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread: ; preds = %._crit_edge387.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %705)
  %.sroa.024.0.copyload.i294.i = load i64, ptr %705, align 8
  %.sroa.74.0.copyload.i296.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !205
  %930 = load i64, ptr %7, align 8, !tbaa !210
  %931 = add i64 %930, %.sroa.024.0.copyload.i294.i
  %932 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !210
  %933 = xor i64 %930, %932
  %934 = xor i64 %933, 2004413935125273122
  %935 = add i64 %932, %.sroa.74.0.copyload.i296.i
  %936 = add i64 %931, %935
  %937 = call i64 @llvm.fshl.i64(i64 %935, i64 %935, i64 16)
  %938 = xor i64 %937, %936
  %939 = add i64 %938, %936
  %940 = call i64 @llvm.fshl.i64(i64 %938, i64 %938, i64 42)
  %941 = xor i64 %940, %939
  %942 = add i64 %941, %939
  %943 = call i64 @llvm.fshl.i64(i64 %941, i64 %941, i64 12)
  %944 = xor i64 %943, %942
  %945 = add i64 %944, %942
  %946 = call i64 @llvm.fshl.i64(i64 %944, i64 %944, i64 31)
  %947 = xor i64 %946, %945
  %948 = add i64 %945, %932
  %949 = add i64 %934, 1
  %950 = add i64 %949, %947
  %951 = add i64 %948, %950
  %952 = call i64 @llvm.fshl.i64(i64 %950, i64 %950, i64 16)
  %953 = xor i64 %952, %951
  %954 = add i64 %953, %951
  %955 = call i64 @llvm.fshl.i64(i64 %953, i64 %953, i64 32)
  %956 = xor i64 %955, %954
  %957 = add i64 %956, %954
  %958 = call i64 @llvm.fshl.i64(i64 %956, i64 %956, i64 24)
  %959 = xor i64 %958, %957
  %960 = add i64 %959, %957
  %961 = call i64 @llvm.fshl.i64(i64 %959, i64 %959, i64 21)
  %962 = xor i64 %961, %960
  %963 = add i64 %960, %934
  %964 = add i64 %930, 2
  %965 = add i64 %964, %962
  %966 = add i64 %963, %965
  %967 = call i64 @llvm.fshl.i64(i64 %965, i64 %965, i64 16)
  %968 = xor i64 %967, %966
  %969 = add i64 %968, %966
  %970 = call i64 @llvm.fshl.i64(i64 %968, i64 %968, i64 42)
  %971 = xor i64 %970, %969
  %972 = add i64 %971, %969
  %973 = call i64 @llvm.fshl.i64(i64 %971, i64 %971, i64 12)
  %974 = xor i64 %973, %972
  %975 = add i64 %974, %972
  %976 = call i64 @llvm.fshl.i64(i64 %974, i64 %974, i64 31)
  %977 = xor i64 %976, %975
  %978 = add i64 %975, %930
  %979 = add i64 %932, 3
  %980 = add i64 %979, %977
  %981 = add i64 %978, %980
  %982 = call i64 @llvm.fshl.i64(i64 %980, i64 %980, i64 16)
  %983 = xor i64 %982, %981
  %984 = add i64 %983, %981
  %985 = call i64 @llvm.fshl.i64(i64 %983, i64 %983, i64 32)
  %986 = xor i64 %985, %984
  %987 = add i64 %986, %984
  %988 = call i64 @llvm.fshl.i64(i64 %986, i64 %986, i64 24)
  %989 = xor i64 %988, %987
  %990 = add i64 %989, %987
  %991 = call i64 @llvm.fshl.i64(i64 %989, i64 %989, i64 21)
  %992 = xor i64 %991, %990
  %993 = add i64 %990, %932
  %994 = add i64 %934, 4
  %995 = add i64 %994, %992
  %996 = add i64 %993, %995
  %997 = call i64 @llvm.fshl.i64(i64 %995, i64 %995, i64 16)
  %998 = xor i64 %997, %996
  %999 = add i64 %998, %996
  %1000 = call i64 @llvm.fshl.i64(i64 %998, i64 %998, i64 42)
  %1001 = xor i64 %1000, %999
  %1002 = add i64 %1001, %999
  %1003 = call i64 @llvm.fshl.i64(i64 %1001, i64 %1001, i64 12)
  %1004 = xor i64 %1003, %1002
  %1005 = add i64 %1004, %1002
  %1006 = call i64 @llvm.fshl.i64(i64 %1004, i64 %1004, i64 31)
  %1007 = xor i64 %1006, %1005
  %1008 = add i64 %1005, %934
  %1009 = add i64 %930, 5
  %1010 = add i64 %1009, %1007
  store i64 %1008, ptr %780, align 8
  store i64 %1010, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !205
  br label %.lr.ph391.preheader.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i: ; preds = %._crit_edge387.i
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %.pre275 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %780, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8, !tbaa !210
  %1011 = add nuw nsw i32 %.pre275, 1
  br label %.lr.ph391.preheader.i

.lr.ph391.preheader.i:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread
  %.sink308 = phi i32 [ %1011, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ 1, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread ]
  %1012 = phi i64 [ %.pre.i.i.i.i.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %1008, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread ]
  store i32 %.sink308, ptr %781, align 8, !tbaa !206
  %1013 = uitofp i64 %1012 to float
  %1014 = fmul float %1013, 0x3BF0000000000000
  %1015 = fcmp oeq float %1014, 1.000000e+00
  %1016 = fadd float %1014, 0.000000e+00
  %1017 = select i1 %1015, float 0.000000e+00, float %1016
  %1018 = zext nneg i32 %.0216.i to i64
  br label %.lr.ph391.i

.lr.ph391.i:                                      ; preds = %1023, %.lr.ph391.preheader.i
  %indvars.iv437.i = phi i64 [ %904, %.lr.ph391.preheader.i ], [ %indvars.iv.next438.i, %1023 ]
  %.0213390.i = phi float [ %1017, %.lr.ph391.preheader.i ], [ %1025, %1023 ]
  %1019 = fpext float %.0213390.i to double
  %1020 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv437.i
  %1021 = load double, ptr %1020, align 8, !tbaa !58
  %1022 = fcmp ult double %1021, %1019
  br i1 %1022, label %1023, label %.loopexit.loopexit.i

1023:                                             ; preds = %.lr.ph391.i
  %1024 = fsub double %1019, %1021
  %1025 = fptrunc double %1024 to float
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %.not251.not.i = icmp samesign ult i64 %indvars.iv437.i, %1018
  br i1 %.not251.not.i, label %.lr.ph391.i, label %.loopexit.thread.i, !llvm.loop !215

.lr.ph366.i:                                      ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i, %.lr.ph366.i
  %indvars.iv414.i = phi i64 [ %indvars.iv.next415.i, %.lr.ph366.i ], [ %904, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i ]
  %1026 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv414.i
  %1027 = load double, ptr %1026, align 8, !tbaa !58
  %1028 = fsub double 1.000000e+00, %1027
  %1029 = getelementptr inbounds nuw double, ptr %804, i64 %indvars.iv414.i
  store double %1028, ptr %1029, align 8, !tbaa !58
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond418.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count435.i
  br i1 %exitcond418.not.i, label %._crit_edge367.thread.i, label %.lr.ph366.i, !llvm.loop !216

._crit_edge367.i:                                 ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  %1030 = sext i32 %.0200401.i to i64
  %1031 = getelementptr inbounds double, ptr %804, i64 %1030
  %1032 = load double, ptr %1031, align 8, !tbaa !58
  %1033 = fcmp oeq double %1032, 0.000000e+00
  br i1 %1033, label %.loopexit.i157, label %._crit_edge.i.i.i.i257.i

._crit_edge367.thread.i:                          ; preds = %.lr.ph366.i
  %1034 = sext i32 %.0200401.i to i64
  %1035 = getelementptr inbounds double, ptr %804, i64 %1034
  %1036 = load double, ptr %1035, align 8, !tbaa !58
  %1037 = fcmp oeq double %1036, 0.000000e+00
  br i1 %1037, label %.lr.ph382.preheader.i, label %.lr.ph370.preheader.i

.lr.ph370.preheader.i:                            ; preds = %._crit_edge367.thread.i
  %1038 = zext i32 %.0200401.i to i64
  br label %.lr.ph370.i

.lr.ph370.i:                                      ; preds = %1044, %.lr.ph370.preheader.i
  %indvars.iv419.i = phi i64 [ %904, %.lr.ph370.preheader.i ], [ %indvars.iv.next420.i, %1044 ]
  %.not248.i = icmp eq i64 %indvars.iv419.i, %1038
  br i1 %.not248.i, label %1044, label %1039

1039:                                             ; preds = %.lr.ph370.i
  %1040 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv419.i
  %1041 = load double, ptr %1040, align 8, !tbaa !58
  %1042 = load double, ptr %1035, align 8, !tbaa !58
  %1043 = fdiv double %1041, %1042
  br label %1044

1044:                                             ; preds = %1039, %.lr.ph370.i
  %.sink.i = phi double [ %1043, %1039 ], [ 0.000000e+00, %.lr.ph370.i ]
  %1045 = getelementptr inbounds nuw double, ptr %802, i64 %indvars.iv419.i
  store double %.sink.i, ptr %1045, align 8, !tbaa !58
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count435.i
  br i1 %exitcond423.not.i, label %._crit_edge371.i, label %.lr.ph370.i, !llvm.loop !217

._crit_edge371.i:                                 ; preds = %1044
  %.pre = load i32, ptr %781, align 8, !tbaa !206
  %1046 = icmp ugt i32 %.pre, 1
  br i1 %1046, label %1050, label %._crit_edge.i.i.i.i257.i

._crit_edge.i.i.i.i257.i:                         ; preds = %._crit_edge367.i, %._crit_edge371.i
  %1047 = phi ptr [ %1035, %._crit_edge371.i ], [ %1031, %._crit_edge367.i ]
  %.0356459463468472.i296 = phi double [ %917, %._crit_edge371.i ], [ 0.000000e+00, %._crit_edge367.i ]
  %1048 = phi i32 [ %.pre, %._crit_edge371.i ], [ 0, %._crit_edge367.i ]
  %.phi.trans.insert1.i.i.i.i259.i = zext nneg i32 %1048 to i64
  %.phi.trans.insert2.i.i.i.i260.i = getelementptr inbounds nuw [2 x i64], ptr %780, i64 0, i64 %.phi.trans.insert1.i.i.i.i259.i
  %.pre.i.i.i.i261.i = load i64, ptr %.phi.trans.insert2.i.i.i.i260.i, align 8, !tbaa !210
  %1049 = add nuw nsw i32 %1048, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

1050:                                             ; preds = %._crit_edge371.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %705)
  %.sroa.024.0.copyload.i299.i = load i64, ptr %705, align 8
  %.sroa.74.0.copyload.i301.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !205
  %1051 = load i64, ptr %7, align 8, !tbaa !210
  %1052 = add i64 %1051, %.sroa.024.0.copyload.i299.i
  %1053 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !210
  %1054 = xor i64 %1051, %1053
  %1055 = xor i64 %1054, 2004413935125273122
  %1056 = add i64 %1053, %.sroa.74.0.copyload.i301.i
  %1057 = add i64 %1052, %1056
  %1058 = call i64 @llvm.fshl.i64(i64 %1056, i64 %1056, i64 16)
  %1059 = xor i64 %1058, %1057
  %1060 = add i64 %1059, %1057
  %1061 = call i64 @llvm.fshl.i64(i64 %1059, i64 %1059, i64 42)
  %1062 = xor i64 %1061, %1060
  %1063 = add i64 %1062, %1060
  %1064 = call i64 @llvm.fshl.i64(i64 %1062, i64 %1062, i64 12)
  %1065 = xor i64 %1064, %1063
  %1066 = add i64 %1065, %1063
  %1067 = call i64 @llvm.fshl.i64(i64 %1065, i64 %1065, i64 31)
  %1068 = xor i64 %1067, %1066
  %1069 = add i64 %1066, %1053
  %1070 = add i64 %1055, 1
  %1071 = add i64 %1070, %1068
  %1072 = add i64 %1069, %1071
  %1073 = call i64 @llvm.fshl.i64(i64 %1071, i64 %1071, i64 16)
  %1074 = xor i64 %1073, %1072
  %1075 = add i64 %1074, %1072
  %1076 = call i64 @llvm.fshl.i64(i64 %1074, i64 %1074, i64 32)
  %1077 = xor i64 %1076, %1075
  %1078 = add i64 %1077, %1075
  %1079 = call i64 @llvm.fshl.i64(i64 %1077, i64 %1077, i64 24)
  %1080 = xor i64 %1079, %1078
  %1081 = add i64 %1080, %1078
  %1082 = call i64 @llvm.fshl.i64(i64 %1080, i64 %1080, i64 21)
  %1083 = xor i64 %1082, %1081
  %1084 = add i64 %1081, %1055
  %1085 = add i64 %1051, 2
  %1086 = add i64 %1085, %1083
  %1087 = add i64 %1084, %1086
  %1088 = call i64 @llvm.fshl.i64(i64 %1086, i64 %1086, i64 16)
  %1089 = xor i64 %1088, %1087
  %1090 = add i64 %1089, %1087
  %1091 = call i64 @llvm.fshl.i64(i64 %1089, i64 %1089, i64 42)
  %1092 = xor i64 %1091, %1090
  %1093 = add i64 %1092, %1090
  %1094 = call i64 @llvm.fshl.i64(i64 %1092, i64 %1092, i64 12)
  %1095 = xor i64 %1094, %1093
  %1096 = add i64 %1095, %1093
  %1097 = call i64 @llvm.fshl.i64(i64 %1095, i64 %1095, i64 31)
  %1098 = xor i64 %1097, %1096
  %1099 = add i64 %1096, %1051
  %1100 = add i64 %1053, 3
  %1101 = add i64 %1100, %1098
  %1102 = add i64 %1099, %1101
  %1103 = call i64 @llvm.fshl.i64(i64 %1101, i64 %1101, i64 16)
  %1104 = xor i64 %1103, %1102
  %1105 = add i64 %1104, %1102
  %1106 = call i64 @llvm.fshl.i64(i64 %1104, i64 %1104, i64 32)
  %1107 = xor i64 %1106, %1105
  %1108 = add i64 %1107, %1105
  %1109 = call i64 @llvm.fshl.i64(i64 %1107, i64 %1107, i64 24)
  %1110 = xor i64 %1109, %1108
  %1111 = add i64 %1110, %1108
  %1112 = call i64 @llvm.fshl.i64(i64 %1110, i64 %1110, i64 21)
  %1113 = xor i64 %1112, %1111
  %1114 = add i64 %1111, %1053
  %1115 = add i64 %1055, 4
  %1116 = add i64 %1115, %1113
  %1117 = add i64 %1114, %1116
  %1118 = call i64 @llvm.fshl.i64(i64 %1116, i64 %1116, i64 16)
  %1119 = xor i64 %1118, %1117
  %1120 = add i64 %1119, %1117
  %1121 = call i64 @llvm.fshl.i64(i64 %1119, i64 %1119, i64 42)
  %1122 = xor i64 %1121, %1120
  %1123 = add i64 %1122, %1120
  %1124 = call i64 @llvm.fshl.i64(i64 %1122, i64 %1122, i64 12)
  %1125 = xor i64 %1124, %1123
  %1126 = add i64 %1125, %1123
  %1127 = call i64 @llvm.fshl.i64(i64 %1125, i64 %1125, i64 31)
  %1128 = xor i64 %1127, %1126
  %1129 = add i64 %1126, %1055
  %1130 = add i64 %1051, 5
  %1131 = add i64 %1130, %1128
  store i64 %1129, ptr %780, align 8
  store i64 %1131, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !205
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i: ; preds = %1050, %._crit_edge.i.i.i.i257.i
  %1132 = phi ptr [ %1035, %1050 ], [ %1047, %._crit_edge.i.i.i.i257.i ]
  %.0356459463468472.i295 = phi double [ %917, %1050 ], [ %.0356459463468472.i296, %._crit_edge.i.i.i.i257.i ]
  %1133 = phi i64 [ %1129, %1050 ], [ %.pre.i.i.i.i261.i, %._crit_edge.i.i.i.i257.i ]
  %1134 = phi i32 [ 1, %1050 ], [ %1049, %._crit_edge.i.i.i.i257.i ]
  store i32 %1134, ptr %781, align 8, !tbaa !206
  %.pre.i = load double, ptr %1132, align 8, !tbaa !58
  br i1 %.not36.i.i141, label %._crit_edge376.i, label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %1135 = uitofp i64 %1133 to float
  %1136 = fmul float %1135, 0x3BF0000000000000
  %1137 = fcmp oeq float %1136, 1.000000e+00
  %1138 = fadd float %1136, 0.000000e+00
  %1139 = select i1 %1137, float 0.000000e+00, float %1138
  %1140 = zext i32 %.0200401.i to i64
  %1141 = zext nneg i32 %.0216.i to i64
  %1142 = add nuw nsw i32 %.0216.i, 1
  br label %1143

1143:                                             ; preds = %1152, %.lr.ph375.i
  %indvars.iv424.i = phi i64 [ %904, %.lr.ph375.i ], [ %indvars.iv.next425.i, %1152 ]
  %.1214374.i = phi float [ %1139, %.lr.ph375.i ], [ %.2215.i, %1152 ]
  %1144 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv424.i
  %1145 = load double, ptr %1144, align 8, !tbaa !58
  %1146 = fdiv double %1145, %.pre.i
  %1147 = fptrunc double %1146 to float
  %.not247.i = icmp eq i64 %indvars.iv424.i, %1140
  br i1 %.not247.i, label %1152, label %1148

1148:                                             ; preds = %1143
  %1149 = fcmp ugt float %.1214374.i, %1147
  br i1 %1149, label %1150, label %._crit_edge376.loopexit.split.loop.exit.i

1150:                                             ; preds = %1148
  %1151 = fsub float %.1214374.i, %1147
  br label %1152

1152:                                             ; preds = %1150, %1143
  %.2215.i = phi float [ %1151, %1150 ], [ %.1214374.i, %1143 ]
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %.not246.not.i = icmp samesign ult i64 %indvars.iv424.i, %1141
  br i1 %.not246.not.i, label %1143, label %._crit_edge376.loopexit.i, !llvm.loop !218

._crit_edge376.loopexit.split.loop.exit.i:        ; preds = %1148
  %1153 = trunc nuw nsw i64 %indvars.iv424.i to i32
  br label %._crit_edge376.loopexit.i

._crit_edge376.loopexit.i:                        ; preds = %1152, %._crit_edge376.loopexit.split.loop.exit.i
  %.0217.lcssa.ph.i = phi i32 [ %1153, %._crit_edge376.loopexit.split.loop.exit.i ], [ %1142, %1152 ]
  %.pre455.i = zext nneg i32 %.0217.lcssa.ph.i to i64
  br label %._crit_edge376.i

._crit_edge376.i:                                 ; preds = %._crit_edge376.loopexit.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %.pre-phi.i = phi i64 [ %.pre455.i, %._crit_edge376.loopexit.i ], [ %904, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %.0217.lcssa.i = phi i32 [ %.0217.lcssa.ph.i, %._crit_edge376.loopexit.i ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %1154 = getelementptr inbounds nuw double, ptr %804, i64 %.pre-phi.i
  %1155 = load double, ptr %1154, align 8, !tbaa !58
  %1156 = fdiv double %.pre.i, %1155
  %1157 = fcmp olt double %1156, 0x3FEFFFFFF0000000
  %1158 = fptrunc double %1156 to float
  %.3207.i = select i1 %1157, float %1158, float 1.000000e+00
  %1159 = icmp ugt i32 %1134, 1
  br i1 %1159, label %1161, label %._crit_edge.i.i.i.i265.i

._crit_edge.i.i.i.i265.i:                         ; preds = %._crit_edge376.i
  %.phi.trans.insert1.i.i.i.i267.i = zext nneg i32 %1134 to i64
  %.phi.trans.insert2.i.i.i.i268.i = getelementptr inbounds nuw [2 x i64], ptr %780, i64 0, i64 %.phi.trans.insert1.i.i.i.i267.i
  %.pre.i.i.i.i269.i = load i64, ptr %.phi.trans.insert2.i.i.i.i268.i, align 8, !tbaa !210
  %1160 = add nuw nsw i32 %1134, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

1161:                                             ; preds = %._crit_edge376.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %705)
  %.sroa.024.0.copyload.i304.i = load i64, ptr %705, align 8
  %.sroa.74.0.copyload.i306.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !205
  %1162 = load i64, ptr %7, align 8, !tbaa !210
  %1163 = add i64 %1162, %.sroa.024.0.copyload.i304.i
  %1164 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !210
  %1165 = xor i64 %1162, %1164
  %1166 = xor i64 %1165, 2004413935125273122
  %1167 = add i64 %1164, %.sroa.74.0.copyload.i306.i
  %1168 = add i64 %1163, %1167
  %1169 = call i64 @llvm.fshl.i64(i64 %1167, i64 %1167, i64 16)
  %1170 = xor i64 %1169, %1168
  %1171 = add i64 %1170, %1168
  %1172 = call i64 @llvm.fshl.i64(i64 %1170, i64 %1170, i64 42)
  %1173 = xor i64 %1172, %1171
  %1174 = add i64 %1173, %1171
  %1175 = call i64 @llvm.fshl.i64(i64 %1173, i64 %1173, i64 12)
  %1176 = xor i64 %1175, %1174
  %1177 = add i64 %1176, %1174
  %1178 = call i64 @llvm.fshl.i64(i64 %1176, i64 %1176, i64 31)
  %1179 = xor i64 %1178, %1177
  %1180 = add i64 %1177, %1164
  %1181 = add i64 %1166, 1
  %1182 = add i64 %1181, %1179
  %1183 = add i64 %1180, %1182
  %1184 = call i64 @llvm.fshl.i64(i64 %1182, i64 %1182, i64 16)
  %1185 = xor i64 %1184, %1183
  %1186 = add i64 %1185, %1183
  %1187 = call i64 @llvm.fshl.i64(i64 %1185, i64 %1185, i64 32)
  %1188 = xor i64 %1187, %1186
  %1189 = add i64 %1188, %1186
  %1190 = call i64 @llvm.fshl.i64(i64 %1188, i64 %1188, i64 24)
  %1191 = xor i64 %1190, %1189
  %1192 = add i64 %1191, %1189
  %1193 = call i64 @llvm.fshl.i64(i64 %1191, i64 %1191, i64 21)
  %1194 = xor i64 %1193, %1192
  %1195 = add i64 %1192, %1166
  %1196 = add i64 %1162, 2
  %1197 = add i64 %1196, %1194
  %1198 = add i64 %1195, %1197
  %1199 = call i64 @llvm.fshl.i64(i64 %1197, i64 %1197, i64 16)
  %1200 = xor i64 %1199, %1198
  %1201 = add i64 %1200, %1198
  %1202 = call i64 @llvm.fshl.i64(i64 %1200, i64 %1200, i64 42)
  %1203 = xor i64 %1202, %1201
  %1204 = add i64 %1203, %1201
  %1205 = call i64 @llvm.fshl.i64(i64 %1203, i64 %1203, i64 12)
  %1206 = xor i64 %1205, %1204
  %1207 = add i64 %1206, %1204
  %1208 = call i64 @llvm.fshl.i64(i64 %1206, i64 %1206, i64 31)
  %1209 = xor i64 %1208, %1207
  %1210 = add i64 %1207, %1162
  %1211 = add i64 %1164, 3
  %1212 = add i64 %1211, %1209
  %1213 = add i64 %1210, %1212
  %1214 = call i64 @llvm.fshl.i64(i64 %1212, i64 %1212, i64 16)
  %1215 = xor i64 %1214, %1213
  %1216 = add i64 %1215, %1213
  %1217 = call i64 @llvm.fshl.i64(i64 %1215, i64 %1215, i64 32)
  %1218 = xor i64 %1217, %1216
  %1219 = add i64 %1218, %1216
  %1220 = call i64 @llvm.fshl.i64(i64 %1218, i64 %1218, i64 24)
  %1221 = xor i64 %1220, %1219
  %1222 = add i64 %1221, %1219
  %1223 = call i64 @llvm.fshl.i64(i64 %1221, i64 %1221, i64 21)
  %1224 = xor i64 %1223, %1222
  %1225 = add i64 %1222, %1164
  %1226 = add i64 %1166, 4
  %1227 = add i64 %1226, %1224
  %1228 = add i64 %1225, %1227
  %1229 = call i64 @llvm.fshl.i64(i64 %1227, i64 %1227, i64 16)
  %1230 = xor i64 %1229, %1228
  %1231 = add i64 %1230, %1228
  %1232 = call i64 @llvm.fshl.i64(i64 %1230, i64 %1230, i64 42)
  %1233 = xor i64 %1232, %1231
  %1234 = add i64 %1233, %1231
  %1235 = call i64 @llvm.fshl.i64(i64 %1233, i64 %1233, i64 12)
  %1236 = xor i64 %1235, %1234
  %1237 = add i64 %1236, %1234
  %1238 = call i64 @llvm.fshl.i64(i64 %1236, i64 %1236, i64 31)
  %1239 = xor i64 %1238, %1237
  %1240 = add i64 %1237, %1166
  %1241 = add i64 %1162, 5
  %1242 = add i64 %1241, %1239
  store i64 %1240, ptr %780, align 8
  store i64 %1242, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !205
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i: ; preds = %1161, %._crit_edge.i.i.i.i265.i
  %1243 = phi i64 [ %1240, %1161 ], [ %.pre.i.i.i.i269.i, %._crit_edge.i.i.i.i265.i ]
  %1244 = phi i32 [ 1, %1161 ], [ %1160, %._crit_edge.i.i.i.i265.i ]
  store i32 %1244, ptr %781, align 8, !tbaa !206
  %1245 = uitofp i64 %1243 to float
  %1246 = fmul float %1245, 0x3BF0000000000000
  %1247 = fcmp oeq float %1246, 1.000000e+00
  %1248 = fadd float %1246, 0.000000e+00
  %1249 = select i1 %1247, float 0.000000e+00, float %1248
  %1250 = fcmp olt float %1249, %.3207.i
  %.4223.i = select i1 %1250, i32 %.0217.lcssa.i, i32 %.0200401.i
  br i1 %.not36.i.i141, label %.loopexit.i157, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge: ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i
  %.pre278 = add nuw nsw i32 %.0216.i, 1
  %.pre280 = zext nneg i32 %.pre278 to i64
  br label %.lr.ph382.preheader.i

.lr.ph382.preheader.i:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge, %._crit_edge367.thread.i
  %wide.trip.count430.i.pre-phi = phi i64 [ %.pre280, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge ], [ %wide.trip.count435.i, %._crit_edge367.thread.i ]
  %.4223477.i = phi i32 [ %.4223.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge ], [ %.0200401.i, %._crit_edge367.thread.i ]
  %.0356459463469476.i = phi double [ %.0356459463468472.i295, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge ], [ %917, %._crit_edge367.thread.i ]
  %1251 = phi ptr [ %1132, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge ], [ %1035, %._crit_edge367.thread.i ]
  br label %.lr.ph382.i

.lr.ph382.i:                                      ; preds = %1259, %.lr.ph382.preheader.i
  %indvars.iv427.i = phi i64 [ %904, %.lr.ph382.preheader.i ], [ %indvars.iv.next428.i, %1259 ]
  %1252 = getelementptr inbounds nuw double, ptr %804, i64 %indvars.iv427.i
  %1253 = load double, ptr %1252, align 8, !tbaa !58
  %1254 = fcmp une double %1253, 0.000000e+00
  br i1 %1254, label %1255, label %1259

1255:                                             ; preds = %.lr.ph382.i
  %1256 = load double, ptr %1251, align 8, !tbaa !58
  %1257 = fdiv double %1256, %1253
  %1258 = fptrunc double %1257 to float
  br label %1259

1259:                                             ; preds = %1255, %.lr.ph382.i
  %.0211.i = phi float [ %1258, %1255 ], [ 1.000000e+00, %.lr.ph382.i ]
  %1260 = fcmp olt float %.0211.i, 1.000000e+00
  %.5209.i = select i1 %1260, float %.0211.i, float 1.000000e+00
  %1261 = fpext float %.5209.i to double
  %1262 = getelementptr inbounds nuw double, ptr %803, i64 %indvars.iv427.i
  store double %1261, ptr %1262, align 8, !tbaa !58
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next428.i, %wide.trip.count430.i.pre-phi
  br i1 %exitcond431.not.i, label %.loopexit.i157, label %.lr.ph382.i, !llvm.loop !219

.loopexit.loopexit.i:                             ; preds = %.lr.ph391.i
  %1263 = trunc nuw nsw i64 %indvars.iv437.i to i32
  br label %.loopexit.i157

.loopexit.i157:                                   ; preds = %1259, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread289, %._crit_edge367.i, %.loopexit.loopexit.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i
  %.0356458.i = phi double [ %.0356459463468472.i295, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ], [ %917, %.loopexit.loopexit.i ], [ 0.000000e+00, %._crit_edge367.i ], [ 0.000000e+00, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread289 ], [ %.0356459463469476.i, %1259 ]
  %.3222.i = phi i32 [ %.4223.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ], [ %1263, %.loopexit.loopexit.i ], [ %.0200401.i, %._crit_edge367.i ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread289 ], [ %.4223477.i, %1259 ]
  %.1205.i = phi float [ %.3207.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ], [ %.0204399.i, %.loopexit.loopexit.i ], [ %.0204399.i, %._crit_edge367.i ], [ %.0204399.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread289 ], [ %.5209.i, %1259 ]
  %1264 = icmp sgt i32 %.3222.i, %.0216.i
  br i1 %1264, label %.loopexit.thread.i, label %1443

.loopexit.thread.i:                               ; preds = %1023, %.loopexit.i157
  %.1205482.i = phi float [ %.1205.i, %.loopexit.i157 ], [ %.0204399.i, %1023 ]
  %.0356458481.i = phi double [ %.0356458.i, %.loopexit.i157 ], [ %917, %1023 ]
  %1265 = sext i32 %.0200401.i to i64
  %1266 = getelementptr inbounds double, ptr %804, i64 %1265
  %1267 = load double, ptr %1266, align 8, !tbaa !58
  %1268 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1267, double noundef 0.000000e+00, double noundef 0x3D09000000000000)
  br i1 %1268, label %1443, label %1269

1269:                                             ; preds = %.loopexit.thread.i
  %1270 = sub nsw i32 %.0216.i, %.0212.i
  %1271 = mul i32 %1270, 60
  %1272 = add i32 %1271, 260
  %1273 = sext i32 %1272 to i64
  %1274 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.26, i32 noundef 1057, i64 noundef range(i64 -2147483448, 2147483648) %1273, i64 noundef 1)
  %1275 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1274, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef 0, double noundef %.0356458481.i) #22
  br i1 %.not36.i.i141, label %._crit_edge411.i, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %1269
  %1276 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1277 = add nuw nsw i32 %.0216.i, 1
  %wide.trip.count453.i = zext nneg i32 %1277 to i64
  br label %1278

1278:                                             ; preds = %1278, %.lr.ph410.i
  %indvars.iv449.i = phi i64 [ %904, %.lr.ph410.i ], [ %indvars.iv.next450.i, %1278 ]
  %.0202408.i = phi i32 [ %1275, %.lr.ph410.i ], [ %1292, %1278 ]
  %1279 = sext i32 %.0202408.i to i64
  %1280 = getelementptr inbounds i8, ptr %1274, i64 %1279
  %1281 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv449.i
  %1282 = load float, ptr %1281, align 4, !tbaa !43
  %1283 = fpext float %1282 to double
  %1284 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv449.i
  %1285 = load double, ptr %1284, align 8, !tbaa !58
  %1286 = load ptr, ptr %1276, align 8, !tbaa !39
  %1287 = getelementptr inbounds nuw float, ptr %1286, i64 %indvars.iv449.i
  %1288 = load float, ptr %1287, align 4, !tbaa !43
  %1289 = fpext float %1288 to double
  %1290 = trunc nuw nsw i64 %indvars.iv449.i to i32
  %1291 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1280, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1290, double noundef %1283, double noundef %1285, double noundef %1289) #22
  %1292 = add nsw i32 %1291, %.0202408.i
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond454.not.i = icmp eq i64 %indvars.iv.next450.i, %wide.trip.count453.i
  br i1 %exitcond454.not.i, label %._crit_edge411.i, label %1278, !llvm.loop !220

._crit_edge411.i:                                 ; preds = %1278, %1269
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.26, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1076, ptr noundef nonnull @.str.53, ptr noundef nonnull %1274) #23
          to label %1293 unwind label %1294

1293:                                             ; preds = %._crit_edge411.i
  unreachable

1294:                                             ; preds = %._crit_edge411.i
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %1295

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i: ; preds = %._crit_edge.i140, %._crit_edge.i140
  store i32 1, ptr %781, align 8, !tbaa !206
  %1296 = uitofp i64 %891 to float
  %1297 = fmul float %1296, 0x3BF0000000000000
  %1298 = fcmp oeq float %1297, 1.000000e+00
  %1299 = fcmp olt float %1297, 5.000000e-01
  %1300 = or i1 %1298, %1299
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %spec.select254.i = call i32 @llvm.usub.sat.i32(i32 %.0200401.i, i32 1)
  br label %1305

1302:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %1303 = icmp ne i32 %.0200401.i, %809
  %1304 = zext i1 %1303 to i32
  %spec.select255.i = add nsw i32 %.0200401.i, %1304
  br label %1305

1305:                                             ; preds = %1302, %1301
  %.1218.i = phi i32 [ %spec.select254.i, %1301 ], [ %spec.select255.i, %1302 ]
  %1306 = sext i32 %.1218.i to i64
  %1307 = getelementptr inbounds float, ptr %19, i64 %1306
  %1308 = load float, ptr %1307, align 4, !tbaa !43
  %1309 = sext i32 %.0200401.i to i64
  %1310 = getelementptr inbounds float, ptr %19, i64 %1309
  %1311 = load float, ptr %1310, align 4, !tbaa !43
  %1312 = fsub float %1308, %1311
  %switch489.i = icmp eq i32 %896, 1
  br i1 %switch489.i, label %1313, label %1322

1313:                                             ; preds = %1305
  %1314 = fcmp olt float %1312, 0.000000e+00
  br i1 %1314, label %1315, label %1317

1315:                                             ; preds = %1313
  %1316 = call noundef float @expf(float noundef %1312) #22, !tbaa !44
  br label %1317

1317:                                             ; preds = %1315, %1313
  %.7.i = phi float [ %1316, %1315 ], [ 1.000000e+00, %1313 ]
  %1318 = getelementptr inbounds double, ptr %802, i64 %1309
  store double 0.000000e+00, ptr %1318, align 8, !tbaa !58
  %1319 = getelementptr inbounds double, ptr %802, i64 %1306
  store double 1.000000e+00, ptr %1319, align 8, !tbaa !58
  %1320 = getelementptr inbounds double, ptr %803, i64 %1309
  store double 1.000000e+00, ptr %1320, align 8, !tbaa !58
  %1321 = fpext float %.7.i to double
  br label %1348

1322:                                             ; preds = %1305
  %1323 = fcmp ogt float %1312, 0.000000e+00
  br i1 %1323, label %1324, label %1331

1324:                                             ; preds = %1322
  %1325 = fneg float %1312
  %1326 = call noundef float @expf(float noundef %1325) #22, !tbaa !44
  %1327 = fpext float %1326 to double
  %1328 = fadd double %1327, 1.000000e+00
  %1329 = fdiv double 1.000000e+00, %1328
  %1330 = fptrunc double %1329 to float
  br label %1339

1331:                                             ; preds = %1322
  %1332 = fcmp olt float %1312, 0.000000e+00
  br i1 %1332, label %1333, label %1339

1333:                                             ; preds = %1331
  %1334 = call noundef float @expf(float noundef %1312) #22, !tbaa !44
  %1335 = fpext float %1334 to double
  %1336 = fadd double %1335, 1.000000e+00
  %1337 = fdiv double %1335, %1336
  %1338 = fptrunc double %1337 to float
  br label %1339

1339:                                             ; preds = %1333, %1331, %1324
  %.9.i = phi float [ %1330, %1324 ], [ %1338, %1333 ], [ %.0204399.i, %1331 ]
  %1340 = fsub float 1.000000e+00, %.9.i
  %1341 = fpext float %1340 to double
  %1342 = getelementptr inbounds double, ptr %802, i64 %1309
  store double %1341, ptr %1342, align 8, !tbaa !58
  %1343 = fpext float %.9.i to double
  %1344 = getelementptr inbounds double, ptr %802, i64 %1306
  %1345 = load double, ptr %1344, align 8, !tbaa !58
  %1346 = fadd double %1345, %1343
  store double %1346, ptr %1344, align 8, !tbaa !58
  %1347 = getelementptr inbounds double, ptr %803, i64 %1309
  store double 1.000000e+00, ptr %1347, align 8, !tbaa !58
  br label %1348

1348:                                             ; preds = %1339, %1317
  %.sink490.i = phi double [ 1.000000e+00, %1339 ], [ %1321, %1317 ]
  %.8.i = phi float [ %.9.i, %1339 ], [ %.7.i, %1317 ]
  %1349 = getelementptr inbounds double, ptr %803, i64 %1306
  store double %.sink490.i, ptr %1349, align 8, !tbaa !58
  %1350 = load i32, ptr %781, align 8, !tbaa !206
  %1351 = icmp ugt i32 %1350, 1
  br i1 %1351, label %1353, label %._crit_edge.i.i.i.i281.i

._crit_edge.i.i.i.i281.i:                         ; preds = %1348
  %.phi.trans.insert1.i.i.i.i283.i = zext nneg i32 %1350 to i64
  %.phi.trans.insert2.i.i.i.i284.i = getelementptr inbounds nuw [2 x i64], ptr %780, i64 0, i64 %.phi.trans.insert1.i.i.i.i283.i
  %.pre.i.i.i.i285.i = load i64, ptr %.phi.trans.insert2.i.i.i.i284.i, align 8, !tbaa !210
  %1352 = add nuw nsw i32 %1350, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

1353:                                             ; preds = %1348
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %705)
  %.sroa.024.0.copyload.i314.i = load i64, ptr %705, align 8
  %.sroa.74.0.copyload.i316.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !205
  %1354 = load i64, ptr %7, align 8, !tbaa !210
  %1355 = add i64 %1354, %.sroa.024.0.copyload.i314.i
  %1356 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !210
  %1357 = xor i64 %1354, %1356
  %1358 = xor i64 %1357, 2004413935125273122
  %1359 = add i64 %1356, %.sroa.74.0.copyload.i316.i
  %1360 = add i64 %1355, %1359
  %1361 = call i64 @llvm.fshl.i64(i64 %1359, i64 %1359, i64 16)
  %1362 = xor i64 %1361, %1360
  %1363 = add i64 %1362, %1360
  %1364 = call i64 @llvm.fshl.i64(i64 %1362, i64 %1362, i64 42)
  %1365 = xor i64 %1364, %1363
  %1366 = add i64 %1365, %1363
  %1367 = call i64 @llvm.fshl.i64(i64 %1365, i64 %1365, i64 12)
  %1368 = xor i64 %1367, %1366
  %1369 = add i64 %1368, %1366
  %1370 = call i64 @llvm.fshl.i64(i64 %1368, i64 %1368, i64 31)
  %1371 = xor i64 %1370, %1369
  %1372 = add i64 %1369, %1356
  %1373 = add i64 %1358, 1
  %1374 = add i64 %1373, %1371
  %1375 = add i64 %1372, %1374
  %1376 = call i64 @llvm.fshl.i64(i64 %1374, i64 %1374, i64 16)
  %1377 = xor i64 %1376, %1375
  %1378 = add i64 %1377, %1375
  %1379 = call i64 @llvm.fshl.i64(i64 %1377, i64 %1377, i64 32)
  %1380 = xor i64 %1379, %1378
  %1381 = add i64 %1380, %1378
  %1382 = call i64 @llvm.fshl.i64(i64 %1380, i64 %1380, i64 24)
  %1383 = xor i64 %1382, %1381
  %1384 = add i64 %1383, %1381
  %1385 = call i64 @llvm.fshl.i64(i64 %1383, i64 %1383, i64 21)
  %1386 = xor i64 %1385, %1384
  %1387 = add i64 %1384, %1358
  %1388 = add i64 %1354, 2
  %1389 = add i64 %1388, %1386
  %1390 = add i64 %1387, %1389
  %1391 = call i64 @llvm.fshl.i64(i64 %1389, i64 %1389, i64 16)
  %1392 = xor i64 %1391, %1390
  %1393 = add i64 %1392, %1390
  %1394 = call i64 @llvm.fshl.i64(i64 %1392, i64 %1392, i64 42)
  %1395 = xor i64 %1394, %1393
  %1396 = add i64 %1395, %1393
  %1397 = call i64 @llvm.fshl.i64(i64 %1395, i64 %1395, i64 12)
  %1398 = xor i64 %1397, %1396
  %1399 = add i64 %1398, %1396
  %1400 = call i64 @llvm.fshl.i64(i64 %1398, i64 %1398, i64 31)
  %1401 = xor i64 %1400, %1399
  %1402 = add i64 %1399, %1354
  %1403 = add i64 %1356, 3
  %1404 = add i64 %1403, %1401
  %1405 = add i64 %1402, %1404
  %1406 = call i64 @llvm.fshl.i64(i64 %1404, i64 %1404, i64 16)
  %1407 = xor i64 %1406, %1405
  %1408 = add i64 %1407, %1405
  %1409 = call i64 @llvm.fshl.i64(i64 %1407, i64 %1407, i64 32)
  %1410 = xor i64 %1409, %1408
  %1411 = add i64 %1410, %1408
  %1412 = call i64 @llvm.fshl.i64(i64 %1410, i64 %1410, i64 24)
  %1413 = xor i64 %1412, %1411
  %1414 = add i64 %1413, %1411
  %1415 = call i64 @llvm.fshl.i64(i64 %1413, i64 %1413, i64 21)
  %1416 = xor i64 %1415, %1414
  %1417 = add i64 %1414, %1356
  %1418 = add i64 %1358, 4
  %1419 = add i64 %1418, %1416
  %1420 = add i64 %1417, %1419
  %1421 = call i64 @llvm.fshl.i64(i64 %1419, i64 %1419, i64 16)
  %1422 = xor i64 %1421, %1420
  %1423 = add i64 %1422, %1420
  %1424 = call i64 @llvm.fshl.i64(i64 %1422, i64 %1422, i64 42)
  %1425 = xor i64 %1424, %1423
  %1426 = add i64 %1425, %1423
  %1427 = call i64 @llvm.fshl.i64(i64 %1425, i64 %1425, i64 12)
  %1428 = xor i64 %1427, %1426
  %1429 = add i64 %1428, %1426
  %1430 = call i64 @llvm.fshl.i64(i64 %1428, i64 %1428, i64 31)
  %1431 = xor i64 %1430, %1429
  %1432 = add i64 %1429, %1358
  %1433 = add i64 %1354, 5
  %1434 = add i64 %1433, %1431
  store i64 %1432, ptr %780, align 8
  store i64 %1434, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !205
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i: ; preds = %1353, %._crit_edge.i.i.i.i281.i
  %1435 = phi i64 [ %1432, %1353 ], [ %.pre.i.i.i.i285.i, %._crit_edge.i.i.i.i281.i ]
  %1436 = phi i32 [ 1, %1353 ], [ %1352, %._crit_edge.i.i.i.i281.i ]
  store i32 %1436, ptr %781, align 8, !tbaa !206
  %1437 = uitofp i64 %1435 to float
  %1438 = fmul float %1437, 0x3BF0000000000000
  %1439 = fcmp oeq float %1438, 1.000000e+00
  %1440 = fadd float %1438, 0.000000e+00
  %1441 = select i1 %1439, float 0.000000e+00, float %1440
  %1442 = fcmp olt float %1441, %.8.i
  %.1218..0200.i = select i1 %1442, i32 %.1218.i, i32 %.0200401.i
  br label %1443

1443:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i, %.loopexit.thread.i, %.loopexit.i157, %._crit_edge.i140
  %.5224.i = phi i32 [ %.3222.i, %.loopexit.i157 ], [ %.0200401.i, %.loopexit.thread.i ], [ %.0200401.i, %._crit_edge.i140 ], [ %.1218..0200.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  %.6210.i = phi float [ %.1205.i, %.loopexit.i157 ], [ %.1205482.i, %.loopexit.thread.i ], [ %.0204399.i, %._crit_edge.i140 ], [ %.8.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  br i1 %699, label %.lr.ph397.i, label %._crit_edge398.i

.lr.ph397.i:                                      ; preds = %1443
  %1444 = load ptr, ptr %811, align 8, !tbaa !65
  %1445 = sext i32 %.0200401.i to i64
  %1446 = getelementptr inbounds ptr, ptr %1444, i64 %1445
  %1447 = load ptr, ptr %1446, align 8, !tbaa !66
  %1448 = getelementptr inbounds float, ptr %1447, i64 %1445
  br label %1449

1449:                                             ; preds = %1449, %.lr.ph397.i
  %indvars.iv440.i = phi i64 [ 0, %.lr.ph397.i ], [ %indvars.iv.next441.i, %1449 ]
  %1450 = getelementptr inbounds nuw double, ptr %802, i64 %indvars.iv440.i
  %1451 = load double, ptr %1450, align 8, !tbaa !58
  %1452 = getelementptr inbounds nuw double, ptr %803, i64 %indvars.iv440.i
  %1453 = load double, ptr %1452, align 8, !tbaa !58
  %1454 = getelementptr inbounds nuw float, ptr %1447, i64 %indvars.iv440.i
  %1455 = load float, ptr %1454, align 4, !tbaa !43
  %1456 = fpext float %1455 to double
  %1457 = call double @llvm.fmuladd.f64(double %1451, double %1453, double %1456)
  %1458 = fptrunc double %1457 to float
  store float %1458, ptr %1454, align 4, !tbaa !43
  %1459 = fsub double 1.000000e+00, %1453
  %1460 = load float, ptr %1448, align 4, !tbaa !43
  %1461 = fpext float %1460 to double
  %1462 = call double @llvm.fmuladd.f64(double %1451, double %1459, double %1461)
  %1463 = fptrunc double %1462 to float
  store float %1463, ptr %1448, align 4, !tbaa !43
  %indvars.iv.next441.i = add nuw nsw i64 %indvars.iv440.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next441.i, %wide.trip.count.i139
  br i1 %exitcond444.not.i, label %._crit_edge398.i, label %1449, !llvm.loop !221

._crit_edge398.i:                                 ; preds = %1449, %1443
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %1464 = load i32, ptr %805, align 8, !tbaa !209
  %1465 = sext i32 %1464 to i64
  %1466 = icmp slt i64 %indvars.iv.next446.i, %1465
  br i1 %1466, label %812, label %._crit_edge404.i.loopexit, !llvm.loop !222

._crit_edge404.i.loopexit:                        ; preds = %._crit_edge398.i
  %.pre276 = sext i32 %.5224.i to i64
  br label %._crit_edge404.i

._crit_edge404.i:                                 ; preds = %._crit_edge404.i.loopexit, %801
  %.pre-phi = phi i64 [ %.pre276, %._crit_edge404.i.loopexit ], [ %24, %801 ]
  %.0200.lcssa.i = phi i32 [ %.5224.i, %._crit_edge404.i.loopexit ], [ %3, %801 ]
  %1467 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1468 = load ptr, ptr %1467, align 8, !tbaa !70
  %1469 = getelementptr inbounds ptr, ptr %1468, i64 %24
  %1470 = load ptr, ptr %1469, align 8, !tbaa !66
  %1471 = getelementptr inbounds float, ptr %1470, i64 %.pre-phi
  %1472 = load float, ptr %1471, align 4, !tbaa !43
  %1473 = fadd float %1472, 1.000000e+00
  store float %1473, ptr %1471, align 4, !tbaa !43
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, i32 noundef 1161, ptr noundef %802)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.26, i32 noundef 1162, ptr noundef %803)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.26, i32 noundef 1163, ptr noundef %804)
  %.pre277 = load i32, ptr %782, align 4, !tbaa !47
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit: ; preds = %794, %798, %._crit_edge404.i
  %1474 = phi i32 [ %.pre277, %._crit_edge404.i ], [ %783, %798 ], [ %783, %794 ]
  %.0.i138 = phi i32 [ %.0200.lcssa.i, %._crit_edge404.i ], [ %spec.select.i162, %798 ], [ %3, %794 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1475 = and i32 %1474, -2
  %switch = icmp eq i32 %1475, 4
  br i1 %switch, label %1476, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1476:                                             ; preds = %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit
  %1477 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %1478 = load i8, ptr %1477, align 8, !tbaa !223, !range !49, !noundef !50
  %1479 = trunc nuw i8 %1478 to i1
  br i1 %1479, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1476
  br i1 %699, label %.lr.ph224, label %._crit_edge225

.lr.ph224:                                        ; preds = %.preheader
  %1480 = load ptr, ptr %28, align 8, !tbaa !41
  %wide.trip.count265 = zext nneg i32 %16 to i64
  br label %1481

1481:                                             ; preds = %.lr.ph224, %1481
  %indvars.iv262 = phi i64 [ 0, %.lr.ph224 ], [ %indvars.iv.next263, %1481 ]
  %.0124222 = phi i32 [ 0, %.lr.ph224 ], [ %1484, %1481 ]
  %1482 = getelementptr inbounds nuw i32, ptr %1480, i64 %indvars.iv262
  %1483 = load i32, ptr %1482, align 4, !tbaa !44
  %1484 = add nsw i32 %1483, %.0124222
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge225.loopexit, label %1481, !llvm.loop !224

._crit_edge225.loopexit:                          ; preds = %1481
  %1485 = sitofp i32 %1484 to double
  br label %._crit_edge225

._crit_edge225:                                   ; preds = %._crit_edge225.loopexit, %.preheader
  %.0124.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1485, %._crit_edge225.loopexit ]
  %1486 = sitofp i32 %16 to double
  %1487 = fdiv double %1486, %.0124.lcssa
  %1488 = fptrunc double %1487 to float
  %1489 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1490 = load float, ptr %1489, align 8, !tbaa !33
  %1491 = fpext float %1490 to double
  %1492 = fadd double %.0124.lcssa, -1.000010e+00
  %1493 = fdiv double %.0124.lcssa, %1492
  %1494 = fpext float %1488 to double
  %1495 = fmul double %1493, %1494
  %1496 = fcmp ult double %1495, %1491
  br i1 %1496, label %.critedge, label %1497

1497:                                             ; preds = %._crit_edge225
  %1498 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %1499 = load float, ptr %1498, align 4, !tbaa !23
  %1500 = fcmp olt float %1490, %1499
  br i1 %1500, label %1501, label %.critedge

1501:                                             ; preds = %1497
  store float %1488, ptr %1489, align 8, !tbaa !33
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.critedge:                                        ; preds = %1497, %._crit_edge225, %1476
  %1502 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1503 = load ptr, ptr %1502, align 8, !tbaa !42
  %1504 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %1505 = load float, ptr %1504, align 8, !tbaa !225
  br i1 %699, label %.lr.ph.preheader.i, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph.preheader.i:                               ; preds = %.critedge
  %wide.trip.count.i164 = zext nneg i32 %16 to i64
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph.i165, %.lr.ph.preheader.i
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i167, %.lr.ph.i165 ]
  %.02227.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1508, %.lr.ph.i165 ]
  %1506 = getelementptr inbounds nuw float, ptr %1503, i64 %indvars.iv.i166
  %1507 = load float, ptr %1506, align 4, !tbaa !43
  %1508 = fadd float %.02227.i, %1507
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i164
  br i1 %exitcond.not.i168, label %._crit_edge.i169, label %.lr.ph.i165, !llvm.loop !175

._crit_edge.i169:                                 ; preds = %.lr.ph.i165
  %1509 = fcmp oeq float %1508, 0.000000e+00
  br i1 %1509, label %_ZL20CheckHistogramRatiosiPKff.exit.thread, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i169
  %1510 = uitofp nneg i32 %16 to float
  %1511 = fdiv float %1508, %1510
  %1512 = fpext float %1505 to double
  %1513 = fdiv double 1.000000e+00, %1512
  br label %1515

1514:                                             ; preds = %1515
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i164
  br i1 %exitcond40.not.i, label %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, label %1515, !llvm.loop !176

1515:                                             ; preds = %1514, %.lr.ph31.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next37.i, %1514 ]
  %1516 = getelementptr inbounds nuw float, ptr %1503, i64 %indvars.iv36.i
  %1517 = load float, ptr %1516, align 4, !tbaa !43
  %1518 = fdiv float %1517, %1511
  %1519 = fpext float %1518 to double
  %1520 = fcmp ogt double %1513, %1519
  %1521 = fcmp ogt float %1518, %1505
  %or.cond.i170 = and i1 %1521, %1520
  br i1 %or.cond.i170, label %1514, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit._crit_edge:   ; preds = %1514
  %1522 = shl nuw nsw i64 %wide.trip.count.i164, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1503, i8 0, i64 %1522, i1 false), !tbaa !43
  %1523 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %1524 = load float, ptr %1523, align 4, !tbaa !226
  %1525 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1526 = load float, ptr %1525, align 8, !tbaa !33
  %1527 = fmul float %1524, %1526
  store float %1527, ptr %1525, align 8, !tbaa !33
  br i1 %700, label %.lr.ph231, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph231:                                        ; preds = %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge
  %1528 = trunc i64 %5 to i32
  %1529 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef %1528) #22
  %1530 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %smax = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count273 = zext nneg i32 %smax to i64
  br label %1531

1531:                                             ; preds = %.lr.ph231, %1531
  %indvars.iv270 = phi i64 [ 0, %.lr.ph231 ], [ %indvars.iv.next271, %1531 ]
  %1532 = load ptr, ptr %1530, align 8, !tbaa !39
  %1533 = getelementptr inbounds nuw float, ptr %1532, i64 %indvars.iv270
  %1534 = load float, ptr %1533, align 4, !tbaa !43
  %1535 = fpext float %1534 to double
  %1536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, double noundef %1535) #22
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond274.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count273
  br i1 %exitcond274.not, label %._crit_edge232, label %1531, !llvm.loop !227

._crit_edge232:                                   ; preds = %1531
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit.thread:       ; preds = %1515, %.critedge, %._crit_edge.i169, %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit, %1501, %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, %._crit_edge232
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, i32 noundef 1559, ptr noundef %20)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 1560, ptr noundef %18)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i32 noundef 1561, ptr noundef %19)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 1562, ptr noundef %21)
  ret i32 %.0.i138
}

declare noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef) local_unnamed_addr #4

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #6

declare noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef, float noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @expf(float noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
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
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !210
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !231
  %9 = load i64, ptr %4, align 8, !tbaa !210
  store i64 %9, ptr %6, align 8, !tbaa !205
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !205
  store i8 %12, ptr %10, align 1, !tbaa !205
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !210
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !233
  %17 = load ptr, ptr %0, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !234
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !234
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !231
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !233
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !205
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !234
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !234
  %5 = load ptr, ptr %0, align 8, !tbaa !231
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !233
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !205
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !236
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !241
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !243
  %11 = load ptr, ptr %3, align 8, !tbaa !236
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !205
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !244

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #12 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !236
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !205
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !44
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !44
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %1 = alloca %"class.std::unique_ptr.92", align 8
  %2 = alloca %"struct.std::type_index", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !228
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 68, ptr %3, align 8, !tbaa !210
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %9, ptr %5, align 8, !tbaa !231
  %10 = load i64, ptr %3, align 8, !tbaa !210
  store i64 %10, ptr %8, align 8, !tbaa !205
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %9, ptr noundef nonnull align 1 dereferenceable(68) @.str.60, i64 68, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !205
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %14 unwind label %37

14:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !236
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %15, align 8, !tbaa !245
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.58, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !245
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !246
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8, !tbaa !236, !noalias !246
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !249, !noalias !246
  store ptr %16, ptr %1, align 8, !tbaa !250, !noalias !246
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !246
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %2, align 8, !tbaa !252, !noalias !246
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %23, !noalias !246

18:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !246
  %19 = load ptr, ptr %1, align 8, !tbaa !250, !noalias !246
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %29, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8, !tbaa !236, !noalias !246
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !246
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #22, !noalias !246
  br label %29

23:                                               ; preds = %.noexc9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !246
  %25 = load ptr, ptr %1, align 8, !tbaa !250, !noalias !246
  %.not.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8, !tbaa !236, !noalias !246
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !246
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #22, !noalias !246
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !246
  br label %.body

29:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !246
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !255, !noalias !246
  store ptr %32, ptr %30, align 8, !tbaa !255, !alias.scope !246
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !238, !noalias !246
  store ptr null, ptr %34, align 8, !tbaa !238, !noalias !246
  store ptr %35, ptr %33, align 8, !tbaa !238, !alias.scope !246
  store ptr null, ptr %31, align 8, !tbaa !255, !noalias !246
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8, !tbaa !236, !alias.scope !246
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %63 unwind label %39

_ZN3gmx20ExceptionInitializerD2Ev.exit.thread:    ; preds = %.noexc.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %61

37:                                               ; preds = %.noexc
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %14, %29
  %.0 = phi i1 [ false, %29 ], [ true, %14 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, %39
  %.0.lpad-body = phi i1 [ %.0, %39 ], [ true, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %24, %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i ]
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %41

41:                                               ; preds = %.body, %37
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %37 ]
  %42 = load ptr, ptr %13, align 8, !tbaa !258
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !261
  %.not4.i.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !262
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !264

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !258
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %41
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %42, %41 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !265
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %49, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %55 = load ptr, ptr %5, align 8, !tbaa !231
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %57 = load i64, ptr %11, align 8, !tbaa !233
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.2, label %61, label %62

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %59 = load i64, ptr %8, align 8, !tbaa !205
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.2, label %61, label %62

61:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn13 = phi { ptr, i32 } [ %36, %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  call void @__cxa_free_exception(ptr %7) #22
  br label %62

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %61, %_ZN3gmx20ExceptionInitializerD2Ev.exit
  %.pn.pn12 = phi { ptr, i32 } [ %.pn.pn13, %61 ], [ %.pn, %_ZN3gmx20ExceptionInitializerD2Ev.exit ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %.pn.pn12

63:                                               ; preds = %29
  unreachable
}

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef captures(address_is_null) %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(none) %7, i64 noundef %8, ptr noundef captures(none) %9, i32 noundef %10, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %11) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %13 = tail call noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %6, ptr noundef %7, i64 noundef %8)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %15 = load i8, ptr %14, align 8, !tbaa !159, !range !49, !noundef !50
  %16 = trunc nuw i8 %15 to i1
  %.not = icmp ne i32 %13, %6
  %or.cond.not = and i1 %.not, %16
  br i1 %or.cond.not, label %17, label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !266
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !266
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %22 = load ptr, ptr %21, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %24 = load i32, ptr %23, align 8, !tbaa !269
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %.noexc.i, label %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i

.noexc.i:                                         ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #23
  unreachable

_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i: ; preds = %17
  %.not.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i.i.i, label %.preheader80.i, label %.noexc64.i

.noexc64.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %27 = shl nuw nsw i64 %25, 2
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #25
  %29 = getelementptr inbounds nuw float, ptr %28, i64 %25
  store float 0.000000e+00, ptr %28, align 4, !tbaa !43
  %30 = icmp eq i32 %24, 1
  br i1 %30, label %.lr.ph.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i: ; preds = %.noexc64.i
  %31 = getelementptr i8, ptr %28, i64 4
  %32 = add nsw i64 %27, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 %32, i1 false), !tbaa !43
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i.i, %.noexc64.i
  %33 = load ptr, ptr %3, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %35 = sext i32 %13 to i64
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 28
  br label %49

.preheader80.i.loopexit:                          ; preds = %66
  %38 = ptrtoint ptr %29 to i64
  br label %.preheader80.i

.preheader80.i:                                   ; preds = %.preheader80.i.loopexit, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i
  %.sroa.067.0140.i = phi ptr [ null, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %28, %.preheader80.i.loopexit ]
  %.sroa.13.0138.i = phi i64 [ 0, %_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_.exit.i.i ], [ %38, %.preheader80.i.loopexit ]
  %39 = icmp sgt i32 %10, 0
  br i1 %39, label %.lr.ph84.i, label %._crit_edge.i

.lr.ph84.i:                                       ; preds = %.preheader80.i
  %40 = icmp eq ptr %18, %20
  br i1 %40, label %.lr.ph84.split.us.i, label %.lr.ph84.split.preheader.i

.lr.ph84.split.preheader.i:                       ; preds = %.lr.ph84.i
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %.lr.ph84.split.i

.lr.ph84.split.us.i:                              ; preds = %.lr.ph84.i
  %41 = load float, ptr %.sroa.067.0140.i, align 4, !tbaa !43
  %wide.trip.count111.i = zext nneg i32 %10 to i64
  br label %42

42:                                               ; preds = %44, %.lr.ph84.split.us.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %44 ], [ 0, %.lr.ph84.split.us.i ]
  %43 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv108.i
  br label %45

44:                                               ; preds = %45
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count111.i
  br i1 %exitcond112.not.i, label %._crit_edge.i, label %42, !llvm.loop !270

45:                                               ; preds = %45, %42
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %45 ], [ 0, %42 ]
  %46 = getelementptr inbounds nuw [3 x float], ptr %43, i64 0, i64 %indvars.iv104.i
  %47 = load float, ptr %46, align 4, !tbaa !43
  %48 = fmul float %41, %47
  store float %48, ptr %46, align 4, !tbaa !43
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 3
  br i1 %exitcond107.not.i, label %44, label %45, !llvm.loop !271

49:                                               ; preds = %66, %.lr.ph.i
  %50 = phi i32 [ %24, %.lr.ph.i ], [ %67, %66 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %66 ]
  %51 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.i
  %52 = load float, ptr %51, align 4, !tbaa !43
  %53 = fcmp ogt float %52, 0.000000e+00
  br i1 %53, label %54, label %66

54:                                               ; preds = %49
  %55 = load ptr, ptr %34, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw float, ptr %55, i64 %35
  %57 = load float, ptr %56, align 4, !tbaa !43
  store float %57, ptr %51, align 4, !tbaa !43
  %58 = load i32, ptr %36, align 8, !tbaa !272
  %59 = icmp eq i32 %58, 2
  %60 = icmp eq i64 %indvars.iv.i, 0
  %or.cond.i.i = and i1 %60, %59
  br i1 %or.cond.i.i, label %61, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i

61:                                               ; preds = %54
  store float %57, ptr %37, align 4, !tbaa !292
  %.pre.i = load float, ptr %51, align 4, !tbaa !43
  br label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i

_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i: ; preds = %61, %54
  %62 = phi float [ %57, %54 ], [ %.pre.i, %61 ]
  %63 = fdiv float %62, %52
  %64 = tail call noundef float @sqrtf(float noundef %63) #22, !tbaa !44
  %65 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i
  store float %64, ptr %65, align 4, !tbaa !43
  %.pre133.i = load i32, ptr %23, align 8, !tbaa !269
  br label %66

66:                                               ; preds = %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i, %49
  %67 = phi i32 [ %.pre133.i, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i ], [ %50, %49 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next.i, %68
  br i1 %69, label %49, label %.preheader80.i.loopexit, !llvm.loop !293

._crit_edge.i:                                    ; preds = %77, %44, %.preheader80.i
  %70 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %82 unwind label %117

.lr.ph84.split.i:                                 ; preds = %77, %.lr.ph84.split.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph84.split.preheader.i ], [ %indvars.iv.next101.i, %77 ]
  %71 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv100.i
  %72 = load i16, ptr %71, align 2, !tbaa !294
  %73 = zext i16 %72 to i64
  %74 = getelementptr inbounds nuw float, ptr %.sroa.067.0140.i, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !43
  %76 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv100.i
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count.i
  br i1 %exitcond103.not.i, label %._crit_edge.i, label %.lr.ph84.split.i, !llvm.loop !296

78:                                               ; preds = %78, %.lr.ph84.split.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph84.split.i ], [ %indvars.iv.next98.i, %78 ]
  %79 = getelementptr inbounds nuw [3 x float], ptr %76, i64 0, i64 %indvars.iv97.i
  %80 = load float, ptr %79, align 4, !tbaa !43
  %81 = fmul float %75, %80
  store float %81, ptr %79, align 4, !tbaa !43
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next98.i, 3
  br i1 %exitcond.not.i, label %77, label %78, !llvm.loop !271

82:                                               ; preds = %._crit_edge.i
  br i1 %70, label %89, label %83

83:                                               ; preds = %82
  %84 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %85 unwind label %117

85:                                               ; preds = %83
  br i1 %84, label %89, label %86

86:                                               ; preds = %85
  %87 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %88 unwind label %117

88:                                               ; preds = %86
  br i1 %87, label %89, label %.loopexit.i

89:                                               ; preds = %88, %85, %82
  invoke void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(212) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
          to label %.preheader79.i unwind label %117

.preheader79.i:                                   ; preds = %89
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %91 = load i32, ptr %90, align 4, !tbaa !297
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %.preheader78.lr.ph.i, label %.preheader77.i

.preheader78.lr.ph.i:                             ; preds = %.preheader79.i
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %94 = load i32, ptr %93, align 4, !tbaa !322
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.preheader78.lr.ph.split.us.i, label %.preheader77.i

.preheader78.lr.ph.split.us.i:                    ; preds = %.preheader78.lr.ph.i
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %97 = load ptr, ptr %96, align 8, !tbaa !55
  %wide.trip.count121.i = zext nneg i32 %91 to i64
  %wide.trip.count116.i = zext nneg i32 %94 to i64
  br label %.preheader78.us.i

.preheader78.us.i:                                ; preds = %._crit_edge87.us.i, %.preheader78.lr.ph.split.us.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %._crit_edge87.us.i ], [ 0, %.preheader78.lr.ph.split.us.i ]
  %98 = getelementptr inbounds nuw float, ptr %.sroa.067.0140.i, i64 %indvars.iv118.i
  %99 = load float, ptr %98, align 4, !tbaa !43
  %100 = fpext float %99 to double
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %97, i64 %indvars.iv118.i
  br label %101

101:                                              ; preds = %101, %.preheader78.us.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader78.us.i ], [ %indvars.iv.next114.i, %101 ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv113.i
  %102 = load double, ptr %gep.i, align 8, !tbaa !58
  %103 = fmul double %102, %100
  store double %103, ptr %gep.i, align 8, !tbaa !58
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge87.us.i, label %101, !llvm.loop !323

._crit_edge87.us.i:                               ; preds = %101
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %.preheader77.i, label %.preheader78.us.i, !llvm.loop !324

.preheader77.i:                                   ; preds = %._crit_edge87.us.i, %.preheader78.lr.ph.i, %.preheader79.i
  %104 = load i32, ptr %23, align 8, !tbaa !269
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader77.i
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %107 = load i32, ptr %106, align 4, !tbaa !322
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.preheader.lr.ph.split.us.i, label %.loopexit.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %110 = load ptr, ptr %109, align 8, !tbaa !55
  %wide.trip.count131.i = zext nneg i32 %104 to i64
  %wide.trip.count126.i = zext nneg i32 %107 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge91.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %._crit_edge91.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %111 = getelementptr inbounds nuw float, ptr %.sroa.067.0140.i, i64 %indvars.iv128.i
  %112 = load float, ptr %111, align 4, !tbaa !43
  %113 = fpext float %112 to double
  %invariant.gep143.i = getelementptr inbounds nuw double, ptr %110, i64 %indvars.iv128.i
  br label %114

114:                                              ; preds = %114, %.preheader.us.i
  %indvars.iv123.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next124.i, %114 ]
  %gep144.i = getelementptr inbounds nuw double, ptr %invariant.gep143.i, i64 %indvars.iv123.i
  %115 = load double, ptr %gep144.i, align 8, !tbaa !58
  %116 = fmul double %115, %113
  store double %116, ptr %gep144.i, align 8, !tbaa !58
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %._crit_edge91.us.i, label %114, !llvm.loop !325

._crit_edge91.us.i:                               ; preds = %114
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %.loopexit.thread.i, label %.preheader.us.i, !llvm.loop !326

117:                                              ; preds = %89, %86, %83, %._crit_edge.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.067.0140.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %119

119:                                              ; preds = %117
  %120 = ptrtoint ptr %.sroa.067.0140.i to i64
  %121 = sub i64 %.sroa.13.0138.i, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0140.i, i64 noundef %121) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.i:                                      ; preds = %.preheader.lr.ph.i, %.preheader77.i, %88
  %.not.i.i.i65.i = icmp eq ptr %.sroa.067.0140.i, null
  br i1 %.not.i.i.i65.i, label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %._crit_edge91.us.i, %.loopexit.i
  %122 = ptrtoint ptr %.sroa.067.0140.i to i64
  %123 = sub i64 %.sroa.13.0138.i, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0140.i, i64 noundef %123) #24
  br label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %119, %117
  resume { ptr, i32 } %118

_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit: ; preds = %.loopexit.thread.i, %.loopexit.i, %12
  ret i32 %13
}

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #4

declare void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS10t_expanded", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS8t_lambda", !6, i64 0}
!11 = !{!12, !13, i64 36}
!12 = !{!"_ZTS8t_lambda", !13, i64 0, !14, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !13, i64 36, !16, i64 40, !13, i64 208, !13, i64 212, !13, i64 216, !17, i64 220, !13, i64 224, !17, i64 228, !17, i64 232, !17, i64 236, !18, i64 240, !19, i64 244, !17, i64 248, !17, i64 252, !17, i64 256, !20, i64 260, !21, i64 268, !22, i64 272, !13, i64 276, !14, i64 280}
!13 = !{!"int", !7, i64 0}
!14 = !{!"double", !7, i64 0}
!15 = !{!"_ZTS21FreeEnergyPrintEnergy", !7, i64 0}
!16 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypeSt6vectorIdSaIdEELS1_7EEE", !7, i64 0}
!17 = !{!"float", !7, i64 0}
!18 = !{!"bool", !7, i64 0}
!19 = !{!"_ZTS12SoftcoreType", !7, i64 0}
!20 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypebLS1_7EEE", !7, i64 0}
!21 = !{!"_ZTS16SeparateDhdlFile", !7, i64 0}
!22 = !{!"_ZTS25DhDlDerivativeCalculation", !7, i64 0}
!23 = !{!24, !17, i64 84}
!24 = !{!"_ZTS10t_expanded", !13, i64 0, !25, i64 4, !26, i64 8, !27, i64 12, !13, i64 16, !17, i64 20, !17, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !18, i64 40, !13, i64 44, !17, i64 48, !13, i64 52, !18, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !18, i64 88, !17, i64 92, !28, i64 96, !28, i64 120, !28, i64 144}
!25 = !{!"_ZTS23LambdaWeightCalculation", !7, i64 0}
!26 = !{!"_ZTS21LambdaMoveCalculation", !7, i64 0}
!27 = !{!"_ZTS32LambdaWeightWillReachEquilibrium", !7, i64 0}
!28 = !{!"_ZTSSt6vectorIfSaIfEE", !29, i64 0}
!29 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !31, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 float", !6, i64 0}
!33 = !{!34, !17, i64 32}
!34 = !{!"_ZTS12df_history_t", !13, i64 0, !18, i64 4, !35, i64 8, !35, i64 16, !32, i64 24, !17, i64 32, !32, i64 40, !32, i64 48, !32, i64 56, !32, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112}
!35 = !{!"p1 int", !6, i64 0}
!36 = !{!"p2 float", !37, i64 0}
!37 = !{!"any p2 pointer", !6, i64 0}
!38 = !{!31, !32, i64 0}
!39 = !{!34, !32, i64 40}
!40 = !{!34, !32, i64 48}
!41 = !{!34, !35, i64 16}
!42 = !{!34, !32, i64 24}
!43 = !{!17, !17, i64 0}
!44 = !{!13, !13, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!24, !25, i64 4}
!48 = !{!34, !18, i64 4}
!49 = !{i8 0, i8 2}
!50 = !{}
!51 = !{!18, !18, i64 0}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!54 = !{!34, !32, i64 64}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 double", !6, i64 0}
!58 = !{!14, !14, i64 0}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !46}
!61 = !{!24, !13, i64 60}
!62 = distinct !{!62, !46}
!63 = !{!34, !35, i64 8}
!64 = !{!24, !18, i64 56}
!65 = !{!34, !36, i64 104}
!66 = !{!32, !32, i64 0}
!67 = distinct !{!67, !46}
!68 = distinct !{!68, !46, !53}
!69 = distinct !{!69, !46}
!70 = !{!34, !36, i64 112}
!71 = distinct !{!71, !46}
!72 = distinct !{!72, !46, !53}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!75 = !{!76, !104, i64 420}
!76 = !{!"_ZTS10t_inputrec", !13, i64 0, !77, i64 4, !78, i64 8, !13, i64 16, !78, i64 24, !13, i64 32, !79, i64 36, !13, i64 40, !13, i64 44, !80, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !14, i64 80, !14, i64 88, !18, i64 96, !81, i64 104, !17, i64 128, !17, i64 132, !17, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !17, i64 156, !17, i64 160, !86, i64 164, !17, i64 168, !87, i64 172, !88, i64 176, !18, i64 180, !18, i64 181, !89, i64 184, !17, i64 188, !90, i64 192, !13, i64 196, !18, i64 200, !91, i64 204, !95, i64 296, !95, i64 320, !13, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !100, i64 364, !101, i64 368, !17, i64 372, !17, i64 376, !17, i64 380, !17, i64 384, !18, i64 388, !102, i64 392, !101, i64 396, !17, i64 400, !17, i64 404, !103, i64 408, !17, i64 412, !17, i64 416, !104, i64 420, !105, i64 424, !18, i64 432, !111, i64 440, !18, i64 448, !117, i64 456, !123, i64 464, !17, i64 468, !124, i64 472, !18, i64 476, !13, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !13, i64 496, !17, i64 500, !17, i64 504, !13, i64 508, !17, i64 512, !13, i64 516, !13, i64 520, !125, i64 524, !13, i64 528, !17, i64 532, !13, i64 536, !18, i64 540, !17, i64 544, !78, i64 552, !13, i64 560, !126, i64 564, !17, i64 568, !7, i64 572, !7, i64 580, !17, i64 588, !18, i64 592, !127, i64 600, !18, i64 608, !134, i64 616, !18, i64 624, !141, i64 632, !148, i64 640, !149, i64 648, !18, i64 656, !150, i64 664, !17, i64 672, !7, i64 676, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !17, i64 728, !17, i64 732, !17, i64 736, !17, i64 740, !151, i64 744, !18, i64 856, !18, i64 857, !18, i64 858, !18, i64 859, !152, i64 864, !153, i64 872}
!77 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!78 = !{!"long", !7, i64 0}
!79 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!80 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!81 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !82, i64 0}
!82 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !83, i64 0}
!83 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !84, i64 0}
!84 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !85, i64 0, !85, i64 8, !85, i64 16}
!85 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!86 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!87 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!88 = !{!"_ZTS7PbcType", !7, i64 0}
!89 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!90 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!91 = !{!"_ZTS23PressureCouplingOptions", !92, i64 0, !93, i64 4, !13, i64 8, !17, i64 12, !7, i64 16, !7, i64 52, !94, i64 88}
!92 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!93 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!94 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!95 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !96, i64 0}
!96 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !97, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !98, i64 0}
!98 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!99 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!100 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!101 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!102 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!103 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!104 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!105 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !106, i64 0}
!106 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !107, i64 0}
!107 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !108, i64 0}
!108 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !109, i64 0}
!109 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !110, i64 0}
!110 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !10, i64 0}
!111 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !112, i64 0}
!112 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !113, i64 0}
!113 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !114, i64 0}
!114 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !115, i64 0}
!115 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !116, i64 0}
!116 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !74, i64 0}
!117 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !118, i64 0}
!118 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !119, i64 0}
!119 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !120, i64 0}
!120 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !121, i64 0}
!121 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !122, i64 0}
!122 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !5, i64 0}
!123 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!124 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!125 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!126 = !{!"_ZTS8WallType", !7, i64 0}
!127 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !128, i64 0}
!128 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !129, i64 0}
!129 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !130, i64 0}
!130 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !131, i64 0}
!131 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !132, i64 0}
!132 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !133, i64 0}
!133 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!134 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !136, i64 0}
!136 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !137, i64 0}
!137 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !138, i64 0}
!138 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !139, i64 0}
!139 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !140, i64 0}
!140 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!141 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !142, i64 0}
!142 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !143, i64 0}
!143 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !144, i64 0}
!144 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !145, i64 0}
!145 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !146, i64 0}
!146 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !147, i64 0}
!147 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!148 = !{!"_ZTS8SwapType", !7, i64 0}
!149 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!150 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!151 = !{!"_ZTS9t_grpopts", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !32, i64 24, !32, i64 32, !6, i64 40, !35, i64 48, !36, i64 56, !36, i64 64, !32, i64 72, !32, i64 80, !35, i64 88, !35, i64 96, !13, i64 104}
!152 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!153 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !154, i64 0}
!154 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !155, i64 0}
!155 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !156, i64 0}
!156 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !157, i64 0}
!157 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !158, i64 0}
!158 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !152, i64 0}
!159 = !{!76, !18, i64 432}
!160 = !{!24, !17, i64 92}
!161 = distinct !{!161, !46}
!162 = distinct !{!162, !46}
!163 = distinct !{!163, !46}
!164 = distinct !{!164, !46}
!165 = !{!24, !13, i64 68}
!166 = distinct !{!166, !46}
!167 = !{!24, !27, i64 12}
!168 = !{!24, !13, i64 16}
!169 = !{!24, !13, i64 28}
!170 = distinct !{!170, !46}
!171 = distinct !{!171, !46}
!172 = !{!24, !17, i64 20}
!173 = distinct !{!173, !46}
!174 = !{!24, !17, i64 24}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = !{!24, !13, i64 32}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = distinct !{!182, !46}
!183 = distinct !{!183, !46}
!184 = distinct !{!184, !46}
!185 = distinct !{!185, !46}
!186 = distinct !{!186, !46}
!187 = distinct !{!187, !46}
!188 = distinct !{!188, !46}
!189 = distinct !{!189, !46}
!190 = !{!24, !13, i64 52}
!191 = distinct !{!191, !46}
!192 = distinct !{!192, !46}
!193 = !{!34, !36, i64 80}
!194 = !{!34, !36, i64 96}
!195 = !{!34, !36, i64 72}
!196 = !{!34, !36, i64 88}
!197 = distinct !{!197, !46}
!198 = !{!24, !13, i64 44}
!199 = distinct !{!199, !46}
!200 = !{!34, !32, i64 56}
!201 = !{!24, !17, i64 48}
!202 = distinct !{!202, !46}
!203 = distinct !{!203, !46}
!204 = !{!24, !13, i64 36}
!205 = !{!7, !7, i64 0}
!206 = !{!207, !13, i64 48}
!207 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj0EEE", !208, i64 0, !208, i64 16, !208, i64 32, !13, i64 48}
!208 = !{!"_ZTSSt5arrayImLm2EE", !7, i64 0}
!209 = !{!24, !13, i64 64}
!210 = !{!78, !78, i64 0}
!211 = distinct !{!211, !46}
!212 = !{!24, !26, i64 8}
!213 = !{!24, !13, i64 72}
!214 = distinct !{!214, !46}
!215 = distinct !{!215, !46}
!216 = distinct !{!216, !46}
!217 = distinct !{!217, !46}
!218 = distinct !{!218, !46}
!219 = distinct !{!219, !46}
!220 = distinct !{!220, !46}
!221 = distinct !{!221, !46}
!222 = distinct !{!222, !46}
!223 = !{!24, !18, i64 88}
!224 = distinct !{!224, !46}
!225 = !{!24, !17, i64 80}
!226 = !{!24, !17, i64 76}
!227 = distinct !{!227, !46}
!228 = !{!229, !230, i64 0}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !230, i64 0}
!230 = !{!"p1 omnipotent char", !6, i64 0}
!231 = !{!232, !230, i64 0}
!232 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !229, i64 0, !78, i64 8, !7, i64 16}
!233 = !{!232, !78, i64 8}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!236 = !{!237, !237, i64 0}
!237 = !{!"vtable pointer", !8, i64 0}
!238 = !{!239, !240, i64 0}
!239 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !240, i64 0}
!240 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!241 = !{!242, !13, i64 8}
!242 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!243 = !{!242, !13, i64 12}
!244 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!245 = !{!230, !230, i64 0}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!248 = distinct !{!248, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!249 = !{i64 0, i64 8, !245, i64 8, i64 8, !245, i64 16, i64 4, !44}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSSt10type_index", !254, i64 0}
!254 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !257, i64 0, !239, i64 8}
!257 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!258 = !{!259, !260, i64 0}
!259 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !260, i64 0, !260, i64 8, !260, i64 16}
!260 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!261 = !{!259, !260, i64 8}
!262 = !{!263, !6, i64 0}
!263 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!264 = distinct !{!264, !46}
!265 = !{!259, !260, i64 16}
!266 = !{!267, !268, i64 0}
!267 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !268, i64 0}
!268 = !{!"p1 short", !6, i64 0}
!269 = !{!76, !13, i64 744}
!270 = distinct !{!270, !46, !53}
!271 = distinct !{!271, !46}
!272 = !{!273, !89, i64 24}
!273 = !{!"_ZTS14gmx_ekindata_t", !28, i64 0, !89, i64 24, !17, i64 28, !274, i64 32, !36, i64 56, !36, i64 64, !36, i64 72, !7, i64 80, !7, i64 116, !17, i64 152, !17, i64 156, !279, i64 160, !286, i64 168, !291, i64 192, !18, i64 204, !13, i64 208}
!274 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !275, i64 0}
!275 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !276, i64 0}
!276 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !277, i64 0}
!277 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !278, i64 0, !278, i64 8, !278, i64 16}
!278 = !{!"p1 _ZTS12t_grp_tcstat", !6, i64 0}
!279 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !281, i64 0}
!281 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !282, i64 0}
!282 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !283, i64 0}
!283 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !284, i64 0}
!284 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !285, i64 0}
!285 = !{!"p1 _ZTS13SystemMomenta", !6, i64 0}
!286 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !287, i64 0}
!287 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !288, i64 0}
!288 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !289, i64 0}
!289 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !290, i64 0, !290, i64 8, !290, i64 16}
!290 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !6, i64 0}
!291 = !{!"_ZTS9t_cos_acc", !17, i64 0, !17, i64 4, !17, i64 8}
!292 = !{!273, !17, i64 28}
!293 = distinct !{!293, !46}
!294 = !{!295, !295, i64 0}
!295 = !{!"short", !7, i64 0}
!296 = distinct !{!296, !46}
!297 = !{!298, !13, i64 12}
!298 = !{!"_ZTS7t_state", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !299, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !300, i64 272, !300, i64 296, !300, i64 320, !300, i64 344, !300, i64 368, !14, i64 392, !17, i64 400, !17, i64 404, !303, i64 408, !303, i64 448, !303, i64 488, !312, i64 528, !313, i64 688, !314, i64 752, !315, i64 760, !13, i64 776, !13, i64 780, !318, i64 784, !300, i64 808}
!299 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!300 = !{!"_ZTSSt6vectorIdSaIdEE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !56, i64 0}
!303 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !304, i64 0, !311, i64 32}
!304 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !305, i64 0}
!305 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !306, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !307, i64 0, !310, i64 8}
!307 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !308, i64 0}
!308 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !309, i64 0, !18, i64 4}
!309 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!310 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !99, i64 0, !99, i64 8, !99, i64 16}
!311 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !99, i64 0}
!312 = !{!"_ZTS11ekinstate_t", !18, i64 0, !13, i64 4, !32, i64 8, !32, i64 16, !32, i64 24, !7, i64 32, !300, i64 72, !300, i64 96, !300, i64 120, !17, i64 144, !17, i64 148, !18, i64 152}
!313 = !{!"_ZTS9history_t", !17, i64 0, !28, i64 8, !17, i64 32, !28, i64 40}
!314 = !{!"p1 _ZTS12df_history_t", !6, i64 0}
!315 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !316, i64 0}
!316 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !317, i64 0, !239, i64 8}
!317 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !6, i64 0}
!318 = !{!"_ZTSSt6vectorIiSaIiEE", !319, i64 0}
!319 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !320, i64 0}
!320 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !321, i64 0}
!321 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!322 = !{!76, !13, i64 748}
!323 = distinct !{!323, !46}
!324 = distinct !{!324, !46, !53}
!325 = distinct !{!325, !46}
!326 = distinct !{!326, !46, !53}
