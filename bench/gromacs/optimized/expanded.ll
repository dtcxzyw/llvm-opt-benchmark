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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_Z25PrintFreeEnergyInfoToFileP8_IO_FILEPK8t_lambdaPK10t_expandedPK9t_simtempPK12df_history_tiil(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly %3, ptr noundef readonly captures(none) %4, i32 noundef %5, i32 noundef %6, i64 noundef %7) local_unnamed_addr #2 {
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
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %38 ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw [7 x i8], ptr %30, i64 0, i64 %indvars.iv240
  %32 = load i8, ptr %31, align 1, !tbaa !51, !range !49, !noundef !50
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %.split.us
  %35 = trunc nuw nsw i64 %indvars.iv240 to i32
  %36 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %35)
  %37 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %36) #22
  br label %38

38:                                               ; preds = %.split.us, %34
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %.not208.us = icmp eq i64 %indvars.iv.next241, 7
  br i1 %.not208.us, label %.split213.us, label %.split.us

.split213.us:                                     ; preds = %52, %38, %.thread
  %39 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 12, i64 1, ptr %0)
  %40 = load i32, ptr %16, align 4, !tbaa !47
  %41 = icmp eq i32 %40, 3
  br i1 %41, label %53, label %55

.split:                                           ; preds = %28, %52
  %indvars.iv = phi i64 [ %indvars.iv.next, %52 ], [ 0, %28 ]
  %42 = getelementptr inbounds nuw [7 x i8], ptr %30, i64 0, i64 %indvars.iv
  %43 = load i8, ptr %42, align 1, !tbaa !51, !range !49, !noundef !50
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %49

45:                                               ; preds = %.split
  %46 = trunc nuw nsw i64 %indvars.iv to i32
  %47 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef %46)
  %48 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %47) #22
  br label %52

49:                                               ; preds = %.split
  %.not = icmp eq i64 %indvars.iv, 6
  br i1 %.not, label %.thread, label %52

.thread:                                          ; preds = %49
  %50 = tail call noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef 6)
  %51 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %50) #22
  br label %.split213.us

52:                                               ; preds = %49, %45
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not208 = icmp eq i64 %indvars.iv.next, 7
  br i1 %.not208, label %.split213.us, label %.split

53:                                               ; preds = %.split213.us
  %54 = tail call i64 @fwrite(ptr nonnull @.str.6, i64 42, i64 1, ptr %0)
  br label %57

55:                                               ; preds = %.split213.us
  %56 = tail call i64 @fwrite(ptr nonnull @.str.7, i64 20, i64 1, ptr %0)
  br label %57

57:                                               ; preds = %55, %53
  %58 = icmp sgt i32 %10, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %57
  %59 = add nsw i32 %10, -1
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %68 = zext nneg i32 %59 to i64
  %69 = zext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %70

70:                                               ; preds = %.lr.ph, %181
  %indvars.iv249 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next250.pre-phi, %181 ]
  %71 = icmp eq i64 %indvars.iv249, %68
  br i1 %71, label %._crit_edge274, label %72

._crit_edge274:                                   ; preds = %70
  %.pre = add nuw nsw i64 %indvars.iv249, 1
  br label %98

72:                                               ; preds = %70
  %73 = load ptr, ptr %60, align 8, !tbaa !39
  %74 = add nuw nsw i64 %indvars.iv249, 1
  %75 = getelementptr inbounds nuw float, ptr %73, i64 %74
  %76 = load float, ptr %75, align 4, !tbaa !43
  %77 = getelementptr inbounds nuw float, ptr %73, i64 %indvars.iv249
  %78 = load float, ptr %77, align 4, !tbaa !43
  %79 = fsub float %76, %78
  %80 = load ptr, ptr %61, align 8, !tbaa !40
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %74
  %82 = load float, ptr %81, align 4, !tbaa !43
  %83 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv249
  %84 = load float, ptr %83, align 4, !tbaa !43
  %85 = fsub float %82, %84
  %86 = load ptr, ptr %62, align 8, !tbaa !52
  %87 = getelementptr inbounds nuw float, ptr %86, i64 %74
  %88 = load float, ptr %87, align 4, !tbaa !43
  %89 = fmul float %88, %88
  %90 = getelementptr inbounds nuw float, ptr %86, i64 %indvars.iv249
  %91 = load float, ptr %90, align 4, !tbaa !43
  %92 = fmul float %91, %91
  %93 = fsub float %89, %92
  %94 = tail call noundef float @sqrtf(float noundef %93) #22, !tbaa !44
  %95 = fpext float %79 to double
  %96 = fpext float %85 to double
  %97 = fpext float %94 to double
  br label %98

98:                                               ; preds = %._crit_edge274, %72
  %indvars.iv.next250.pre-phi = phi i64 [ %.pre, %._crit_edge274 ], [ %74, %72 ]
  %.0184 = phi double [ 0.000000e+00, %._crit_edge274 ], [ %97, %72 ]
  %.0183 = phi double [ 0.000000e+00, %._crit_edge274 ], [ %96, %72 ]
  %.0182 = phi double [ 0.000000e+00, %._crit_edge274 ], [ %95, %72 ]
  %99 = trunc nuw nsw i64 %indvars.iv.next250.pre-phi to i32
  %100 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %99) #22
  br i1 %.not.not, label %.split215.us, label %.split215

.split215.us:                                     ; preds = %98, %110
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %110 ], [ 0, %98 ]
  %101 = getelementptr inbounds nuw [7 x i8], ptr %30, i64 0, i64 %indvars.iv246
  %102 = load i8, ptr %101, align 1, !tbaa !51, !range !49, !noundef !50
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %110

104:                                              ; preds = %.split215.us
  %105 = getelementptr inbounds nuw [7 x %"class.std::vector.55"], ptr %64, i64 0, i64 %indvars.iv246
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = getelementptr inbounds nuw double, ptr %106, i64 %indvars.iv249
  %108 = load double, ptr %107, align 8, !tbaa !56
  %109 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %108) #22
  br label %110

110:                                              ; preds = %.split215.us, %104
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %.not209.us = icmp eq i64 %indvars.iv.next247, 7
  br i1 %.not209.us, label %.split217.us, label %.split215.us

.split217.us:                                     ; preds = %128, %110, %.thread277
  %111 = load i32, ptr %16, align 4, !tbaa !47
  %112 = and i32 %111, -2
  %switch200 = icmp eq i32 %112, 4
  br i1 %switch200, label %129, label %143

.split215:                                        ; preds = %98, %128
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %128 ], [ 0, %98 ]
  %113 = getelementptr inbounds nuw [7 x i8], ptr %30, i64 0, i64 %indvars.iv243
  %114 = load i8, ptr %113, align 1, !tbaa !51, !range !49, !noundef !50
  %115 = trunc nuw i8 %114 to i1
  br i1 %115, label %116, label %122

116:                                              ; preds = %.split215
  %117 = getelementptr inbounds nuw [7 x %"class.std::vector.55"], ptr %64, i64 0, i64 %indvars.iv243
  %118 = load ptr, ptr %117, align 8, !tbaa !53
  %119 = getelementptr inbounds nuw double, ptr %118, i64 %indvars.iv249
  %120 = load double, ptr %119, align 8, !tbaa !56
  %121 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, double noundef %120) #22
  br label %128

122:                                              ; preds = %.split215
  %.not236 = icmp eq i64 %indvars.iv243, 6
  br i1 %.not236, label %.thread277, label %128

.thread277:                                       ; preds = %122
  %123 = load ptr, ptr %63, align 8, !tbaa !38
  %124 = getelementptr inbounds nuw float, ptr %123, i64 %indvars.iv249
  %125 = load float, ptr %124, align 4, !tbaa !43
  %126 = fpext float %125 to double
  %127 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.10, double noundef %126) #22
  br label %.split217.us

128:                                              ; preds = %122, %116
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %.not209 = icmp eq i64 %indvars.iv.next244, 7
  br i1 %.not209, label %.split217.us, label %.split215

129:                                              ; preds = %.split217.us
  %130 = load i8, ptr %65, align 4, !tbaa !48, !range !49, !noundef !50
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %143, label %132

132:                                              ; preds = %129
  %133 = icmp eq i32 %111, 4
  %134 = load ptr, ptr %66, align 8, !tbaa !42
  %135 = getelementptr inbounds nuw float, ptr %134, i64 %indvars.iv249
  %136 = load float, ptr %135, align 4, !tbaa !43
  br i1 %133, label %137, label %140

137:                                              ; preds = %132
  %138 = fptosi float %136 to i32
  %139 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %138) #22
  br label %148

140:                                              ; preds = %132
  %141 = fpext float %136 to double
  %142 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.12, double noundef %141) #22
  br label %148

143:                                              ; preds = %.split217.us, %129
  %144 = load ptr, ptr %67, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i32, ptr %144, i64 %indvars.iv249
  %146 = load i32, ptr %145, align 4, !tbaa !44
  %147 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.11, i32 noundef %146) #22
  br label %148

148:                                              ; preds = %137, %140, %143
  %149 = load i32, ptr %16, align 4, !tbaa !47
  %150 = icmp eq i32 %149, 3
  %151 = load ptr, ptr %60, align 8, !tbaa !39
  br i1 %150, label %152, label %170

152:                                              ; preds = %148
  %153 = load ptr, ptr %61, align 8, !tbaa !40
  br i1 %71, label %154, label %162

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw float, ptr %151, i64 %68
  %156 = load float, ptr %155, align 4, !tbaa !43
  %157 = fpext float %156 to double
  %158 = getelementptr inbounds nuw float, ptr %153, i64 %68
  %159 = load float, ptr %158, align 4, !tbaa !43
  %160 = fpext float %159 to double
  %161 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.13, double noundef %157, double noundef %160) #22
  br label %181

162:                                              ; preds = %152
  %163 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv249
  %164 = load float, ptr %163, align 4, !tbaa !43
  %165 = fpext float %164 to double
  %166 = getelementptr inbounds nuw float, ptr %153, i64 %indvars.iv249
  %167 = load float, ptr %166, align 4, !tbaa !43
  %168 = fpext float %167 to double
  %169 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.14, double noundef %165, double noundef %168, double noundef %.0183, double noundef %.0184) #22
  br label %181

170:                                              ; preds = %148
  br i1 %71, label %171, label %176

171:                                              ; preds = %170
  %172 = getelementptr inbounds nuw float, ptr %151, i64 %68
  %173 = load float, ptr %172, align 4, !tbaa !43
  %174 = fpext float %173 to double
  %175 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.15, double noundef %174) #22
  br label %181

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw float, ptr %151, i64 %indvars.iv249
  %178 = load float, ptr %177, align 4, !tbaa !43
  %179 = fpext float %178 to double
  %180 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.16, double noundef %179, double noundef %.0182) #22
  br label %181

181:                                              ; preds = %171, %176, %154, %162
  %182 = icmp eq i64 %indvars.iv249, %69
  %.str.17..str.18 = select i1 %182, ptr @.str.17, ptr @.str.18
  %183 = tail call i64 @fwrite(ptr nonnull %.str.17..str.18, i64 4, i64 1, ptr %0)
  %exitcond.not = icmp eq i64 %indvars.iv.next250.pre-phi, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %70, !llvm.loop !57

._crit_edge:                                      ; preds = %181, %57
  %fputc = tail call i32 @fputc(i32 10, ptr %0)
  %184 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %185 = load i32, ptr %184, align 4, !tbaa !58
  %186 = sext i32 %185 to i64
  %187 = srem i64 %7, %186
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %.loopexit

189:                                              ; preds = %._crit_edge
  %190 = icmp sgt i32 %185, 0
  %191 = icmp sgt i64 %7, 0
  %or.cond = and i1 %191, %190
  br i1 %or.cond, label %192, label %.loopexit

192:                                              ; preds = %189
  %193 = tail call i64 @fwrite(ptr nonnull @.str.20, i64 39, i64 1, ptr %0)
  br i1 %58, label %.lr.ph221, label %._crit_edge227.thread

.lr.ph221:                                        ; preds = %192, %.lr.ph221
  %.1219 = phi i32 [ %194, %.lr.ph221 ], [ 0, %192 ]
  %194 = add nuw nsw i32 %.1219, 1
  %195 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %194) #22
  %exitcond252.not = icmp eq i32 %194, %10
  br i1 %exitcond252.not, label %.preheader210.lr.ph, label %.lr.ph221, !llvm.loop !59

._crit_edge227.thread:                            ; preds = %192
  %fputc195 = tail call i32 @fputc(i32 10, ptr %0)
  %196 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 46, i64 1, ptr %0)
  %fputc196281 = tail call i32 @fputc(i32 10, ptr %0)
  br label %.loopexit

.preheader210.lr.ph:                              ; preds = %.lr.ph221
  %fputc195280 = tail call i32 @fputc(i32 10, ptr %0)
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %199 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %wide.trip.count261 = zext nneg i32 %10 to i64
  br label %.preheader210.us

.preheader210.us:                                 ; preds = %._crit_edge225.us, %.preheader210.lr.ph
  %indvars.iv258 = phi i64 [ %indvars.iv.next259, %._crit_edge225.us ], [ 0, %.preheader210.lr.ph ]
  br label %200

200:                                              ; preds = %.preheader210.us, %227
  %indvars.iv253 = phi i64 [ 0, %.preheader210.us ], [ %indvars.iv.next254, %227 ]
  %201 = load ptr, ptr %197, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv258
  %203 = load i32, ptr %202, align 4, !tbaa !44
  %204 = icmp sgt i32 %203, 0
  br i1 %204, label %205, label %227

205:                                              ; preds = %200
  %206 = load i8, ptr %198, align 8, !tbaa !61, !range !49, !noundef !50
  %207 = trunc nuw i8 %206 to i1
  %208 = load ptr, ptr %199, align 8, !tbaa !62
  %209 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv258
  %210 = load ptr, ptr %209, align 8, !tbaa !63
  %211 = getelementptr inbounds nuw float, ptr %210, i64 %indvars.iv253
  %212 = load float, ptr %211, align 4, !tbaa !43
  br i1 %207, label %216, label %213

213:                                              ; preds = %205
  %214 = uitofp nneg i32 %203 to float
  %215 = fdiv float %212, %214
  br label %227

216:                                              ; preds = %205
  %217 = getelementptr inbounds nuw ptr, ptr %208, i64 %indvars.iv253
  %218 = load ptr, ptr %217, align 8, !tbaa !63
  %219 = getelementptr inbounds nuw float, ptr %218, i64 %indvars.iv258
  %220 = load float, ptr %219, align 4, !tbaa !43
  %221 = fadd float %212, %220
  %222 = getelementptr inbounds nuw i32, ptr %201, i64 %indvars.iv253
  %223 = load i32, ptr %222, align 4, !tbaa !44
  %224 = add nsw i32 %223, %203
  %225 = sitofp i32 %224 to float
  %226 = fdiv float %221, %225
  br label %227

227:                                              ; preds = %216, %213, %200
  %.0185.us = phi float [ %226, %216 ], [ %215, %213 ], [ 0.000000e+00, %200 ]
  %228 = fpext float %.0185.us to double
  %229 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, double noundef %228) #22
  %indvars.iv.next254 = add nuw nsw i64 %indvars.iv253, 1
  %exitcond257.not = icmp eq i64 %indvars.iv.next254, %wide.trip.count261
  br i1 %exitcond257.not, label %._crit_edge225.us, label %200, !llvm.loop !64

._crit_edge225.us:                                ; preds = %227
  %indvars.iv.next259 = add nuw nsw i64 %indvars.iv258, 1
  %230 = trunc nuw nsw i64 %indvars.iv.next259 to i32
  %231 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %230) #22
  %exitcond262.not = icmp eq i64 %indvars.iv.next259, %wide.trip.count261
  br i1 %exitcond262.not, label %._crit_edge227, label %.preheader210.us, !llvm.loop !65

._crit_edge227:                                   ; preds = %._crit_edge225.us
  %232 = tail call i64 @fwrite(ptr nonnull @.str.24, i64 46, i64 1, ptr %0)
  br label %.lr.ph230

.lr.ph230:                                        ; preds = %._crit_edge227, %.lr.ph230
  %.3228 = phi i32 [ %233, %.lr.ph230 ], [ 0, %._crit_edge227 ]
  %233 = add nuw nsw i32 %.3228, 1
  %234 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.21, i32 noundef %233) #22
  %exitcond263.not = icmp eq i32 %233, %10
  br i1 %exitcond263.not, label %.preheader.lr.ph, label %.lr.ph230, !llvm.loop !66

.preheader.lr.ph:                                 ; preds = %.lr.ph230
  %fputc196 = tail call i32 @fputc(i32 10, ptr %0)
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %236 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %wide.trip.count272 = zext nneg i32 %10 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge234.us, %.preheader.lr.ph
  %indvars.iv269 = phi i64 [ %indvars.iv.next270, %._crit_edge234.us ], [ 0, %.preheader.lr.ph ]
  br label %238

238:                                              ; preds = %.preheader.us, %265
  %indvars.iv264 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next265, %265 ]
  %239 = load ptr, ptr %235, align 8, !tbaa !60
  %240 = getelementptr inbounds nuw i32, ptr %239, i64 %indvars.iv269
  %241 = load i32, ptr %240, align 4, !tbaa !44
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %243, label %265

243:                                              ; preds = %238
  %244 = load i8, ptr %236, align 8, !tbaa !61, !range !49, !noundef !50
  %245 = trunc nuw i8 %244 to i1
  %246 = load ptr, ptr %237, align 8, !tbaa !67
  %247 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv269
  %248 = load ptr, ptr %247, align 8, !tbaa !63
  %249 = getelementptr inbounds nuw float, ptr %248, i64 %indvars.iv264
  %250 = load float, ptr %249, align 4, !tbaa !43
  br i1 %245, label %254, label %251

251:                                              ; preds = %243
  %252 = uitofp nneg i32 %241 to float
  %253 = fdiv float %250, %252
  br label %265

254:                                              ; preds = %243
  %255 = getelementptr inbounds nuw ptr, ptr %246, i64 %indvars.iv264
  %256 = load ptr, ptr %255, align 8, !tbaa !63
  %257 = getelementptr inbounds nuw float, ptr %256, i64 %indvars.iv269
  %258 = load float, ptr %257, align 4, !tbaa !43
  %259 = fadd float %250, %258
  %260 = getelementptr inbounds nuw i32, ptr %239, i64 %indvars.iv264
  %261 = load i32, ptr %260, align 4, !tbaa !44
  %262 = add nsw i32 %261, %241
  %263 = sitofp i32 %262 to float
  %264 = fdiv float %259, %263
  br label %265

265:                                              ; preds = %254, %251, %238
  %.1186.us = phi float [ %264, %254 ], [ %253, %251 ], [ 0.000000e+00, %238 ]
  %266 = fpext float %.1186.us to double
  %267 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.22, double noundef %266) #22
  %indvars.iv.next265 = add nuw nsw i64 %indvars.iv264, 1
  %exitcond268.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count272
  br i1 %exitcond268.not, label %._crit_edge234.us, label %238, !llvm.loop !68

._crit_edge234.us:                                ; preds = %265
  %indvars.iv.next270 = add nuw nsw i64 %indvars.iv269, 1
  %268 = trunc nuw nsw i64 %indvars.iv.next270 to i32
  %269 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.23, i32 noundef %268) #22
  %exitcond273.not = icmp eq i64 %indvars.iv.next270, %wide.trip.count272
  br i1 %exitcond273.not, label %.loopexit, label %.preheader.us, !llvm.loop !69

.loopexit:                                        ; preds = %._crit_edge234.us, %._crit_edge227.thread, %._crit_edge, %189, %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare noundef ptr @_Z17enumValueToString34FreeEnergyPerturbationCouplingType(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sqrtf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3, ptr noundef captures(none) %4, i64 noundef %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.gmx::ThreeFry2x64", align 8
  %8 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %12 = load ptr, ptr %11, align 8, !tbaa !70
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
  %23 = load ptr, ptr %22, align 8, !tbaa !60
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
  %34 = load i32, ptr %33, align 4, !tbaa !72
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %73, label %.preheader206

.preheader206:                                    ; preds = %6
  %35 = icmp sgt i32 %16, 0
  br i1 %35, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader206
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %37 = load i8, ptr %36, align 8, !tbaa !156, !range !49, !noundef !50
  %38 = trunc nuw i8 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %wide.trip.count = zext nneg i32 %16 to i64
  %43 = load ptr, ptr %39, align 8, !tbaa !53
  %invariant.gep = getelementptr i8, ptr %43, i64 8
  %44 = load double, ptr %43, align 8, !tbaa !56
  br label %45

45:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %gep = getelementptr double, ptr %invariant.gep, i64 %indvars.iv
  %46 = load double, ptr %gep, align 8, !tbaa !56
  %47 = fsub double %46, %44
  br i1 %38, label %48, label %66

48:                                               ; preds = %45
  %49 = load ptr, ptr %41, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw float, ptr %49, i64 %indvars.iv
  %51 = load float, ptr %50, align 4, !tbaa !43
  %52 = fpext float %51 to double
  %53 = fmul double %52, 0x3F81072C483AF26D
  %54 = fdiv double %47, %53
  %55 = load float, ptr %42, align 4, !tbaa !43
  %56 = fpext float %55 to double
  %57 = fdiv double 1.000000e+00, %52
  %58 = getelementptr inbounds nuw float, ptr %49, i64 %24
  %59 = load float, ptr %58, align 4, !tbaa !43
  %60 = fpext float %59 to double
  %61 = fdiv double 1.000000e+00, %60
  %62 = fsub double %57, %61
  %63 = fmul double %62, %56
  %64 = fdiv double %63, 0x3F81072C483AF26D
  %65 = fadd double %54, %64
  br label %71

66:                                               ; preds = %45
  %67 = load float, ptr %40, align 4, !tbaa !157
  %68 = fpext float %67 to double
  %69 = fmul double %68, 0x3F81072C483AF26D
  %70 = fdiv double %47, %69
  br label %71

71:                                               ; preds = %48, %66
  %.sink.in = phi double [ %65, %48 ], [ %70, %66 ]
  %.sink = fptrunc double %.sink.in to float
  %72 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv
  store float %.sink, ptr %72, align 4, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %45, !llvm.loop !158

73:                                               ; preds = %6
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %75 = load i8, ptr %74, align 8, !tbaa !156, !range !49, !noundef !50
  %76 = trunc nuw i8 %75 to i1
  %77 = icmp sgt i32 %16, 0
  %or.cond = and i1 %77, %76
  br i1 %or.cond, label %.lr.ph218, label %.loopexit

.lr.ph218:                                        ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 316
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw float, ptr %80, i64 %24
  %wide.trip.count255 = zext nneg i32 %16 to i64
  br label %82

82:                                               ; preds = %.lr.ph218, %82
  %indvars.iv252 = phi i64 [ 0, %.lr.ph218 ], [ %indvars.iv.next253, %82 ]
  %83 = load float, ptr %78, align 4, !tbaa !43
  %84 = fpext float %83 to double
  %85 = getelementptr inbounds nuw float, ptr %80, i64 %indvars.iv252
  %86 = load float, ptr %85, align 4, !tbaa !43
  %87 = fpext float %86 to double
  %88 = fdiv double 1.000000e+00, %87
  %89 = load float, ptr %81, align 4, !tbaa !43
  %90 = fpext float %89 to double
  %91 = fdiv double 1.000000e+00, %90
  %92 = fsub double %88, %91
  %93 = fmul double %92, %84
  %94 = fdiv double %93, 0x3F81072C483AF26D
  %95 = fptrunc double %94 to float
  %96 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv252
  store float %95, ptr %96, align 4, !tbaa !43
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %exitcond256.not = icmp eq i64 %indvars.iv.next253, %wide.trip.count255
  br i1 %exitcond256.not, label %.lr.ph222, label %82, !llvm.loop !159

.loopexit:                                        ; preds = %71, %73
  %97 = icmp sgt i32 %16, 0
  br i1 %97, label %.lr.ph222, label %._crit_edge

.lr.ph222:                                        ; preds = %82, %.loopexit
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  %wide.trip.count260 = zext nneg i32 %16 to i64
  br label %100

.lr.ph225.preheader:                              ; preds = %114
  %wide.trip.count265 = zext nneg i32 %16 to i64
  br label %.lr.ph225

100:                                              ; preds = %.lr.ph222, %114
  %indvars.iv257 = phi i64 [ 0, %.lr.ph222 ], [ %indvars.iv.next258, %114 ]
  %.0126220 = phi float [ 0.000000e+00, %.lr.ph222 ], [ %.1127, %114 ]
  %.0128219 = phi float [ 0.000000e+00, %.lr.ph222 ], [ %.2130, %114 ]
  %101 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv257
  %102 = load float, ptr %101, align 4, !tbaa !43
  %103 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv257
  store float %102, ptr %103, align 4, !tbaa !43
  %104 = getelementptr inbounds nuw float, ptr %99, i64 %indvars.iv257
  %105 = load float, ptr %104, align 4, !tbaa !43
  %106 = fsub float %105, %102
  %107 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv257
  store float %106, ptr %107, align 4, !tbaa !43
  %108 = icmp eq i64 %indvars.iv257, 0
  %109 = load float, ptr %101, align 4, !tbaa !43
  br i1 %108, label %114, label %110

110:                                              ; preds = %100
  %111 = fcmp ogt float %109, %.0128219
  %.1129 = select i1 %111, float %109, float %.0128219
  %112 = fcmp ogt float %106, %.0126220
  br i1 %112, label %113, label %114

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %100, %113, %110
  %.2130 = phi float [ %.1129, %113 ], [ %.1129, %110 ], [ %109, %100 ]
  %.1127 = phi float [ %106, %113 ], [ %.0126220, %110 ], [ %106, %100 ]
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %exitcond261.not = icmp eq i64 %indvars.iv.next258, %wide.trip.count260
  br i1 %exitcond261.not, label %.lr.ph225.preheader, label %100, !llvm.loop !160

.lr.ph225:                                        ; preds = %.lr.ph225.preheader, %.lr.ph225
  %indvars.iv262 = phi i64 [ 0, %.lr.ph225.preheader ], [ %indvars.iv.next263, %.lr.ph225 ]
  %115 = getelementptr inbounds nuw float, ptr %18, i64 %indvars.iv262
  %116 = load float, ptr %115, align 4, !tbaa !43
  %117 = fsub float %116, %.2130
  store float %117, ptr %115, align 4, !tbaa !43
  %118 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv262
  %119 = load float, ptr %118, align 4, !tbaa !43
  %120 = fsub float %119, %.1127
  store float %120, ptr %118, align 4, !tbaa !43
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %exitcond266.not = icmp eq i64 %indvars.iv.next263, %wide.trip.count265
  br i1 %exitcond266.not, label %._crit_edge, label %.lr.ph225, !llvm.loop !161

._crit_edge:                                      ; preds = %.lr.ph225, %.preheader206, %.loopexit
  %121 = phi i1 [ false, %.loopexit ], [ false, %.preheader206 ], [ true, %.lr.ph225 ]
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %123 = load i8, ptr %122, align 4, !tbaa !48, !range !49, !noundef !50
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, label %125

125:                                              ; preds = %._crit_edge
  %126 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %127 = load i32, ptr %126, align 4, !tbaa !162
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.preheader.i.i, label %133

.preheader.i.i:                                   ; preds = %125
  br i1 %121, label %.lr.ph69.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i

.lr.ph69.i.i:                                     ; preds = %.preheader.i.i
  %wide.trip.count90.i.i = zext nneg i32 %16 to i64
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next88.i.i = add nuw nsw i64 %indvars.iv87.i.i, 1
  %exitcond91.not.i.i = icmp eq i64 %indvars.iv.next88.i.i, %wide.trip.count90.i.i
  br i1 %exitcond91.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %130, !llvm.loop !163

130:                                              ; preds = %129, %.lr.ph69.i.i
  %indvars.iv87.i.i = phi i64 [ 0, %.lr.ph69.i.i ], [ %indvars.iv.next88.i.i, %129 ]
  %131 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv87.i.i
  %132 = load i32, ptr %131, align 4, !tbaa !44
  %.not95.i.i = icmp slt i32 %132, %127
  br i1 %.not95.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %129

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %135 = load i32, ptr %134, align 4, !tbaa !164
  switch i32 %135, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i [
    i32 0, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i
    i32 6, label %160
    i32 4, label %138
    i32 5, label %.preheader53.i.i
    i32 3, label %.preheader54.i.i
    i32 2, label %150
  ]

.preheader54.i.i:                                 ; preds = %133
  br i1 %121, label %.lr.ph.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i

.lr.ph.i.i:                                       ; preds = %.preheader54.i.i
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %137 = load i32, ptr %136, align 8, !tbaa !165
  %wide.trip.count.i.i = zext nneg i32 %16 to i64
  br label %147

.preheader53.i.i:                                 ; preds = %133
  br i1 %121, label %.lr.ph62.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i

.lr.ph62.i.i:                                     ; preds = %.preheader53.i.i
  %wide.trip.count80.i.i = zext nneg i32 %16 to i64
  br label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %140 = load i32, ptr %139, align 4, !tbaa !166
  %141 = sext i32 %140 to i64
  %.not506.i = icmp slt i64 %5, %141
  br i1 %.not506.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

142:                                              ; preds = %142, %.lr.ph62.i.i
  %indvars.iv77.i.i = phi i64 [ 0, %.lr.ph62.i.i ], [ %indvars.iv.next78.i.i, %142 ]
  %.04460.i.i = phi i32 [ 0, %.lr.ph62.i.i ], [ %145, %142 ]
  %143 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv77.i.i
  %144 = load i32, ptr %143, align 4, !tbaa !44
  %145 = add nsw i32 %144, %.04460.i.i
  %indvars.iv.next78.i.i = add nuw nsw i64 %indvars.iv77.i.i, 1
  %exitcond81.not.i.i = icmp eq i64 %indvars.iv.next78.i.i, %wide.trip.count80.i.i
  br i1 %exitcond81.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, label %142, !llvm.loop !167

146:                                              ; preds = %147
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %147, !llvm.loop !168

147:                                              ; preds = %146, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %146 ]
  %148 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv.i.i
  %149 = load i32, ptr %148, align 4, !tbaa !44
  %.not.i.i = icmp slt i32 %149, %137
  br i1 %.not.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %146

