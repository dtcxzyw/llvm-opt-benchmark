; ModuleID = 'bench/gromacs/original/biasparams.ll'
source_filename = "bench/gromacs/original/biasparams.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.11" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [45 x i8] c"To use AWH, the beta=1/(k_B T) should be > 0\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx10BiasParamsC2ERKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddNS0_18DisableUpdateSkipsEiNS7_IKNS_8GridAxisEEEi = private unnamed_addr constant [169 x i8] c"gmx::BiasParams::BiasParams(const AwhParams &, const AwhBiasParams &, ArrayRef<const DimParams>, double, double, DisableUpdateSkips, int, ArrayRef<const GridAxis>, int)\00", align 1
@.str.1 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/biasparams.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Unknown AWH target type\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_124calcTargetUpdateIntervalERKNS_9AwhParamsERKNS_13AwhBiasParamsEENK3$_0clEv" = private unnamed_addr constant [139 x i8] c"auto gmx::(anonymous namespace)::calcTargetUpdateInterval(const AwhParams &, const AwhBiasParams &)::(anonymous class)::operator()() const\00", align 1
@__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams13PullDimParamsEJS2_NS1_12FepDimParamsEEEmv.__found = private unnamed_addr constant [2 x i8] c"\01\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [39 x i8] c"dimParams[d].pullDimParams().betak > 0\00", align 1
@.str.7 = private unnamed_addr constant [70 x i8] c"Inverse temperature (beta) and force constant (k) should be positive.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125calcCheckCoveringIntervalERKNS_9AwhParamsENS_8ArrayRefIKNS_9DimParamsEEENS4_IKNS_8GridAxisEEEENK3$_0clEv" = private unnamed_addr constant [170 x i8] c"auto gmx::(anonymous namespace)::calcCheckCoveringInterval(const AwhParams &, ArrayRef<const DimParams>, ArrayRef<const GridAxis>)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"gridAxis[d].length() / sigma < std::numeric_limits<int>::max()\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"The axis length in units of sigma should fit in an int\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"awhParams.numSamplesUpdateFreeEnergy() > 0\00", align 1
@.str.11 = private unnamed_addr constant [86 x i8] c"When checking for AWH coverings, the number of samples per AWH update need to be > 0.\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"numSharingSimulations >= 1\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"We should ''share'' at least with ourselves\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118getNumSharedUpdateERKNS_13AwhBiasParamsEiENK3$_0clEv" = private unnamed_addr constant [119 x i8] c"auto gmx::(anonymous namespace)::getNumSharedUpdate(const AwhBiasParams &, int)::(anonymous class)::operator()() const\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"awhDimParams[d].diffusion() > 0\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"We need positive diffusion\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_131getInitialHistogramSizeEstimateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_8GridAxisEEEddENK3$_0clEv" = private unnamed_addr constant [169 x i8] c"auto gmx::(anonymous namespace)::getInitialHistogramSizeEstimate(const AwhBiasParams &, ArrayRef<const GridAxis>, double, double)::(anonymous class)::operator()() const\00", align 1
@.str.18 = private unnamed_addr constant [20 x i8] c"maxCrossingTime > 0\00", align 1
@.str.19 = private unnamed_addr constant [52 x i8] c"We need at least one dimension with non-zero length\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN3gmx10BiasParamsC1ERKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddNS0_18DisableUpdateSkipsEiNS7_IKNS_8GridAxisEEEi = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, double, double, i32, i32, ptr, i32), ptr @_ZN3gmx10BiasParamsC2ERKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddNS0_18DisableUpdateSkipsEiNS7_IKNS_8GridAxisEEEi

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx10BiasParamsC2ERKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddNS0_18DisableUpdateSkipsEiNS7_IKNS_8GridAxisEEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(137) initializes((0, 20)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(49) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(93) %2, ptr readonly captures(none) %3, ptr readnone captures(none) %4, double noundef %5, double noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef readonly byval(%"class.gmx::ArrayRef.0") align 8 captures(none) %9, i32 noundef %10) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.gmx::InvalidInputError", align 8
  %13 = alloca %"class.gmx::ExceptionInitializer", align 8
  %14 = alloca %"class.gmx::ExceptionInfo", align 8
  %15 = fcmp ogt double %5, 0.000000e+00
  %16 = fdiv double 1.000000e+00, %5
  %17 = select i1 %15, double %16, double 0.000000e+00
  store double %17, ptr %0, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 4, !tbaa !13
  %21 = sext i32 %20 to i64
  store i64 %21, ptr %18, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load i32, ptr %23, align 8, !tbaa !23
  store i32 %24, ptr %22, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load i32, ptr %19, align 4
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val49 = load i32, ptr %26, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 65
  %.val50 = load i8, ptr %27, align 1
  switch i32 %.val49, label %37 [
    i32 0, label %28
    i32 1, label %30
    i32 2, label %30
    i32 3, label %34
  ]