150:                                              ; preds = %133
  %151 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %152 = load i32, ptr %151, align 4, !tbaa !47
  %153 = and i32 %152, -2
  %switch.i.i = icmp eq i32 %153, 4
  br i1 %switch.i.i, label %154, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %156 = load float, ptr %155, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %158 = load float, ptr %157, align 4, !tbaa !169
  %159 = fcmp ogt float %156, %158
  br i1 %159, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

160:                                              ; preds = %133
  %161 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !47
  %.off49.i.i = add i32 %162, -3
  %switch50.i.i = icmp ult i32 %.off49.i.i, 3
  br i1 %switch50.i.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i, label %163

163:                                              ; preds = %160
  %164 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.26, i32 noundef 319, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  br i1 %121, label %.lr.ph66.i.i, label %_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i

.lr.ph66.i.i:                                     ; preds = %163
  %165 = load ptr, ptr %28, align 8, !tbaa !41
  %166 = load i32, ptr %126, align 4, !tbaa !162
  %wide.trip.count85.i.i = zext nneg i32 %16 to i64
  br label %167

167:                                              ; preds = %167, %.lr.ph66.i.i
  %indvars.iv82.i.i = phi i64 [ 0, %.lr.ph66.i.i ], [ %indvars.iv.next83.i.i, %167 ]
  %168 = getelementptr inbounds nuw i32, ptr %165, i64 %indvars.iv82.i.i
  %169 = load i32, ptr %168, align 4, !tbaa !44
  %170 = sub nsw i32 %169, %166
  %171 = sitofp i32 %170 to float
  %172 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv82.i.i
  store float %171, ptr %172, align 4, !tbaa !43
  %indvars.iv.next83.i.i = add nuw nsw i64 %indvars.iv82.i.i, 1
  %exitcond86.not.i.i = icmp eq i64 %indvars.iv.next83.i.i, %wide.trip.count85.i.i
  br i1 %exitcond86.not.i.i, label %.lr.ph.preheader.i.i.i, label %167, !llvm.loop !170

.lr.ph.preheader.i.i.i:                           ; preds = %167
  %173 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %174 = load float, ptr %173, align 8, !tbaa !171
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %.lr.ph.i.i.i ]
  %.02227.i.i.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i.i.i ], [ %177, %.lr.ph.i.i.i ]
  %175 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv.i.i.i
  %176 = load float, ptr %175, align 4, !tbaa !43
  %177 = fadd float %.02227.i.i.i, %176
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count85.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !172

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %178 = fcmp oeq float %177, 0.000000e+00
  br i1 %178, label %_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i, label %.lr.ph31.i.i.i

.lr.ph31.i.i.i:                                   ; preds = %._crit_edge.i.i.i
  %179 = uitofp nneg i32 %16 to float
  %180 = fdiv float %177, %179
  %181 = fpext float %174 to double
  %182 = fdiv double 1.000000e+00, %181
  br label %184

183:                                              ; preds = %184
  %indvars.iv.next37.i.i.i = add nuw nsw i64 %indvars.iv36.i.i.i, 1
  %exitcond40.not.i.i.i = icmp eq i64 %indvars.iv.next37.i.i.i, %wide.trip.count85.i.i
  br i1 %exitcond40.not.i.i.i, label %_ZL20CheckHistogramRatiosiPKff.exit.i.i, label %184, !llvm.loop !173

184:                                              ; preds = %183, %.lr.ph31.i.i.i
  %indvars.iv36.i.i.i = phi i64 [ 0, %.lr.ph31.i.i.i ], [ %indvars.iv.next37.i.i.i, %183 ]
  %185 = getelementptr inbounds nuw float, ptr %164, i64 %indvars.iv36.i.i.i
  %186 = load float, ptr %185, align 4, !tbaa !43
  %187 = fdiv float %186, %180
  %188 = fpext float %187 to double
  %189 = fcmp ogt double %182, %188
  %190 = fcmp ogt float %187, %174
  %or.cond.i.i.i = and i1 %190, %189
  br i1 %or.cond.i.i.i, label %183, label %_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i

_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i:   ; preds = %184, %._crit_edge.i.i.i, %163
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.26, i32 noundef 326, ptr noundef %164)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i

_ZL20CheckHistogramRatiosiPKff.exit.i.i:          ; preds = %183
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.26, i32 noundef 326, ptr noundef nonnull %164)
  br label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i: ; preds = %142, %.preheader53.i.i
  %.044.lcssa.i.i = phi i32 [ 0, %.preheader53.i.i ], [ %145, %142 ]
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %192 = load i32, ptr %191, align 8, !tbaa !174
  %.not505.i = icmp slt i32 %.044.lcssa.i.i, %192
  br i1 %.not505.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i, label %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i: ; preds = %.preheader54.i.i, %.preheader.i.i
  store i8 1, ptr %122, align 4, !tbaa !48
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i: ; preds = %146, %129, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, %_ZL20CheckHistogramRatiosiPKff.exit.i.i, %160, %154, %150, %138, %133
  store i8 1, ptr %122, align 4, !tbaa !48
  br i1 %121, label %.lr.ph.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit

.lr.ph.i:                                         ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %193 = load ptr, ptr %28, align 8, !tbaa !41
  %194 = load ptr, ptr %22, align 8, !tbaa !60
  %wide.trip.count.i = zext nneg i32 %16 to i64
  br label %195

195:                                              ; preds = %195, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %195 ]
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %indvars.iv.i
  store i32 0, ptr %196, align 4, !tbaa !44
  %197 = getelementptr inbounds nuw i32, ptr %194, i64 %indvars.iv.i
  store i32 0, ptr %197, align 4, !tbaa !44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit, label %195, !llvm.loop !175

_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i: ; preds = %147, %130, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.i, %_ZL20CheckHistogramRatiosiPKff.exit.i.thread.i, %154, %138, %133
  %198 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !47
  %200 = and i32 %199, -2
  %switch.i = icmp eq i32 %200, 4
  br i1 %switch.i, label %201, label %.loopexit.i

201:                                              ; preds = %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i
  %switch504.i = icmp eq i32 %199, 4
  br i1 %switch504.i, label %202, label %215

202:                                              ; preds = %201
  %203 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %204 = load float, ptr %203, align 8, !tbaa !33
  %205 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !39
  %207 = getelementptr inbounds float, ptr %206, i64 %24
  %208 = load float, ptr %207, align 4, !tbaa !43
  %209 = fsub float %208, %204
  store float %209, ptr %207, align 4, !tbaa !43
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %211 = load ptr, ptr %210, align 8, !tbaa !42
  %212 = getelementptr inbounds float, ptr %211, i64 %24
  %213 = load float, ptr %212, align 4, !tbaa !43
  %214 = fadd float %213, 1.000000e+00
  store float %214, ptr %212, align 4, !tbaa !43
  br label %290

215:                                              ; preds = %201
  %216 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 400, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %.not36.i.i = icmp slt i32 %16, 1
  br i1 %.not36.i.i, label %._crit_edge.thread.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %215
  %217 = load float, ptr %19, align 4, !tbaa !43
  %zext.i = zext nneg i32 %16 to i64
  br label %.lr.ph.i404.i

.lr.ph.i404.i:                                    ; preds = %.lr.ph.i404.i, %.lr.ph.preheader.i.i
  %indvars.iv.i405.i = phi i64 [ 0, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i406.i, %.lr.ph.i404.i ]
  %.038.i.i = phi float [ %217, %.lr.ph.preheader.i.i ], [ %.1.i.i, %.lr.ph.i404.i ]
  %218 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i405.i
  %219 = load float, ptr %218, align 4, !tbaa !43
  %220 = fcmp ogt float %219, %.038.i.i
  %.1.i.i = select i1 %220, float %219, float %.038.i.i
  %indvars.iv.next.i406.i = add nuw nsw i64 %indvars.iv.i405.i, 1
  %221 = icmp eq i64 %indvars.iv.next.i406.i, %zext.i
  br i1 %221, label %.lr.ph41.i.i, label %.lr.ph.i404.i, !llvm.loop !176

.lr.ph41.i.i:                                     ; preds = %.lr.ph.i404.i, %.lr.ph41.i.i
  %indvars.iv46.i.i = phi i64 [ %indvars.iv.next47.i.i, %.lr.ph41.i.i ], [ 0, %.lr.ph.i404.i ]
  %222 = phi double [ %228, %.lr.ph41.i.i ], [ 0.000000e+00, %.lr.ph.i404.i ]
  %223 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv46.i.i
  %224 = load float, ptr %223, align 4, !tbaa !43
  %225 = fsub float %224, %.1.i.i
  %226 = tail call noundef float @expf(float noundef %225) #22, !tbaa !44
  %227 = fpext float %226 to double
  %228 = fadd double %222, %227
  %indvars.iv.next47.i.i = add nuw nsw i64 %indvars.iv46.i.i, 1
  %229 = icmp eq i64 %indvars.iv.next47.i.i, %zext.i
  br i1 %229, label %.lr.ph44.i.i, label %.lr.ph41.i.i, !llvm.loop !177

.lr.ph44.i.i:                                     ; preds = %.lr.ph41.i.i, %.lr.ph44.i.i
  %indvars.iv51.i.i = phi i64 [ %indvars.iv.next52.i.i, %.lr.ph44.i.i ], [ 0, %.lr.ph41.i.i ]
  %230 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv51.i.i
  %231 = load float, ptr %230, align 4, !tbaa !43
  %232 = fsub float %231, %.1.i.i
  %233 = tail call noundef float @expf(float noundef %232) #22, !tbaa !44
  %234 = fpext float %233 to double
  %235 = fdiv double %234, %228
  %236 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv51.i.i
  store double %235, ptr %236, align 8, !tbaa !56
  %indvars.iv.next52.i.i = add nuw nsw i64 %indvars.iv51.i.i, 1
  %237 = icmp eq i64 %indvars.iv.next52.i.i, %zext.i
  br i1 %237, label %.lr.ph518.i, label %.lr.ph44.i.i, !llvm.loop !178

._crit_edge.thread.i:                             ; preds = %215
  %238 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.26, i32 noundef 131, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.26, i32 noundef 173, ptr noundef nonnull %238)
  br label %._crit_edge521.i

.lr.ph518.i:                                      ; preds = %.lr.ph44.i.i
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %240 = load ptr, ptr %239, align 8, !tbaa !42
  br label %241

241:                                              ; preds = %241, %.lr.ph518.i
  %indvars.iv556.i = phi i64 [ 0, %.lr.ph518.i ], [ %indvars.iv.next557.i, %241 ]
  %242 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv556.i
  %243 = load double, ptr %242, align 8, !tbaa !56
  %244 = fptrunc double %243 to float
  %245 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv556.i
  %246 = load float, ptr %245, align 4, !tbaa !43
  %247 = fadd float %246, %244
  store float %247, ptr %245, align 4, !tbaa !43
  %indvars.iv.next557.i = add nuw nsw i64 %indvars.iv556.i, 1
  %exitcond560.not.i = icmp eq i64 %indvars.iv.next557.i, %zext.i
  br i1 %exitcond560.not.i, label %._crit_edge.i, label %241, !llvm.loop !179

._crit_edge.i:                                    ; preds = %241
  %248 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %249 = load float, ptr %248, align 8, !tbaa !33
  %250 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.26, i32 noundef 131, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  br label %.lr.ph.i411.i

.lr.ph.i411.i:                                    ; preds = %.lr.ph.i411.i, %._crit_edge.i
  %indvars.iv.i412.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next.i413.i, %.lr.ph.i411.i ]
  %251 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv.i412.i
  %252 = load float, ptr %251, align 4, !tbaa !43
  %253 = fcmp oeq float %252, 0.000000e+00
  %254 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i412.i
  %255 = load float, ptr %254, align 4, !tbaa !43
  %256 = fadd float %249, %252
  %.sink.i.i = select i1 %253, float %256, float %252
  %257 = tail call noundef float @logf(float noundef %.sink.i.i) #22, !tbaa !44
  %258 = fadd float %255, %257
  %259 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv.i412.i
  store float %258, ptr %259, align 4, !tbaa !43
  %indvars.iv.next.i413.i = add nuw nsw i64 %indvars.iv.i412.i, 1
  %exitcond.not.i414.i = icmp eq i64 %indvars.iv.next.i413.i, %zext.i
  br i1 %exitcond.not.i414.i, label %._crit_edge.i415.i, label %.lr.ph.i411.i, !llvm.loop !180

._crit_edge.i415.i:                               ; preds = %.lr.ph.i411.i
  %260 = load float, ptr %250, align 4, !tbaa !43
  br label %.lr.ph59.i.i

.lr.ph59.i.i:                                     ; preds = %.lr.ph59.i.i, %._crit_edge.i415.i
  %indvars.iv68.i.i = phi i64 [ 0, %._crit_edge.i415.i ], [ %indvars.iv.next69.i.i, %.lr.ph59.i.i ]
  %.057.i.i = phi float [ %260, %._crit_edge.i415.i ], [ %.1.i416.i, %.lr.ph59.i.i ]
  %261 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv68.i.i
  %262 = load float, ptr %261, align 4, !tbaa !43
  %263 = fcmp ogt float %262, %.057.i.i
  %.1.i416.i = select i1 %263, float %262, float %.057.i.i
  %indvars.iv.next69.i.i = add nuw nsw i64 %indvars.iv68.i.i, 1
  %exitcond72.not.i.i = icmp eq i64 %indvars.iv.next69.i.i, %zext.i
  br i1 %exitcond72.not.i.i, label %.lr.ph61.i.i, label %.lr.ph59.i.i, !llvm.loop !181

.lr.ph61.i.i:                                     ; preds = %.lr.ph59.i.i, %.lr.ph61.i.i
  %indvars.iv73.i.i = phi i64 [ %indvars.iv.next74.i.i, %.lr.ph61.i.i ], [ 0, %.lr.ph59.i.i ]
  %264 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv73.i.i
  %265 = load float, ptr %264, align 4, !tbaa !43
  %266 = fsub float %265, %.1.i416.i
  store float %266, ptr %264, align 4, !tbaa !43
  %indvars.iv.next74.i.i = add nuw nsw i64 %indvars.iv73.i.i, 1
  %exitcond77.not.i.i = icmp eq i64 %indvars.iv.next74.i.i, %zext.i
  br i1 %exitcond77.not.i.i, label %.lr.ph63.i.i, label %.lr.ph61.i.i, !llvm.loop !182

.lr.ph63.i.i:                                     ; preds = %.lr.ph61.i.i, %.lr.ph63.i.i
  %indvars.iv78.i.i = phi i64 [ %indvars.iv.next79.i.i, %.lr.ph63.i.i ], [ 0, %.lr.ph61.i.i ]
  %267 = phi double [ %272, %.lr.ph63.i.i ], [ 0.000000e+00, %.lr.ph61.i.i ]
  %268 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv78.i.i
  %269 = load float, ptr %268, align 4, !tbaa !43
  %270 = tail call noundef float @expf(float noundef %269) #22, !tbaa !44
  %271 = fpext float %270 to double
  %272 = fadd double %267, %271
  %indvars.iv.next79.i.i = add nuw nsw i64 %indvars.iv78.i.i, 1
  %exitcond82.not.i.i = icmp eq i64 %indvars.iv.next79.i.i, %zext.i
  br i1 %exitcond82.not.i.i, label %.lr.ph65.i.i, label %.lr.ph63.i.i, !llvm.loop !183

.lr.ph65.i.i:                                     ; preds = %.lr.ph63.i.i, %.lr.ph65.i.i
  %indvars.iv83.i.i = phi i64 [ %indvars.iv.next84.i.i, %.lr.ph65.i.i ], [ 0, %.lr.ph63.i.i ]
  %273 = getelementptr inbounds nuw float, ptr %250, i64 %indvars.iv83.i.i
  %274 = load float, ptr %273, align 4, !tbaa !43
  %275 = tail call noundef float @expf(float noundef %274) #22, !tbaa !44
  %276 = fpext float %275 to double
  %277 = fdiv double %276, %272
  %278 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv83.i.i
  store double %277, ptr %278, align 8, !tbaa !56
  %indvars.iv.next84.i.i = add nuw nsw i64 %indvars.iv83.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %indvars.iv.next84.i.i, %zext.i
  br i1 %exitcond87.not.i.i, label %.lr.ph520.i, label %.lr.ph65.i.i, !llvm.loop !184

.lr.ph520.i:                                      ; preds = %.lr.ph65.i.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.26, i32 noundef 173, ptr noundef nonnull %250)
  %279 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !39
  br label %281

281:                                              ; preds = %281, %.lr.ph520.i
  %indvars.iv561.i = phi i64 [ 0, %.lr.ph520.i ], [ %indvars.iv.next562.i, %281 ]
  %282 = load float, ptr %248, align 8, !tbaa !33
  %283 = getelementptr inbounds nuw double, ptr %216, i64 %indvars.iv561.i
  %284 = load double, ptr %283, align 8, !tbaa !56
  %285 = fptrunc double %284 to float
  %286 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv561.i
  %287 = load float, ptr %286, align 4, !tbaa !43
  %288 = fneg float %282
  %289 = tail call float @llvm.fmuladd.f32(float %288, float %285, float %287)
  store float %289, ptr %286, align 4, !tbaa !43
  %indvars.iv.next562.i = add nuw nsw i64 %indvars.iv561.i, 1
  %exitcond565.not.i = icmp eq i64 %indvars.iv.next562.i, %zext.i
  br i1 %exitcond565.not.i, label %._crit_edge521.i, label %281, !llvm.loop !185

._crit_edge521.i:                                 ; preds = %281, %._crit_edge.thread.i
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 427, ptr noundef %216)
  %.phi.trans.insert595.i = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.pre596.i = load ptr, ptr %.phi.trans.insert595.i, align 8, !tbaa !39
  br label %290

290:                                              ; preds = %._crit_edge521.i, %202
  %291 = phi ptr [ %.pre596.i, %._crit_edge521.i ], [ %206, %202 ]
  %292 = load float, ptr %291, align 4, !tbaa !43
  br i1 %121, label %.lr.ph524.preheader.i, label %.loopexit.i

.lr.ph524.preheader.i:                            ; preds = %290
  %wide.trip.count569.i = zext nneg i32 %16 to i64
  br label %.lr.ph524.i

.lr.ph524.i:                                      ; preds = %.lr.ph524.i, %.lr.ph524.preheader.i
  %indvars.iv566.i = phi i64 [ 0, %.lr.ph524.preheader.i ], [ %indvars.iv.next567.i, %.lr.ph524.i ]
  %293 = getelementptr inbounds nuw float, ptr %291, i64 %indvars.iv566.i
  %294 = load float, ptr %293, align 4, !tbaa !43
  %295 = fsub float %294, %292
  store float %295, ptr %293, align 4, !tbaa !43
  %indvars.iv.next567.i = add nuw nsw i64 %indvars.iv566.i, 1
  %exitcond570.not.i = icmp eq i64 %indvars.iv.next567.i, %wide.trip.count569.i
  br i1 %exitcond570.not.i, label %.loopexit.i, label %.lr.ph524.i, !llvm.loop !186

.loopexit.i:                                      ; preds = %.lr.ph524.i, %290, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread488.i
  %296 = load i32, ptr %198, align 4, !tbaa !47
  %.off402.i = add i32 %296, -1
  %switch403.i = icmp ult i32 %.off402.i, 3
  br i1 %switch403.i, label %297, label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

297:                                              ; preds = %.loopexit.i
  %298 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %299 = load i32, ptr %298, align 4, !tbaa !187
  %300 = shl i32 %299, 1
  %301 = or disjoint i32 %300, 1
  %302 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 443, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %303 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.26, i32 noundef 444, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 4)
  %304 = sext i32 %301 to i64
  %305 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.26, i32 noundef 446, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %306 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 447, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %307 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 448, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %308 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26, i32 noundef 449, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %309 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.26, i32 noundef 451, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %310 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.26, i32 noundef 452, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %311 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.26, i32 noundef 453, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %312 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.26, i32 noundef 454, i64 noundef range(i64 -2147483648, 2147483648) %304, i64 noundef 4)
  %313 = add i32 %16, -1
  %314 = icmp sgt i32 %16, 1
  br i1 %314, label %.lr.ph527.i, label %.preheader508.i

.lr.ph527.i:                                      ; preds = %297
  %315 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %316 = load ptr, ptr %315, align 8, !tbaa !40
  %317 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %318 = load ptr, ptr %317, align 8, !tbaa !52
  %wide.trip.count574.i = zext nneg i32 %313 to i64
  br label %336

.preheader508.i:                                  ; preds = %336, %297
  %.not532.i = icmp slt i32 %299, 0
  br i1 %.not532.i, label %_ZL11FindMinimumPKfi.exit.i, label %.lr.ph534.i

.lr.ph534.i:                                      ; preds = %.preheader508.i
  %invariant.gep530.i = getelementptr i8, ptr %302, i64 -4
  %invariant.gep.i = getelementptr i8, ptr %18, i64 -4
  %319 = icmp sgt i32 %3, 0
  %320 = zext nneg i32 %3 to i64
  %321 = getelementptr inbounds nuw float, ptr %18, i64 %320
  %322 = getelementptr i8, ptr %321, i64 -4
  %323 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %324 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %325 = icmp slt i32 %3, %313
  %326 = getelementptr float, ptr %18, i64 %24
  %327 = getelementptr i8, ptr %326, i64 4
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %330 = add nsw i32 %3, -1
  %331 = zext nneg i32 %330 to i64
  %332 = add nsw i32 %3, 1
  %333 = sext i32 %332 to i64
  %gep.i = getelementptr float, ptr %invariant.gep.i, i64 %320
  %gep529.i = getelementptr float, ptr %invariant.gep530.i, i64 %24
  %334 = getelementptr inbounds float, ptr %302, i64 %24
  %smax.i = tail call i32 @llvm.smax.i32(i32 %300, i32 0)
  %335 = or disjoint i32 %smax.i, 1
  %wide.trip.count579.i = zext nneg i32 %335 to i64
  br label %383

336:                                              ; preds = %336, %.lr.ph527.i
  %indvars.iv571.i = phi i64 [ 0, %.lr.ph527.i ], [ %indvars.iv.next572.i, %336 ]
  %indvars.iv.next572.i = add nuw nsw i64 %indvars.iv571.i, 1
  %337 = getelementptr inbounds nuw float, ptr %316, i64 %indvars.iv.next572.i
  %338 = load float, ptr %337, align 4, !tbaa !43
  %339 = getelementptr inbounds nuw float, ptr %316, i64 %indvars.iv571.i
  %340 = load float, ptr %339, align 4, !tbaa !43
  %341 = fsub float %338, %340
  %342 = getelementptr inbounds nuw float, ptr %302, i64 %indvars.iv571.i
  store float %341, ptr %342, align 4, !tbaa !43
  %343 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv.next572.i
  %344 = load float, ptr %343, align 4, !tbaa !43
  %345 = fmul float %344, %344
  %346 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv571.i
  %347 = load float, ptr %346, align 4, !tbaa !43
  %348 = fmul float %347, %347
  %349 = fsub float %345, %348
  %350 = getelementptr inbounds nuw float, ptr %303, i64 %indvars.iv571.i
  store float %349, ptr %350, align 4, !tbaa !43
  %exitcond575.not.i = icmp eq i64 %indvars.iv.next572.i, %wide.trip.count574.i
  br i1 %exitcond575.not.i, label %.preheader508.i, label %336, !llvm.loop !188

._crit_edge535.i:                                 ; preds = %606
  %351 = load float, ptr %312, align 4, !tbaa !43
  %wide.trip.count.i419.i = zext nneg i32 %301 to i64
  br label %.lr.ph.i420.i

.lr.ph.i420.i:                                    ; preds = %.lr.ph.i420.i, %._crit_edge535.i
  %indvars.iv.i421.i = phi i64 [ 0, %._crit_edge535.i ], [ %indvars.iv.next.i423.i, %.lr.ph.i420.i ]
  %.01015.i.i = phi i32 [ 0, %._crit_edge535.i ], [ %.1.i422.i, %.lr.ph.i420.i ]
  %.01114.i.i = phi float [ %351, %._crit_edge535.i ], [ %.112.i.i, %.lr.ph.i420.i ]
  %352 = getelementptr inbounds nuw float, ptr %312, i64 %indvars.iv.i421.i
  %353 = load float, ptr %352, align 4, !tbaa !43
  %354 = fcmp olt float %353, %.01114.i.i
  %.112.i.i = select i1 %354, float %353, float %.01114.i.i
  %355 = trunc nuw nsw i64 %indvars.iv.i421.i to i32
  %.1.i422.i = select i1 %354, i32 %355, i32 %.01015.i.i
  %indvars.iv.next.i423.i = add nuw nsw i64 %indvars.iv.i421.i, 1
  %exitcond.not.i424.i = icmp eq i64 %indvars.iv.next.i423.i, %wide.trip.count.i419.i
  br i1 %exitcond.not.i424.i, label %.lr.ph.preheader.i427.i, label %.lr.ph.i420.i, !llvm.loop !189

_ZL11FindMinimumPKfi.exit.i:                      ; preds = %.preheader508.i
  %356 = load float, ptr %309, align 4, !tbaa !43
  %357 = load float, ptr %310, align 4, !tbaa !43
  %358 = load float, ptr %311, align 4, !tbaa !43
  br label %_ZL11FindMinimumPKfi.exit437.i

.lr.ph.preheader.i427.i:                          ; preds = %.lr.ph.i420.i
  %359 = sext i32 %.1.i422.i to i64
  %360 = getelementptr inbounds float, ptr %309, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !43
  %362 = getelementptr inbounds float, ptr %310, i64 %359
  %363 = load float, ptr %362, align 4, !tbaa !43
  %364 = getelementptr inbounds float, ptr %311, i64 %359
  %365 = load float, ptr %364, align 4, !tbaa !43
  %366 = load float, ptr %308, align 4, !tbaa !43
  br label %.lr.ph.i429.i

.lr.ph.i429.i:                                    ; preds = %.lr.ph.i429.i, %.lr.ph.preheader.i427.i
  %indvars.iv.i430.i = phi i64 [ 0, %.lr.ph.preheader.i427.i ], [ %indvars.iv.next.i435.i, %.lr.ph.i429.i ]
  %.01015.i431.i = phi i32 [ 0, %.lr.ph.preheader.i427.i ], [ %.1.i434.i, %.lr.ph.i429.i ]
  %.01114.i432.i = phi float [ %366, %.lr.ph.preheader.i427.i ], [ %.112.i433.i, %.lr.ph.i429.i ]
  %367 = getelementptr inbounds nuw float, ptr %308, i64 %indvars.iv.i430.i
  %368 = load float, ptr %367, align 4, !tbaa !43
  %369 = fcmp olt float %368, %.01114.i432.i
  %.112.i433.i = select i1 %369, float %368, float %.01114.i432.i
  %370 = trunc nuw nsw i64 %indvars.iv.i430.i to i32
  %.1.i434.i = select i1 %369, i32 %370, i32 %.01015.i431.i
  %indvars.iv.next.i435.i = add nuw nsw i64 %indvars.iv.i430.i, 1
  %exitcond.not.i436.i = icmp eq i64 %indvars.iv.next.i435.i, %wide.trip.count.i419.i
  br i1 %exitcond.not.i436.i, label %_ZL11FindMinimumPKfi.exit437.loopexit.i, label %.lr.ph.i429.i, !llvm.loop !189

_ZL11FindMinimumPKfi.exit437.loopexit.i:          ; preds = %.lr.ph.i429.i
  %371 = sext i32 %.1.i434.i to i64
  br label %_ZL11FindMinimumPKfi.exit437.i

_ZL11FindMinimumPKfi.exit437.i:                   ; preds = %_ZL11FindMinimumPKfi.exit437.loopexit.i, %_ZL11FindMinimumPKfi.exit.i
  %372 = phi float [ %358, %_ZL11FindMinimumPKfi.exit.i ], [ %365, %_ZL11FindMinimumPKfi.exit437.loopexit.i ]
  %373 = phi float [ %357, %_ZL11FindMinimumPKfi.exit.i ], [ %363, %_ZL11FindMinimumPKfi.exit437.loopexit.i ]
  %374 = phi float [ %356, %_ZL11FindMinimumPKfi.exit.i ], [ %361, %_ZL11FindMinimumPKfi.exit437.loopexit.i ]
  %.010.lcssa.i426.i = phi i64 [ 0, %_ZL11FindMinimumPKfi.exit.i ], [ %371, %_ZL11FindMinimumPKfi.exit437.loopexit.i ]
  %375 = getelementptr inbounds float, ptr %305, i64 %.010.lcssa.i426.i
  %376 = load float, ptr %375, align 4, !tbaa !43
  %377 = getelementptr inbounds float, ptr %306, i64 %.010.lcssa.i426.i
  %378 = load float, ptr %377, align 4, !tbaa !43
  %379 = getelementptr inbounds float, ptr %307, i64 %.010.lcssa.i426.i
  %380 = load float, ptr %379, align 4, !tbaa !43
  %381 = fadd float %374, %376
  %382 = fcmp ogt float %381, 0.000000e+00
  br i1 %382, label %609, label %612

383:                                              ; preds = %606, %.lr.ph534.i
  %indvars.iv576.i = phi i64 [ 0, %.lr.ph534.i ], [ %indvars.iv.next577.i, %606 ]
  %384 = load i32, ptr %298, align 4, !tbaa !187
  %385 = trunc nuw nsw i64 %indvars.iv576.i to i32
  %386 = sub nsw i32 %385, %384
  %387 = sitofp i32 %386 to float
  br i1 %319, label %388, label %407

388:                                              ; preds = %383
  %389 = load float, ptr %321, align 4, !tbaa !43
  %390 = load float, ptr %322, align 4, !tbaa !43
  %391 = fsub float %390, %389
  %392 = fadd float %391, %387
  %393 = load i32, ptr %198, align 4, !tbaa !47
  %394 = tail call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %393, float noundef %392)
  %395 = load ptr, ptr %323, align 8, !tbaa !190
  %396 = getelementptr inbounds nuw ptr, ptr %395, i64 %320
  %397 = load ptr, ptr %396, align 8, !tbaa !63
  %398 = getelementptr inbounds nuw float, ptr %397, i64 %indvars.iv576.i
  %399 = load float, ptr %398, align 4, !tbaa !43
  %400 = fadd float %394, %399
  store float %400, ptr %398, align 4, !tbaa !43
  %401 = load ptr, ptr %324, align 8, !tbaa !191
  %402 = getelementptr inbounds nuw ptr, ptr %401, i64 %320
  %403 = load ptr, ptr %402, align 8, !tbaa !63
  %404 = getelementptr inbounds nuw float, ptr %403, i64 %indvars.iv576.i
  %405 = load float, ptr %404, align 4, !tbaa !43
  %406 = tail call float @llvm.fmuladd.f32(float %394, float %394, float %405)
  store float %406, ptr %404, align 4, !tbaa !43
  br label %407

407:                                              ; preds = %388, %383
  br i1 %325, label %408, label %427

408:                                              ; preds = %407
  %409 = load float, ptr %327, align 4, !tbaa !43
  %410 = load float, ptr %326, align 4, !tbaa !43
  %411 = fsub float %409, %410
  %412 = fsub float %411, %387
  %413 = load i32, ptr %198, align 4, !tbaa !47
  %414 = tail call noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef %413, float noundef %412)
  %415 = load ptr, ptr %328, align 8, !tbaa !192
  %416 = getelementptr inbounds ptr, ptr %415, i64 %24
  %417 = load ptr, ptr %416, align 8, !tbaa !63
  %418 = getelementptr inbounds nuw float, ptr %417, i64 %indvars.iv576.i
  %419 = load float, ptr %418, align 4, !tbaa !43
  %420 = fadd float %414, %419
  store float %420, ptr %418, align 4, !tbaa !43
  %421 = load ptr, ptr %329, align 8, !tbaa !193
  %422 = getelementptr inbounds ptr, ptr %421, i64 %24
  %423 = load ptr, ptr %422, align 8, !tbaa !63
  %424 = getelementptr inbounds nuw float, ptr %423, i64 %indvars.iv576.i
  %425 = load float, ptr %424, align 4, !tbaa !43
  %426 = tail call float @llvm.fmuladd.f32(float %414, float %414, float %425)
  store float %426, ptr %424, align 4, !tbaa !43
  br label %427

427:                                              ; preds = %408, %407
  %428 = load ptr, ptr %22, align 8, !tbaa !60
  %429 = getelementptr inbounds i32, ptr %428, i64 %24
  %430 = load i32, ptr %429, align 4, !tbaa !44
  br i1 %319, label %431, label %435

431:                                              ; preds = %427
  %432 = getelementptr i32, ptr %428, i64 %320
  %433 = getelementptr i8, ptr %432, i64 -4
  %434 = load i32, ptr %433, align 4, !tbaa !44
  br label %435

435:                                              ; preds = %431, %427
  %.0374.i = phi i32 [ %434, %431 ], [ 0, %427 ]
  br i1 %325, label %436, label %439

436:                                              ; preds = %435
  %437 = getelementptr i8, ptr %429, i64 4
  %438 = load i32, ptr %437, align 4, !tbaa !44
  br label %439

439:                                              ; preds = %436, %435
  %.0373.i = phi i32 [ %438, %436 ], [ 0, %435 ]
  %440 = icmp sgt i32 %430, 0
  br i1 %440, label %441, label %468

441:                                              ; preds = %439
  %442 = load ptr, ptr %323, align 8, !tbaa !190
  %443 = getelementptr inbounds ptr, ptr %442, i64 %24
  %444 = load ptr, ptr %443, align 8, !tbaa !63
  %445 = getelementptr inbounds nuw float, ptr %444, i64 %indvars.iv576.i
  %446 = load float, ptr %445, align 4, !tbaa !43
  %447 = uitofp nneg i32 %430 to float
  %448 = fdiv float %446, %447
  %449 = load ptr, ptr %328, align 8, !tbaa !192
  %450 = getelementptr inbounds ptr, ptr %449, i64 %24
  %451 = load ptr, ptr %450, align 8, !tbaa !63
  %452 = getelementptr inbounds nuw float, ptr %451, i64 %indvars.iv576.i
  %453 = load float, ptr %452, align 4, !tbaa !43
  %454 = fdiv float %453, %447
  %455 = load ptr, ptr %324, align 8, !tbaa !191
  %456 = getelementptr inbounds ptr, ptr %455, i64 %24
  %457 = load ptr, ptr %456, align 8, !tbaa !63
  %458 = getelementptr inbounds nuw float, ptr %457, i64 %indvars.iv576.i
  %459 = load float, ptr %458, align 4, !tbaa !43
  %460 = fdiv float %459, %447
  %461 = load ptr, ptr %329, align 8, !tbaa !193
  %462 = getelementptr inbounds ptr, ptr %461, i64 %24
  %463 = load ptr, ptr %462, align 8, !tbaa !63
  %464 = getelementptr inbounds nuw float, ptr %463, i64 %indvars.iv576.i
  %465 = load float, ptr %464, align 4, !tbaa !43
  %466 = fdiv float %465, %447
  %467 = fcmp oge float %466, 0.000000e+00
  br label %468

468:                                              ; preds = %441, %439
  %.0372.i = phi float [ %448, %441 ], [ 0.000000e+00, %439 ]
  %.0371.i = phi float [ %454, %441 ], [ 0.000000e+00, %439 ]
  %.0370.i = phi float [ %460, %441 ], [ 0.000000e+00, %439 ]
  %.0369.i = phi i1 [ %467, %441 ], [ true, %439 ]
  %469 = icmp sgt i32 %.0374.i, 0
  %or.cond.i = select i1 %319, i1 %469, i1 false
  br i1 %or.cond.i, label %470, label %484

470:                                              ; preds = %468
  %471 = load ptr, ptr %328, align 8, !tbaa !192
  %472 = getelementptr inbounds nuw ptr, ptr %471, i64 %331
  %473 = load ptr, ptr %472, align 8, !tbaa !63
  %474 = getelementptr inbounds nuw float, ptr %473, i64 %indvars.iv576.i
  %475 = load float, ptr %474, align 4, !tbaa !43
  %476 = uitofp nneg i32 %.0374.i to float
  %477 = fdiv float %475, %476
  %478 = load ptr, ptr %329, align 8, !tbaa !193
  %479 = getelementptr inbounds nuw ptr, ptr %478, i64 %331
  %480 = load ptr, ptr %479, align 8, !tbaa !63
  %481 = getelementptr inbounds nuw float, ptr %480, i64 %indvars.iv576.i
  %482 = load float, ptr %481, align 4, !tbaa !43
  %483 = fdiv float %482, %476
  br label %484

484:                                              ; preds = %470, %468
  %.0368.i = phi float [ %477, %470 ], [ 0.000000e+00, %468 ]
  %.0367.i = phi float [ %483, %470 ], [ 0.000000e+00, %468 ]
  %485 = icmp sgt i32 %.0373.i, 0
  %or.cond3.i = select i1 %325, i1 %485, i1 false
  br i1 %or.cond3.i, label %486, label %500

486:                                              ; preds = %484
  %487 = load ptr, ptr %323, align 8, !tbaa !190
  %488 = getelementptr inbounds ptr, ptr %487, i64 %333
  %489 = load ptr, ptr %488, align 8, !tbaa !63
  %490 = getelementptr inbounds nuw float, ptr %489, i64 %indvars.iv576.i
  %491 = load float, ptr %490, align 4, !tbaa !43
  %492 = uitofp nneg i32 %.0373.i to float
  %493 = fdiv float %491, %492
  %494 = load ptr, ptr %324, align 8, !tbaa !191
  %495 = getelementptr inbounds ptr, ptr %494, i64 %333
  %496 = load ptr, ptr %495, align 8, !tbaa !63
  %497 = getelementptr inbounds nuw float, ptr %496, i64 %indvars.iv576.i
  %498 = load float, ptr %497, align 4, !tbaa !43
  %499 = fdiv float %498, %492
  br label %500

500:                                              ; preds = %486, %484
  %.0366.i = phi float [ %493, %486 ], [ 0.000000e+00, %484 ]
  %.0365.i = phi float [ %499, %486 ], [ 0.000000e+00, %484 ]
  %501 = fcmp oge float %.0372.i, 0.000000e+00
  %502 = fcmp oge float %.0370.i, 0.000000e+00
  %or.cond5.i = select i1 %501, i1 %502, i1 false
  %503 = fcmp oge float %.0371.i, 0.000000e+00
  %or.cond7.i = select i1 %or.cond5.i, i1 %503, i1 false
  %or.cond9.i = select i1 %or.cond7.i, i1 %.0369.i, i1 false
  %504 = fcmp oge float %.0368.i, 0.000000e+00
  %or.cond11.i = select i1 %or.cond9.i, i1 %504, i1 false
  %505 = fcmp oge float %.0367.i, 0.000000e+00
  %or.cond13.i = select i1 %or.cond11.i, i1 %505, i1 false
  %506 = fcmp oge float %.0366.i, 0.000000e+00
  %or.cond15.i = select i1 %or.cond13.i, i1 %506, i1 false
  %507 = fcmp oge float %.0365.i, 0.000000e+00
  %or.cond17.i = select i1 %or.cond15.i, i1 %507, i1 false
  br i1 %or.cond17.i, label %509, label %508

508:                                              ; preds = %500
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_lENK3$_0clEv", ptr noundef nonnull @.str.26, i32 noundef 588) #23
  unreachable

509:                                              ; preds = %500
  %or.cond25.i = and i1 %319, %440
  br i1 %or.cond25.i, label %510, label %541

510:                                              ; preds = %509
  %511 = fcmp ogt float %.0372.i, 0.000000e+00
  %512 = fmul float %.0372.i, %.0372.i
  %513 = fdiv float %.0370.i, %512
  %514 = fadd float %513, -1.000000e+00
  %.1364.i = select i1 %511, float %514, float 0.000000e+00
  br i1 %469, label %515, label %541

515:                                              ; preds = %510
  %516 = fcmp ogt float %.0368.i, 0.000000e+00
  %517 = fmul float %.0368.i, %.0368.i
  %518 = fdiv float %.0367.i, %517
  %519 = fadd float %518, -1.000000e+00
  %520 = fpext float %519 to double
  %.0355.i = select i1 %516, double %520, double 0.000000e+00
  %521 = fcmp oeq float %.0372.i, 0.000000e+00
  %522 = fcmp oeq float %.0368.i, 0.000000e+00
  %or.cond19.i = select i1 %521, i1 true, i1 %522
  br i1 %or.cond19.i, label %523, label %527

523:                                              ; preds = %515
  %524 = load float, ptr %326, align 4, !tbaa !43
  %525 = load float, ptr %gep.i, align 4, !tbaa !43
  %526 = fsub float %524, %525
  br label %532

527:                                              ; preds = %515
  %528 = tail call noundef float @logf(float noundef %.0372.i) #22, !tbaa !44
  %529 = tail call float @llvm.log.f32(float %.0368.i), !tbaa !44
  %530 = fsub float %528, %529
  %531 = fadd float %530, %387
  br label %532

532:                                              ; preds = %527, %523
  %.1360.i = phi float [ %526, %523 ], [ %531, %527 ]
  %533 = uitofp nneg i32 %430 to double
  %534 = fdiv double 1.000000e+00, %533
  %535 = fpext float %.1364.i to double
  %536 = uitofp nneg i32 %.0374.i to double
  %537 = fdiv double 1.000000e+00, %536
  %538 = fmul double %537, %.0355.i
  %539 = tail call double @llvm.fmuladd.f64(double %534, double %535, double %538)
  %540 = fptrunc double %539 to float
  br label %541

541:                                              ; preds = %532, %510, %509
  %.0363.i = phi float [ %.1364.i, %532 ], [ %.1364.i, %510 ], [ 0.000000e+00, %509 ]
  %.0359.i = phi float [ %.1360.i, %532 ], [ 0.000000e+00, %510 ], [ 0.000000e+00, %509 ]
  %.0357.i = phi float [ %540, %532 ], [ 0.000000e+00, %510 ], [ 0.000000e+00, %509 ]
  %or.cond27.i = and i1 %325, %440
  br i1 %or.cond27.i, label %542, label %568

542:                                              ; preds = %541
  br i1 %485, label %543, label %.thread.i

543:                                              ; preds = %542
  %544 = fcmp ogt float %.0366.i, 0.000000e+00
  %545 = fmul float %.0366.i, %.0366.i
  %546 = fdiv float %.0365.i, %545
  %547 = fadd float %546, -1.000000e+00
  %548 = fpext float %547 to double
  %.0.i = select i1 %544, double %548, double 0.000000e+00
  %549 = fcmp oeq float %.0366.i, 0.000000e+00
  %550 = fcmp oeq float %.0371.i, 0.000000e+00
  %or.cond21.i = select i1 %549, i1 true, i1 %550
  br i1 %or.cond21.i, label %551, label %555

551:                                              ; preds = %543
  %552 = load float, ptr %327, align 4, !tbaa !43
  %553 = load float, ptr %326, align 4, !tbaa !43
  %554 = fsub float %552, %553
  br label %560

555:                                              ; preds = %543
  %556 = tail call float @llvm.log.f32(float %.0366.i), !tbaa !44
  %557 = tail call float @llvm.log.f32(float %.0371.i), !tbaa !44
  %558 = fsub float %556, %557
  %559 = fadd float %558, %387
  br label %560

560:                                              ; preds = %555, %551
  %.1.i = phi float [ %554, %551 ], [ %559, %555 ]
  %561 = uitofp nneg i32 %.0373.i to double
  %562 = fdiv double 1.000000e+00, %561
  %563 = uitofp nneg i32 %430 to double
  %564 = fdiv double 1.000000e+00, %563
  %565 = fmul double %564, 0.000000e+00
  %566 = tail call double @llvm.fmuladd.f64(double %562, double %.0.i, double %565)
  %567 = fptrunc double %566 to float
  br label %.thread.i

568:                                              ; preds = %541
  %spec.select610.i = select i1 %440, float %.0363.i, float 0.000000e+00
  br label %.thread.i

.thread.i:                                        ; preds = %568, %560, %542
  %.sink604.i = phi float [ %.0363.i, %542 ], [ %.0363.i, %560 ], [ %spec.select610.i, %568 ]
  %.0356498.i = phi float [ 0.000000e+00, %542 ], [ %567, %560 ], [ 0.000000e+00, %568 ]
  %.0358496.i = phi float [ 0.000000e+00, %542 ], [ %.1.i, %560 ], [ 0.000000e+00, %568 ]
  %569 = getelementptr inbounds nuw float, ptr %309, i64 %indvars.iv576.i
  store float %.sink604.i, ptr %569, align 4, !tbaa !43
  %570 = getelementptr inbounds nuw float, ptr %310, i64 %indvars.iv576.i
  store float %.0359.i, ptr %570, align 4, !tbaa !43
  %571 = getelementptr inbounds nuw float, ptr %311, i64 %indvars.iv576.i
  store float %.0357.i, ptr %571, align 4, !tbaa !43
  br i1 %469, label %572, label %583

572:                                              ; preds = %.thread.i
  %573 = fpext float %387 to double
  %574 = sitofp i32 %430 to double
  %575 = uitofp nneg i32 %.0374.i to double
  %576 = fdiv double %574, %575
  %577 = tail call double @log(double noundef %576) #22, !tbaa !44
  %578 = fadd double %577, %573
  %579 = load float, ptr %gep529.i, align 4, !tbaa !43
  %580 = fpext float %579 to double
  %581 = fsub double %578, %580
  %582 = fptrunc double %581 to float
  br label %586

583:                                              ; preds = %.thread.i
  %584 = load float, ptr %gep529.i, align 4, !tbaa !43
  %585 = fsub float %387, %584
  br label %586