28:                                               ; preds = %11
  %29 = trunc nuw i8 %.val50 to i1
  br i1 %29, label %30, label %_ZN3gmx12_GLOBAL__N_124calcTargetUpdateIntervalERKNS_9AwhParamsERKNS_13AwhBiasParamsE.exit

30:                                               ; preds = %28, %11, %11
  %31 = srem i32 100, %24
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %31, i32 %24)
  %32 = mul nsw i32 %.sroa.speculated.i, %.val
  %33 = sext i32 %32 to i64
  br label %_ZN3gmx12_GLOBAL__N_124calcTargetUpdateIntervalERKNS_9AwhParamsERKNS_13AwhBiasParamsE.exit

34:                                               ; preds = %11
  %35 = mul nsw i32 %24, %.val
  %36 = sext i32 %35 to i64
  br label %_ZN3gmx12_GLOBAL__N_124calcTargetUpdateIntervalERKNS_9AwhParamsERKNS_13AwhBiasParamsE.exit

37:                                               ; preds = %11
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_124calcTargetUpdateIntervalERKNS_9AwhParamsERKNS_13AwhBiasParamsEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 115) #18
  unreachable

_ZN3gmx12_GLOBAL__N_124calcTargetUpdateIntervalERKNS_9AwhParamsERKNS_13AwhBiasParamsE.exit: ; preds = %28, %30, %34
  %.0.i = phi i64 [ 0, %28 ], [ %33, %30 ], [ %36, %34 ]
  store i64 %.0.i, ptr %25, align 8, !tbaa !33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %9, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !34
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %.not.i = icmp eq ptr %41, %39
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN3gmx12_GLOBAL__N_124calcTargetUpdateIntervalERKNS_9AwhParamsERKNS_13AwhBiasParamsE.exit
  %45 = sdiv exact i64 %44, 48
  br label %.lr.ph.i

._crit_edge.i.loopexit:                           ; preds = %90
  %.pre = load i32, ptr %23, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.i.loopexit, %_ZN3gmx12_GLOBAL__N_124calcTargetUpdateIntervalERKNS_9AwhParamsERKNS_13AwhBiasParamsE.exit
  %46 = phi i32 [ %24, %_ZN3gmx12_GLOBAL__N_124calcTargetUpdateIntervalERKNS_9AwhParamsERKNS_13AwhBiasParamsE.exit ], [ %.pre, %._crit_edge.i.loopexit ]
  %.039.lcssa.i = phi i32 [ 0, %_ZN3gmx12_GLOBAL__N_124calcTargetUpdateIntervalERKNS_9AwhParamsERKNS_13AwhBiasParamsE.exit ], [ %.sroa.speculated27.i, %._crit_edge.i.loopexit ]
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %_ZN3gmx12_GLOBAL__N_125calcCheckCoveringIntervalERKNS_9AwhParamsENS_8ArrayRefIKNS_9DimParamsEEENS4_IKNS_8GridAxisEEE.exit, label %92