586:                                              ; preds = %583, %572
  %.sink606.i = phi float [ %585, %583 ], [ %582, %572 ]
  %587 = tail call float @llvm.fabs.f32(float %.sink606.i)
  %588 = getelementptr inbounds nuw float, ptr %312, i64 %indvars.iv576.i
  store float %587, ptr %588, align 4, !tbaa !43
  %589 = getelementptr inbounds nuw float, ptr %305, i64 %indvars.iv576.i
  store float 0.000000e+00, ptr %589, align 4, !tbaa !43
  %590 = getelementptr inbounds nuw float, ptr %306, i64 %indvars.iv576.i
  store float %.0358496.i, ptr %590, align 4, !tbaa !43
  %591 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv576.i
  store float %.0356498.i, ptr %591, align 4, !tbaa !43
  %592 = select i1 %440, i1 %485, i1 false
  br i1 %592, label %593, label %.thread500.i

593:                                              ; preds = %586
  %594 = fpext float %387 to double
  %595 = uitofp nneg i32 %.0373.i to double
  %596 = uitofp nneg i32 %430 to double
  %597 = fdiv double %595, %596
  %598 = tail call double @log(double noundef %597) #22, !tbaa !44
  %599 = fadd double %598, %594
  %600 = load float, ptr %334, align 4, !tbaa !43
  %601 = fpext float %600 to double
  %602 = fsub double %599, %601
  %603 = fptrunc double %602 to float
  br label %606

.thread500.i:                                     ; preds = %586
  %604 = load float, ptr %334, align 4, !tbaa !43
  %605 = fsub float %387, %604
  br label %606

606:                                              ; preds = %.thread500.i, %593
  %.sink608.i = phi float [ %605, %.thread500.i ], [ %603, %593 ]
  %607 = tail call float @llvm.fabs.f32(float %.sink608.i)
  %608 = getelementptr inbounds nuw float, ptr %308, i64 %indvars.iv576.i
  store float %607, ptr %608, align 4, !tbaa !43
  %indvars.iv.next577.i = add nuw nsw i64 %indvars.iv576.i, 1
  %exitcond580.not.i = icmp eq i64 %indvars.iv.next577.i, %wide.trip.count579.i
  br i1 %exitcond580.not.i, label %._crit_edge535.i, label %383, !llvm.loop !194

609:                                              ; preds = %_ZL11FindMinimumPKfi.exit437.i
  %610 = tail call float @llvm.log.f32(float %381), !tbaa !44
  %611 = fmul float %610, 5.000000e-01
  br label %612

612:                                              ; preds = %609, %_ZL11FindMinimumPKfi.exit437.i
  %.0381.i = phi float [ %611, %609 ], [ 0.000000e+00, %_ZL11FindMinimumPKfi.exit437.i ]
  %613 = icmp sgt i32 %3, 0
  br i1 %613, label %614, label %619

614:                                              ; preds = %612
  %615 = add nsw i32 %3, -1
  %616 = zext nneg i32 %615 to i64
  %617 = getelementptr inbounds nuw float, ptr %302, i64 %616
  store float %373, ptr %617, align 4, !tbaa !43
  %618 = getelementptr inbounds nuw float, ptr %303, i64 %616
  store float %372, ptr %618, align 4, !tbaa !43
  br label %619

619:                                              ; preds = %614, %612
  %620 = icmp slt i32 %3, %313
  br i1 %620, label %621, label %624

621:                                              ; preds = %619
  %622 = getelementptr inbounds float, ptr %302, i64 %24
  store float %378, ptr %622, align 4, !tbaa !43
  %623 = getelementptr inbounds float, ptr %303, i64 %24
  store float %380, ptr %623, align 4, !tbaa !43
  br label %624

624:                                              ; preds = %621, %619
  %625 = load i32, ptr %198, align 4, !tbaa !47
  %626 = icmp eq i32 %625, 3
  br i1 %626, label %.preheader507.i, label %656

.preheader507.i:                                  ; preds = %624
  br i1 %121, label %.lr.ph538.i, label %.critedge.thread.i

.lr.ph538.i:                                      ; preds = %.preheader507.i
  %627 = load ptr, ptr %22, align 8, !tbaa !60
  %628 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %629 = load i32, ptr %628, align 4, !tbaa !195
  %wide.trip.count583.i = zext nneg i32 %16 to i64
  br label %630

630:                                              ; preds = %630, %.lr.ph538.i
  %indvars.iv581.i = phi i64 [ 0, %.lr.ph538.i ], [ %indvars.iv.next582.i, %630 ]
  %.0376537.i = phi i1 [ true, %.lr.ph538.i ], [ %spec.select.i, %630 ]
  %631 = getelementptr inbounds nuw i32, ptr %627, i64 %indvars.iv581.i
  %632 = load i32, ptr %631, align 4, !tbaa !44
  %633 = icmp sge i32 %632, %629
  %spec.select.i = select i1 %633, i1 %.0376537.i, i1 false
  %indvars.iv.next582.i = add nuw nsw i64 %indvars.iv581.i, 1
  %exitcond584.not.i = icmp eq i64 %indvars.iv.next582.i, %wide.trip.count583.i
  br i1 %exitcond584.not.i, label %._crit_edge539.i, label %630, !llvm.loop !196

._crit_edge539.i:                                 ; preds = %630
  br i1 %spec.select.i, label %.critedge.i, label %656

.critedge.i:                                      ; preds = %._crit_edge539.i
  %634 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %635 = load ptr, ptr %634, align 8, !tbaa !197
  %636 = getelementptr inbounds float, ptr %635, i64 %24
  store float %.0381.i, ptr %636, align 4, !tbaa !43
  %637 = icmp eq i32 %3, 0
  br i1 %637, label %.preheader.i, label %651

.critedge.thread.i:                               ; preds = %.preheader507.i
  %638 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %639 = load ptr, ptr %638, align 8, !tbaa !197
  %640 = getelementptr inbounds float, ptr %639, i64 %24
  store float %.0381.i, ptr %640, align 4, !tbaa !43
  %641 = icmp eq i32 %3, 0
  br i1 %641, label %._crit_edge543.i, label %651

.preheader.i:                                     ; preds = %.critedge.i
  %642 = getelementptr inbounds nuw i8, ptr %10, i64 48
  br label %643

643:                                              ; preds = %643, %.preheader.i
  %indvars.iv585.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next586.i, %643 ]
  %644 = load float, ptr %642, align 8, !tbaa !198
  %645 = fsub float %644, %.0381.i
  %646 = getelementptr inbounds nuw float, ptr %635, i64 %indvars.iv585.i
  %647 = load float, ptr %646, align 4, !tbaa !43
  %648 = fadd float %647, %645
  store float %648, ptr %646, align 4, !tbaa !43
  %indvars.iv.next586.i = add nuw nsw i64 %indvars.iv585.i, 1
  %exitcond589.not.i = icmp eq i64 %indvars.iv.next586.i, %wide.trip.count583.i
  br i1 %exitcond589.not.i, label %._crit_edge543.i, label %643, !llvm.loop !199

._crit_edge543.i:                                 ; preds = %643, %.critedge.thread.i
  %649 = phi ptr [ %640, %.critedge.thread.i ], [ %636, %643 ]
  %650 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store float %.0381.i, ptr %650, align 8, !tbaa !198
  store float 0.000000e+00, ptr %649, align 4, !tbaa !43
  br label %656

651:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %652 = phi ptr [ %640, %.critedge.thread.i ], [ %636, %.critedge.i ]
  %653 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %654 = load float, ptr %653, align 8, !tbaa !198
  %655 = fsub float %.0381.i, %654
  store float %655, ptr %652, align 4, !tbaa !43
  br label %656

656:                                              ; preds = %651, %._crit_edge543.i, %._crit_edge539.i, %624
  %657 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %658 = load ptr, ptr %657, align 8, !tbaa !40
  store float 0.000000e+00, ptr %658, align 4, !tbaa !43
  %659 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %660 = load ptr, ptr %659, align 8, !tbaa !52
  store float 0.000000e+00, ptr %660, align 4, !tbaa !43
  %661 = load float, ptr %658, align 4, !tbaa !43
  %662 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %663 = load ptr, ptr %662, align 8, !tbaa !197
  %664 = load float, ptr %663, align 4, !tbaa !43
  %665 = fadd float %661, %664
  %666 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %667 = load ptr, ptr %666, align 8, !tbaa !39
  store float %665, ptr %667, align 4, !tbaa !43
  br i1 %314, label %.lr.ph546.preheader.i, label %._crit_edge547.i

.lr.ph546.preheader.i:                            ; preds = %656
  %wide.trip.count593.i = zext nneg i32 %16 to i64
  br label %.lr.ph546.i

.lr.ph546.i:                                      ; preds = %.lr.ph546.i, %.lr.ph546.preheader.i
  %indvars.iv590.i = phi i64 [ 1, %.lr.ph546.preheader.i ], [ %indvars.iv.next591.i, %.lr.ph546.i ]
  %668 = add nsw i64 %indvars.iv590.i, -1
  %669 = getelementptr inbounds float, ptr %302, i64 %668
  %670 = load float, ptr %669, align 4, !tbaa !43
  %671 = getelementptr inbounds float, ptr %658, i64 %668
  %672 = load float, ptr %671, align 4, !tbaa !43
  %673 = fadd float %670, %672
  %674 = getelementptr inbounds nuw float, ptr %658, i64 %indvars.iv590.i
  store float %673, ptr %674, align 4, !tbaa !43
  %675 = getelementptr inbounds float, ptr %303, i64 %668
  %676 = load float, ptr %675, align 4, !tbaa !43
  %677 = getelementptr inbounds float, ptr %660, i64 %668
  %678 = load float, ptr %677, align 4, !tbaa !43
  %679 = fmul float %678, %678
  %680 = fadd float %676, %679
  %681 = tail call noundef float @sqrtf(float noundef %680) #22, !tbaa !44
  %682 = getelementptr inbounds nuw float, ptr %660, i64 %indvars.iv590.i
  store float %681, ptr %682, align 4, !tbaa !43
  %683 = load float, ptr %674, align 4, !tbaa !43
  %684 = getelementptr inbounds nuw float, ptr %663, i64 %indvars.iv590.i
  %685 = load float, ptr %684, align 4, !tbaa !43
  %686 = fadd float %683, %685
  %687 = getelementptr inbounds nuw float, ptr %667, i64 %indvars.iv590.i
  store float %686, ptr %687, align 4, !tbaa !43
  %indvars.iv.next591.i = add nuw nsw i64 %indvars.iv590.i, 1
  %exitcond594.not.i = icmp eq i64 %indvars.iv.next591.i, %wide.trip.count593.i
  br i1 %exitcond594.not.i, label %._crit_edge547.i, label %.lr.ph546.i, !llvm.loop !200

._crit_edge547.i:                                 ; preds = %.lr.ph546.i, %656
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.26, i32 noundef 835, ptr noundef %302)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.26, i32 noundef 836, ptr noundef %303)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.26, i32 noundef 838, ptr noundef nonnull %309)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.26, i32 noundef 839, ptr noundef nonnull %310)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.26, i32 noundef 840, ptr noundef nonnull %311)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.26, i32 noundef 841, ptr noundef %312)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.26, i32 noundef 843, ptr noundef nonnull %305)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.26, i32 noundef 844, ptr noundef nonnull %306)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26, i32 noundef 845, ptr noundef nonnull %307)
  tail call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26, i32 noundef 846, ptr noundef %308)
  br label %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread: ; preds = %._crit_edge, %.loopexit.i, %._crit_edge547.i
  %688 = icmp ne ptr %0, null
  br label %695

_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit: ; preds = %195, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i
  %689 = phi i1 [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.thread.i ], [ false, %_ZL24CheckIfDoneEquilibratingiPK10t_expandedPK12df_history_tl.exit.thread.i ], [ true, %195 ]
  %.not200 = icmp eq ptr %0, null
  br i1 %.not200, label %695, label %690

690:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %691 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %692 = load i32, ptr %691, align 4, !tbaa !164
  %693 = tail call noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef %692)
  %694 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, i64 noundef %5, ptr noundef %693) #22
  br label %695

695:                                              ; preds = %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread, %690, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit
  %696 = phi i1 [ %121, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ %689, %690 ], [ %689, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %697 = phi i1 [ %688, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit.thread ], [ true, %690 ], [ false, %_ZL13UpdateWeightsiP10t_expandedP12df_history_tiPKfS4_l.exit ]
  %698 = load ptr, ptr %9, align 8, !tbaa !4
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 36
  %700 = load i32, ptr %699, align 4, !tbaa !201
  %701 = sext i32 %700 to i64
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  store i64 %701, ptr %7, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 32768, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !202
  %702 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %702, i8 0, i64 16, i1 false)
  %.sroa.74.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %703 = xor i64 %701, 2004413935125305890
  %704 = add nsw i64 %701, 32768
  %705 = xor i64 %704, 2147483648
  %706 = add nsw i64 %705, %704
  %707 = tail call i64 @llvm.fshl.i64(i64 %705, i64 %705, i64 42)
  %708 = xor i64 %707, %706
  %709 = add i64 %708, %706
  %710 = tail call i64 @llvm.fshl.i64(i64 %708, i64 %708, i64 12)
  %711 = xor i64 %710, %709
  %712 = add i64 %711, %709
  %713 = tail call i64 @llvm.fshl.i64(i64 %711, i64 %711, i64 31)
  %714 = xor i64 %713, %712
  %715 = add i64 %712, 32768
  %716 = add nsw i64 %703, 1
  %717 = add i64 %716, %714
  %718 = add i64 %715, %717
  %719 = tail call i64 @llvm.fshl.i64(i64 %717, i64 %717, i64 16)
  %720 = xor i64 %719, %718
  %721 = add i64 %720, %718
  %722 = tail call i64 @llvm.fshl.i64(i64 %720, i64 %720, i64 32)
  %723 = xor i64 %722, %721
  %724 = add i64 %723, %721
  %725 = tail call i64 @llvm.fshl.i64(i64 %723, i64 %723, i64 24)
  %726 = xor i64 %725, %724
  %727 = add i64 %726, %724
  %728 = tail call i64 @llvm.fshl.i64(i64 %726, i64 %726, i64 21)
  %729 = xor i64 %728, %727
  %730 = add i64 %727, %703
  %731 = add nsw i64 %701, 2
  %732 = add i64 %731, %729
  %733 = add i64 %730, %732
  %734 = tail call i64 @llvm.fshl.i64(i64 %732, i64 %732, i64 16)
  %735 = xor i64 %734, %733
  %736 = add i64 %735, %733
  %737 = tail call i64 @llvm.fshl.i64(i64 %735, i64 %735, i64 42)
  %738 = xor i64 %737, %736
  %739 = add i64 %738, %736
  %740 = tail call i64 @llvm.fshl.i64(i64 %738, i64 %738, i64 12)
  %741 = xor i64 %740, %739
  %742 = add i64 %741, %739
  %743 = tail call i64 @llvm.fshl.i64(i64 %741, i64 %741, i64 31)
  %744 = xor i64 %743, %742
  %745 = add i64 %742, %701
  %746 = add i64 %744, 32771
  %747 = add i64 %745, %746
  %748 = tail call i64 @llvm.fshl.i64(i64 %746, i64 %746, i64 16)
  %749 = xor i64 %748, %747
  %750 = add i64 %749, %747
  %751 = tail call i64 @llvm.fshl.i64(i64 %749, i64 %749, i64 32)
  %752 = xor i64 %751, %750
  %753 = add i64 %752, %750
  %754 = tail call i64 @llvm.fshl.i64(i64 %752, i64 %752, i64 24)
  %755 = xor i64 %754, %753
  %756 = add i64 %755, %753
  %757 = tail call i64 @llvm.fshl.i64(i64 %755, i64 %755, i64 21)
  %758 = xor i64 %757, %756
  %759 = add i64 %756, 32768
  %760 = add nsw i64 %703, 4
  %761 = add i64 %760, %758
  %762 = add i64 %759, %761
  %763 = tail call i64 @llvm.fshl.i64(i64 %761, i64 %761, i64 16)
  %764 = xor i64 %763, %762
  %765 = add i64 %764, %762
  %766 = tail call i64 @llvm.fshl.i64(i64 %764, i64 %764, i64 42)
  %767 = xor i64 %766, %765
  %768 = add i64 %767, %765
  %769 = tail call i64 @llvm.fshl.i64(i64 %767, i64 %767, i64 12)
  %770 = xor i64 %769, %768
  %771 = add i64 %770, %768
  %772 = tail call i64 @llvm.fshl.i64(i64 %770, i64 %770, i64 31)
  %773 = xor i64 %772, %771
  %774 = add i64 %771, %703
  %775 = add nsw i64 %701, 5
  %776 = add i64 %775, %773
  %777 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %774, ptr %777, align 8
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %776, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !202
  %778 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 0, ptr %778, align 8, !tbaa !203
  %779 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %780 = load i32, ptr %779, align 4, !tbaa !47
  %781 = and i32 %780, -2
  %switch.i137 = icmp eq i32 %781, 4
  br i1 %switch.i137, label %798, label %782

782:                                              ; preds = %695
  %783 = getelementptr inbounds nuw i8, ptr %10, i64 68
  %784 = load i32, ptr %783, align 4, !tbaa !162
  %785 = icmp sgt i32 %784, 0
  br i1 %785, label %786, label %798

786:                                              ; preds = %782
  %787 = load ptr, ptr %28, align 8, !tbaa !41
  %788 = getelementptr i32, ptr %787, i64 %17
  %789 = getelementptr i8, ptr %788, i64 -4
  %790 = load i32, ptr %789, align 4, !tbaa !44
  %.not.i = icmp sgt i32 %790, %784
  br i1 %.not.i, label %798, label %791

791:                                              ; preds = %786
  %792 = getelementptr inbounds i32, ptr %787, i64 %24
  %793 = load i32, ptr %792, align 4, !tbaa !44
  %794 = icmp eq i32 %793, %784
  br i1 %794, label %795, label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

795:                                              ; preds = %791
  %796 = add nsw i32 %3, 1
  %797 = icmp eq i32 %796, %16
  %spec.select.i162 = select i1 %797, i32 %3, i32 %796
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

798:                                              ; preds = %786, %782, %695
  %799 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, i32 noundef 900, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %800 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.26, i32 noundef 901, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %801 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.26, i32 noundef 902, i64 noundef range(i64 -2147483648, 2147483648) %17, i64 noundef 8)
  %802 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %803 = load i32, ptr %802, align 8, !tbaa !206
  %804 = icmp sgt i32 %803, 0
  br i1 %804, label %.lr.ph403.i, label %._crit_edge404.i

.lr.ph403.i:                                      ; preds = %798
  %805 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %806 = add nsw i32 %16, -1
  %807 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %808 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %wide.trip.count.i139 = zext nneg i32 %16 to i64
  br label %809

809:                                              ; preds = %._crit_edge398.i, %.lr.ph403.i
  %indvars.iv445.i = phi i64 [ 0, %.lr.ph403.i ], [ %indvars.iv.next446.i, %._crit_edge398.i ]
  %.0200401.i = phi i32 [ %3, %.lr.ph403.i ], [ %.5224.i, %._crit_edge398.i ]
  %.0204399.i = phi float [ 0.000000e+00, %.lr.ph403.i ], [ %.6210.i, %._crit_edge398.i ]
  store i64 %5, ptr %702, align 8
  store i64 %indvars.iv445.i, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !202
  %810 = load i64, ptr %7, align 8, !tbaa !207
  %811 = add i64 %810, %5
  %812 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !207
  %813 = xor i64 %810, %812
  %814 = xor i64 %813, 2004413935125273122
  %815 = add i64 %812, %indvars.iv445.i
  %816 = add i64 %811, %815
  %817 = call i64 @llvm.fshl.i64(i64 %815, i64 %815, i64 16)
  %818 = xor i64 %817, %816
  %819 = add i64 %818, %816
  %820 = call i64 @llvm.fshl.i64(i64 %818, i64 %818, i64 42)
  %821 = xor i64 %820, %819
  %822 = add i64 %821, %819
  %823 = call i64 @llvm.fshl.i64(i64 %821, i64 %821, i64 12)
  %824 = xor i64 %823, %822
  %825 = add i64 %824, %822
  %826 = call i64 @llvm.fshl.i64(i64 %824, i64 %824, i64 31)
  %827 = xor i64 %826, %825
  %828 = add i64 %825, %812
  %829 = add i64 %814, 1
  %830 = add i64 %829, %827
  %831 = add i64 %828, %830
  %832 = call i64 @llvm.fshl.i64(i64 %830, i64 %830, i64 16)
  %833 = xor i64 %832, %831
  %834 = add i64 %833, %831
  %835 = call i64 @llvm.fshl.i64(i64 %833, i64 %833, i64 32)
  %836 = xor i64 %835, %834
  %837 = add i64 %836, %834
  %838 = call i64 @llvm.fshl.i64(i64 %836, i64 %836, i64 24)
  %839 = xor i64 %838, %837
  %840 = add i64 %839, %837
  %841 = call i64 @llvm.fshl.i64(i64 %839, i64 %839, i64 21)
  %842 = xor i64 %841, %840
  %843 = add i64 %840, %814
  %844 = add i64 %810, 2
  %845 = add i64 %844, %842
  %846 = add i64 %843, %845
  %847 = call i64 @llvm.fshl.i64(i64 %845, i64 %845, i64 16)
  %848 = xor i64 %847, %846
  %849 = add i64 %848, %846
  %850 = call i64 @llvm.fshl.i64(i64 %848, i64 %848, i64 42)
  %851 = xor i64 %850, %849
  %852 = add i64 %851, %849
  %853 = call i64 @llvm.fshl.i64(i64 %851, i64 %851, i64 12)
  %854 = xor i64 %853, %852
  %855 = add i64 %854, %852
  %856 = call i64 @llvm.fshl.i64(i64 %854, i64 %854, i64 31)
  %857 = xor i64 %856, %855
  %858 = add i64 %855, %810
  %859 = add i64 %812, 3
  %860 = add i64 %859, %857
  %861 = add i64 %858, %860
  %862 = call i64 @llvm.fshl.i64(i64 %860, i64 %860, i64 16)
  %863 = xor i64 %862, %861
  %864 = add i64 %863, %861
  %865 = call i64 @llvm.fshl.i64(i64 %863, i64 %863, i64 32)
  %866 = xor i64 %865, %864
  %867 = add i64 %866, %864
  %868 = call i64 @llvm.fshl.i64(i64 %866, i64 %866, i64 24)
  %869 = xor i64 %868, %867
  %870 = add i64 %869, %867
  %871 = call i64 @llvm.fshl.i64(i64 %869, i64 %869, i64 21)
  %872 = xor i64 %871, %870
  %873 = add i64 %870, %812
  %874 = add i64 %814, 4
  %875 = add i64 %874, %872
  %876 = add i64 %873, %875
  %877 = call i64 @llvm.fshl.i64(i64 %875, i64 %875, i64 16)
  %878 = xor i64 %877, %876
  %879 = add i64 %878, %876
  %880 = call i64 @llvm.fshl.i64(i64 %878, i64 %878, i64 42)
  %881 = xor i64 %880, %879
  %882 = add i64 %881, %879
  %883 = call i64 @llvm.fshl.i64(i64 %881, i64 %881, i64 12)
  %884 = xor i64 %883, %882
  %885 = add i64 %884, %882
  %886 = call i64 @llvm.fshl.i64(i64 %884, i64 %884, i64 31)
  %887 = xor i64 %886, %885
  %888 = add i64 %885, %814
  %889 = add i64 %810, 5
  %890 = add i64 %889, %887
  store i64 %888, ptr %777, align 8
  store i64 %890, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !202
  store i32 0, ptr %778, align 8, !tbaa !203
  br i1 %696, label %.lr.ph.i158, label %._crit_edge.i140

.lr.ph.i158:                                      ; preds = %809, %.lr.ph.i158
  %indvars.iv.i159 = phi i64 [ %indvars.iv.next.i160, %.lr.ph.i158 ], [ 0, %809 ]
  %891 = getelementptr inbounds nuw double, ptr %799, i64 %indvars.iv.i159
  store double 0.000000e+00, ptr %891, align 8, !tbaa !56
  %892 = getelementptr inbounds nuw double, ptr %800, i64 %indvars.iv.i159
  store double 0.000000e+00, ptr %892, align 8, !tbaa !56
  %indvars.iv.next.i160 = add nuw nsw i64 %indvars.iv.i159, 1
  %exitcond.not.i161 = icmp eq i64 %indvars.iv.next.i160, %wide.trip.count.i139
  br i1 %exitcond.not.i161, label %._crit_edge.i140, label %.lr.ph.i158, !llvm.loop !208

._crit_edge.i140:                                 ; preds = %.lr.ph.i158, %809
  %893 = load i32, ptr %805, align 8, !tbaa !209
  switch i32 %893, label %1439 [
    i32 3, label %894
    i32 4, label %894
    i32 1, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
    i32 2, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  ]

894:                                              ; preds = %._crit_edge.i140, %._crit_edge.i140
  %895 = load i32, ptr %807, align 8, !tbaa !210
  %896 = icmp slt i32 %895, 0
  br i1 %896, label %900, label %897

897:                                              ; preds = %894
  %898 = sub nsw i32 %.0200401.i, %895
  %899 = add nsw i32 %895, %.0200401.i
  %spec.store.select.i = call i32 @llvm.smax.i32(i32 %898, i32 0)
  %.not243.i = icmp slt i32 %899, %16
  %spec.select253.i = select i1 %.not243.i, i32 %899, i32 %806
  br label %900

900:                                              ; preds = %897, %894
  %.0216.i = phi i32 [ %spec.select253.i, %897 ], [ %806, %894 ]
  %.0212.i = phi i32 [ %spec.store.select.i, %897 ], [ 0, %894 ]
  %901 = zext nneg i32 %.0212.i to i64
  %.not36.i.i141 = icmp sgt i32 %.0212.i, %.0216.i
  br i1 %.not36.i.i141, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i, label %.lr.ph.preheader.i.i142

.lr.ph.preheader.i.i142:                          ; preds = %900
  %902 = getelementptr inbounds nuw float, ptr %19, i64 %901
  %903 = load float, ptr %902, align 4, !tbaa !43
  %904 = add nuw i32 %.0216.i, 1
  br label %.lr.ph.i.i143

.lr.ph.i.i143:                                    ; preds = %.lr.ph.i.i143, %.lr.ph.preheader.i.i142
  %indvars.iv.i.i144 = phi i64 [ %901, %.lr.ph.preheader.i.i142 ], [ %indvars.iv.next.i.i147, %.lr.ph.i.i143 ]
  %.038.i.i145 = phi float [ %903, %.lr.ph.preheader.i.i142 ], [ %.1.i.i146, %.lr.ph.i.i143 ]
  %905 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv.i.i144
  %906 = load float, ptr %905, align 4, !tbaa !43
  %907 = fcmp ogt float %906, %.038.i.i145
  %.1.i.i146 = select i1 %907, float %906, float %.038.i.i145
  %indvars.iv.next.i.i147 = add nuw nsw i64 %indvars.iv.i.i144, 1
  %lftr.wideiv.i.i = trunc i64 %indvars.iv.next.i.i147 to i32
  %exitcond.not.i.i148 = icmp eq i32 %904, %lftr.wideiv.i.i
  br i1 %exitcond.not.i.i148, label %.lr.ph41.i.i150, label %.lr.ph.i.i143, !llvm.loop !176

.lr.ph41.i.i150:                                  ; preds = %.lr.ph.i.i143, %.lr.ph41.i.i150
  %indvars.iv46.i.i151 = phi i64 [ %indvars.iv.next47.i.i152, %.lr.ph41.i.i150 ], [ %901, %.lr.ph.i.i143 ]
  %908 = phi double [ %914, %.lr.ph41.i.i150 ], [ 0.000000e+00, %.lr.ph.i.i143 ]
  %909 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv46.i.i151
  %910 = load float, ptr %909, align 4, !tbaa !43
  %911 = fsub float %910, %.1.i.i146
  %912 = call noundef float @expf(float noundef %911) #22, !tbaa !44
  %913 = fpext float %912 to double
  %914 = fadd double %908, %913
  %indvars.iv.next47.i.i152 = add nuw nsw i64 %indvars.iv46.i.i151, 1
  %lftr.wideiv49.i.i = trunc i64 %indvars.iv.next47.i.i152 to i32
  %exitcond50.not.i.i = icmp eq i32 %904, %lftr.wideiv49.i.i
  br i1 %exitcond50.not.i.i, label %.lr.ph44.i.i154, label %.lr.ph41.i.i150, !llvm.loop !177

.lr.ph44.i.i154:                                  ; preds = %.lr.ph41.i.i150, %.lr.ph44.i.i154
  %indvars.iv51.i.i155 = phi i64 [ %indvars.iv.next52.i.i156, %.lr.ph44.i.i154 ], [ %901, %.lr.ph41.i.i150 ]
  %915 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv51.i.i155
  %916 = load float, ptr %915, align 4, !tbaa !43
  %917 = fsub float %916, %.1.i.i146
  %918 = call noundef float @expf(float noundef %917) #22, !tbaa !44
  %919 = fpext float %918 to double
  %920 = fdiv double %919, %914
  %921 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv51.i.i155
  store double %920, ptr %921, align 8, !tbaa !56
  %indvars.iv.next52.i.i156 = add nuw nsw i64 %indvars.iv51.i.i155, 1
  %lftr.wideiv54.i.i = trunc i64 %indvars.iv.next52.i.i156 to i32
  %exitcond55.not.i.i = icmp eq i32 %904, %lftr.wideiv54.i.i
  br i1 %exitcond55.not.i.i, label %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i, label %.lr.ph44.i.i154, !llvm.loop !178

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i: ; preds = %900
  %switch358.i = icmp eq i32 %893, 3
  br i1 %switch358.i, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread294, label %._crit_edge367.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread294: ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  store i32 1, ptr %778, align 8, !tbaa !203
  br label %.loopexit.i157

_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i: ; preds = %.lr.ph44.i.i154
  %switch358457.i = icmp eq i32 %893, 3
  %wide.trip.count435.i = zext i32 %904 to i64
  br i1 %switch358457.i, label %.lr.ph386.i, label %.lr.ph366.i

.lr.ph386.i:                                      ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i, %.lr.ph386.i
  %indvars.iv432.i = phi i64 [ %indvars.iv.next433.i, %.lr.ph386.i ], [ %901, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i ]
  %922 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv432.i
  %923 = load double, ptr %922, align 8, !tbaa !56
  %924 = getelementptr inbounds nuw double, ptr %799, i64 %indvars.iv432.i
  store double %923, ptr %924, align 8, !tbaa !56
  %925 = getelementptr inbounds nuw double, ptr %800, i64 %indvars.iv432.i
  store double 1.000000e+00, ptr %925, align 8, !tbaa !56
  %indvars.iv.next433.i = add nuw nsw i64 %indvars.iv432.i, 1
  %exitcond436.not.i = icmp eq i64 %indvars.iv.next433.i, %wide.trip.count435.i
  br i1 %exitcond436.not.i, label %._crit_edge387.i, label %.lr.ph386.i, !llvm.loop !211

._crit_edge387.i:                                 ; preds = %.lr.ph386.i
  %.pre280 = load i32, ptr %778, align 8, !tbaa !203
  %926 = icmp ugt i32 %.pre280, 1
  br i1 %926, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread: ; preds = %._crit_edge387.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %702)
  %.sroa.024.0.copyload.i294.i = load i64, ptr %702, align 8
  %.sroa.74.0.copyload.i296.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !202
  %927 = load i64, ptr %7, align 8, !tbaa !207
  %928 = add i64 %927, %.sroa.024.0.copyload.i294.i
  %929 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !207
  %930 = xor i64 %927, %929
  %931 = xor i64 %930, 2004413935125273122
  %932 = add i64 %929, %.sroa.74.0.copyload.i296.i
  %933 = add i64 %928, %932
  %934 = call i64 @llvm.fshl.i64(i64 %932, i64 %932, i64 16)
  %935 = xor i64 %934, %933
  %936 = add i64 %935, %933
  %937 = call i64 @llvm.fshl.i64(i64 %935, i64 %935, i64 42)
  %938 = xor i64 %937, %936
  %939 = add i64 %938, %936
  %940 = call i64 @llvm.fshl.i64(i64 %938, i64 %938, i64 12)
  %941 = xor i64 %940, %939
  %942 = add i64 %941, %939
  %943 = call i64 @llvm.fshl.i64(i64 %941, i64 %941, i64 31)
  %944 = xor i64 %943, %942
  %945 = add i64 %942, %929
  %946 = add i64 %931, 1
  %947 = add i64 %946, %944
  %948 = add i64 %945, %947
  %949 = call i64 @llvm.fshl.i64(i64 %947, i64 %947, i64 16)
  %950 = xor i64 %949, %948
  %951 = add i64 %950, %948
  %952 = call i64 @llvm.fshl.i64(i64 %950, i64 %950, i64 32)
  %953 = xor i64 %952, %951
  %954 = add i64 %953, %951
  %955 = call i64 @llvm.fshl.i64(i64 %953, i64 %953, i64 24)
  %956 = xor i64 %955, %954
  %957 = add i64 %956, %954
  %958 = call i64 @llvm.fshl.i64(i64 %956, i64 %956, i64 21)
  %959 = xor i64 %958, %957
  %960 = add i64 %957, %931
  %961 = add i64 %927, 2
  %962 = add i64 %961, %959
  %963 = add i64 %960, %962
  %964 = call i64 @llvm.fshl.i64(i64 %962, i64 %962, i64 16)
  %965 = xor i64 %964, %963
  %966 = add i64 %965, %963
  %967 = call i64 @llvm.fshl.i64(i64 %965, i64 %965, i64 42)
  %968 = xor i64 %967, %966
  %969 = add i64 %968, %966
  %970 = call i64 @llvm.fshl.i64(i64 %968, i64 %968, i64 12)
  %971 = xor i64 %970, %969
  %972 = add i64 %971, %969
  %973 = call i64 @llvm.fshl.i64(i64 %971, i64 %971, i64 31)
  %974 = xor i64 %973, %972
  %975 = add i64 %972, %927
  %976 = add i64 %929, 3
  %977 = add i64 %976, %974
  %978 = add i64 %975, %977
  %979 = call i64 @llvm.fshl.i64(i64 %977, i64 %977, i64 16)
  %980 = xor i64 %979, %978
  %981 = add i64 %980, %978
  %982 = call i64 @llvm.fshl.i64(i64 %980, i64 %980, i64 32)
  %983 = xor i64 %982, %981
  %984 = add i64 %983, %981
  %985 = call i64 @llvm.fshl.i64(i64 %983, i64 %983, i64 24)
  %986 = xor i64 %985, %984
  %987 = add i64 %986, %984
  %988 = call i64 @llvm.fshl.i64(i64 %986, i64 %986, i64 21)
  %989 = xor i64 %988, %987
  %990 = add i64 %987, %929
  %991 = add i64 %931, 4
  %992 = add i64 %991, %989
  %993 = add i64 %990, %992
  %994 = call i64 @llvm.fshl.i64(i64 %992, i64 %992, i64 16)
  %995 = xor i64 %994, %993
  %996 = add i64 %995, %993
  %997 = call i64 @llvm.fshl.i64(i64 %995, i64 %995, i64 42)
  %998 = xor i64 %997, %996
  %999 = add i64 %998, %996
  %1000 = call i64 @llvm.fshl.i64(i64 %998, i64 %998, i64 12)
  %1001 = xor i64 %1000, %999
  %1002 = add i64 %1001, %999
  %1003 = call i64 @llvm.fshl.i64(i64 %1001, i64 %1001, i64 31)
  %1004 = xor i64 %1003, %1002
  %1005 = add i64 %1002, %931
  %1006 = add i64 %927, 5
  %1007 = add i64 %1006, %1004
  store i64 %1005, ptr %777, align 8
  store i64 %1007, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !202
  br label %.lr.ph391.preheader.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i: ; preds = %._crit_edge387.i
  %.phi.trans.insert1.i.i.i.i.i = zext nneg i32 %.pre280 to i64
  %.phi.trans.insert2.i.i.i.i.i = getelementptr inbounds nuw [2 x i64], ptr %777, i64 0, i64 %.phi.trans.insert1.i.i.i.i.i
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert2.i.i.i.i.i, align 8, !tbaa !207
  %1008 = add nuw nsw i32 %.pre280, 1
  br label %.lr.ph391.preheader.i

.lr.ph391.preheader.i:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread
  %.sink314 = phi i32 [ %1008, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ 1, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread ]
  %1009 = phi i64 [ %.pre.i.i.i.i.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i ], [ %1005, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread ]
  store i32 %.sink314, ptr %778, align 8, !tbaa !203
  %1010 = uitofp i64 %1009 to float
  %1011 = fmul float %1010, 0x3BF0000000000000
  %1012 = fcmp oeq float %1011, 1.000000e+00
  %1013 = fadd float %1011, 0.000000e+00
  %1014 = select i1 %1012, float 0.000000e+00, float %1013
  %1015 = zext nneg i32 %.0216.i to i64
  %1016 = add nuw i32 %.0216.i, 1
  br label %.lr.ph391.i

.lr.ph391.i:                                      ; preds = %1021, %.lr.ph391.preheader.i
  %indvars.iv437.i = phi i64 [ %901, %.lr.ph391.preheader.i ], [ %indvars.iv.next438.i, %1021 ]
  %.0213390.i = phi float [ %1014, %.lr.ph391.preheader.i ], [ %1023, %1021 ]
  %1017 = fpext float %.0213390.i to double
  %1018 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv437.i
  %1019 = load double, ptr %1018, align 8, !tbaa !56
  %1020 = fcmp ult double %1019, %1017
  br i1 %1020, label %1021, label %.loopexit.loopexit.split.loop.exit482.i

1021:                                             ; preds = %.lr.ph391.i
  %1022 = fsub double %1017, %1019
  %1023 = fptrunc double %1022 to float
  %indvars.iv.next438.i = add nuw nsw i64 %indvars.iv437.i, 1
  %.not251.not.i = icmp samesign ult i64 %indvars.iv437.i, %1015
  br i1 %.not251.not.i, label %.lr.ph391.i, label %.loopexit.i157, !llvm.loop !212

.lr.ph366.i:                                      ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i, %.lr.ph366.i
  %indvars.iv414.i = phi i64 [ %indvars.iv.next415.i, %.lr.ph366.i ], [ %901, %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.thread.i ]
  %1024 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv414.i
  %1025 = load double, ptr %1024, align 8, !tbaa !56
  %1026 = fsub double 1.000000e+00, %1025
  %1027 = getelementptr inbounds nuw double, ptr %801, i64 %indvars.iv414.i
  store double %1026, ptr %1027, align 8, !tbaa !56
  %indvars.iv.next415.i = add nuw nsw i64 %indvars.iv414.i, 1
  %exitcond418.not.i = icmp eq i64 %indvars.iv.next415.i, %wide.trip.count435.i
  br i1 %exitcond418.not.i, label %._crit_edge367.thread.i, label %.lr.ph366.i, !llvm.loop !213

._crit_edge367.i:                                 ; preds = %_ZL26GenerateGibbsProbabilitiesPKfPdS1_ii.exit.i
  %1028 = sext i32 %.0200401.i to i64
  %1029 = getelementptr inbounds double, ptr %801, i64 %1028
  %1030 = load double, ptr %1029, align 8, !tbaa !56
  %1031 = fcmp oeq double %1030, 0.000000e+00
  br i1 %1031, label %.loopexit.i157, label %._crit_edge.i.i.i.i257.i

._crit_edge367.thread.i:                          ; preds = %.lr.ph366.i
  %1032 = sext i32 %.0200401.i to i64
  %1033 = getelementptr inbounds double, ptr %801, i64 %1032
  %1034 = load double, ptr %1033, align 8, !tbaa !56
  %1035 = fcmp oeq double %1034, 0.000000e+00
  br i1 %1035, label %.lr.ph382.preheader.i, label %.lr.ph370.preheader.i

.lr.ph370.preheader.i:                            ; preds = %._crit_edge367.thread.i
  %1036 = zext i32 %.0200401.i to i64
  br label %.lr.ph370.i

.lr.ph370.i:                                      ; preds = %1042, %.lr.ph370.preheader.i
  %indvars.iv419.i = phi i64 [ %901, %.lr.ph370.preheader.i ], [ %indvars.iv.next420.i, %1042 ]
  %.not248.i = icmp eq i64 %indvars.iv419.i, %1036
  br i1 %.not248.i, label %1042, label %1037

1037:                                             ; preds = %.lr.ph370.i
  %1038 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv419.i
  %1039 = load double, ptr %1038, align 8, !tbaa !56
  %1040 = load double, ptr %1033, align 8, !tbaa !56
  %1041 = fdiv double %1039, %1040
  br label %1042

1042:                                             ; preds = %1037, %.lr.ph370.i
  %.sink.i = phi double [ %1041, %1037 ], [ 0.000000e+00, %.lr.ph370.i ]
  %1043 = getelementptr inbounds nuw double, ptr %799, i64 %indvars.iv419.i
  store double %.sink.i, ptr %1043, align 8, !tbaa !56
  %indvars.iv.next420.i = add nuw nsw i64 %indvars.iv419.i, 1
  %exitcond423.not.i = icmp eq i64 %indvars.iv.next420.i, %wide.trip.count435.i
  br i1 %exitcond423.not.i, label %._crit_edge371.i, label %.lr.ph370.i, !llvm.loop !214

._crit_edge371.i:                                 ; preds = %1042
  %.pre = load i32, ptr %778, align 8, !tbaa !203
  %1044 = icmp ugt i32 %.pre, 1
  br i1 %1044, label %1048, label %._crit_edge.i.i.i.i257.i

._crit_edge.i.i.i.i257.i:                         ; preds = %._crit_edge367.i, %._crit_edge371.i
  %1045 = phi ptr [ %1033, %._crit_edge371.i ], [ %1029, %._crit_edge367.i ]
  %.0356459463468472.i301 = phi double [ %914, %._crit_edge371.i ], [ 0.000000e+00, %._crit_edge367.i ]
  %1046 = phi i32 [ %.pre, %._crit_edge371.i ], [ 0, %._crit_edge367.i ]
  %.phi.trans.insert1.i.i.i.i259.i = zext nneg i32 %1046 to i64
  %.phi.trans.insert2.i.i.i.i260.i = getelementptr inbounds nuw [2 x i64], ptr %777, i64 0, i64 %.phi.trans.insert1.i.i.i.i259.i
  %.pre.i.i.i.i261.i = load i64, ptr %.phi.trans.insert2.i.i.i.i260.i, align 8, !tbaa !207
  %1047 = add nuw nsw i32 %1046, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

1048:                                             ; preds = %._crit_edge371.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %702)
  %.sroa.024.0.copyload.i299.i = load i64, ptr %702, align 8
  %.sroa.74.0.copyload.i301.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !202
  %1049 = load i64, ptr %7, align 8, !tbaa !207
  %1050 = add i64 %1049, %.sroa.024.0.copyload.i299.i
  %1051 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !207
  %1052 = xor i64 %1049, %1051
  %1053 = xor i64 %1052, 2004413935125273122
  %1054 = add i64 %1051, %.sroa.74.0.copyload.i301.i
  %1055 = add i64 %1050, %1054
  %1056 = call i64 @llvm.fshl.i64(i64 %1054, i64 %1054, i64 16)
  %1057 = xor i64 %1056, %1055
  %1058 = add i64 %1057, %1055
  %1059 = call i64 @llvm.fshl.i64(i64 %1057, i64 %1057, i64 42)
  %1060 = xor i64 %1059, %1058
  %1061 = add i64 %1060, %1058
  %1062 = call i64 @llvm.fshl.i64(i64 %1060, i64 %1060, i64 12)
  %1063 = xor i64 %1062, %1061
  %1064 = add i64 %1063, %1061
  %1065 = call i64 @llvm.fshl.i64(i64 %1063, i64 %1063, i64 31)
  %1066 = xor i64 %1065, %1064
  %1067 = add i64 %1064, %1051
  %1068 = add i64 %1053, 1
  %1069 = add i64 %1068, %1066
  %1070 = add i64 %1067, %1069
  %1071 = call i64 @llvm.fshl.i64(i64 %1069, i64 %1069, i64 16)
  %1072 = xor i64 %1071, %1070
  %1073 = add i64 %1072, %1070
  %1074 = call i64 @llvm.fshl.i64(i64 %1072, i64 %1072, i64 32)
  %1075 = xor i64 %1074, %1073
  %1076 = add i64 %1075, %1073
  %1077 = call i64 @llvm.fshl.i64(i64 %1075, i64 %1075, i64 24)
  %1078 = xor i64 %1077, %1076
  %1079 = add i64 %1078, %1076
  %1080 = call i64 @llvm.fshl.i64(i64 %1078, i64 %1078, i64 21)
  %1081 = xor i64 %1080, %1079
  %1082 = add i64 %1079, %1053
  %1083 = add i64 %1049, 2
  %1084 = add i64 %1083, %1081
  %1085 = add i64 %1082, %1084
  %1086 = call i64 @llvm.fshl.i64(i64 %1084, i64 %1084, i64 16)
  %1087 = xor i64 %1086, %1085
  %1088 = add i64 %1087, %1085
  %1089 = call i64 @llvm.fshl.i64(i64 %1087, i64 %1087, i64 42)
  %1090 = xor i64 %1089, %1088
  %1091 = add i64 %1090, %1088
  %1092 = call i64 @llvm.fshl.i64(i64 %1090, i64 %1090, i64 12)
  %1093 = xor i64 %1092, %1091
  %1094 = add i64 %1093, %1091
  %1095 = call i64 @llvm.fshl.i64(i64 %1093, i64 %1093, i64 31)
  %1096 = xor i64 %1095, %1094
  %1097 = add i64 %1094, %1049
  %1098 = add i64 %1051, 3
  %1099 = add i64 %1098, %1096
  %1100 = add i64 %1097, %1099
  %1101 = call i64 @llvm.fshl.i64(i64 %1099, i64 %1099, i64 16)
  %1102 = xor i64 %1101, %1100
  %1103 = add i64 %1102, %1100
  %1104 = call i64 @llvm.fshl.i64(i64 %1102, i64 %1102, i64 32)
  %1105 = xor i64 %1104, %1103
  %1106 = add i64 %1105, %1103
  %1107 = call i64 @llvm.fshl.i64(i64 %1105, i64 %1105, i64 24)
  %1108 = xor i64 %1107, %1106
  %1109 = add i64 %1108, %1106
  %1110 = call i64 @llvm.fshl.i64(i64 %1108, i64 %1108, i64 21)
  %1111 = xor i64 %1110, %1109
  %1112 = add i64 %1109, %1051
  %1113 = add i64 %1053, 4
  %1114 = add i64 %1113, %1111
  %1115 = add i64 %1112, %1114
  %1116 = call i64 @llvm.fshl.i64(i64 %1114, i64 %1114, i64 16)
  %1117 = xor i64 %1116, %1115
  %1118 = add i64 %1117, %1115
  %1119 = call i64 @llvm.fshl.i64(i64 %1117, i64 %1117, i64 42)
  %1120 = xor i64 %1119, %1118
  %1121 = add i64 %1120, %1118
  %1122 = call i64 @llvm.fshl.i64(i64 %1120, i64 %1120, i64 12)
  %1123 = xor i64 %1122, %1121
  %1124 = add i64 %1123, %1121
  %1125 = call i64 @llvm.fshl.i64(i64 %1123, i64 %1123, i64 31)
  %1126 = xor i64 %1125, %1124
  %1127 = add i64 %1124, %1053
  %1128 = add i64 %1049, 5
  %1129 = add i64 %1128, %1126
  store i64 %1127, ptr %777, align 8
  store i64 %1129, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !202
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i: ; preds = %1048, %._crit_edge.i.i.i.i257.i
  %1130 = phi ptr [ %1033, %1048 ], [ %1045, %._crit_edge.i.i.i.i257.i ]
  %.0356459463468472.i300 = phi double [ %914, %1048 ], [ %.0356459463468472.i301, %._crit_edge.i.i.i.i257.i ]
  %1131 = phi i64 [ %1127, %1048 ], [ %.pre.i.i.i.i261.i, %._crit_edge.i.i.i.i257.i ]
  %1132 = phi i32 [ 1, %1048 ], [ %1047, %._crit_edge.i.i.i.i257.i ]
  store i32 %1132, ptr %778, align 8, !tbaa !203
  %.pre.i = load double, ptr %1130, align 8, !tbaa !56
  br i1 %.not36.i.i141, label %._crit_edge376.i, label %.lr.ph375.i

.lr.ph375.i:                                      ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %1133 = uitofp i64 %1131 to float
  %1134 = fmul float %1133, 0x3BF0000000000000
  %1135 = fcmp oeq float %1134, 1.000000e+00
  %1136 = fadd float %1134, 0.000000e+00
  %1137 = select i1 %1135, float 0.000000e+00, float %1136
  %1138 = zext i32 %.0200401.i to i64
  %1139 = zext nneg i32 %.0216.i to i64
  %1140 = add nuw i32 %.0216.i, 1
  br label %1141

1141:                                             ; preds = %1150, %.lr.ph375.i
  %indvars.iv424.i = phi i64 [ %901, %.lr.ph375.i ], [ %indvars.iv.next425.i, %1150 ]
  %.1214374.i = phi float [ %1137, %.lr.ph375.i ], [ %.2215.i, %1150 ]
  %1142 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv424.i
  %1143 = load double, ptr %1142, align 8, !tbaa !56
  %1144 = fdiv double %1143, %.pre.i
  %1145 = fptrunc double %1144 to float
  %.not247.i = icmp eq i64 %indvars.iv424.i, %1138
  br i1 %.not247.i, label %1150, label %1146

1146:                                             ; preds = %1141
  %1147 = fcmp ugt float %.1214374.i, %1145
  br i1 %1147, label %1148, label %._crit_edge376.loopexit.split.loop.exit.i

1148:                                             ; preds = %1146
  %1149 = fsub float %.1214374.i, %1145
  br label %1150

1150:                                             ; preds = %1148, %1141
  %.2215.i = phi float [ %1149, %1148 ], [ %.1214374.i, %1141 ]
  %indvars.iv.next425.i = add nuw nsw i64 %indvars.iv424.i, 1
  %.not246.not.i = icmp samesign ult i64 %indvars.iv424.i, %1139
  br i1 %.not246.not.i, label %1141, label %._crit_edge376.loopexit.i, !llvm.loop !215

._crit_edge376.loopexit.split.loop.exit.i:        ; preds = %1146
  %1151 = trunc nuw nsw i64 %indvars.iv424.i to i32
  br label %._crit_edge376.loopexit.i

._crit_edge376.loopexit.i:                        ; preds = %1150, %._crit_edge376.loopexit.split.loop.exit.i
  %.0217.lcssa.ph.i = phi i32 [ %1151, %._crit_edge376.loopexit.split.loop.exit.i ], [ %1140, %1150 ]
  %.pre455.i = zext nneg i32 %.0217.lcssa.ph.i to i64
  br label %._crit_edge376.i