.lr.ph.i:                                         ; preds = %90, %.lr.ph.preheader.i
  %.047.i = phi i64 [ %91, %90 ], [ 0, %.lr.ph.preheader.i ]
  %.03946.i = phi i32 [ %.sroa.speculated27.i, %90 ], [ 0, %.lr.ph.preheader.i ]
  %48 = getelementptr inbounds [40 x i8], ptr %3, i64 %.047.i
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %50 = load i8, ptr %49, align 8, !tbaa !37
  br label %51

51:                                               ; preds = %57, %.lr.ph.i
  %.not.i.i.i.i = phi i1 [ true, %.lr.ph.i ], [ false, %57 ]
  %.0813.i.i.i.i = phi i64 [ 0, %.lr.ph.i ], [ 1, %57 ]
  %.0912.i.i.i.i = phi i64 [ 2, %.lr.ph.i ], [ %.1.i.i.i.i, %57 ]
  %52 = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packIN3gmx9DimParams13PullDimParamsEJS2_NS1_12FepDimParamsEEEmv.__found, i64 %.0813.i.i.i.i
  %53 = load i8, ptr %52, align 1, !tbaa !39, !range !40, !noundef !41
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = icmp samesign ult i64 %.0912.i.i.i.i, 2
  br i1 %56, label %_ZNK3gmx9DimParams15isPullDimensionEv.exit.i, label %57

57:                                               ; preds = %55, %51
  %.1.i.i.i.i = phi i64 [ %.0912.i.i.i.i, %51 ], [ %.0813.i.i.i.i, %55 ]
  br i1 %.not.i.i.i.i, label %51, label %_ZNK3gmx9DimParams15isPullDimensionEv.exit.i, !llvm.loop !42

_ZNK3gmx9DimParams15isPullDimensionEv.exit.i:     ; preds = %57, %55
  %spec.select.i.i.i.i = phi i64 [ 2, %55 ], [ %.1.i.i.i.i, %57 ]
  %58 = sext i8 %50 to i64
  %59 = icmp eq i64 %spec.select.i.i.i.i, %58
  br i1 %59, label %60, label %82

60:                                               ; preds = %_ZNK3gmx9DimParams15isPullDimensionEv.exit.i
  switch i8 %50, label %61 [
    i8 0, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i
  ], !prof !44

61:                                               ; preds = %60
  %62 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %62, align 8, !tbaa !45
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr @.str.5, ptr %63, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %62, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i:   ; preds = %60
  %64 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %64, align 8, !tbaa !45
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store ptr @.str.4, ptr %65, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %64, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit.i:       ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %67 = load double, ptr %66, align 8, !tbaa !51
  %68 = fcmp ogt double %67, 0.000000e+00
  br i1 %68, label %_ZNK3gmx9DimParams13pullDimParamsEv.exit19.i, label %69

69:                                               ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125calcCheckCoveringIntervalERKNS_9AwhParamsENS_8ArrayRefIKNS_9DimParamsEEENS4_IKNS_8GridAxisEEEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 142) #18
  unreachable

_ZNK3gmx9DimParams13pullDimParamsEv.exit19.i:     ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit.i
  %70 = tail call double @sqrt(double noundef %67) #19, !tbaa !53
  %71 = fdiv double 1.000000e+00, %70
  %72 = getelementptr inbounds [48 x i8], ptr %39, i64 %.047.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load double, ptr %73, align 8, !tbaa !54
  %75 = fdiv double %74, %71
  %76 = fcmp olt double %75, 0x41DFFFFFFFC00000
  br i1 %76, label %78, label %77

77:                                               ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit19.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125calcCheckCoveringIntervalERKNS_9AwhParamsENS_8ArrayRefIKNS_9DimParamsEEENS4_IKNS_8GridAxisEEEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 149) #18
  unreachable