._crit_edge376.i:                                 ; preds = %._crit_edge376.loopexit.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i
  %.pre-phi.i = phi i64 [ %.pre455.i, %._crit_edge376.loopexit.i ], [ %901, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %.0217.lcssa.i = phi i32 [ %.0217.lcssa.ph.i, %._crit_edge376.loopexit.i ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit264.i ]
  %1152 = getelementptr inbounds nuw double, ptr %801, i64 %.pre-phi.i
  %1153 = load double, ptr %1152, align 8, !tbaa !56
  %1154 = fdiv double %.pre.i, %1153
  %1155 = fptrunc double %1154 to float
  %1156 = fcmp olt float %1155, 1.000000e+00
  %.3207.i = select i1 %1156, float %1155, float 1.000000e+00
  %1157 = icmp ugt i32 %1132, 1
  br i1 %1157, label %1159, label %._crit_edge.i.i.i.i265.i

._crit_edge.i.i.i.i265.i:                         ; preds = %._crit_edge376.i
  %.phi.trans.insert1.i.i.i.i267.i = zext nneg i32 %1132 to i64
  %.phi.trans.insert2.i.i.i.i268.i = getelementptr inbounds nuw [2 x i64], ptr %777, i64 0, i64 %.phi.trans.insert1.i.i.i.i267.i
  %.pre.i.i.i.i269.i = load i64, ptr %.phi.trans.insert2.i.i.i.i268.i, align 8, !tbaa !207
  %1158 = add nuw nsw i32 %1132, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

1159:                                             ; preds = %._crit_edge376.i
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %702)
  %.sroa.024.0.copyload.i304.i = load i64, ptr %702, align 8
  %.sroa.74.0.copyload.i306.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !202
  %1160 = load i64, ptr %7, align 8, !tbaa !207
  %1161 = add i64 %1160, %.sroa.024.0.copyload.i304.i
  %1162 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !207
  %1163 = xor i64 %1160, %1162
  %1164 = xor i64 %1163, 2004413935125273122
  %1165 = add i64 %1162, %.sroa.74.0.copyload.i306.i
  %1166 = add i64 %1161, %1165
  %1167 = call i64 @llvm.fshl.i64(i64 %1165, i64 %1165, i64 16)
  %1168 = xor i64 %1167, %1166
  %1169 = add i64 %1168, %1166
  %1170 = call i64 @llvm.fshl.i64(i64 %1168, i64 %1168, i64 42)
  %1171 = xor i64 %1170, %1169
  %1172 = add i64 %1171, %1169
  %1173 = call i64 @llvm.fshl.i64(i64 %1171, i64 %1171, i64 12)
  %1174 = xor i64 %1173, %1172
  %1175 = add i64 %1174, %1172
  %1176 = call i64 @llvm.fshl.i64(i64 %1174, i64 %1174, i64 31)
  %1177 = xor i64 %1176, %1175
  %1178 = add i64 %1175, %1162
  %1179 = add i64 %1164, 1
  %1180 = add i64 %1179, %1177
  %1181 = add i64 %1178, %1180
  %1182 = call i64 @llvm.fshl.i64(i64 %1180, i64 %1180, i64 16)
  %1183 = xor i64 %1182, %1181
  %1184 = add i64 %1183, %1181
  %1185 = call i64 @llvm.fshl.i64(i64 %1183, i64 %1183, i64 32)
  %1186 = xor i64 %1185, %1184
  %1187 = add i64 %1186, %1184
  %1188 = call i64 @llvm.fshl.i64(i64 %1186, i64 %1186, i64 24)
  %1189 = xor i64 %1188, %1187
  %1190 = add i64 %1189, %1187
  %1191 = call i64 @llvm.fshl.i64(i64 %1189, i64 %1189, i64 21)
  %1192 = xor i64 %1191, %1190
  %1193 = add i64 %1190, %1164
  %1194 = add i64 %1160, 2
  %1195 = add i64 %1194, %1192
  %1196 = add i64 %1193, %1195
  %1197 = call i64 @llvm.fshl.i64(i64 %1195, i64 %1195, i64 16)
  %1198 = xor i64 %1197, %1196
  %1199 = add i64 %1198, %1196
  %1200 = call i64 @llvm.fshl.i64(i64 %1198, i64 %1198, i64 42)
  %1201 = xor i64 %1200, %1199
  %1202 = add i64 %1201, %1199
  %1203 = call i64 @llvm.fshl.i64(i64 %1201, i64 %1201, i64 12)
  %1204 = xor i64 %1203, %1202
  %1205 = add i64 %1204, %1202
  %1206 = call i64 @llvm.fshl.i64(i64 %1204, i64 %1204, i64 31)
  %1207 = xor i64 %1206, %1205
  %1208 = add i64 %1205, %1160
  %1209 = add i64 %1162, 3
  %1210 = add i64 %1209, %1207
  %1211 = add i64 %1208, %1210
  %1212 = call i64 @llvm.fshl.i64(i64 %1210, i64 %1210, i64 16)
  %1213 = xor i64 %1212, %1211
  %1214 = add i64 %1213, %1211
  %1215 = call i64 @llvm.fshl.i64(i64 %1213, i64 %1213, i64 32)
  %1216 = xor i64 %1215, %1214
  %1217 = add i64 %1216, %1214
  %1218 = call i64 @llvm.fshl.i64(i64 %1216, i64 %1216, i64 24)
  %1219 = xor i64 %1218, %1217
  %1220 = add i64 %1219, %1217
  %1221 = call i64 @llvm.fshl.i64(i64 %1219, i64 %1219, i64 21)
  %1222 = xor i64 %1221, %1220
  %1223 = add i64 %1220, %1162
  %1224 = add i64 %1164, 4
  %1225 = add i64 %1224, %1222
  %1226 = add i64 %1223, %1225
  %1227 = call i64 @llvm.fshl.i64(i64 %1225, i64 %1225, i64 16)
  %1228 = xor i64 %1227, %1226
  %1229 = add i64 %1228, %1226
  %1230 = call i64 @llvm.fshl.i64(i64 %1228, i64 %1228, i64 42)
  %1231 = xor i64 %1230, %1229
  %1232 = add i64 %1231, %1229
  %1233 = call i64 @llvm.fshl.i64(i64 %1231, i64 %1231, i64 12)
  %1234 = xor i64 %1233, %1232
  %1235 = add i64 %1234, %1232
  %1236 = call i64 @llvm.fshl.i64(i64 %1234, i64 %1234, i64 31)
  %1237 = xor i64 %1236, %1235
  %1238 = add i64 %1235, %1164
  %1239 = add i64 %1160, 5
  %1240 = add i64 %1239, %1237
  store i64 %1238, ptr %777, align 8
  store i64 %1240, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !202
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i: ; preds = %1159, %._crit_edge.i.i.i.i265.i
  %1241 = phi i64 [ %1238, %1159 ], [ %.pre.i.i.i.i269.i, %._crit_edge.i.i.i.i265.i ]
  %1242 = phi i32 [ 1, %1159 ], [ %1158, %._crit_edge.i.i.i.i265.i ]
  store i32 %1242, ptr %778, align 8, !tbaa !203
  %1243 = uitofp i64 %1241 to float
  %1244 = fmul float %1243, 0x3BF0000000000000
  %1245 = fcmp oeq float %1244, 1.000000e+00
  %1246 = fadd float %1244, 0.000000e+00
  %1247 = select i1 %1245, float 0.000000e+00, float %1246
  %1248 = fcmp olt float %1247, %.3207.i
  %.4223.i = select i1 %1248, i32 %.0217.lcssa.i, i32 %.0200401.i
  br i1 %.not36.i.i141, label %.loopexit.i157, label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge: ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i
  %.pre283 = add nuw i32 %.0216.i, 1
  %.pre285 = zext i32 %.pre283 to i64
  br label %.lr.ph382.preheader.i

.lr.ph382.preheader.i:                            ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge, %._crit_edge367.thread.i
  %wide.trip.count430.i.pre-phi = phi i64 [ %.pre285, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge ], [ %wide.trip.count435.i, %._crit_edge367.thread.i ]
  %.4223477.i = phi i32 [ %.4223.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge ], [ %.0200401.i, %._crit_edge367.thread.i ]
  %.0356459463469476.i = phi double [ %.0356459463468472.i300, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge ], [ %914, %._crit_edge367.thread.i ]
  %1249 = phi ptr [ %1130, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i..lr.ph382.preheader.i_crit_edge ], [ %1033, %._crit_edge367.thread.i ]
  br label %.lr.ph382.i

.lr.ph382.i:                                      ; preds = %1257, %.lr.ph382.preheader.i
  %indvars.iv427.i = phi i64 [ %901, %.lr.ph382.preheader.i ], [ %indvars.iv.next428.i, %1257 ]
  %1250 = getelementptr inbounds nuw double, ptr %801, i64 %indvars.iv427.i
  %1251 = load double, ptr %1250, align 8, !tbaa !56
  %1252 = fcmp une double %1251, 0.000000e+00
  br i1 %1252, label %1253, label %1257

1253:                                             ; preds = %.lr.ph382.i
  %1254 = load double, ptr %1249, align 8, !tbaa !56
  %1255 = fdiv double %1254, %1251
  %1256 = fptrunc double %1255 to float
  br label %1257

1257:                                             ; preds = %1253, %.lr.ph382.i
  %.0211.i = phi float [ %1256, %1253 ], [ 1.000000e+00, %.lr.ph382.i ]
  %1258 = fcmp olt float %.0211.i, 1.000000e+00
  %.5209.i = select i1 %1258, float %.0211.i, float 1.000000e+00
  %1259 = fpext float %.5209.i to double
  %1260 = getelementptr inbounds nuw double, ptr %800, i64 %indvars.iv427.i
  store double %1259, ptr %1260, align 8, !tbaa !56
  %indvars.iv.next428.i = add nuw nsw i64 %indvars.iv427.i, 1
  %exitcond431.not.i = icmp eq i64 %indvars.iv.next428.i, %wide.trip.count430.i.pre-phi
  br i1 %exitcond431.not.i, label %.loopexit.i157, label %.lr.ph382.i, !llvm.loop !216

.loopexit.loopexit.split.loop.exit482.i:          ; preds = %.lr.ph391.i
  %1261 = trunc nuw nsw i64 %indvars.iv437.i to i32
  br label %.loopexit.i157

.loopexit.i157:                                   ; preds = %1021, %1257, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread294, %._crit_edge367.i, %.loopexit.loopexit.split.loop.exit482.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i
  %.0356458.i = phi double [ %.0356459463468472.i300, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ], [ %914, %.loopexit.loopexit.split.loop.exit482.i ], [ 0.000000e+00, %._crit_edge367.i ], [ 0.000000e+00, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread294 ], [ %.0356459463469476.i, %1257 ], [ %914, %1021 ]
  %.3222.i = phi i32 [ %.4223.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ], [ %1261, %.loopexit.loopexit.split.loop.exit482.i ], [ %.0200401.i, %._crit_edge367.i ], [ %.0212.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread294 ], [ %.4223477.i, %1257 ], [ %1016, %1021 ]
  %.1205.i = phi float [ %.3207.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit272.i ], [ %.0204399.i, %.loopexit.loopexit.split.loop.exit482.i ], [ %.0204399.i, %._crit_edge367.i ], [ %.0204399.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit.i.thread294 ], [ %.5209.i, %1257 ], [ %.0204399.i, %1021 ]
  %1262 = icmp sgt i32 %.3222.i, %.0216.i
  br i1 %1262, label %1263, label %1439

1263:                                             ; preds = %.loopexit.i157
  %1264 = sext i32 %.0200401.i to i64
  %1265 = getelementptr inbounds double, ptr %801, i64 %1264
  %1266 = load double, ptr %1265, align 8, !tbaa !56
  %1267 = call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %1266, double noundef 0.000000e+00, double noundef 0x3D09000000000000)
  br i1 %1267, label %1439, label %1268

1268:                                             ; preds = %1263
  %1269 = sub nsw i32 %.0216.i, %.0212.i
  %1270 = mul i32 %1269, 60
  %1271 = add i32 %1270, 260
  %1272 = sext i32 %1271 to i64
  %1273 = call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.26, i32 noundef 1057, i64 noundef range(i64 -2147483448, 2147483648) %1272, i64 noundef 1)
  %1274 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1273, ptr noundef nonnull dereferenceable(1) @.str.51, i32 noundef 0, double noundef %.0356458.i) #22
  br i1 %.not36.i.i141, label %._crit_edge411.i, label %.lr.ph410.i

.lr.ph410.i:                                      ; preds = %1268
  %1275 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %1276 = add nuw nsw i32 %.0216.i, 1
  %wide.trip.count453.i = zext nneg i32 %1276 to i64
  br label %1277

1277:                                             ; preds = %1277, %.lr.ph410.i
  %indvars.iv449.i = phi i64 [ %901, %.lr.ph410.i ], [ %indvars.iv.next450.i, %1277 ]
  %.0202408.i = phi i32 [ %1274, %.lr.ph410.i ], [ %1291, %1277 ]
  %1278 = sext i32 %.0202408.i to i64
  %1279 = getelementptr inbounds i8, ptr %1273, i64 %1278
  %1280 = getelementptr inbounds nuw float, ptr %19, i64 %indvars.iv449.i
  %1281 = load float, ptr %1280, align 4, !tbaa !43
  %1282 = fpext float %1281 to double
  %1283 = getelementptr inbounds nuw double, ptr %21, i64 %indvars.iv449.i
  %1284 = load double, ptr %1283, align 8, !tbaa !56
  %1285 = load ptr, ptr %1275, align 8, !tbaa !39
  %1286 = getelementptr inbounds nuw float, ptr %1285, i64 %indvars.iv449.i
  %1287 = load float, ptr %1286, align 4, !tbaa !43
  %1288 = fpext float %1287 to double
  %1289 = trunc nuw nsw i64 %indvars.iv449.i to i32
  %1290 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %1279, ptr noundef nonnull dereferenceable(1) @.str.52, i32 noundef %1289, double noundef %1282, double noundef %1284, double noundef %1288) #22
  %1291 = add nsw i32 %1290, %.0202408.i
  %indvars.iv.next450.i = add nuw nsw i64 %indvars.iv449.i, 1
  %exitcond454.not.i = icmp eq i64 %indvars.iv.next450.i, %wide.trip.count453.i
  br i1 %exitcond454.not.i, label %._crit_edge411.i, label %1277, !llvm.loop !217

._crit_edge411.i:                                 ; preds = %1277, %1268
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #22
  call void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 1 dereferenceable(124) @.str.26, i8 noundef zeroext 2)
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %8, i32 noundef 1076, ptr noundef nonnull @.str.53, ptr noundef nonnull %1273) #23
          to label %1292 unwind label %1293

1292:                                             ; preds = %._crit_edge411.i
  unreachable

1293:                                             ; preds = %._crit_edge411.i
  %1294 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %8) #22
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  resume { ptr, i32 } %1294

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i: ; preds = %._crit_edge.i140, %._crit_edge.i140
  store i32 1, ptr %778, align 8, !tbaa !203
  %1295 = uitofp i64 %888 to float
  %1296 = fmul float %1295, 0x3BF0000000000000
  %1297 = fcmp oeq float %1296, 1.000000e+00
  %1298 = fcmp olt float %1296, 5.000000e-01
  %1299 = or i1 %1297, %1298
  br i1 %1299, label %1300, label %1301

1300:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %spec.select254.i = call i32 @llvm.usub.sat.i32(i32 %.0200401.i, i32 1)
  br label %1304

1301:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit280.i
  %1302 = icmp ne i32 %.0200401.i, %806
  %1303 = zext i1 %1302 to i32
  %spec.select255.i = add nsw i32 %.0200401.i, %1303
  br label %1304

1304:                                             ; preds = %1301, %1300
  %.1218.i = phi i32 [ %spec.select254.i, %1300 ], [ %spec.select255.i, %1301 ]
  %1305 = sext i32 %.1218.i to i64
  %1306 = getelementptr inbounds float, ptr %19, i64 %1305
  %1307 = load float, ptr %1306, align 4, !tbaa !43
  %1308 = sext i32 %.0200401.i to i64
  %1309 = getelementptr inbounds float, ptr %19, i64 %1308
  %1310 = load float, ptr %1309, align 4, !tbaa !43
  %1311 = fsub float %1307, %1310
  %switch484.i = icmp eq i32 %893, 1
  br i1 %switch484.i, label %1312, label %1321

1312:                                             ; preds = %1304
  %1313 = fcmp olt float %1311, 0.000000e+00
  br i1 %1313, label %1314, label %1316

1314:                                             ; preds = %1312
  %1315 = call noundef float @expf(float noundef %1311) #22, !tbaa !44
  br label %1316

1316:                                             ; preds = %1314, %1312
  %.7.i = phi float [ %1315, %1314 ], [ 1.000000e+00, %1312 ]
  %1317 = getelementptr inbounds double, ptr %799, i64 %1308
  store double 0.000000e+00, ptr %1317, align 8, !tbaa !56
  %1318 = getelementptr inbounds double, ptr %799, i64 %1305
  store double 1.000000e+00, ptr %1318, align 8, !tbaa !56
  %1319 = getelementptr inbounds double, ptr %800, i64 %1308
  store double 1.000000e+00, ptr %1319, align 8, !tbaa !56
  %1320 = fpext float %.7.i to double
  br label %1344

1321:                                             ; preds = %1304
  %1322 = fcmp ogt float %1311, 0.000000e+00
  br i1 %1322, label %1323, label %1325

1323:                                             ; preds = %1321
  %1324 = fneg float %1311
  br label %.sink.split.i

1325:                                             ; preds = %1321
  %1326 = fcmp olt float %1311, 0.000000e+00
  br i1 %1326, label %1327, label %1335

1327:                                             ; preds = %1325
  %1328 = call noundef float @expf(float noundef %1311) #22, !tbaa !44
  %1329 = fpext float %1328 to double
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %1327, %1323
  %.sink490.i = phi float [ %1311, %1327 ], [ %1324, %1323 ]
  %.sink486.i = phi double [ %1329, %1327 ], [ 1.000000e+00, %1323 ]
  %1330 = call noundef float @expf(float noundef %.sink490.i) #22, !tbaa !44
  %1331 = fpext float %1330 to double
  %1332 = fadd double %1331, 1.000000e+00
  %1333 = fdiv double %.sink486.i, %1332
  %1334 = fptrunc double %1333 to float
  br label %1335

1335:                                             ; preds = %.sink.split.i, %1325
  %.9.i = phi float [ %.0204399.i, %1325 ], [ %1334, %.sink.split.i ]
  %1336 = fsub float 1.000000e+00, %.9.i
  %1337 = fpext float %1336 to double
  %1338 = getelementptr inbounds double, ptr %799, i64 %1308
  store double %1337, ptr %1338, align 8, !tbaa !56
  %1339 = fpext float %.9.i to double
  %1340 = getelementptr inbounds double, ptr %799, i64 %1305
  %1341 = load double, ptr %1340, align 8, !tbaa !56
  %1342 = fadd double %1341, %1339
  store double %1342, ptr %1340, align 8, !tbaa !56
  %1343 = getelementptr inbounds double, ptr %800, i64 %1308
  store double 1.000000e+00, ptr %1343, align 8, !tbaa !56
  br label %1344

1344:                                             ; preds = %1335, %1316
  %.sink491.i = phi double [ 1.000000e+00, %1335 ], [ %1320, %1316 ]
  %.8.i = phi float [ %.9.i, %1335 ], [ %.7.i, %1316 ]
  %1345 = getelementptr inbounds double, ptr %800, i64 %1305
  store double %.sink491.i, ptr %1345, align 8, !tbaa !56
  %1346 = load i32, ptr %778, align 8, !tbaa !203
  %1347 = icmp ugt i32 %1346, 1
  br i1 %1347, label %1349, label %._crit_edge.i.i.i.i281.i

._crit_edge.i.i.i.i281.i:                         ; preds = %1344
  %.phi.trans.insert1.i.i.i.i283.i = zext nneg i32 %1346 to i64
  %.phi.trans.insert2.i.i.i.i284.i = getelementptr inbounds nuw [2 x i64], ptr %777, i64 0, i64 %.phi.trans.insert1.i.i.i.i283.i
  %.pre.i.i.i.i285.i = load i64, ptr %.phi.trans.insert2.i.i.i.i284.i, align 8, !tbaa !207
  %1348 = add nuw nsw i32 %1346, 1
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

1349:                                             ; preds = %1344
  call void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef nonnull %702)
  %.sroa.024.0.copyload.i314.i = load i64, ptr %702, align 8
  %.sroa.74.0.copyload.i316.i = load i64, ptr %.sroa.74.0..sroa_idx.i.i, align 8, !tbaa !202
  %1350 = load i64, ptr %7, align 8, !tbaa !207
  %1351 = add i64 %1350, %.sroa.024.0.copyload.i314.i
  %1352 = load i64, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !207
  %1353 = xor i64 %1350, %1352
  %1354 = xor i64 %1353, 2004413935125273122
  %1355 = add i64 %1352, %.sroa.74.0.copyload.i316.i
  %1356 = add i64 %1351, %1355
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
  %1368 = add i64 %1365, %1352
  %1369 = add i64 %1354, 1
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
  %1383 = add i64 %1380, %1354
  %1384 = add i64 %1350, 2
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
  %1398 = add i64 %1395, %1350
  %1399 = add i64 %1352, 3
  %1400 = add i64 %1399, %1397
  %1401 = add i64 %1398, %1400
  %1402 = call i64 @llvm.fshl.i64(i64 %1400, i64 %1400, i64 16)
  %1403 = xor i64 %1402, %1401
  %1404 = add i64 %1403, %1401
  %1405 = call i64 @llvm.fshl.i64(i64 %1403, i64 %1403, i64 32)
  %1406 = xor i64 %1405, %1404
  %1407 = add i64 %1406, %1404
  %1408 = call i64 @llvm.fshl.i64(i64 %1406, i64 %1406, i64 24)
  %1409 = xor i64 %1408, %1407
  %1410 = add i64 %1409, %1407
  %1411 = call i64 @llvm.fshl.i64(i64 %1409, i64 %1409, i64 21)
  %1412 = xor i64 %1411, %1410
  %1413 = add i64 %1410, %1352
  %1414 = add i64 %1354, 4
  %1415 = add i64 %1414, %1412
  %1416 = add i64 %1413, %1415
  %1417 = call i64 @llvm.fshl.i64(i64 %1415, i64 %1415, i64 16)
  %1418 = xor i64 %1417, %1416
  %1419 = add i64 %1418, %1416
  %1420 = call i64 @llvm.fshl.i64(i64 %1418, i64 %1418, i64 42)
  %1421 = xor i64 %1420, %1419
  %1422 = add i64 %1421, %1419
  %1423 = call i64 @llvm.fshl.i64(i64 %1421, i64 %1421, i64 12)
  %1424 = xor i64 %1423, %1422
  %1425 = add i64 %1424, %1422
  %1426 = call i64 @llvm.fshl.i64(i64 %1424, i64 %1424, i64 31)
  %1427 = xor i64 %1426, %1425
  %1428 = add i64 %1425, %1354
  %1429 = add i64 %1350, 5
  %1430 = add i64 %1429, %1427
  store i64 %1428, ptr %777, align 8
  store i64 %1430, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !202
  br label %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i

_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i: ; preds = %1349, %._crit_edge.i.i.i.i281.i
  %1431 = phi i64 [ %1428, %1349 ], [ %.pre.i.i.i.i285.i, %._crit_edge.i.i.i.i281.i ]
  %1432 = phi i32 [ 1, %1349 ], [ %1348, %._crit_edge.i.i.i.i281.i ]
  store i32 %1432, ptr %778, align 8, !tbaa !203
  %1433 = uitofp i64 %1431 to float
  %1434 = fmul float %1433, 0x3BF0000000000000
  %1435 = fcmp oeq float %1434, 1.000000e+00
  %1436 = fadd float %1434, 0.000000e+00
  %1437 = select i1 %1435, float 0.000000e+00, float %1436
  %1438 = fcmp olt float %1437, %.8.i
  %.1218..0200.i = select i1 %1438, i32 %.1218.i, i32 %.0200401.i
  br label %1439

1439:                                             ; preds = %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i, %1263, %.loopexit.i157, %._crit_edge.i140
  %.5224.i = phi i32 [ %.3222.i, %.loopexit.i157 ], [ %.0200401.i, %1263 ], [ %.0200401.i, %._crit_edge.i140 ], [ %.1218..0200.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  %.6210.i = phi float [ %.1205.i, %.loopexit.i157 ], [ %.1205.i, %1263 ], [ %.0204399.i, %._crit_edge.i140 ], [ %.8.i, %_ZN3gmx23UniformRealDistributionIfEclINS_12ThreeFry2x64ILj0EEEEEfRT_.exit288.i ]
  br i1 %696, label %.lr.ph397.i, label %._crit_edge398.i

.lr.ph397.i:                                      ; preds = %1439
  %1440 = load ptr, ptr %808, align 8, !tbaa !62
  %1441 = sext i32 %.0200401.i to i64
  %1442 = getelementptr inbounds ptr, ptr %1440, i64 %1441
  %1443 = load ptr, ptr %1442, align 8, !tbaa !63
  %1444 = getelementptr inbounds float, ptr %1443, i64 %1441
  br label %1445

1445:                                             ; preds = %1445, %.lr.ph397.i
  %indvars.iv440.i = phi i64 [ 0, %.lr.ph397.i ], [ %indvars.iv.next441.i, %1445 ]
  %1446 = getelementptr inbounds nuw double, ptr %799, i64 %indvars.iv440.i
  %1447 = load double, ptr %1446, align 8, !tbaa !56
  %1448 = getelementptr inbounds nuw double, ptr %800, i64 %indvars.iv440.i
  %1449 = load double, ptr %1448, align 8, !tbaa !56
  %1450 = getelementptr inbounds nuw float, ptr %1443, i64 %indvars.iv440.i
  %1451 = load float, ptr %1450, align 4, !tbaa !43
  %1452 = fpext float %1451 to double
  %1453 = call double @llvm.fmuladd.f64(double %1447, double %1449, double %1452)
  %1454 = fptrunc double %1453 to float
  store float %1454, ptr %1450, align 4, !tbaa !43
  %1455 = fsub double 1.000000e+00, %1449
  %1456 = load float, ptr %1444, align 4, !tbaa !43
  %1457 = fpext float %1456 to double
  %1458 = call double @llvm.fmuladd.f64(double %1447, double %1455, double %1457)
  %1459 = fptrunc double %1458 to float
  store float %1459, ptr %1444, align 4, !tbaa !43
  %indvars.iv.next441.i = add nuw nsw i64 %indvars.iv440.i, 1
  %exitcond444.not.i = icmp eq i64 %indvars.iv.next441.i, %wide.trip.count.i139
  br i1 %exitcond444.not.i, label %._crit_edge398.i, label %1445, !llvm.loop !218

._crit_edge398.i:                                 ; preds = %1445, %1439
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %1460 = load i32, ptr %802, align 8, !tbaa !206
  %1461 = sext i32 %1460 to i64
  %1462 = icmp slt i64 %indvars.iv.next446.i, %1461
  br i1 %1462, label %809, label %._crit_edge404.i.loopexit, !llvm.loop !219

._crit_edge404.i.loopexit:                        ; preds = %._crit_edge398.i
  %.pre281 = sext i32 %.5224.i to i64
  br label %._crit_edge404.i

._crit_edge404.i:                                 ; preds = %._crit_edge404.i.loopexit, %798
  %.pre-phi = phi i64 [ %.pre281, %._crit_edge404.i.loopexit ], [ %24, %798 ]
  %.0200.lcssa.i = phi i32 [ %.5224.i, %._crit_edge404.i.loopexit ], [ %3, %798 ]
  %1463 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %1464 = load ptr, ptr %1463, align 8, !tbaa !67
  %1465 = getelementptr inbounds ptr, ptr %1464, i64 %24
  %1466 = load ptr, ptr %1465, align 8, !tbaa !63
  %1467 = getelementptr inbounds float, ptr %1466, i64 %.pre-phi
  %1468 = load float, ptr %1467, align 4, !tbaa !43
  %1469 = fadd float %1468, 1.000000e+00
  store float %1469, ptr %1467, align 4, !tbaa !43
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.26, i32 noundef 1161, ptr noundef %799)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.26, i32 noundef 1162, ptr noundef %800)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.26, i32 noundef 1163, ptr noundef %801)
  %.pre282 = load i32, ptr %779, align 4, !tbaa !47
  br label %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit

_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit: ; preds = %791, %795, %._crit_edge404.i
  %1470 = phi i32 [ %.pre282, %._crit_edge404.i ], [ %780, %795 ], [ %780, %791 ]
  %.0.i138 = phi i32 [ %.0200.lcssa.i, %._crit_edge404.i ], [ %spec.select.i162, %795 ], [ %3, %791 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  %1471 = and i32 %1470, -2
  %switch = icmp eq i32 %1471, 4
  br i1 %switch, label %1472, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1472:                                             ; preds = %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit
  %1473 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %1474 = load i8, ptr %1473, align 8, !tbaa !220, !range !49, !noundef !50
  %1475 = trunc nuw i8 %1474 to i1
  br i1 %1475, label %.preheader, label %1498

.preheader:                                       ; preds = %1472
  br i1 %696, label %.lr.ph228, label %._crit_edge229

.lr.ph228:                                        ; preds = %.preheader
  %1476 = load ptr, ptr %28, align 8, !tbaa !41
  %wide.trip.count270 = zext nneg i32 %16 to i64
  br label %1477

1477:                                             ; preds = %.lr.ph228, %1477
  %indvars.iv267 = phi i64 [ 0, %.lr.ph228 ], [ %indvars.iv.next268, %1477 ]
  %.0124226 = phi i32 [ 0, %.lr.ph228 ], [ %1480, %1477 ]
  %1478 = getelementptr inbounds nuw i32, ptr %1476, i64 %indvars.iv267
  %1479 = load i32, ptr %1478, align 4, !tbaa !44
  %1480 = add nsw i32 %1479, %.0124226
  %indvars.iv.next268 = add nuw nsw i64 %indvars.iv267, 1
  %exitcond271.not = icmp eq i64 %indvars.iv.next268, %wide.trip.count270
  br i1 %exitcond271.not, label %._crit_edge229.loopexit, label %1477, !llvm.loop !221

._crit_edge229.loopexit:                          ; preds = %1477
  %1481 = sitofp i32 %1480 to double
  br label %._crit_edge229

._crit_edge229:                                   ; preds = %._crit_edge229.loopexit, %.preheader
  %.0124.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %1481, %._crit_edge229.loopexit ]
  %1482 = sitofp i32 %16 to double
  %1483 = fdiv double %1482, %.0124.lcssa
  %1484 = fptrunc double %1483 to float
  %1485 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1486 = load float, ptr %1485, align 8, !tbaa !33
  %1487 = fpext float %1486 to double
  %1488 = fadd double %.0124.lcssa, -1.000010e+00
  %1489 = fdiv double %.0124.lcssa, %1488
  %1490 = fpext float %1484 to double
  %1491 = fmul double %1489, %1490
  %1492 = fcmp ult double %1491, %1487
  br i1 %1492, label %1498, label %1493

1493:                                             ; preds = %._crit_edge229
  %1494 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %1495 = load float, ptr %1494, align 4, !tbaa !23
  %1496 = fcmp olt float %1486, %1495
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1493
  store float %1484, ptr %1485, align 8, !tbaa !33
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

1498:                                             ; preds = %1493, %._crit_edge229, %1472
  %1499 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %1500 = load ptr, ptr %1499, align 8, !tbaa !42
  %1501 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %1502 = load float, ptr %1501, align 8, !tbaa !222
  br i1 %696, label %.lr.ph.preheader.i, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph.preheader.i:                               ; preds = %1498
  %wide.trip.count.i164 = zext nneg i32 %16 to i64
  br label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %.lr.ph.i165, %.lr.ph.preheader.i
  %indvars.iv.i166 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i167, %.lr.ph.i165 ]
  %.02227.i = phi float [ 0.000000e+00, %.lr.ph.preheader.i ], [ %1505, %.lr.ph.i165 ]
  %1503 = getelementptr inbounds nuw float, ptr %1500, i64 %indvars.iv.i166
  %1504 = load float, ptr %1503, align 4, !tbaa !43
  %1505 = fadd float %.02227.i, %1504
  %indvars.iv.next.i167 = add nuw nsw i64 %indvars.iv.i166, 1
  %exitcond.not.i168 = icmp eq i64 %indvars.iv.next.i167, %wide.trip.count.i164
  br i1 %exitcond.not.i168, label %._crit_edge.i169, label %.lr.ph.i165, !llvm.loop !172

._crit_edge.i169:                                 ; preds = %.lr.ph.i165
  %1506 = fcmp oeq float %1505, 0.000000e+00
  br i1 %1506, label %_ZL20CheckHistogramRatiosiPKff.exit.thread, label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %._crit_edge.i169
  %1507 = uitofp nneg i32 %16 to float
  %1508 = fdiv float %1505, %1507
  %1509 = fpext float %1502 to double
  %1510 = fdiv double 1.000000e+00, %1509
  br label %1512

1511:                                             ; preds = %1512
  %indvars.iv.next37.i = add nuw nsw i64 %indvars.iv36.i, 1
  %exitcond40.not.i = icmp eq i64 %indvars.iv.next37.i, %wide.trip.count.i164
  br i1 %exitcond40.not.i, label %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, label %1512, !llvm.loop !173

1512:                                             ; preds = %1511, %.lr.ph31.i
  %indvars.iv36.i = phi i64 [ 0, %.lr.ph31.i ], [ %indvars.iv.next37.i, %1511 ]
  %1513 = getelementptr inbounds nuw float, ptr %1500, i64 %indvars.iv36.i
  %1514 = load float, ptr %1513, align 4, !tbaa !43
  %1515 = fdiv float %1514, %1508
  %1516 = fpext float %1515 to double
  %1517 = fcmp ogt double %1510, %1516
  %1518 = fcmp ogt float %1515, %1502
  %or.cond.i170 = and i1 %1518, %1517
  br i1 %or.cond.i170, label %1511, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit._crit_edge:   ; preds = %1511
  %1519 = shl nuw nsw i64 %wide.trip.count.i164, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1500, i8 0, i64 %1519, i1 false), !tbaa !43
  %1520 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %1521 = load float, ptr %1520, align 4, !tbaa !223
  %1522 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %1523 = load float, ptr %1522, align 8, !tbaa !33
  %1524 = fmul float %1521, %1523
  store float %1524, ptr %1522, align 8, !tbaa !33
  br i1 %697, label %.lr.ph235, label %_ZL20CheckHistogramRatiosiPKff.exit.thread

.lr.ph235:                                        ; preds = %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge
  %1525 = trunc i64 %5 to i32
  %1526 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, i32 noundef %1525) #22
  %1527 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %smax = call i32 @llvm.smax.i32(i32 %16, i32 1)
  %wide.trip.count278 = zext nneg i32 %smax to i64
  br label %1528

1528:                                             ; preds = %.lr.ph235, %1528
  %indvars.iv275 = phi i64 [ 0, %.lr.ph235 ], [ %indvars.iv.next276, %1528 ]
  %1529 = load ptr, ptr %1527, align 8, !tbaa !39
  %1530 = getelementptr inbounds nuw float, ptr %1529, i64 %indvars.iv275
  %1531 = load float, ptr %1530, align 4, !tbaa !43
  %1532 = fpext float %1531 to double
  %1533 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, double noundef %1532) #22
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond279.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count278
  br i1 %exitcond279.not, label %._crit_edge236, label %1528, !llvm.loop !224

._crit_edge236:                                   ; preds = %1528
  %fputc = call i32 @fputc(i32 10, ptr nonnull %0)
  br label %_ZL20CheckHistogramRatiosiPKff.exit.thread

_ZL20CheckHistogramRatiosiPKff.exit.thread:       ; preds = %1512, %1498, %._crit_edge.i169, %_ZL15ChooseNewLambdaiPK10t_expandedP12df_history_tiPKfPdll.exit, %1497, %_ZL20CheckHistogramRatiosiPKff.exit._crit_edge, %._crit_edge236
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.26, i32 noundef 1559, ptr noundef %20)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i32 noundef 1560, ptr noundef %18)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.26, i32 noundef 1561, ptr noundef %19)
  call void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.26, i32 noundef 1562, ptr noundef %21)
  ret i32 %.0.i138
}

declare noundef ptr @_Z17enumValueToString32LambdaWeightWillReachEquilibrium(i32 noundef) local_unnamed_addr #5

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #7

declare noundef float @_ZN3gmx25calculateAcceptanceWeightE23LambdaWeightCalculationf(i32 noundef, float noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @expf(float noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @logf(float noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA124_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(124) %1, i8 noundef zeroext %2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(124) %1) #22
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %5, ptr %4, align 8, !tbaa !207
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !228
  %9 = load i64, ptr %4, align 8, !tbaa !207
  store i64 %9, ptr %6, align 8, !tbaa !202
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !202
  store i8 %12, ptr %10, align 1, !tbaa !202
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !207
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !230
  %17 = load ptr, ptr %0, align 8, !tbaa !228
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  %26 = load ptr, ptr %19, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !231
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !228
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !230
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !202
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #22
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !231
  %5 = load ptr, ptr %0, align 8, !tbaa !228
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !230
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !202
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !233
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !235
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !238
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !240
  %11 = load ptr, ptr %3, align 8, !tbaa !233
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !202
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !241

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !233
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !202
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
  %14 = load ptr, ptr %0, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE(ptr noundef %0) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc.i.i:
  %1 = alloca %"class.std::unique_ptr.92", align 8
  %2 = alloca %"struct.std::type_index", align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.gmx::InternalError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #22
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !225
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 68, ptr %3, align 8, !tbaa !207
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %_ZN3gmx20ExceptionInitializerD2Ev.exit.thread

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %9, ptr %5, align 8, !tbaa !228
  %10 = load i64, ptr %3, align 8, !tbaa !207
  store i64 %10, ptr %8, align 8, !tbaa !202
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(68) %9, ptr noundef nonnull align 1 dereferenceable(68) @.str.60, i64 68, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !230
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !202
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %14 unwind label %37

14:                                               ; preds = %.noexc
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %4, align 8, !tbaa !233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !233
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx8internal14highBitCounter9incrementImLm2ELj0EEEvPSt5arrayIT_XT0_EE, ptr %15, align 8, !tbaa !242
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.58, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !242
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 266, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !44
  call void @llvm.experimental.noalias.scope.decl(metadata !243)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22, !noalias !243
  %16 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %.noexc9 unwind label %39

.noexc9:                                          ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %16, align 8, !tbaa !233, !noalias !243
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !246, !noalias !243
  store ptr %16, ptr %1, align 8, !tbaa !247, !noalias !243
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22, !noalias !243
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %2, align 8, !tbaa !249, !noalias !243
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %18 unwind label %23, !noalias !243

18:                                               ; preds = %.noexc9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !243
  %19 = load ptr, ptr %1, align 8, !tbaa !247, !noalias !243
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %29, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i: ; preds = %18
  %20 = load ptr, ptr %19, align 8, !tbaa !233, !noalias !243
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8, !noalias !243
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %19) #22, !noalias !243
  br label %29

23:                                               ; preds = %.noexc9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22, !noalias !243
  %25 = load ptr, ptr %1, align 8, !tbaa !247, !noalias !243
  %.not.i3.i.i = icmp eq ptr %25, null
  br i1 %.not.i3.i.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8, !tbaa !233, !noalias !243
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !243
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #22, !noalias !243
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i.i, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22, !noalias !243
  br label %.body

29:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i.i, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22, !noalias !243
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !252, !noalias !243
  store ptr %32, ptr %30, align 8, !tbaa !252, !alias.scope !243
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !235, !noalias !243
  store ptr null, ptr %34, align 8, !tbaa !235, !noalias !243
  store ptr %35, ptr %33, align 8, !tbaa !235, !alias.scope !243
  store ptr null, ptr %31, align 8, !tbaa !252, !noalias !243
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx13InternalErrorE, i64 16), ptr %7, align 8, !tbaa !233, !alias.scope !243
  invoke void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTIN3gmx13InternalErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %63 unwind label %39

_ZN3gmx20ExceptionInitializerD2Ev.exit.thread:    ; preds = %.noexc.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #22
  br label %41

41:                                               ; preds = %.body, %37
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %38, %37 ]
  %.2 = phi i1 [ %.0.lpad-body, %.body ], [ true, %37 ]
  %42 = load ptr, ptr %13, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !258
  %.not4.i.i.i.i.i = icmp eq ptr %42, %44
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %41, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %47, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i ], [ %42, %41 ]
  %45 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !259
  %.not.i.i.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i.i) #22
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i: ; preds = %46, %.lr.ph.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %47, %44
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !261

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %13, align 8, !tbaa !255
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %41
  %48 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %42, %41 ]
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i, label %49

49:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %51 = load ptr, ptr %50, align 8, !tbaa !262
  %52 = ptrtoint ptr %51 to i64
  %53 = ptrtoint ptr %48 to i64
  %54 = sub i64 %52, %53
  call void @_ZdlPvm(ptr noundef nonnull %48, i64 noundef %54) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i: ; preds = %49, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i.i
  %55 = load ptr, ptr %5, align 8, !tbaa !228
  %56 = icmp eq ptr %55, %8
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZN3gmx20ExceptionInitializerD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %57 = load i64, ptr %11, align 8, !tbaa !230
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
  br i1 %.2, label %61, label %62

_ZN3gmx20ExceptionInitializerD2Ev.exit:           ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit.i
  %59 = load i64, ptr %8, align 8, !tbaa !202
  %60 = add i64 %59, 1
  call void @_ZdlPvm(ptr noundef %55, i64 noundef %60) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #22
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

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_Z24ExpandedEnsembleDynamicsP8_IO_FILERK10t_inputrecRK14gmx_enerdata_tP14gmx_ekindata_tP7t_stateP9t_extmassiP12df_history_tlPA3_fiN3gmx8ArrayRefIKtEE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(696) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef captures(none) %7, i64 noundef %8, ptr noundef captures(none) %9, i32 noundef %10, ptr noundef readonly byval(%"class.gmx::ArrayRef") align 8 captures(none) %11) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %13 = tail call noundef i32 @_Z33expandedEnsembleUpdateLambdaStateP8_IO_FILEPK10t_inputrecPK14gmx_enerdata_tiP12df_history_tl(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i32 noundef %6, ptr noundef %7, i64 noundef %8)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %15 = load i8, ptr %14, align 8, !tbaa !156, !range !49, !noundef !50
  %16 = trunc nuw i8 %15 to i1
  %.not = icmp ne i32 %13, %6
  %or.cond.not = and i1 %.not, %16
  br i1 %or.cond.not, label %17, label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %11, align 8, !tbaa !263
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !263
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 440
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 744
  %24 = load i32, ptr %23, align 8, !tbaa !266
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
  %29 = getelementptr float, ptr %28, i64 %25
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
  br label %48

.preheader80.i.loopexit:                          ; preds = %65
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

42:                                               ; preds = %43, %.lr.ph84.split.us.i
  %indvars.iv108.i = phi i64 [ %indvars.iv.next109.i, %43 ], [ 0, %.lr.ph84.split.us.i ]
  br label %44

43:                                               ; preds = %44
  %indvars.iv.next109.i = add nuw nsw i64 %indvars.iv108.i, 1
  %exitcond112.not.i = icmp eq i64 %indvars.iv.next109.i, %wide.trip.count111.i
  br i1 %exitcond112.not.i, label %._crit_edge.i, label %42, !llvm.loop !267

44:                                               ; preds = %44, %42
  %indvars.iv104.i = phi i64 [ %indvars.iv.next105.i, %44 ], [ 0, %42 ]
  %45 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv108.i, i64 %indvars.iv104.i
  %46 = load float, ptr %45, align 4, !tbaa !43
  %47 = fmul float %41, %46
  store float %47, ptr %45, align 4, !tbaa !43
  %indvars.iv.next105.i = add nuw nsw i64 %indvars.iv104.i, 1
  %exitcond107.not.i = icmp eq i64 %indvars.iv.next105.i, 3
  br i1 %exitcond107.not.i, label %43, label %44, !llvm.loop !268

48:                                               ; preds = %65, %.lr.ph.i
  %49 = phi i32 [ %24, %.lr.ph.i ], [ %66, %65 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %65 ]
  %50 = getelementptr inbounds nuw float, ptr %33, i64 %indvars.iv.i
  %51 = load float, ptr %50, align 4, !tbaa !43
  %52 = fcmp ogt float %51, 0.000000e+00
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  %54 = load ptr, ptr %34, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw float, ptr %54, i64 %35
  %56 = load float, ptr %55, align 4, !tbaa !43
  store float %56, ptr %50, align 4, !tbaa !43
  %57 = load i32, ptr %36, align 8, !tbaa !269
  %58 = icmp eq i32 %57, 2
  %59 = icmp eq i64 %indvars.iv.i, 0
  %or.cond.i.i = and i1 %59, %58
  br i1 %or.cond.i.i, label %60, label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i

60:                                               ; preds = %53
  store float %56, ptr %37, align 4, !tbaa !289
  %.pre.i = load float, ptr %50, align 4, !tbaa !43
  br label %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i

_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i: ; preds = %60, %53
  %61 = phi float [ %56, %53 ], [ %.pre.i, %60 ]
  %62 = fdiv float %61, %51
  %63 = tail call noundef float @sqrtf(float noundef %62) #22, !tbaa !44
  %64 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i
  store float %63, ptr %64, align 4, !tbaa !43
  %.pre133.i = load i32, ptr %23, align 8, !tbaa !266
  br label %65

65:                                               ; preds = %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i, %48
  %66 = phi i32 [ %.pre133.i, %_ZN14gmx_ekindata_t30setCurrentReferenceTemperatureEif.exit.i ], [ %49, %48 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %48, label %.preheader80.i.loopexit, !llvm.loop !290

._crit_edge.i:                                    ; preds = %75, %43, %.preheader80.i
  %69 = invoke noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %80 unwind label %115

.lr.ph84.split.i:                                 ; preds = %75, %.lr.ph84.split.preheader.i
  %indvars.iv100.i = phi i64 [ 0, %.lr.ph84.split.preheader.i ], [ %indvars.iv.next101.i, %75 ]
  %70 = getelementptr inbounds nuw i16, ptr %18, i64 %indvars.iv100.i
  %71 = load i16, ptr %70, align 2, !tbaa !291
  %72 = zext i16 %71 to i64
  %73 = getelementptr inbounds nuw float, ptr %.sroa.067.0140.i, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !43
  br label %76

75:                                               ; preds = %76
  %indvars.iv.next101.i = add nuw nsw i64 %indvars.iv100.i, 1
  %exitcond103.not.i = icmp eq i64 %indvars.iv.next101.i, %wide.trip.count.i
  br i1 %exitcond103.not.i, label %._crit_edge.i, label %.lr.ph84.split.i, !llvm.loop !267

76:                                               ; preds = %76, %.lr.ph84.split.i
  %indvars.iv97.i = phi i64 [ 0, %.lr.ph84.split.i ], [ %indvars.iv.next98.i, %76 ]
  %77 = getelementptr inbounds nuw [3 x float], ptr %9, i64 %indvars.iv100.i, i64 %indvars.iv97.i
  %78 = load float, ptr %77, align 4, !tbaa !43
  %79 = fmul float %74, %78
  store float %79, ptr %77, align 4, !tbaa !43
  %indvars.iv.next98.i = add nuw nsw i64 %indvars.iv97.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next98.i, 3
  br i1 %exitcond.not.i, label %75, label %76, !llvm.loop !268

80:                                               ; preds = %._crit_edge.i
  br i1 %69, label %87, label %81

81:                                               ; preds = %80
  %82 = invoke noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %83 unwind label %115

83:                                               ; preds = %81
  br i1 %82, label %87, label %84

84:                                               ; preds = %83
  %85 = invoke noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef nonnull align 8 dereferenceable(880) %1)
          to label %86 unwind label %115

86:                                               ; preds = %84
  br i1 %85, label %87, label %.loopexit.i

87:                                               ; preds = %86, %83, %80
  invoke void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(880) %1, ptr noundef nonnull align 8 dereferenceable(212) %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
          to label %.preheader79.i unwind label %115

.preheader79.i:                                   ; preds = %87
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !293
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %.preheader78.lr.ph.i, label %.preheader77.i

.preheader78.lr.ph.i:                             ; preds = %.preheader79.i
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %92 = load i32, ptr %91, align 4, !tbaa !318
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.preheader78.lr.ph.split.us.i, label %.preheader77.i

.preheader78.lr.ph.split.us.i:                    ; preds = %.preheader78.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %95 = load ptr, ptr %94, align 8, !tbaa !53
  %wide.trip.count121.i = zext nneg i32 %89 to i64
  %wide.trip.count116.i = zext nneg i32 %92 to i64
  br label %.preheader78.us.i

.preheader78.us.i:                                ; preds = %._crit_edge87.us.i, %.preheader78.lr.ph.split.us.i
  %indvars.iv118.i = phi i64 [ %indvars.iv.next119.i, %._crit_edge87.us.i ], [ 0, %.preheader78.lr.ph.split.us.i ]
  %96 = getelementptr inbounds nuw float, ptr %.sroa.067.0140.i, i64 %indvars.iv118.i
  %97 = load float, ptr %96, align 4, !tbaa !43
  %98 = fpext float %97 to double
  %invariant.gep.i = getelementptr inbounds nuw double, ptr %95, i64 %indvars.iv118.i
  br label %99

99:                                               ; preds = %99, %.preheader78.us.i
  %indvars.iv113.i = phi i64 [ 0, %.preheader78.us.i ], [ %indvars.iv.next114.i, %99 ]
  %gep.i = getelementptr inbounds nuw double, ptr %invariant.gep.i, i64 %indvars.iv113.i
  %100 = load double, ptr %gep.i, align 8, !tbaa !56
  %101 = fmul double %100, %98
  store double %101, ptr %gep.i, align 8, !tbaa !56
  %indvars.iv.next114.i = add nuw nsw i64 %indvars.iv113.i, 1
  %exitcond117.not.i = icmp eq i64 %indvars.iv.next114.i, %wide.trip.count116.i
  br i1 %exitcond117.not.i, label %._crit_edge87.us.i, label %99, !llvm.loop !319

._crit_edge87.us.i:                               ; preds = %99
  %indvars.iv.next119.i = add nuw nsw i64 %indvars.iv118.i, 1
  %exitcond122.not.i = icmp eq i64 %indvars.iv.next119.i, %wide.trip.count121.i
  br i1 %exitcond122.not.i, label %.preheader77.i, label %.preheader78.us.i, !llvm.loop !320