78:                                               ; preds = %_ZNK3gmx9DimParams13pullDimParamsEv.exit19.i
  %79 = tail call double @llvm.ceil.f64(double %75)
  %80 = fptosi double %79 to i32
  %81 = add nsw i32 %80, 1
  br label %90

82:                                               ; preds = %_ZNK3gmx9DimParams15isPullDimensionEv.exit.i
  switch i8 %50, label %83 [
    i8 1, label %_ZNK3gmx9DimParams12fepDimParamsEv.exit.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i20.i
  ], !prof !44

83:                                               ; preds = %82
  %84 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %84, align 8, !tbaa !45
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr @.str.5, ptr %85, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %84, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i.i20.i: ; preds = %82
  %86 = tail call ptr @__cxa_allocate_exception(i64 16) #19
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %86, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr @.str.4, ptr %87, align 8, !tbaa !47
  tail call void @__cxa_throw(ptr nonnull %86, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #18
  unreachable

_ZNK3gmx9DimParams12fepDimParamsEv.exit.i:        ; preds = %82
  %88 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !56
  br label %90

90:                                               ; preds = %_ZNK3gmx9DimParams12fepDimParamsEv.exit.i, %78
  %storemerge.i = phi i32 [ %89, %_ZNK3gmx9DimParams12fepDimParamsEv.exit.i ], [ %81, %78 ]
  %.sroa.speculated27.i = tail call i32 @llvm.smax.i32(i32 %.03946.i, i32 %storemerge.i)
  %91 = add nuw i64 %.047.i, 1
  %exitcond.not.i = icmp eq i64 %91, %45
  br i1 %exitcond.not.i, label %._crit_edge.i.loopexit, label %.lr.ph.i, !llvm.loop !58

92:                                               ; preds = %._crit_edge.i
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_125calcCheckCoveringIntervalERKNS_9AwhParamsENS_8ArrayRefIKNS_9DimParamsEEENS4_IKNS_8GridAxisEEEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 168) #18
  unreachable

_ZN3gmx12_GLOBAL__N_125calcCheckCoveringIntervalERKNS_9AwhParamsENS_8ArrayRefIKNS_9DimParamsEEENS4_IKNS_8GridAxisEEE.exit: ; preds = %._crit_edge.i
  %93 = load i32, ptr %19, align 4, !tbaa !13
  %94 = udiv i32 %.039.lcssa.i, %46
  %.sroa.speculated.i52 = tail call i32 @llvm.smax.i32(i32 %94, i32 1)
  %95 = mul nsw i32 %93, %46
  %96 = mul nsw i32 %95, %.sroa.speculated.i52
  %97 = sext i32 %96 to i64
  store i64 %97, ptr %38, align 8, !tbaa !59
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %.val49, ptr %98, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %100 = and i8 %.val50, 1
  store i8 %100, ptr %99, align 4, !tbaa !61
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %103 = load double, ptr %102, align 8, !tbaa !62
  store double %103, ptr %101, align 8, !tbaa !63
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %106 = load double, ptr %105, align 8, !tbaa !64
  %107 = fmul double %5, %106
  store double %107, ptr %104, align 8, !tbaa !65
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %110 = load double, ptr %109, align 8, !tbaa !66
  store double %110, ptr %108, align 8, !tbaa !67
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %112 = icmp ne i32 %.val49, 3
  %113 = zext i1 %112 to i8
  store i8 %113, ptr %111, align 8, !tbaa !68
  %114 = icmp sgt i32 %8, 0
  br i1 %114, label %_ZN3gmx12_GLOBAL__N_118getNumSharedUpdateERKNS_13AwhBiasParamsEi.exit, label %115

115:                                              ; preds = %_ZN3gmx12_GLOBAL__N_125calcCheckCoveringIntervalERKNS_9AwhParamsENS_8ArrayRefIKNS_9DimParamsEEENS4_IKNS_8GridAxisEEE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_118getNumSharedUpdateERKNS_13AwhBiasParamsEiENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 219) #18
  unreachable