.preheader77.i:                                   ; preds = %._crit_edge87.us.i, %.preheader78.lr.ph.i, %.preheader79.i
  %102 = load i32, ptr %23, align 8, !tbaa !266
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.preheader.lr.ph.i, label %.loopexit.i

.preheader.lr.ph.i:                               ; preds = %.preheader77.i
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 748
  %105 = load i32, ptr %104, align 4, !tbaa !318
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %.preheader.lr.ph.split.us.i, label %.loopexit.i

.preheader.lr.ph.split.us.i:                      ; preds = %.preheader.lr.ph.i
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 296
  %108 = load ptr, ptr %107, align 8, !tbaa !53
  %wide.trip.count131.i = zext nneg i32 %102 to i64
  %wide.trip.count126.i = zext nneg i32 %105 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge91.us.i, %.preheader.lr.ph.split.us.i
  %indvars.iv128.i = phi i64 [ %indvars.iv.next129.i, %._crit_edge91.us.i ], [ 0, %.preheader.lr.ph.split.us.i ]
  %109 = getelementptr inbounds nuw float, ptr %.sroa.067.0140.i, i64 %indvars.iv128.i
  %110 = load float, ptr %109, align 4, !tbaa !43
  %111 = fpext float %110 to double
  %invariant.gep143.i = getelementptr inbounds nuw double, ptr %108, i64 %indvars.iv128.i
  br label %112

112:                                              ; preds = %112, %.preheader.us.i
  %indvars.iv123.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next124.i, %112 ]
  %gep144.i = getelementptr inbounds nuw double, ptr %invariant.gep143.i, i64 %indvars.iv123.i
  %113 = load double, ptr %gep144.i, align 8, !tbaa !56
  %114 = fmul double %113, %111
  store double %114, ptr %gep144.i, align 8, !tbaa !56
  %indvars.iv.next124.i = add nuw nsw i64 %indvars.iv123.i, 1
  %exitcond127.not.i = icmp eq i64 %indvars.iv.next124.i, %wide.trip.count126.i
  br i1 %exitcond127.not.i, label %._crit_edge91.us.i, label %112, !llvm.loop !321

._crit_edge91.us.i:                               ; preds = %112
  %indvars.iv.next129.i = add nuw nsw i64 %indvars.iv128.i, 1
  %exitcond132.not.i = icmp eq i64 %indvars.iv.next129.i, %wide.trip.count131.i
  br i1 %exitcond132.not.i, label %.loopexit.thread.i, label %.preheader.us.i, !llvm.loop !322

115:                                              ; preds = %87, %84, %81, %._crit_edge.i
  %116 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i.i = icmp eq ptr %.sroa.067.0140.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIfSaIfEED2Ev.exit.i, label %117

117:                                              ; preds = %115
  %118 = ptrtoint ptr %.sroa.067.0140.i to i64
  %119 = sub i64 %.sroa.13.0138.i, %118
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0140.i, i64 noundef %119) #24
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit.i

.loopexit.i:                                      ; preds = %.preheader.lr.ph.i, %.preheader77.i, %86
  %.not.i.i.i65.i = icmp eq ptr %.sroa.067.0140.i, null
  br i1 %.not.i.i.i65.i, label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit, label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %._crit_edge91.us.i, %.loopexit.i
  %120 = ptrtoint ptr %.sroa.067.0140.i to i64
  %121 = sub i64 %.sroa.13.0138.i, %120
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.067.0140.i, i64 noundef %121) #24
  br label %_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit

_ZNSt6vectorIfSaIfEED2Ev.exit.i:                  ; preds = %117, %115
  resume { ptr, i32 } %116

_ZL35simulatedTemperingUpdateTemperatureRK10t_inputrecP14gmx_ekindata_tP7t_stateP9t_extmassPA3_fiN3gmx8ArrayRefIKtEEi.exit: ; preds = %.loopexit.thread.i, %.loopexit.i, %12
  ret i32 %13
}

declare noundef zeroext i1 @_Z18inputrecNptTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z18inputrecNphTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z18inputrecNvtTrotterPK10t_inputrec(ptr noundef) local_unnamed_addr #5

declare void @_Z15init_npt_massesRK10t_inputrecRK14gmx_ekindata_tP7t_stateP9t_extmassb(ptr noundef nonnull align 8 dereferenceable(880), ptr noundef nonnull align 8 dereferenceable(212), ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

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

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold noreturn }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
!52 = !{!34, !32, i64 64}
!53 = !{!54, !55, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 double", !6, i64 0}
!56 = !{!14, !14, i64 0}
!57 = distinct !{!57, !46}
!58 = !{!24, !13, i64 60}
!59 = distinct !{!59, !46}
!60 = !{!34, !35, i64 8}
!61 = !{!24, !18, i64 56}
!62 = !{!34, !36, i64 104}
!63 = !{!32, !32, i64 0}
!64 = distinct !{!64, !46}
!65 = distinct !{!65, !46}
!66 = distinct !{!66, !46}
!67 = !{!34, !36, i64 112}
!68 = distinct !{!68, !46}
!69 = distinct !{!69, !46}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS9t_simtemp", !6, i64 0}
!72 = !{!73, !101, i64 420}
!73 = !{!"_ZTS10t_inputrec", !13, i64 0, !74, i64 4, !75, i64 8, !13, i64 16, !75, i64 24, !13, i64 32, !76, i64 36, !13, i64 40, !13, i64 44, !77, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !14, i64 80, !14, i64 88, !18, i64 96, !78, i64 104, !17, i64 128, !17, i64 132, !17, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !17, i64 156, !17, i64 160, !83, i64 164, !17, i64 168, !84, i64 172, !85, i64 176, !18, i64 180, !18, i64 181, !86, i64 184, !17, i64 188, !87, i64 192, !13, i64 196, !18, i64 200, !88, i64 204, !92, i64 296, !92, i64 320, !13, i64 344, !17, i64 348, !17, i64 352, !17, i64 356, !17, i64 360, !97, i64 364, !98, i64 368, !17, i64 372, !17, i64 376, !17, i64 380, !17, i64 384, !18, i64 388, !99, i64 392, !98, i64 396, !17, i64 400, !17, i64 404, !100, i64 408, !17, i64 412, !17, i64 416, !101, i64 420, !102, i64 424, !18, i64 432, !108, i64 440, !18, i64 448, !114, i64 456, !120, i64 464, !17, i64 468, !121, i64 472, !18, i64 476, !13, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !13, i64 496, !17, i64 500, !17, i64 504, !13, i64 508, !17, i64 512, !13, i64 516, !13, i64 520, !122, i64 524, !13, i64 528, !17, i64 532, !13, i64 536, !18, i64 540, !17, i64 544, !75, i64 552, !13, i64 560, !123, i64 564, !17, i64 568, !7, i64 572, !7, i64 580, !17, i64 588, !18, i64 592, !124, i64 600, !18, i64 608, !131, i64 616, !18, i64 624, !138, i64 632, !145, i64 640, !146, i64 648, !18, i64 656, !147, i64 664, !17, i64 672, !7, i64 676, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !17, i64 728, !17, i64 732, !17, i64 736, !17, i64 740, !148, i64 744, !18, i64 856, !18, i64 857, !18, i64 858, !18, i64 859, !149, i64 864, !150, i64 872}
!74 = !{!"_ZTS20IntegrationAlgorithm", !7, i64 0}
!75 = !{!"long", !7, i64 0}
!76 = !{!"_ZTS12CutoffScheme", !7, i64 0}
!77 = !{!"_ZTS19ComRemovalAlgorithm", !7, i64 0}
!78 = !{!"_ZTSSt6vectorIN3gmx8MtsLevelESaIS1_EE", !79, i64 0}
!79 = !{!"_ZTSSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE", !80, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE12_Vector_implE", !81, i64 0}
!81 = !{!"_ZTSNSt12_Vector_baseIN3gmx8MtsLevelESaIS1_EE17_Vector_impl_dataE", !82, i64 0, !82, i64 8, !82, i64 16}
!82 = !{!"p1 _ZTSN3gmx8MtsLevelE", !6, i64 0}
!83 = !{!"_ZTS13EwaldGeometry", !7, i64 0}
!84 = !{!"_ZTS12LongRangeVdW", !7, i64 0}
!85 = !{!"_ZTS7PbcType", !7, i64 0}
!86 = !{!"_ZTS26EnsembleTemperatureSetting", !7, i64 0}
!87 = !{!"_ZTS19TemperatureCoupling", !7, i64 0}
!88 = !{!"_ZTS23PressureCouplingOptions", !89, i64 0, !90, i64 4, !13, i64 8, !17, i64 12, !7, i64 16, !7, i64 52, !91, i64 88}
!89 = !{!"_ZTS16PressureCoupling", !7, i64 0}
!90 = !{!"_ZTS20PressureCouplingType", !7, i64 0}
!91 = !{!"_ZTS15RefCoordScaling", !7, i64 0}
!92 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEESaIS2_EE", !93, i64 0}
!93 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE12_Vector_implE", !95, i64 0}
!95 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEESaIS2_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN3gmx11BasicVectorIfEE", !6, i64 0}
!97 = !{!"_ZTS22CoulombInteractionType", !7, i64 0}
!98 = !{!"_ZTS20InteractionModifiers", !7, i64 0}
!99 = !{!"_ZTS15VanDerWaalsType", !7, i64 0}
!100 = !{!"_ZTS24DispersionCorrectionType", !7, i64 0}
!101 = !{!"_ZTS26FreeEnergyPerturbationType", !7, i64 0}
!102 = !{!"_ZTSSt10unique_ptrI8t_lambdaSt14default_deleteIS0_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataI8t_lambdaSt14default_deleteIS0_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implI8t_lambdaSt14default_deleteIS0_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJP8t_lambdaSt14default_deleteIS0_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJP8t_lambdaSt14default_deleteIS0_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EP8t_lambdaLb0EE", !10, i64 0}
!108 = !{!"_ZTSSt10unique_ptrI9t_simtempSt14default_deleteIS0_EE", !109, i64 0}
!109 = !{!"_ZTSSt15__uniq_ptr_dataI9t_simtempSt14default_deleteIS0_ELb1ELb1EE", !110, i64 0}
!110 = !{!"_ZTSSt15__uniq_ptr_implI9t_simtempSt14default_deleteIS0_EE", !111, i64 0}
!111 = !{!"_ZTSSt5tupleIJP9t_simtempSt14default_deleteIS0_EEE", !112, i64 0}
!112 = !{!"_ZTSSt11_Tuple_implILm0EJP9t_simtempSt14default_deleteIS0_EEE", !113, i64 0}
!113 = !{!"_ZTSSt10_Head_baseILm0EP9t_simtempLb0EE", !71, i64 0}
!114 = !{!"_ZTSSt10unique_ptrI10t_expandedSt14default_deleteIS0_EE", !115, i64 0}
!115 = !{!"_ZTSSt15__uniq_ptr_dataI10t_expandedSt14default_deleteIS0_ELb1ELb1EE", !116, i64 0}
!116 = !{!"_ZTSSt15__uniq_ptr_implI10t_expandedSt14default_deleteIS0_EE", !117, i64 0}
!117 = !{!"_ZTSSt5tupleIJP10t_expandedSt14default_deleteIS0_EEE", !118, i64 0}
!118 = !{!"_ZTSSt11_Tuple_implILm0EJP10t_expandedSt14default_deleteIS0_EEE", !119, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EP10t_expandedLb0EE", !5, i64 0}
!120 = !{!"_ZTS27DistanceRestraintRefinement", !7, i64 0}
!121 = !{!"_ZTS26DistanceRestraintWeighting", !7, i64 0}
!122 = !{!"_ZTS19ConstraintAlgorithm", !7, i64 0}
!123 = !{!"_ZTS8WallType", !7, i64 0}
!124 = !{!"_ZTSSt10unique_ptrI13pull_params_tSt14default_deleteIS0_EE", !125, i64 0}
!125 = !{!"_ZTSSt15__uniq_ptr_dataI13pull_params_tSt14default_deleteIS0_ELb1ELb1EE", !126, i64 0}
!126 = !{!"_ZTSSt15__uniq_ptr_implI13pull_params_tSt14default_deleteIS0_EE", !127, i64 0}
!127 = !{!"_ZTSSt5tupleIJP13pull_params_tSt14default_deleteIS0_EEE", !128, i64 0}
!128 = !{!"_ZTSSt11_Tuple_implILm0EJP13pull_params_tSt14default_deleteIS0_EEE", !129, i64 0}
!129 = !{!"_ZTSSt10_Head_baseILm0EP13pull_params_tLb0EE", !130, i64 0}
!130 = !{!"p1 _ZTS13pull_params_t", !6, i64 0}
!131 = !{!"_ZTSSt10unique_ptrIN3gmx9AwhParamsESt14default_deleteIS1_EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx9AwhParamsESt14default_deleteIS1_ELb1ELb1EE", !133, i64 0}
!133 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx9AwhParamsESt14default_deleteIS1_EE", !134, i64 0}
!134 = !{!"_ZTSSt5tupleIJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !135, i64 0}
!135 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx9AwhParamsESt14default_deleteIS1_EEE", !136, i64 0}
!136 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx9AwhParamsELb0EE", !137, i64 0}
!137 = !{!"p1 _ZTSN3gmx9AwhParamsE", !6, i64 0}
!138 = !{!"_ZTSSt10unique_ptrI5t_rotSt14default_deleteIS0_EE", !139, i64 0}
!139 = !{!"_ZTSSt15__uniq_ptr_dataI5t_rotSt14default_deleteIS0_ELb1ELb1EE", !140, i64 0}
!140 = !{!"_ZTSSt15__uniq_ptr_implI5t_rotSt14default_deleteIS0_EE", !141, i64 0}
!141 = !{!"_ZTSSt5tupleIJP5t_rotSt14default_deleteIS0_EEE", !142, i64 0}
!142 = !{!"_ZTSSt11_Tuple_implILm0EJP5t_rotSt14default_deleteIS0_EEE", !143, i64 0}
!143 = !{!"_ZTSSt10_Head_baseILm0EP5t_rotLb0EE", !144, i64 0}
!144 = !{!"p1 _ZTS5t_rot", !6, i64 0}
!145 = !{!"_ZTS8SwapType", !7, i64 0}
!146 = !{!"p1 _ZTS12t_swapcoords", !6, i64 0}
!147 = !{!"p1 _ZTS5t_IMD", !6, i64 0}
!148 = !{!"_ZTS9t_grpopts", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !32, i64 24, !32, i64 32, !6, i64 40, !35, i64 48, !36, i64 56, !36, i64 64, !32, i64 72, !32, i64 80, !35, i64 88, !35, i64 96, !13, i64 104}
!149 = !{!"p1 _ZTSN3gmx18KeyValueTreeObjectE", !6, i64 0}
!150 = !{!"_ZTSSt10unique_ptrIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !151, i64 0}
!151 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_ELb1ELb1EE", !152, i64 0}
!152 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EE", !153, i64 0}
!153 = !{!"_ZTSSt5tupleIJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !154, i64 0}
!154 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx18KeyValueTreeObjectESt14default_deleteIS1_EEE", !155, i64 0}
!155 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx18KeyValueTreeObjectELb0EE", !149, i64 0}
!156 = !{!73, !18, i64 432}
!157 = !{!24, !17, i64 92}
!158 = distinct !{!158, !46}
!159 = distinct !{!159, !46}
!160 = distinct !{!160, !46}
!161 = distinct !{!161, !46}
!162 = !{!24, !13, i64 68}
!163 = distinct !{!163, !46}
!164 = !{!24, !27, i64 12}
!165 = !{!24, !13, i64 16}
!166 = !{!24, !13, i64 28}
!167 = distinct !{!167, !46}
!168 = distinct !{!168, !46}
!169 = !{!24, !17, i64 20}
!170 = distinct !{!170, !46}
!171 = !{!24, !17, i64 24}
!172 = distinct !{!172, !46}
!173 = distinct !{!173, !46}
!174 = !{!24, !13, i64 32}
!175 = distinct !{!175, !46}
!176 = distinct !{!176, !46}
!177 = distinct !{!177, !46}
!178 = distinct !{!178, !46}
!179 = distinct !{!179, !46}
!180 = distinct !{!180, !46}
!181 = distinct !{!181, !46}
!182 = distinct !{!182, !46}
!183 = distinct !{!183, !46}
!184 = distinct !{!184, !46}
!185 = distinct !{!185, !46}
!186 = distinct !{!186, !46}
!187 = !{!24, !13, i64 52}
!188 = distinct !{!188, !46}
!189 = distinct !{!189, !46}
!190 = !{!34, !36, i64 80}
!191 = !{!34, !36, i64 96}
!192 = !{!34, !36, i64 72}
!193 = !{!34, !36, i64 88}
!194 = distinct !{!194, !46}
!195 = !{!24, !13, i64 44}
!196 = distinct !{!196, !46}
!197 = !{!34, !32, i64 56}
!198 = !{!24, !17, i64 48}
!199 = distinct !{!199, !46}
!200 = distinct !{!200, !46}
!201 = !{!24, !13, i64 36}
!202 = !{!7, !7, i64 0}
!203 = !{!204, !13, i64 48}
!204 = !{!"_ZTSN3gmx19ThreeFry2x64GeneralILj20ELj0EEE", !205, i64 0, !205, i64 16, !205, i64 32, !13, i64 48}
!205 = !{!"_ZTSSt5arrayImLm2EE", !7, i64 0}
!206 = !{!24, !13, i64 64}
!207 = !{!75, !75, i64 0}
!208 = distinct !{!208, !46}
!209 = !{!24, !26, i64 8}
!210 = !{!24, !13, i64 72}
!211 = distinct !{!211, !46}
!212 = distinct !{!212, !46}
!213 = distinct !{!213, !46}
!214 = distinct !{!214, !46}
!215 = distinct !{!215, !46}
!216 = distinct !{!216, !46}
!217 = distinct !{!217, !46}
!218 = distinct !{!218, !46}
!219 = distinct !{!219, !46}
!220 = !{!24, !18, i64 88}
!221 = distinct !{!221, !46}
!222 = !{!24, !17, i64 80}
!223 = !{!24, !17, i64 76}
!224 = distinct !{!224, !46}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !227, i64 0}
!227 = !{!"p1 omnipotent char", !6, i64 0}
!228 = !{!229, !227, i64 0}
!229 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !226, i64 0, !75, i64 8, !7, i64 16}
!230 = !{!229, !75, i64 8}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"vtable pointer", !8, i64 0}
!235 = !{!236, !237, i64 0}
!236 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !237, i64 0}
!237 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!238 = !{!239, !13, i64 8}
!239 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 8, !13, i64 12}
!240 = !{!239, !13, i64 12}
!241 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!242 = !{!227, !227, i64 0}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE: argument 0"}
!245 = distinct !{!245, !"_ZN3gmxlsINS_13InternalErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE"}
!246 = !{i64 0, i64 8, !242, i64 8, i64 8, !242, i64 16, i64 4, !44}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!249 = !{!250, !251, i64 0}
!250 = !{!"_ZTSSt10type_index", !251, i64 0}
!251 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!252 = !{!253, !254, i64 0}
!253 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !254, i64 0, !236, i64 8}
!254 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!258 = !{!256, !257, i64 8}
!259 = !{!260, !6, i64 0}
!260 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!261 = distinct !{!261, !46}
!262 = !{!256, !257, i64 16}
!263 = !{!264, !265, i64 0}
!264 = !{!"_ZTSN3gmx12ArrayRefIterIKtEE", !265, i64 0}
!265 = !{!"p1 short", !6, i64 0}
!266 = !{!73, !13, i64 744}
!267 = distinct !{!267, !46}
!268 = distinct !{!268, !46}
!269 = !{!270, !86, i64 24}
!270 = !{!"_ZTS14gmx_ekindata_t", !28, i64 0, !86, i64 24, !17, i64 28, !271, i64 32, !36, i64 56, !36, i64 64, !36, i64 72, !7, i64 80, !7, i64 116, !17, i64 152, !17, i64 156, !276, i64 160, !283, i64 168, !288, i64 192, !18, i64 204, !13, i64 208}
!271 = !{!"_ZTSSt6vectorI12t_grp_tcstatSaIS0_EE", !272, i64 0}
!272 = !{!"_ZTSSt12_Vector_baseI12t_grp_tcstatSaIS0_EE", !273, i64 0}
!273 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE12_Vector_implE", !274, i64 0}
!274 = !{!"_ZTSNSt12_Vector_baseI12t_grp_tcstatSaIS0_EE17_Vector_impl_dataE", !275, i64 0, !275, i64 8, !275, i64 16}
!275 = !{!"p1 _ZTS12t_grp_tcstat", !6, i64 0}
!276 = !{!"_ZTSSt10unique_ptrI13SystemMomentaSt14default_deleteIS0_EE", !277, i64 0}
!277 = !{!"_ZTSSt15__uniq_ptr_dataI13SystemMomentaSt14default_deleteIS0_ELb1ELb1EE", !278, i64 0}
!278 = !{!"_ZTSSt15__uniq_ptr_implI13SystemMomentaSt14default_deleteIS0_EE", !279, i64 0}
!279 = !{!"_ZTSSt5tupleIJP13SystemMomentaSt14default_deleteIS0_EEE", !280, i64 0}
!280 = !{!"_ZTSSt11_Tuple_implILm0EJP13SystemMomentaSt14default_deleteIS0_EEE", !281, i64 0}
!281 = !{!"_ZTSSt10_Head_baseILm0EP13SystemMomentaLb0EE", !282, i64 0}
!282 = !{!"p1 _ZTS13SystemMomenta", !6, i64 0}
!283 = !{!"_ZTSSt6vectorISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !284, i64 0}
!284 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE", !285, i64 0}
!285 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE12_Vector_implE", !286, i64 0}
!286 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrI14SystemMomentumSt14default_deleteIS1_EESaIS4_EE17_Vector_impl_dataE", !287, i64 0, !287, i64 8, !287, i64 16}
!287 = !{!"p1 _ZTSSt10unique_ptrI14SystemMomentumSt14default_deleteIS0_EE", !6, i64 0}
!288 = !{!"_ZTS9t_cos_acc", !17, i64 0, !17, i64 4, !17, i64 8}
!289 = !{!270, !17, i64 28}
!290 = distinct !{!290, !46}
!291 = !{!292, !292, i64 0}
!292 = !{!"short", !7, i64 0}
!293 = !{!294, !13, i64 12}
!294 = !{!"_ZTS7t_state", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !295, i64 24, !7, i64 52, !7, i64 88, !7, i64 124, !7, i64 160, !7, i64 196, !7, i64 232, !296, i64 272, !296, i64 296, !296, i64 320, !296, i64 344, !296, i64 368, !14, i64 392, !17, i64 400, !17, i64 404, !299, i64 408, !299, i64 448, !299, i64 488, !308, i64 528, !309, i64 688, !310, i64 752, !311, i64 760, !13, i64 776, !13, i64 780, !314, i64 784, !296, i64 808}
!295 = !{!"_ZTSN3gmx16EnumerationArrayI34FreeEnergyPerturbationCouplingTypefLS1_7EEE", !7, i64 0}
!296 = !{!"_ZTSSt6vectorIdSaIdEE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !54, i64 0}
!299 = !{!"_ZTSN3gmx12PaddedVectorINS_11BasicVectorIfEENS_9AllocatorIS2_NS_20HostAllocationPolicyEEEEE", !300, i64 0, !307, i64 32}
!300 = !{!"_ZTSSt6vectorIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !301, i64 0}
!301 = !{!"_ZTSSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE", !302, i64 0}
!302 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE12_Vector_implE", !303, i64 0, !306, i64 8}
!303 = !{!"_ZTSN3gmx9AllocatorINS_11BasicVectorIfEENS_20HostAllocationPolicyEEE", !304, i64 0}
!304 = !{!"_ZTSN3gmx20HostAllocationPolicyE", !305, i64 0, !18, i64 4}
!305 = !{!"_ZTSN3gmx13PinningPolicyE", !7, i64 0}
!306 = !{!"_ZTSNSt12_Vector_baseIN3gmx11BasicVectorIfEENS0_9AllocatorIS2_NS0_20HostAllocationPolicyEEEE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!307 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3gmx11BasicVectorIfEESt6vectorIS3_NS1_9AllocatorIS3_NS1_20HostAllocationPolicyEEEEEE", !96, i64 0}
!308 = !{!"_ZTS11ekinstate_t", !18, i64 0, !13, i64 4, !32, i64 8, !32, i64 16, !32, i64 24, !7, i64 32, !296, i64 72, !296, i64 96, !296, i64 120, !17, i64 144, !17, i64 148, !18, i64 152}
!309 = !{!"_ZTS9history_t", !17, i64 0, !28, i64 8, !17, i64 32, !28, i64 40}
!310 = !{!"p1 _ZTS12df_history_t", !6, i64 0}
!311 = !{!"_ZTSSt10shared_ptrIN3gmx10AwhHistoryEE", !312, i64 0}
!312 = !{!"_ZTSSt12__shared_ptrIN3gmx10AwhHistoryELN9__gnu_cxx12_Lock_policyE2EE", !313, i64 0, !236, i64 8}
!313 = !{!"p1 _ZTSN3gmx10AwhHistoryE", !6, i64 0}
!314 = !{!"_ZTSSt6vectorIiSaIiEE", !315, i64 0}
!315 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !316, i64 0}
!316 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !317, i64 0}
!317 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!318 = !{!73, !13, i64 748}
!319 = distinct !{!319, !46}
!320 = distinct !{!320, !46}
!321 = distinct !{!321, !46}
!322 = distinct !{!322, !46}