_ZN3gmx12_GLOBAL__N_118getNumSharedUpdateERKNS_13AwhBiasParamsEi.exit: ; preds = %_ZN3gmx12_GLOBAL__N_125calcCheckCoveringIntervalERKNS_9AwhParamsENS_8ArrayRefIKNS_9DimParamsEEENS4_IKNS_8GridAxisEEE.exit
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.val51 = load i32, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %.inv.i = icmp slt i32 %.val51, 1
  %spec.select.i = select i1 %.inv.i, i32 1, i32 %8
  store i32 %spec.select.i, ptr %117, align 4, !tbaa !69
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %119 = load i32, ptr %22, align 8, !tbaa !24
  %120 = mul nsw i32 %119, %spec.select.i
  %121 = sitofp i32 %120 to double
  store double %121, ptr %118, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %123 = icmp eq i32 %.val49, 3
  %spec.select = select i1 %123, double %110, double 1.000000e+00
  store double %spec.select, ptr %122, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %126 = load double, ptr %125, align 8, !tbaa !72
  %127 = fmul double %5, %126
  store double %127, ptr %124, align 8, !tbaa !73
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %129 = sitofp i32 %20 to double
  %130 = fmul double %6, %129
  %131 = load ptr, ptr %2, align 8, !tbaa !74
  br i1 %.not.i, label %.noexc18.i, label %.lr.ph.preheader.i54

.lr.ph.preheader.i54:                             ; preds = %_ZN3gmx12_GLOBAL__N_118getNumSharedUpdateERKNS_13AwhBiasParamsEi.exit
  %132 = sdiv exact i64 %44, 48
  br label %.lr.ph.i55

._crit_edge.i58:                                  ; preds = %147
  %133 = fcmp ogt double %.sroa.speculated.i56, 0.000000e+00
  br i1 %133, label %_ZN3gmx12_GLOBAL__N_131getInitialHistogramSizeEstimateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_8GridAxisEEEdd.exit, label %.noexc18.i

.lr.ph.i55:                                       ; preds = %147, %.lr.ph.preheader.i54
  %.01635.i = phi i64 [ %152, %147 ], [ 0, %.lr.ph.preheader.i54 ]
  %.034.i = phi double [ %.sroa.speculated.i56, %147 ], [ 0.000000e+00, %.lr.ph.preheader.i54 ]
  %134 = getelementptr inbounds [64 x i8], ptr %131, i64 %.01635.i
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 40
  %136 = load double, ptr %135, align 8, !tbaa !75
  %137 = fcmp ogt double %136, 0.000000e+00
  br i1 %137, label %138, label %.noexc.i

.noexc.i:                                         ; preds = %.lr.ph.i55
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_131getInitialHistogramSizeEstimateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_8GridAxisEEEddENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 198) #18
  unreachable

138:                                              ; preds = %.lr.ph.i55
  %139 = getelementptr inbounds [48 x i8], ptr %39, i64 %.01635.i
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %141 = load i8, ptr %140, align 8, !tbaa !78, !range !40, !noundef !41
  %142 = trunc nuw i8 %141 to i1
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %145 = load double, ptr %144, align 8, !tbaa !54
  %146 = fmul double %145, %145
  br label %147

147:                                              ; preds = %143, %138
  %148 = phi double [ %146, %143 ], [ 1.000000e+00, %138 ]
  %149 = fmul nnan double %136, 2.000000e+00
  %150 = fdiv double %148, %149
  %151 = fcmp olt double %.034.i, %150
  %.sroa.speculated.i56 = select i1 %151, double %150, double %.034.i
  %152 = add nuw i64 %.01635.i, 1
  %exitcond.not.i57 = icmp eq i64 %152, %132
  br i1 %exitcond.not.i57, label %._crit_edge.i58, label %.lr.ph.i55, !llvm.loop !79

.noexc18.i:                                       ; preds = %._crit_edge.i58, %_ZN3gmx12_GLOBAL__N_118getNumSharedUpdateERKNS_13AwhBiasParamsEi.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx12_GLOBAL__N_131getInitialHistogramSizeEstimateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_8GridAxisEEEddENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 204) #18
  unreachable

_ZN3gmx12_GLOBAL__N_131getInitialHistogramSizeEstimateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_8GridAxisEEEdd.exit: ; preds = %._crit_edge.i58
  %153 = fmul double %127, %127
  %154 = fmul double %130, %153
  %155 = fdiv double %.sroa.speculated.i56, %154
  store double %155, ptr %128, align 8, !tbaa !80
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %158 = load i32, ptr %157, align 4, !tbaa !81
  %159 = icmp eq i32 %158, 0
  %160 = zext i1 %159 to i8
  store i8 %160, ptr %156, align 8, !tbaa !82
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 %10, ptr %161, align 4, !tbaa !83
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %163 = icmp eq i32 %7, 1
  %164 = zext i1 %163 to i8
  store i8 %164, ptr %162, align 8, !tbaa !84
  %165 = fcmp ugt double %5, 0.000000e+00
  br i1 %165, label %177, label %166

166:                                              ; preds = %_ZN3gmx12_GLOBAL__N_131getInitialHistogramSizeEstimateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_8GridAxisEEEdd.exit
  %167 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str)
          to label %168 unwind label %.thread

168:                                              ; preds = %166
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %169 unwind label %.thread71

169:                                              ; preds = %168
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %12, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %14, align 8, !tbaa !45
  %170 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx10BiasParamsC2ERKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddNS0_18DisableUpdateSkipsEiNS7_IKNS_8GridAxisEEEi, ptr %170, align 8, !tbaa !85
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !85
  %.sroa.560.0..sroa_idx = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 267, ptr %.sroa.560.0..sroa_idx, align 8, !tbaa !53
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %167, ptr noundef nonnull %12, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %171 unwind label %174

171:                                              ; preds = %169
  invoke void @__cxa_throw(ptr %167, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #18
          to label %207 unwind label %174

.thread:                                          ; preds = %166
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread71:                                        ; preds = %168
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  br label %.sink.split

174:                                              ; preds = %169, %171
  %.042 = phi i1 [ false, %171 ], [ true, %169 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.042, label %176, label %206

.sink.split:                                      ; preds = %.thread, %.thread71
  %.pn.pn70.ph = phi { ptr, i32 } [ %173, %.thread71 ], [ %172, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %176

176:                                              ; preds = %.sink.split, %174
  %.pn.pn70 = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn70.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %167) #19
  br label %206

177:                                              ; preds = %_ZN3gmx12_GLOBAL__N_131getInitialHistogramSizeEstimateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_8GridAxisEEEdd.exit
  %178 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !86
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %131 to i64
  %182 = sub i64 %180, %181
  %183 = ashr exact i64 %182, 6
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %177
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %186

._crit_edge:                                      ; preds = %203, %177
  ret void

186:                                              ; preds = %.lr.ph, %203
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %203 ]
  %187 = getelementptr inbounds nuw [48 x i8], ptr %39, i64 %indvars.iv
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %189 = load double, ptr %188, align 8, !tbaa !87
  %190 = fcmp ogt double %189, 0.000000e+00
  br i1 %190, label %191, label %203

191:                                              ; preds = %186
  %192 = getelementptr inbounds nuw [64 x i8], ptr %131, i64 %indvars.iv
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load double, ptr %193, align 8, !tbaa !88
  %195 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %indvars.iv
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 32
  %197 = load double, ptr %196, align 8, !tbaa !89
  %198 = fmul double %194, %197
  %199 = fmul double %198, 5.000000e-01
  %200 = fdiv double %199, %189
  %201 = tail call double @llvm.round.f64(double %200)
  %202 = fptosi double %201 to i32
  br label %203

203:                                              ; preds = %186, %191
  %204 = phi i32 [ %202, %191 ], [ 0, %186 ]
  %205 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv
  store i32 %204, ptr %205, align 4, !tbaa !53
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %183
  br i1 %exitcond.not, label %._crit_edge, label %186, !llvm.loop !97

206:                                              ; preds = %174, %176
  %.pn.pn69 = phi { ptr, i32 } [ %175, %174 ], [ %.pn.pn70, %176 ]
  resume { ptr, i32 } %.pn.pn69

207:                                              ; preds = %171
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !45
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !98
  store ptr %6, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !101
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !99
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  store ptr %22, ptr %20, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !109
  store ptr null, ptr %24, align 8, !tbaa !109
  store ptr %25, ptr %23, align 8, !tbaa !109
  store ptr null, ptr %21, align 8, !tbaa !104
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !110
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !112
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !113
  %10 = load i64, ptr %3, align 8, !tbaa !112
  store i64 %10, ptr %4, align 8, !tbaa !115
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !115
  store i8 %13, ptr %11, align 1, !tbaa !115
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !112
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !116
  %18 = load ptr, ptr %0, align 8, !tbaa !113
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !115
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !109
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !117
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !119
  %11 = load ptr, ptr %3, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !120

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !125
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !113
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !115
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  ret ptr %3
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #21
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !45
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !115
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !53
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !53
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !45
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { cold noreturn }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx10BiasParamsE", !6, i64 0, !9, i64 8, !10, i64 16, !9, i64 24, !9, i64 32, !11, i64 40, !12, i64 44, !6, i64 48, !6, i64 56, !6, i64 64, !12, i64 72, !10, i64 76, !6, i64 80, !6, i64 88, !6, i64 96, !6, i64 104, !7, i64 112, !12, i64 128, !10, i64 132, !12, i64 136}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"_ZTSN3gmx13AwhTargetTypeE", !7, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !10, i64 36}
!14 = !{!"_ZTSN3gmx9AwhParamsE", !15, i64 0, !9, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !21, i64 44, !12, i64 48}
!15 = !{!"_ZTSSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx13AwhBiasParamsE", !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = !{!"_ZTSN3gmx16AwhPotentialTypeE", !7, i64 0}
!22 = !{!5, !9, i64 8}
!23 = !{!14, !10, i64 40}
!24 = !{!5, !10, i64 16}
!25 = !{!26, !11, i64 24}
!26 = !{!"_ZTSN3gmx13AwhBiasParamsE", !27, i64 0, !11, i64 24, !6, i64 32, !6, i64 40, !32, i64 48, !6, i64 56, !12, i64 64, !12, i64 65, !6, i64 72, !6, i64 80, !10, i64 88, !12, i64 92}
!27 = !{!"_ZTSSt6vectorIN3gmx12AwhDimParamsESaIS1_EE", !28, i64 0}
!28 = !{!"_ZTSSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE", !29, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE12_Vector_implE", !30, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE17_Vector_impl_dataE", !31, i64 0, !31, i64 8, !31, i64 16}
!31 = !{!"p1 _ZTSN3gmx12AwhDimParamsE", !20, i64 0}
!32 = !{!"_ZTSN3gmx22AwhHistogramGrowthTypeE", !7, i64 0}
!33 = !{!5, !9, i64 24}
!34 = !{!35, !36, i64 0}
!35 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_8GridAxisEEE", !36, i64 0}
!36 = !{!"p1 _ZTSN3gmx8GridAxisE", !20, i64 0}
!37 = !{!38, !7, i64 24}
!38 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !7, i64 0, !7, i64 24}
!39 = !{!12, !12, i64 0}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !50, i64 8}
!48 = !{!"_ZTSSt18bad_variant_access", !49, i64 0, !50, i64 8}
!49 = !{!"_ZTSSt9exception"}
!50 = !{!"p1 omnipotent char", !20, i64 0}
!51 = !{!52, !6, i64 8}
!52 = !{!"_ZTSN3gmx9DimParams13PullDimParamsE", !6, i64 0, !6, i64 8, !6, i64 16}
!53 = !{!10, !10, i64 0}
!54 = !{!55, !6, i64 8}
!55 = !{!"_ZTSN3gmx8GridAxisE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !10, i64 32, !10, i64 36, !12, i64 40}
!56 = !{!57, !10, i64 8}
!57 = !{!"_ZTSN3gmx9DimParams12FepDimParamsE", !6, i64 0, !10, i64 8}
!58 = distinct !{!58, !43}
!59 = !{!5, !9, i64 32}
!60 = !{!5, !11, i64 40}
!61 = !{!5, !12, i64 44}
!62 = !{!26, !6, i64 72}
!63 = !{!5, !6, i64 48}
!64 = !{!26, !6, i64 40}
!65 = !{!5, !6, i64 56}
!66 = !{!26, !6, i64 32}
!67 = !{!5, !6, i64 64}
!68 = !{!5, !12, i64 72}
!69 = !{!5, !10, i64 76}
!70 = !{!5, !6, i64 80}
!71 = !{!5, !6, i64 88}
!72 = !{!26, !6, i64 80}
!73 = !{!5, !6, i64 96}
!74 = !{!30, !31, i64 0}
!75 = !{!76, !6, i64 40}
!76 = !{!"_ZTSN3gmx12AwhDimParamsE", !77, i64 0, !10, i64 4, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!77 = !{!"_ZTSN3gmx25AwhCoordinateProviderTypeE", !7, i64 0}
!78 = !{!55, !12, i64 40}
!79 = distinct !{!79, !43}
!80 = !{!5, !6, i64 104}
!81 = !{!14, !21, i64 44}
!82 = !{!5, !12, i64 128}
!83 = !{!5, !10, i64 132}
!84 = !{!5, !12, i64 136}
!85 = !{!50, !50, i64 0}
!86 = !{!30, !31, i64 8}
!87 = !{!55, !6, i64 24}
!88 = !{!76, !6, i64 56}
!89 = !{!90, !6, i64 32}
!90 = !{!"_ZTSN3gmx9DimParamsE", !91, i64 0, !6, i64 32}
!91 = !{!"_ZTSSt7variantIJN3gmx9DimParams13PullDimParamsENS1_12FepDimParamsEEE", !92, i64 0}
!92 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !93, i64 0}
!93 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !94, i64 0}
!94 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !95, i64 0}
!95 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !96, i64 0}
!96 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb1EJN3gmx9DimParams13PullDimParamsENS3_12FepDimParamsEEEE", !38, i64 0}
!97 = distinct !{!97, !43}
!98 = !{i64 0, i64 8, !85, i64 8, i64 8, !85, i64 16, i64 4, !53}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !20, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSSt10type_index", !103, i64 0}
!103 = !{!"p1 _ZTSSt9type_info", !20, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !107, i64 8}
!106 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !20, i64 0}
!107 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0}
!108 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!109 = !{!107, !108, i64 0}
!110 = !{!111, !50, i64 0}
!111 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !50, i64 0}
!112 = !{!9, !9, i64 0}
!113 = !{!114, !50, i64 0}
!114 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !111, i64 0, !9, i64 8, !7, i64 16}
!115 = !{!7, !7, i64 0}
!116 = !{!114, !9, i64 8}
!117 = !{!118, !10, i64 8}
!118 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !10, i64 8, !10, i64 12}
!119 = !{!118, !10, i64 12}
!120 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!121 = !{!122, !123, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !20, i64 0}
!124 = !{!122, !123, i64 8}
!125 = !{!126, !20, i64 0}
!126 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !20, i64 0}
!127 = distinct !{!127, !43}
!128 = !{!122, !123, i64 16}
