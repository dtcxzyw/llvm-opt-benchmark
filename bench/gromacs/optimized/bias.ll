; ModuleID = 'bench/gromacs/original/bias.ll'
source_filename = "bench/gromacs/original/bias.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::InvalidInputError" = type { %"class.gmx::UserInputError" }
%"class.gmx::UserInputError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.47" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.55" = type { %"struct.gmx::ArrayRefIter.56", %"struct.gmx::ArrayRefIter.56" }
%"struct.gmx::ArrayRefIter.56" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"struct.gmx::CorrelationGridHistory" = type { i32, i32, i32, %"class.std::vector.105" }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.136" = type { %"struct.gmx::ArrayRefIter.137", %"struct.gmx::ArrayRefIter.137" }
%"struct.gmx::ArrayRefIter.137" = type { ptr }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZN3gmx9BiasStateD2Ev = comdat any

$_ZN3gmx8BiasGridD2Ev = comdat any

$_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN3gmx10BiasWriterESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_ = comdat any

$_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [42 x i8] c"\0Aawh%d: suppressing future AWH warnings.\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"The step number is negative which is not supported by the AWH code.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILE = private unnamed_addr constant [180 x i8] c"gmx::ArrayRef<const double> gmx::Bias::calcForceAndUpdateBias(const double *, ArrayRef<const double>, ArrayRef<const double>, double *, double *, double, int64_t, int64_t, FILE *)\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/bias.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx17InvalidInputErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"!(params_.convolveForce && grid_.hasLambdaAxis())\00", align 1
@.str.5 = private unnamed_addr constant [88 x i8] c"When using AWH to sample an FEP lambda dimension the AWH potential cannot be convolved.\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILEENK3$_0clEv" = private unnamed_addr constant [196 x i8] c"auto gmx::Bias::calcForceAndUpdateBias(const double *, ArrayRef<const double>, ArrayRef<const double>, double *, double *, double, int64_t, int64_t, FILE *)::(anonymous class)::operator()() const\00", align 1
@.str.6 = private unnamed_addr constant [65 x i8] c"state_.points()[coordState.umbrellaGridpoint()].inTargetRegion()\00", align 1
@.str.7 = private unnamed_addr constant [86 x i8] c"AWH bias grid point for the umbrella reference value is outside of the target region.\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"forceCorrelationGrid_ != nullptr\00", align 1
@.str.9 = private unnamed_addr constant [83 x i8] c"forceCorrelationGrid() should only be called with a valid force correlation object\00", align 1
@__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv = private unnamed_addr constant [78 x i8] c"auto gmx::Bias::forceCorrelationGrid()::(anonymous class)::operator()() const\00", align 1
@.str.10 = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/bias.h\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"thisRankDoesIO_ == MAIN(cr)\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"The main rank should do I/O, the other ranks should not\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrecENK3$_0clEv" = private unnamed_addr constant [122 x i8] c"auto gmx::Bias::restoreStateFromHistory(const AwhBiasHistory *, const t_commrec *)::(anonymous class)::operator()() const\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"biasHistory != nullptr\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"On the main rank we need a valid history object to restore from\00", align 1
@.str.15 = private unnamed_addr constant [187 x i8] c"The number of AWH updates in the checkpoint file (%ld) does not match the total number of AWH samples divided by the number of samples per update for %d sharing AWH bias(es) (%ld/%d=%ld)\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c" Maybe you changed AWH parameters.\00", align 1
@.str.17 = private unnamed_addr constant [111 x i8] c" Or the run you continued from used %ld sharing simulations, whereas you now specified %d sharing simulations.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE = private unnamed_addr constant [78 x i8] c"void gmx::ensureStateAndRunConsistency(const BiasParams &, const BiasState &)\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Need a valid biasHistory\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx4Bias20initHistoryFromStateEPNS_14AwhBiasHistoryEENK3$_0clEv" = private unnamed_addr constant [94 x i8] c"auto gmx::Bias::initHistoryFromState(AwhBiasHistory *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx4Bias13updateHistoryEPNS_14AwhBiasHistoryEENK3$_0clEv" = private unnamed_addr constant [87 x i8] c"auto gmx::Bias::updateHistory(AwhBiasHistory *)::(anonymous class)::operator()() const\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"\0Aawh%d:\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"%s grid %d\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c" x %d\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" points\00", align 1
@.str.26 = private unnamed_addr constant [92 x i8] c"%s initial force correlation block length = %g %s%s force correlation number of blocks = %d\00", align 1
@.str.27 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"writer_ != nullptr\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"Should only request data from an initialized writer\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx4Bias25numEnergySubblocksToWriteEvENK3$_0clEv" = private unnamed_addr constant [83 x i8] c"auto gmx::Bias::numEnergySubblocksToWrite()::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx4Bias22writeToEnergySubblocksEP13t_enxsubblockENK3$_0clEv" = private unnamed_addr constant [95 x i8] c"auto gmx::Bias::writeToEnergySubblocks(t_enxsubblock *)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx4BiasC1EiRKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddPKNS_11BiasSharingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16ThisRankWillDoIOENS_10BiasParams18DisableUpdateSkipsE = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, double, double, ptr, ptr, i32, i32), ptr @_ZN3gmx4BiasC2EiRKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddPKNS_11BiasSharingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16ThisRankWillDoIOENS_10BiasParams18DisableUpdateSkipsE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(580) %0, double noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %8 = load i32, ptr %7, align 8, !tbaa !4
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load i8, ptr %12, align 8, !tbaa !77, !range !78, !noundef !79
  %14 = trunc nuw i8 %13 to i1
  %15 = icmp slt i64 %2, 1
  %or.cond.not = or i1 %15, %14
  br i1 %or.cond.not, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit

_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit: ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8, !tbaa !80
  %18 = srem i64 %2, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread

20:                                               ; preds = %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %23 = load i32, ptr %22, align 4, !tbaa !81
  %24 = tail call noundef i32 @_ZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(240) %11, ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %23, double noundef %1, ptr noundef nonnull %3, i32 noundef 1)
  %25 = load i32, ptr %7, align 8, !tbaa !4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 8, !tbaa !4
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %28, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread

28:                                               ; preds = %20
  %29 = load i32, ptr %22, align 4, !tbaa !81
  %30 = add nsw i32 %29, 1
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef %30) #21
  br label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread

_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread: ; preds = %20, %28, %4, %6, %10, %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit
  ret void
}

declare noundef i32 @_ZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Bias28doSkippedUpdatesForAllPointsEv(ptr noundef nonnull align 8 dereferenceable(580) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8, !tbaa !82, !range !78, !noundef !79
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load double, ptr %5, align 8
  %7 = fcmp une double %6, 1.000000e+00
  %.not1 = select i1 %4, i1 true, i1 %7
  br i1 %.not1, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN3gmx9BiasState28doSkippedUpdatesForAllPointsERKNS_10BiasParamsE(ptr noundef nonnull align 8 dereferenceable(240) %10, ptr noundef nonnull align 8 dereferenceable(137) %9)
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

declare void @_ZN3gmx9BiasState28doSkippedUpdatesForAllPointsERKNS_10BiasParamsE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, double noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::InvalidInputError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.gmx::ArrayRef", align 8
  %17 = alloca %"class.gmx::ArrayRef.55", align 8
  %18 = alloca %"class.gmx::ArrayRef.55", align 8
  %19 = alloca %"class.gmx::ArrayRef", align 8
  %20 = alloca %"class.gmx::ArrayRef.55", align 8
  %21 = alloca %"class.gmx::ArrayRef", align 8
  %22 = alloca %"class.gmx::ArrayRef.55", align 8
  %23 = alloca %"class.gmx::ArrayRef", align 8
  %24 = alloca %"class.gmx::ArrayRef.55", align 8
  %25 = icmp slt i64 %9, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %12
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.1)
          to label %28 unwind label %.thread

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %29 unwind label %.thread125

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILE, ptr %30, align 8, !tbaa !85
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !85
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 126, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !87
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %27, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %406 unwind label %34

.thread:                                          ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread125:                                       ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.053 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br i1 %.053, label %36, label %405

.sink.split:                                      ; preds = %.thread, %.thread125
  %.pn.pn124.ph = phi { ptr, i32 } [ %33, %.thread125 ], [ %32, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %36

36:                                               ; preds = %.sink.split, %34
  %.pn.pn124 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn124.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %27) #21
  br label %405

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load i8, ptr %39, align 8, !tbaa !88, !range !78, !noundef !79
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8, !tbaa !89
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %44 to i64
  %49 = sub i64 %47, %48
  %50 = sdiv exact i64 %49, 48
  %51 = ashr i64 %50, 2
  %52 = icmp sgt i64 %51, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i:                     ; preds = %42
  %53 = mul nuw nsw i64 %51, 192
  %scevgep.i.i.i.i.i.i = getelementptr i8, ptr %44, i64 %53
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %69, %.lr.ph.preheader.i.i.i.i.i.i
  %.045.i.i.i.i.i.i = phi i64 [ %71, %69 ], [ %51, %.lr.ph.preheader.i.i.i.i.i.i ]
  %.sroa.025.044.i.i.i.i.i.i = phi ptr [ %70, %69 ], [ %44, %.lr.ph.preheader.i.i.i.i.i.i ]
  %54 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 40
  %55 = load i8, ptr %54, align 8, !tbaa !90, !range !78, !noundef !79
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 88
  %59 = load i8, ptr %58, align 8, !tbaa !90, !range !78, !noundef !79
  %60 = trunc nuw i8 %59 to i1
  br i1 %60, label %.loopexit.split.loop.exit35.i.i.i.i.i.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 136
  %63 = load i8, ptr %62, align 8, !tbaa !90, !range !78, !noundef !79
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %.loopexit.split.loop.exit37.i.i.i.i.i.i, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 184
  %67 = load i8, ptr %66, align 8, !tbaa !90, !range !78, !noundef !79
  %68 = trunc nuw i8 %67 to i1
  br i1 %68, label %.loopexit.split.loop.exit39.i.i.i.i.i.i, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 192
  %71 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !92

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %69
  %.pre.i.i.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i.i.i to i64
  %.pre50.i.i.i.i.i.i = sub i64 %47, %.pre.i.i.i.i.i.i
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %42
  %.pre-phi51.i.i.i.i.i.i = phi i64 [ %.pre50.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %49, %42 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %44, %42 ]
  %73 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i, 48
  switch i64 %73, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread [
    i64 3, label %74
    i64 2, label %80
    i64 1, label %86
  ]

74:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 40
  %76 = load i8, ptr %75, align 8, !tbaa !90, !range !78, !noundef !79
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 48
  br label %80

80:                                               ; preds = %78, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %79, %78 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 40
  %82 = load i8, ptr %81, align 8, !tbaa !90, !range !78, !noundef !79
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 48
  br label %86

86:                                               ; preds = %84, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %85, %84 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i.i.i.i.i, i64 40
  %88 = load i8, ptr %87, align 8, !tbaa !90, !range !78, !noundef !79
  %89 = trunc nuw i8 %88 to i1
  %spec.select.i.i.i.i.i.i = select i1 %89, ptr %.sroa.025.2.i.i.i.i.i.i, ptr %46
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit35.i.i.i.i.i.i:          ; preds = %57
  %90 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 48
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit37.i.i.i.i.i.i:          ; preds = %61
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 96
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

.loopexit.split.loop.exit39.i.i.i.i.i.i:          ; preds = %65
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 144
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit:          ; preds = %.lr.ph.i.i.i.i.i.i, %74, %80, %86, %.loopexit.split.loop.exit35.i.i.i.i.i.i, %.loopexit.split.loop.exit37.i.i.i.i.i.i, %.loopexit.split.loop.exit39.i.i.i.i.i.i
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.1.i.i.i.i.i.i, %80 ], [ %spec.select.i.i.i.i.i.i, %86 ], [ %92, %.loopexit.split.loop.exit39.i.i.i.i.i.i ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %74 ], [ %91, %.loopexit.split.loop.exit37.i.i.i.i.i.i ], [ %90, %.loopexit.split.loop.exit35.i.i.i.i.i.i ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %46, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, label %93

93:                                               ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 131) #22
  unreachable

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread:   ; preds = %._crit_edge.i.i.i.i.i.i, %37, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx10CoordState13setCoordValueERKNS_8BiasGridEPKd(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef %1)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.not130 = icmp eq i64 %9, 0
  br i1 %.not130, label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread, label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit

_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit:   ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load i64, ptr %97, align 8, !tbaa !94
  %99 = srem i64 %9, %98
  %100 = icmp eq i64 %99, 0
  %101 = load i8, ptr %39, align 8, !tbaa !88, !range !78, !noundef !79
  %102 = trunc nuw i8 %101 to i1
  %or.cond = or i1 %100, %102
  br i1 %or.cond, label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread, label %138

_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread: ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit
  %103 = phi i1 [ %100, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit ], [ true, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread ]
  %104 = phi i1 [ %100, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit ], [ false, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = load i8, ptr %105, align 8, !tbaa !82, !range !78, !noundef !79
  %107 = trunc nuw i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %109 = load double, ptr %108, align 8
  %110 = fcmp une double %109, 1.000000e+00
  %.not132 = select i1 %107, i1 true, i1 %110
  br i1 %.not132, label %112, label %111

111:                                              ; preds = %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread
  tail call void @_ZN3gmx9BiasState30doSkippedUpdatesInNeighborhoodERKNS_10BiasParamsERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr noundef nonnull align 8 dereferenceable(137) %38, ptr noundef nonnull align 8 dereferenceable(48) %95)
  br label %112

112:                                              ; preds = %111, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread
  %113 = load ptr, ptr %0, align 8, !tbaa !95
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !96
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 %118
  %120 = ptrtoint ptr %3 to i64
  %121 = ptrtoint ptr %2 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 %122
  %.sroa.3.0 = select i1 %103, ptr %123, ptr null
  %.sroa.0102.0 = select i1 %103, ptr %2, ptr null
  %124 = tail call noundef double @_ZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEE(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr %113, ptr %119, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %.sroa.0102.0, ptr %.sroa.3.0, ptr noundef nonnull %96)
  br i1 %104, label %125, label %138

125:                                              ; preds = %112
  %126 = load ptr, ptr %96, align 8, !tbaa !97
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %128 = ptrtoint ptr %5 to i64
  %129 = ptrtoint ptr %4 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds nuw i8, ptr %4, i64 %130
  tail call void @_ZN3gmx4Bias26updateForceCorrelationGridENS_8ArrayRefIKdEES3_d(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr %126, ptr poison, ptr %4, ptr %131, double noundef %8)
  %132 = load ptr, ptr %96, align 8, !tbaa !97
  %133 = load ptr, ptr %127, align 8, !tbaa !98
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds nuw i8, ptr %132, i64 %136
  tail call void @_ZN3gmx9BiasState17sampleCoordAndPmfERKSt6vectorINS_9DimParamsESaIS2_EERKNS_8BiasGridENS_8ArrayRefIKdEEd(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %132, ptr %137, double noundef %124)
  br label %138

138:                                              ; preds = %112, %125, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit
  %139 = phi i1 [ %103, %125 ], [ %103, %112 ], [ %100, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit ]
  %.055 = phi double [ %124, %125 ], [ %124, %112 ], [ 0.000000e+00, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit ]
  store double 0.000000e+00, ptr %7, align 8, !tbaa !99
  %140 = load i8, ptr %39, align 8, !tbaa !88, !range !78, !noundef !79
  %141 = trunc nuw i8 %140 to i1
  br i1 %141, label %142, label %186

142:                                              ; preds = %138
  %143 = load ptr, ptr %0, align 8, !tbaa !95
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !96
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 %148
  %150 = load ptr, ptr %96, align 8, !tbaa !97
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %152 = load ptr, ptr %151, align 8, !tbaa !98
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %150, i64 %155
  br i1 %139, label %157, label %163

157:                                              ; preds = %142
  store ptr %4, ptr %16, align 8, !tbaa !100
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = ptrtoint ptr %5 to i64
  %160 = ptrtoint ptr %4 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds nuw i8, ptr %4, i64 %161
  store ptr %162, ptr %158, align 8, !tbaa !100
  br label %164

163:                                              ; preds = %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %164

164:                                              ; preds = %163, %157
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %166 = load ptr, ptr %165, align 8, !tbaa !102
  store ptr %166, ptr %17, align 8, !tbaa !103
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %169 = load ptr, ptr %168, align 8, !tbaa !105
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 %172
  store ptr %173, ptr %167, align 8, !tbaa !103
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %175 = load ptr, ptr %174, align 8, !tbaa !102
  store ptr %175, ptr %18, align 8, !tbaa !103
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %178 = load ptr, ptr %177, align 8, !tbaa !105
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 %181
  store ptr %182, ptr %176, align 8, !tbaa !103
  tail call void @_ZNK3gmx9BiasState18calcConvolvedForceENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEESA_(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr %143, ptr %149, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %150, ptr %156, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.55") align 8 %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.55") align 8 %18)
  %183 = fneg double %.055
  %184 = load double, ptr %38, align 8, !tbaa !106
  %185 = fmul double %184, %183
  br label %253

186:                                              ; preds = %138
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %189 = load i32, ptr %188, align 4, !tbaa !107
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %187, align 8, !tbaa !108
  %192 = getelementptr inbounds nuw [96 x i8], ptr %191, i64 %190
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load double, ptr %193, align 8, !tbaa !109
  %195 = fcmp ogt double %194, 0.000000e+00
  br i1 %195, label %197, label %196

196:                                              ; preds = %186
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 187) #22
  unreachable

197:                                              ; preds = %186
  %198 = load ptr, ptr %0, align 8, !tbaa !95
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !96
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %198 to i64
  %203 = sub i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  br i1 %139, label %205, label %211

205:                                              ; preds = %197
  store ptr %4, ptr %19, align 8, !tbaa !100
  %206 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %207 = ptrtoint ptr %5 to i64
  %208 = ptrtoint ptr %4 to i64
  %209 = sub i64 %207, %208
  %210 = getelementptr inbounds nuw i8, ptr %4, i64 %209
  store ptr %210, ptr %206, align 8, !tbaa !100
  br label %212

211:                                              ; preds = %197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %212

212:                                              ; preds = %211, %205
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %214 = load ptr, ptr %213, align 8, !tbaa !102
  store ptr %214, ptr %20, align 8, !tbaa !103
  %215 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %217 = load ptr, ptr %216, align 8, !tbaa !105
  %218 = ptrtoint ptr %217 to i64
  %219 = ptrtoint ptr %214 to i64
  %220 = sub i64 %218, %219
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 %220
  store ptr %221, ptr %215, align 8, !tbaa !103
  %222 = tail call noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr %198, ptr %204, ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef %189, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.55") align 8 %20)
  br i1 %139, label %223, label %253

223:                                              ; preds = %212
  %224 = load ptr, ptr %0, align 8, !tbaa !95
  %225 = load ptr, ptr %199, align 8, !tbaa !96
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %224 to i64
  %228 = sub i64 %226, %227
  %229 = getelementptr inbounds nuw i8, ptr %224, i64 %228
  %230 = load ptr, ptr %96, align 8, !tbaa !97
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %232 = load ptr, ptr %231, align 8, !tbaa !98
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  %236 = getelementptr inbounds nuw i8, ptr %230, i64 %235
  store ptr %4, ptr %21, align 8, !tbaa !100
  %237 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %238 = ptrtoint ptr %5 to i64
  %239 = ptrtoint ptr %4 to i64
  %240 = sub i64 %238, %239
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 %240
  store ptr %241, ptr %237, align 8, !tbaa !100
  %242 = load ptr, ptr %213, align 8, !tbaa !102
  store ptr %242, ptr %22, align 8, !tbaa !103
  %243 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %244 = load ptr, ptr %216, align 8, !tbaa !105
  %245 = ptrtoint ptr %244 to i64
  %246 = ptrtoint ptr %242 to i64
  %247 = sub i64 %245, %246
  %248 = getelementptr inbounds nuw i8, ptr %242, i64 %247
  store ptr %248, ptr %243, align 8, !tbaa !103
  %249 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %250 = load i32, ptr %249, align 4, !tbaa !81
  %251 = tail call noundef double @_ZN3gmx9BiasState12moveUmbrellaENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEEllib(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr %224, ptr %229, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %230, ptr %236, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.55") align 8 %22, i64 noundef %9, i64 noundef %10, i32 noundef %250, i1 noundef zeroext false)
  %252 = fsub double %251, %222
  store double %252, ptr %7, align 8, !tbaa !99
  br label %253

253:                                              ; preds = %212, %223, %164
  %.056 = phi double [ %185, %164 ], [ %222, %223 ], [ %222, %212 ]
  br i1 %.not130, label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread, label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit

_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit: ; preds = %253
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %255 = load i32, ptr %254, align 8, !tbaa !111
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %257 = load i64, ptr %256, align 8, !tbaa !94
  %258 = trunc i64 %257 to i32
  %259 = mul i32 %255, %258
  %260 = sext i32 %259 to i64
  %261 = srem i64 %9, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread

263:                                              ; preds = %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %266 = load ptr, ptr %265, align 8, !tbaa !112
  %.not.i = icmp eq ptr %266, null
  br i1 %.not.i, label %267, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

267:                                              ; preds = %263
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 344) #22
  unreachable

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %263
  %268 = load ptr, ptr %0, align 8, !tbaa !95
  %269 = load ptr, ptr %264, align 8, !tbaa !96
  %270 = ptrtoint ptr %269 to i64
  %271 = ptrtoint ptr %268 to i64
  %272 = sub i64 %270, %271
  %273 = getelementptr inbounds nuw i8, ptr %268, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx9BiasState40updateFreeEnergyAndAddSamplesToHistogramENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridEdlP8_IO_FILEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr %268, ptr %273, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(137) %38, ptr noundef nonnull align 8 dereferenceable(40) %266, double noundef %8, i64 noundef %9, ptr noundef %11, ptr noundef nonnull %274)
  %275 = load i8, ptr %39, align 8, !tbaa !88, !range !78, !noundef !79
  %276 = trunc nuw i8 %275 to i1
  br i1 %276, label %277, label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread

277:                                              ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %278 = load ptr, ptr %0, align 8, !tbaa !95
  %279 = load ptr, ptr %264, align 8, !tbaa !96
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %278 to i64
  %282 = sub i64 %280, %281
  %283 = getelementptr inbounds nuw i8, ptr %278, i64 %282
  %284 = tail call noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr %278, ptr %283, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(32) %94)
  %285 = fneg double %284
  %286 = load double, ptr %38, align 8, !tbaa !106
  %287 = fmul double %286, %285
  %288 = fsub double %287, %.056
  store double %288, ptr %7, align 8, !tbaa !99
  br label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread

_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread: ; preds = %253, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit, %277, %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit
  %289 = load i8, ptr %39, align 8, !range !78
  %290 = trunc nuw i8 %289 to i1
  %or.cond61 = select i1 %139, i1 %290, i1 false
  br i1 %or.cond61, label %291, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80.thread

291:                                              ; preds = %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %293 = load ptr, ptr %292, align 8, !tbaa !89
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %295 = load ptr, ptr %294, align 8, !tbaa !89
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 48
  %300 = ashr i64 %299, 2
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %.lr.ph.preheader.i.i.i.i.i.i69, label %._crit_edge.i.i.i.i.i.i62

.lr.ph.preheader.i.i.i.i.i.i69:                   ; preds = %291
  %302 = mul nuw nsw i64 %300, 192
  %scevgep.i.i.i.i.i.i70 = getelementptr i8, ptr %293, i64 %302
  br label %.lr.ph.i.i.i.i.i.i71

.lr.ph.i.i.i.i.i.i71:                             ; preds = %318, %.lr.ph.preheader.i.i.i.i.i.i69
  %.045.i.i.i.i.i.i72 = phi i64 [ %320, %318 ], [ %300, %.lr.ph.preheader.i.i.i.i.i.i69 ]
  %.sroa.025.044.i.i.i.i.i.i73 = phi ptr [ %319, %318 ], [ %293, %.lr.ph.preheader.i.i.i.i.i.i69 ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i73, i64 40
  %304 = load i8, ptr %303, align 8, !tbaa !90, !range !78, !noundef !79
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i.i.i71
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i73, i64 88
  %308 = load i8, ptr %307, align 8, !tbaa !90, !range !78, !noundef !79
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %.loopexit.split.loop.exit35.i.i.i.i.i.i79, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i73, i64 136
  %312 = load i8, ptr %311, align 8, !tbaa !90, !range !78, !noundef !79
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %.loopexit.split.loop.exit37.i.i.i.i.i.i78, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i73, i64 184
  %316 = load i8, ptr %315, align 8, !tbaa !90, !range !78, !noundef !79
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %.loopexit.split.loop.exit39.i.i.i.i.i.i77, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i73, i64 192
  %320 = add nsw i64 %.045.i.i.i.i.i.i72, -1
  %321 = icmp sgt i64 %.045.i.i.i.i.i.i72, 1
  br i1 %321, label %.lr.ph.i.i.i.i.i.i71, label %._crit_edge.loopexit.i.i.i.i.i.i74, !llvm.loop !92

._crit_edge.loopexit.i.i.i.i.i.i74:               ; preds = %318
  %.pre.i.i.i.i.i.i75 = ptrtoint ptr %scevgep.i.i.i.i.i.i70 to i64
  %.pre50.i.i.i.i.i.i76 = sub i64 %296, %.pre.i.i.i.i.i.i75
  br label %._crit_edge.i.i.i.i.i.i62

._crit_edge.i.i.i.i.i.i62:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i74, %291
  %.pre-phi51.i.i.i.i.i.i63 = phi i64 [ %.pre50.i.i.i.i.i.i76, %._crit_edge.loopexit.i.i.i.i.i.i74 ], [ %298, %291 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i64 = phi ptr [ %scevgep.i.i.i.i.i.i70, %._crit_edge.loopexit.i.i.i.i.i.i74 ], [ %293, %291 ]
  %322 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i63, 48
  switch i64 %322, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80.thread [
    i64 3, label %323
    i64 2, label %329
    i64 1, label %335
  ]

323:                                              ; preds = %._crit_edge.i.i.i.i.i.i62
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i64, i64 40
  %325 = load i8, ptr %324, align 8, !tbaa !90, !range !78, !noundef !79
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i64, i64 48
  br label %329

329:                                              ; preds = %327, %._crit_edge.i.i.i.i.i.i62
  %.sroa.025.1.i.i.i.i.i.i68 = phi ptr [ %328, %327 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i64, %._crit_edge.i.i.i.i.i.i62 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i68, i64 40
  %331 = load i8, ptr %330, align 8, !tbaa !90, !range !78, !noundef !79
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i68, i64 48
  br label %335

335:                                              ; preds = %333, %._crit_edge.i.i.i.i.i.i62
  %.sroa.025.2.i.i.i.i.i.i65 = phi ptr [ %334, %333 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i64, %._crit_edge.i.i.i.i.i.i62 ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i.i.i.i.i65, i64 40
  %337 = load i8, ptr %336, align 8, !tbaa !90, !range !78, !noundef !79
  %338 = trunc nuw i8 %337 to i1
  %spec.select.i.i.i.i.i.i66 = select i1 %338, ptr %.sroa.025.2.i.i.i.i.i.i65, ptr %295
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80

.loopexit.split.loop.exit35.i.i.i.i.i.i79:        ; preds = %306
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i73, i64 48
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80

.loopexit.split.loop.exit37.i.i.i.i.i.i78:        ; preds = %310
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i73, i64 96
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80

.loopexit.split.loop.exit39.i.i.i.i.i.i77:        ; preds = %314
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i73, i64 144
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80:        ; preds = %.lr.ph.i.i.i.i.i.i71, %323, %329, %335, %.loopexit.split.loop.exit35.i.i.i.i.i.i79, %.loopexit.split.loop.exit37.i.i.i.i.i.i78, %.loopexit.split.loop.exit39.i.i.i.i.i.i77
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i67 = phi ptr [ %.sroa.025.1.i.i.i.i.i.i68, %329 ], [ %spec.select.i.i.i.i.i.i66, %335 ], [ %341, %.loopexit.split.loop.exit39.i.i.i.i.i.i77 ], [ %.sroa.025.0.lcssa.i.i.i.i.i.i64, %323 ], [ %340, %.loopexit.split.loop.exit37.i.i.i.i.i.i78 ], [ %339, %.loopexit.split.loop.exit35.i.i.i.i.i.i79 ], [ %.sroa.025.044.i.i.i.i.i.i73, %.lr.ph.i.i.i.i.i.i71 ]
  %.not133 = icmp eq ptr %295, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i67
  br i1 %.not133, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80.thread, label %342

342:                                              ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80
  %343 = load ptr, ptr %0, align 8, !tbaa !95
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !96
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 %348
  %350 = load ptr, ptr %96, align 8, !tbaa !97
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %352 = load ptr, ptr %351, align 8, !tbaa !98
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  %356 = getelementptr inbounds nuw i8, ptr %350, i64 %355
  store ptr %4, ptr %23, align 8, !tbaa !100
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %358 = ptrtoint ptr %5 to i64
  %359 = ptrtoint ptr %4 to i64
  %360 = sub i64 %358, %359
  %361 = getelementptr inbounds nuw i8, ptr %4, i64 %360
  store ptr %361, ptr %357, align 8, !tbaa !100
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %363 = load ptr, ptr %362, align 8, !tbaa !102
  store ptr %363, ptr %24, align 8, !tbaa !103
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %366 = load ptr, ptr %365, align 8, !tbaa !105
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  %370 = getelementptr inbounds nuw i8, ptr %363, i64 %369
  store ptr %370, ptr %364, align 8, !tbaa !103
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %372 = load i32, ptr %371, align 4, !tbaa !81
  %373 = tail call noundef double @_ZN3gmx9BiasState12moveUmbrellaENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEEllib(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr %343, ptr %349, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %350, ptr %356, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.55") align 8 %24, i64 noundef %9, i64 noundef %10, i32 noundef %372, i1 noundef zeroext true)
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80.thread

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80.thread: ; preds = %._crit_edge.i.i.i.i.i.i62, %342, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80, %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread
  store double %.056, ptr %6, align 8, !tbaa !99
  %374 = icmp eq ptr %11, null
  br i1 %374, label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit, label %375

375:                                              ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80.thread
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %377 = load i32, ptr %376, align 8, !tbaa !4
  %378 = icmp sgt i32 %377, 9
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %380 = load i8, ptr %379, align 8, !range !78
  %381 = trunc nuw i8 %380 to i1
  %or.cond.not.i = or i1 %.not130, %381
  %or.cond165 = select i1 %378, i1 true, i1 %or.cond.not.i
  br i1 %or.cond165, label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.i

_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.i: ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %383 = load i64, ptr %382, align 8, !tbaa !80
  %384 = srem i64 %9, %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit

386:                                              ; preds = %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %388 = load i32, ptr %387, align 4, !tbaa !81
  %389 = tail call noundef i32 @_ZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef %388, double noundef %8, ptr noundef nonnull %11, i32 noundef 1)
  %390 = load i32, ptr %376, align 8, !tbaa !4
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %376, align 8, !tbaa !4
  %392 = icmp sgt i32 %391, 9
  br i1 %392, label %393, label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit

393:                                              ; preds = %386
  %394 = load i32, ptr %387, align 4, !tbaa !81
  %395 = add nsw i32 %394, 1
  %396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef %395) #21
  br label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit

_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit: ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit80.thread, %375, %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.i, %386, %393
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %398 = load ptr, ptr %397, align 8, !tbaa !102
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %400 = load ptr, ptr %399, align 8, !tbaa !105
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %401, %402
  %404 = getelementptr inbounds nuw i8, ptr %398, i64 %403
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %398, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %404, 1
  ret { ptr, ptr } %.fca.1.insert

405:                                              ; preds = %34, %36
  %.pn.pn123 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn124, %36 ]
  resume { ptr, i32 } %.pn.pn123

406:                                              ; preds = %31
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.65", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !113
  store ptr %6, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !116
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #21
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #21
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  store ptr %22, ptr %20, align 8, !tbaa !119
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !124
  store ptr null, ptr %24, align 8, !tbaa !124
  store ptr %25, ptr %23, align 8, !tbaa !124
  store ptr null, ptr %21, align 8, !tbaa !119
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !125
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !127
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !128
  %10 = load i64, ptr %3, align 8, !tbaa !127
  store i64 %10, ptr %4, align 8, !tbaa !130
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !130
  store i8 %13, ptr %11, align 1, !tbaa !130
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !127
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !131
  %18 = load ptr, ptr %0, align 8, !tbaa !128
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !83
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !132
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !134
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !130
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !135

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !139
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !140
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #21
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !130
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx9BiasState30doSkippedUpdatesInNeighborhoodERKNS_10BiasParamsERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef double @_ZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Bias26updateForceCorrelationGridENS_8ArrayRefIKdEES3_d(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr %3, ptr %4, double noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef.55", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %10 = load ptr, ptr %9, align 8, !tbaa !112
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i32, ptr %14, align 8, !tbaa !144
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %12, align 8, !tbaa !145
  %18 = getelementptr inbounds nuw [72 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %23 = load ptr, ptr %22, align 8, !tbaa !105
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %24, %25
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !146
  %30 = load ptr, ptr %19, align 8, !tbaa !147
  %.not = icmp eq ptr %29, %30
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = ptrtoint ptr %4 to i64
  %34 = ptrtoint ptr %3 to i64
  %35 = sub i64 %33, %34
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %38

38:                                               ; preds = %.lr.ph, %38
  %39 = phi ptr [ %30, %.lr.ph ], [ %61, %38 ]
  %.019 = phi i64 [ 0, %.lr.ph ], [ %59, %38 ]
  %40 = getelementptr inbounds [8 x i8], ptr %1, i64 %.019
  %41 = load double, ptr %40, align 8, !tbaa !99
  %42 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %.019
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %44 = load ptr, ptr %0, align 8, !tbaa !95
  %45 = load ptr, ptr %31, align 8, !tbaa !96
  %46 = ptrtoint ptr %45 to i64
  %47 = ptrtoint ptr %44 to i64
  %48 = sub i64 %46, %47
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  store ptr %3, ptr %7, align 8, !tbaa !100
  store ptr %36, ptr %32, align 8, !tbaa !100
  store ptr %21, ptr %8, align 8, !tbaa !103
  store ptr %27, ptr %37, align 8, !tbaa !103
  %50 = tail call noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr %44, ptr %49, ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %43, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.55") align 8 %8)
  %51 = load ptr, ptr %9, align 8, !tbaa !112
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = sext i32 %43 to i64
  %54 = load ptr, ptr %52, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw [24 x i8], ptr %54, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !151
  %58 = icmp eq i32 %57, 1
  tail call void @_ZN3gmx17CorrelationTensor7addDataEdNS_8ArrayRefIKdEEbd(ptr noundef nonnull align 8 dereferenceable(24) %55, double noundef %41, ptr %21, ptr %27, i1 noundef zeroext %58, double noundef %5)
  %59 = add nuw i64 %.019, 1
  %60 = load ptr, ptr %28, align 8, !tbaa !146
  %61 = load ptr, ptr %19, align 8, !tbaa !147
  %62 = ptrtoint ptr %60 to i64
  %63 = ptrtoint ptr %61 to i64
  %64 = sub i64 %62, %63
  %65 = ashr exact i64 %64, 2
  %66 = icmp ult i64 %59, %65
  br i1 %66, label %38, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %38, %11, %6
  ret void
}

declare void @_ZN3gmx9BiasState17sampleCoordAndPmfERKSt6vectorINS_9DimParamsESaIS2_EERKNS_8BiasGridENS_8ArrayRefIKdEEd(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, double noundef) local_unnamed_addr #1

declare void @_ZNK3gmx9BiasState18calcConvolvedForceENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEESA_(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.55") align 8, ptr noundef byval(%"class.gmx::ArrayRef.55") align 8) local_unnamed_addr #1

declare noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.55") align 8) local_unnamed_addr #1

declare noundef double @_ZN3gmx9BiasState12moveUmbrellaENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEEllib(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.55") align 8, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3gmx9BiasState40updateFreeEnergyAndAddSamplesToHistogramENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridEdlP8_IO_FILEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(40), double noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !130
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !87
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !87
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @_ZN3gmx10CoordState13setCoordValueERKNS_8BiasGridEPKd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.gmx::InvalidInputError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load i8, ptr %9, align 8, !tbaa !158, !range !78, !noundef !79
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %12 = load i32, ptr %11, align 4, !tbaa !159
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %3
  %.not24 = icmp eq i8 %10, 0
  br i1 %.not24, label %20, label %25

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !177
  %17 = icmp slt i32 %16, 2
  %18 = zext i1 %17 to i8
  %19 = icmp eq i8 %10, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %.thread, %14
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrecENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 316) #22
  unreachable

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !177
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %99, label %25

25:                                               ; preds = %14, %21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %27

26:                                               ; preds = %25
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrecENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 321) #22
  unreachable

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx9BiasState18restoreFromHistoryERKNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240) %28, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(48) %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !178
  %.not10.i.i = icmp eq ptr %31, %33
  br i1 %.not10.i.i, label %_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i, label %.lr.ph.i.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i.i
  %34 = tail call double @llvm.rint.f64(double %38)
  %35 = fptosi double %34 to i64
  br label %_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.012.i.i = phi double [ %38, %.lr.ph.i.i ], [ 0.000000e+00, %27 ]
  %.sroa.0.011.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %31, %27 ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 40
  %37 = load double, ptr %36, align 8, !tbaa !179
  %38 = fadd double %.012.i.i, %37
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 96
  %.not.i.i = icmp eq ptr %39, %33
  br i1 %.not.i.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i.i

_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i: ; preds = %._crit_edge.loopexit.i.i, %27
  %.0.lcssa.i.i = phi i64 [ 0, %27 ], [ %35, %._crit_edge.loopexit.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %43 = load i32, ptr %42, align 4, !tbaa !180
  %44 = mul nsw i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = sdiv i64 %.0.lcssa.i.i, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.044.0.copyload.i = load i64, ptr %47, align 8, !tbaa !127
  %sext.i = shl i64 %.sroa.044.0.copyload.i, 32
  %48 = ashr exact i64 %sext.i, 32
  %.not.i = icmp eq i64 %46, %48
  br i1 %.not.i, label %_ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE.exit, label %49

49:                                               ; preds = %_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.15, i64 noundef %48, i32 noundef %43, i64 noundef %.0.lcssa.i.i, i32 noundef %44, i64 noundef %46)
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16)
          to label %51 unwind label %66

51:                                               ; preds = %49
  %.sroa.042.0.copyload.i = load i64, ptr %47, align 8, !tbaa !127
  %sext53.i = shl i64 %.sroa.042.0.copyload.i, 32
  %52 = ashr exact i64 %sext53.i, 32
  %53 = srem i64 %46, %52
  %54 = sdiv i64 %46, %52
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %77

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %57 = load i32, ptr %42, align 4, !tbaa !180
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.17, i64 noundef %54, i32 noundef %57)
          to label %58 unwind label %68

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %70

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %64 = load i64, ptr %62, align 8, !tbaa !130
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %77

66:                                               ; preds = %49
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %88

68:                                               ; preds = %56
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

70:                                               ; preds = %58
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load ptr, ptr %5, align 8, !tbaa !128
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %70
  %75 = load i64, ptr %73, align 8, !tbaa !130
  %76 = add i64 %75, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %76) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %68
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %51
  %78 = call ptr @__cxa_allocate_exception(i64 24) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %79 unwind label %.thread.i

79:                                               ; preds = %77
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %80 unwind label %.thread50.i

80:                                               ; preds = %79
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE, ptr %81, align 8, !tbaa !85
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !85
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 309, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !87
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %78, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %82 unwind label %85

82:                                               ; preds = %80
  invoke void @__cxa_throw(ptr %78, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %94 unwind label %85

.thread.i:                                        ; preds = %77
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread50.i:                                      ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  br label %.sink.split.i

85:                                               ; preds = %82, %80
  %.0.i = phi i1 [ false, %82 ], [ true, %80 ]
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0.i, label %87, label %88

.sink.split.i:                                    ; preds = %.thread50.i, %.thread.i
  %.pn30.pn49.ph.i = phi { ptr, i32 } [ %84, %.thread50.i ], [ %83, %.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %87

87:                                               ; preds = %.sink.split.i, %85
  %.pn30.pn49.i = phi { ptr, i32 } [ %86, %85 ], [ %.pn30.pn49.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %78) #21
  br label %88

88:                                               ; preds = %87, %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %66
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn49.i, %87 ], [ %86, %85 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %67, %66 ]
  %89 = load ptr, ptr %4, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %88
  %92 = load i64, ptr %90, align 8, !tbaa !130
  %93 = add i64 %92, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %93) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn30.pn.pn.i

94:                                               ; preds = %82
  unreachable

_ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE.exit: ; preds = %_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %96 = load ptr, ptr %95, align 8, !tbaa !112
  %.not11 = icmp eq ptr %96, null
  br i1 %.not11, label %99, label %97

97:                                               ; preds = %_ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE.exit
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %98)
  br label %99

99:                                               ; preds = %_ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE.exit, %97, %21
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %101 = load i32, ptr %100, align 8, !tbaa !177
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN3gmx9BiasState9broadcastEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(240) %104, ptr noundef nonnull %2)
  br label %105

105:                                              ; preds = %103, %99
  ret void
}

declare void @_ZN3gmx9BiasState18restoreFromHistoryERKNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN3gmx9BiasState9broadcastEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !125
  %5 = load ptr, ptr %1, align 8, !tbaa !128
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !127
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !128
  %10 = load i64, ptr %3, align 8, !tbaa !127
  store i64 %10, ptr %4, align 8, !tbaa !130
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %2 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !130
  store i8 %13, ptr %11, align 1, !tbaa !130
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 1 %5, i64 %7, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %12, %14
  %15 = load i64, ptr %3, align 8, !tbaa !127
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !131
  %17 = load ptr, ptr %0, align 8, !tbaa !128
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #16

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx4Bias20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.gmx::CorrelationGridHistory", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx4Bias20initHistoryFromStateEPNS_14AwhBiasHistoryEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 344) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNK3gmx9BiasState20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %29, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx35initCorrelationGridHistoryFromStateERKNS_15CorrelationGridE(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::CorrelationGridHistory") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %10, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %14, align 8, !tbaa !184
  %16 = load ptr, ptr %11, align 8, !tbaa !181
  store ptr %16, ptr %10, align 8, !tbaa !181
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !185
  store ptr %18, ptr %13, align 8, !tbaa !185
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !184
  store ptr %20, ptr %14, align 8, !tbaa !184
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit, label %_ZN3gmx22CorrelationGridHistoryaSEOS0_.exit

_ZN3gmx22CorrelationGridHistoryaSEOS0_.exit:      ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %21 = ptrtoint ptr %15 to i64
  %22 = ptrtoint ptr %12 to i64
  %23 = sub i64 %21, %22
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %23) #24
  %.pr = load ptr, ptr %11, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit, label %24

24:                                               ; preds = %_ZN3gmx22CorrelationGridHistoryaSEOS0_.exit
  %25 = load ptr, ptr %19, align 8, !tbaa !184
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pr to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %28) #24
  br label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit

_ZN3gmx22CorrelationGridHistoryD2Ev.exit:         ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit, %_ZN3gmx22CorrelationGridHistoryaSEOS0_.exit, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %_ZN3gmx22CorrelationGridHistoryD2Ev.exit, %5
  ret void
}

declare void @_ZNK3gmx9BiasState20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx35initCorrelationGridHistoryFromStateERKNS_15CorrelationGridE(ptr dead_on_unwind writable sret(%"struct.gmx::CorrelationGridHistory") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx4Bias13updateHistoryEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx4Bias13updateHistoryEPNS_14AwhBiasHistoryEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 356) #22
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNK3gmx9BiasState13updateHistoryEPNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %10, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN3gmx28updateCorrelationGridHistoryEPNS_22CorrelationGridHistoryERKNS_15CorrelationGridE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %10

10:                                               ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit, %4
  ret void
}

declare void @_ZNK3gmx9BiasState13updateHistoryEPNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN3gmx28updateCorrelationGridHistoryEPNS_22CorrelationGridHistoryERKNS_15CorrelationGridE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4BiasC2EiRKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddPKNS_11BiasSharingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16ThisRankWillDoIOENS_10BiasParams18DisableUpdateSkipsE(ptr noundef nonnull align 8 dereferenceable(580) initializes((0, 24)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(93) %3, ptr %4, ptr %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::ArrayRef.136", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %reass.sub.fr.i = freeze i64 %16
  %17 = sdiv exact i64 %reass.sub.fr.i, 40
  %18 = icmp ugt i64 %17, 230584300921369395
  br i1 %18, label %19, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

19:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %19
  unreachable

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %12
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr null, i64 %reass.sub.fr.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !186
  br label %32

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #23
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  store ptr %22, ptr %0, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %reass.sub.fr.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8, !tbaa !186
  %25 = add i64 %reass.sub.fr.i, -40
  %26 = urem i64 %25, 40
  %27 = sub nuw i64 %25, %26
  %28 = add i64 %27, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %4, i64 %28, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %22, i64 %28
  br label %32

29:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i6.i = icmp eq ptr %31, null
  br i1 %.not.i.i6.i, label %.body, label %.body.sink.split

32:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE11_M_allocateEm.exit.thread.i.i ], [ %scevgep.i.i, %.noexc5.i ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %33, align 8, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %reass.sub.fr.i
  %36 = load ptr, ptr %3, align 8, !tbaa !187
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !190
  %39 = ptrtoint ptr %38 to i64
  %40 = ptrtoint ptr %36 to i64
  %41 = sub i64 %39, %40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 %41
  invoke void @_ZN3gmx8BiasGridC1ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE(ptr noundef nonnull align 8 dereferenceable(48) %34, ptr %4, ptr %35, ptr %36, ptr %42)
          to label %43 unwind label %183

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %0, align 8, !tbaa !95
  %46 = load ptr, ptr %33, align 8, !tbaa !96
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %45 to i64
  %49 = sub i64 %47, %48
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 %49
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %56, label %51

51:                                               ; preds = %43
  %52 = sext i32 %1 to i64
  %53 = load ptr, ptr %8, align 8, !tbaa !147
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %52
  %55 = load i32, ptr %54, align 4, !tbaa !87
  br label %56

56:                                               ; preds = %51, %43
  %57 = phi i32 [ %55, %51 ], [ 1, %43 ]
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !192
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  store ptr %59, ptr %13, align 8
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %65, ptr %66, align 8
  invoke void @_ZN3gmx10BiasParamsC1ERKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddNS0_18DisableUpdateSkipsEiNS7_IKNS_8GridAxisEEEi(ptr noundef nonnull align 8 dereferenceable(137) %44, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(93) %3, ptr %45, ptr %50, double noundef %6, double noundef %7, i32 noundef %11, i32 noundef %57, ptr noundef nonnull byval(%"class.gmx::ArrayRef.136") align 8 %13, i32 noundef %1)
          to label %67 unwind label %185

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %70 = load double, ptr %69, align 8, !tbaa !193
  %71 = load ptr, ptr %0, align 8, !tbaa !95
  %72 = load ptr, ptr %33, align 8, !tbaa !96
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %71 to i64
  %75 = sub i64 %73, %74
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 %75
  invoke void @_ZN3gmx9BiasStateC1ERKNS_13AwhBiasParamsEdNS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPKNS_11BiasSharingE(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 8 dereferenceable(93) %3, double noundef %70, ptr %71, ptr %76, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef %8)
          to label %77 unwind label %185

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %80 = icmp eq i32 %10, 1
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %79, align 8, !tbaa !158
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %83 = load ptr, ptr %33, align 8, !tbaa !96
  %84 = load ptr, ptr %0, align 8, !tbaa !95
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 40
  %sext = shl i64 %88, 32
  %89 = ashr exact i64 %sext, 32
  %90 = icmp ugt i64 %89, 1152921504606846975
  br i1 %90, label %91, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

91:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #22
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %91
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i41, label %92

92:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %93 = ashr exact i64 %sext, 29
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #23
          to label %.noexc40 unwind label %187

.noexc40:                                         ; preds = %92
  store ptr %94, ptr %82, align 8, !tbaa !102
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %95, ptr %96, align 8, !tbaa !194
  store double 0.000000e+00, ptr %94, align 8, !tbaa !99
  %97 = getelementptr i8, ptr %94, i64 8
  %98 = add nsw i64 %89, -1
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i41, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %98, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !99
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %.idx.i.i.i.i.i.i.i
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i41

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i41: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc40, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %100, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ %97, %.noexc40 ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %.0.i.i.i.i.i, ptr %101, align 8, !tbaa !105
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, i8 0, i64 64, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i46, label %106

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i46: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br label %115

106:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i41
  %107 = ashr exact i64 %sext, 29
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #23
          to label %.noexc48 unwind label %189

.noexc48:                                         ; preds = %106
  store ptr %108, ptr %105, align 8, !tbaa !102
  %109 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %89
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %109, ptr %110, align 8, !tbaa !194
  store double 0.000000e+00, ptr %108, align 8, !tbaa !99
  %111 = getelementptr i8, ptr %108, i64 8
  %112 = add nsw i64 %89, -1
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %115, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43: ; preds = %.noexc48
  %.idx.i.i.i.i.i.i.i44 = shl nuw nsw i64 %112, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %.idx.i.i.i.i.i.i.i44, i1 false), !tbaa !99
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 %.idx.i.i.i.i.i.i.i44
  br label %115

115:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43, %.noexc48, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i46
  %.0.i.i.i.i.i45 = phi ptr [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i46 ], [ %111, %.noexc48 ], [ %114, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %.0.i.i.i.i.i45, ptr %116, align 8, !tbaa !105
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %117, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !195
  %120 = load ptr, ptr %34, align 8, !tbaa !145
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = sdiv exact i64 %123, 72
  %125 = icmp ugt i64 %124, 2305843009213693951
  br i1 %125, label %126, label %127

126:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #22
          to label %.noexc50 unwind label %191

.noexc50:                                         ; preds = %126
  unreachable

127:                                              ; preds = %115
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.not100 = icmp eq ptr %119, %120
  br i1 %.not100, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %127
  %129 = shl nuw nsw i64 %124, 2
  %130 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %129) #23
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %191

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %130, ptr %78, align 8, !tbaa !147
  store ptr %130, ptr %131, align 8, !tbaa !146
  %132 = getelementptr inbounds nuw [4 x i8], ptr %130, i64 %124
  store ptr %132, ptr %128, align 8, !tbaa !196
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %127
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %135 = load ptr, ptr %134, align 8, !tbaa !178
  %136 = load ptr, ptr %133, align 8, !tbaa !108
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %138 = load i32, ptr %137, align 4, !tbaa !197
  %139 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #23
          to label %.noexc52 unwind label %193

.noexc52:                                         ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %140 = sitofp i32 %138 to double
  %141 = fmul double %7, %140
  %142 = trunc i64 %88 to i32
  %143 = ptrtoint ptr %135 to i64
  %144 = ptrtoint ptr %136 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 96
  %147 = trunc i64 %146 to i32
  invoke void @_ZN3gmx15CorrelationGridC1EiidNS0_18BlockLengthMeasureEd(ptr noundef nonnull align 8 dereferenceable(40) %139, i32 noundef %147, i32 noundef %142, double noundef 0.000000e+00, i32 noundef 0, double noundef %141)
          to label %_ZSt11make_uniqueIN3gmx15CorrelationGridEJmiRdNS1_18BlockLengthMeasureEdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %148, !noalias !205

148:                                              ; preds = %.noexc52
  %149 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %139, i64 noundef 40) #24, !noalias !205
  br label %.body53

_ZSt11make_uniqueIN3gmx15CorrelationGridEJmiRdNS1_18BlockLengthMeasureEdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc52
  %150 = load ptr, ptr %102, align 8, !tbaa !112
  store ptr %139, ptr %102, align 8, !tbaa !112
  %.not.i.i.i.i55 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i55, label %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZSt11make_uniqueIN3gmx15CorrelationGridEJmiRdNS1_18BlockLengthMeasureEdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %151 = load ptr, ptr %0, align 8, !tbaa !95
  %152 = load ptr, ptr %33, align 8, !tbaa !96
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %151 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds nuw i8, ptr %151, i64 %155
  br label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx15CorrelationGridEJmiRdNS1_18BlockLengthMeasureEdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %157 = getelementptr inbounds nuw i8, ptr %150, i64 16
  tail call void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %157) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef 40) #24
  %.pr = load ptr, ptr %102, align 8, !tbaa !112
  %158 = load ptr, ptr %0, align 8, !tbaa !95
  %159 = load ptr, ptr %33, align 8, !tbaa !96
  %160 = ptrtoint ptr %159 to i64
  %161 = ptrtoint ptr %158 to i64
  %162 = sub i64 %160, %161
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 %162
  %.not.i56 = icmp eq ptr %.pr, null
  br i1 %.not.i56, label %164, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

164:                                              ; preds = %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 344) #22
          to label %.noexc57 unwind label %195

.noexc57:                                         ; preds = %164
  unreachable

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit.thread
  %165 = phi ptr [ %156, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit.thread ], [ %163, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit ]
  %166 = phi ptr [ %151, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit.thread ], [ %158, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit ]
  %167 = phi ptr [ %139, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit.thread ], [ %.pr, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit ]
  %168 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !208
  %170 = load ptr, ptr %2, align 8, !tbaa !209
  %171 = ptrtoint ptr %169 to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = sdiv exact i64 %173, 96
  %175 = trunc i64 %174 to i32
  invoke void @_ZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 8 dereferenceable(93) %3, ptr %166, ptr %165, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(137) %44, ptr noundef nonnull align 8 dereferenceable(40) %167, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %175)
          to label %176 unwind label %195

176:                                              ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %177 = load i8, ptr %79, align 8, !tbaa !158, !range !78, !noundef !79
  %178 = trunc nuw i8 %177 to i1
  br i1 %178, label %179, label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit

179:                                              ; preds = %176
  %180 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #23
          to label %.noexc58 unwind label %197

.noexc58:                                         ; preds = %179
  invoke void @_ZN3gmx10BiasWriterC1ERKNS_4BiasE(ptr noundef nonnull align 8 dereferenceable(72) %180, ptr noundef nonnull align 8 dereferenceable(580) %0)
          to label %_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %181, !noalias !210

181:                                              ; preds = %.noexc58
  %182 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %180, i64 noundef 72) #24, !noalias !210
  br label %.body53

_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc58
  tail call void @_ZNSt15__uniq_ptr_implIN3gmx10BiasWriterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %180) #21
  br label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit

183:                                              ; preds = %32
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %223

185:                                              ; preds = %67, %56
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %222

187:                                              ; preds = %92, %91
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

189:                                              ; preds = %106
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

191:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %126
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

193:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

195:                                              ; preds = %164, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

197:                                              ; preds = %179
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body53

_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %176
  ret void

.body53:                                          ; preds = %195, %148, %193, %181, %197, %191
  %.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %149, %148 ], [ %196, %195 ], [ %194, %193 ], [ %198, %197 ], [ %182, %181 ]
  %199 = load ptr, ptr %105, align 8, !tbaa !102
  %.not.i.i.i62 = icmp eq ptr %199, null
  br i1 %.not.i.i.i62, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %200

200:                                              ; preds = %.body53
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %202 = load ptr, ptr %201, align 8, !tbaa !194
  %203 = ptrtoint ptr %202 to i64
  %204 = ptrtoint ptr %199 to i64
  %205 = sub i64 %203, %204
  tail call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %205) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %200, %.body53, %189
  %.pn.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %.pn.pn, %.body53 ], [ %.pn.pn, %200 ]
  tail call void @_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #21
  %206 = load ptr, ptr %103, align 8, !tbaa !213
  %.not.i63 = icmp eq ptr %206, null
  br i1 %.not.i63, label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit64, label %207

207:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull %206)
  br label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit64

_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit64: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %207
  store ptr null, ptr %103, align 8, !tbaa !213
  tail call void @_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %102) #21
  %208 = load ptr, ptr %82, align 8, !tbaa !102
  %.not.i.i.i65 = icmp eq ptr %208, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIdSaIdEED2Ev.exit66, label %209

209:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit64
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %211 = load ptr, ptr %210, align 8, !tbaa !194
  %212 = ptrtoint ptr %211 to i64
  %213 = ptrtoint ptr %208 to i64
  %214 = sub i64 %212, %213
  tail call void @_ZdlPvm(ptr noundef nonnull %208, i64 noundef %214) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit66

_ZNSt6vectorIdSaIdEED2Ev.exit66:                  ; preds = %209, %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit64, %187
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit64 ], [ %.pn.pn.pn, %209 ]
  %215 = load ptr, ptr %78, align 8, !tbaa !147
  %.not.i.i.i67 = icmp eq ptr %215, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %216

216:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit66
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %218 = load ptr, ptr %217, align 8, !tbaa !196
  %219 = ptrtoint ptr %218 to i64
  %220 = ptrtoint ptr %215 to i64
  %221 = sub i64 %219, %220
  tail call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %221) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit66, %216
  tail call void @_ZN3gmx9BiasStateD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %68) #21
  br label %222

222:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %185
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %186, %185 ]
  tail call void @_ZN3gmx8BiasGridD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #21
  br label %223

223:                                              ; preds = %222, %183
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %222 ], [ %184, %183 ]
  %224 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i.i68 = icmp eq ptr %224, null
  br i1 %.not.i.i.i68, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %223, %29
  %.sink104 = phi ptr [ %31, %29 ], [ %224, %223 ]
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.pn.pn.pn.pn, %223 ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %226 = load ptr, ptr %225, align 8, !tbaa !186
  %227 = ptrtoint ptr %226 to i64
  %228 = ptrtoint ptr %.sink104 to i64
  %229 = sub i64 %227, %228
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink104, i64 noundef %229) #24
  br label %.body

.body:                                            ; preds = %.body.sink.split, %223, %29
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.pn.pn.pn.pn, %223 ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3gmx8BiasGridC1ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr, ptr) unnamed_addr #1

declare void @_ZN3gmx10BiasParamsC1ERKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddNS0_18DisableUpdateSkipsEiNS7_IKNS_8GridAxisEEEi(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(93), ptr, ptr, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.136") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN3gmx9BiasStateC1ERKNS_13AwhBiasParamsEdNS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPKNS_11BiasSharingE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(93), double noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #21
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #24
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !112
  ret void
}

declare void @_ZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(93), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9BiasStateD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load ptr, ptr %2, align 8, !tbaa !214
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !215
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !194
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #24
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %13, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !216

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !214
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %14 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8, !tbaa !218
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit, label %23

23:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %25 = load ptr, ptr %24, align 8, !tbaa !219
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit

_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit: ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %.not.i.i.i2 = icmp eq ptr %30, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %31

31:                                               ; preds = %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load ptr, ptr %32, align 8, !tbaa !194
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEED2Ev.exit, %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !108
  %.not.i.i.i3 = icmp eq ptr %38, null
  br i1 %.not.i.i.i3, label %_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8, !tbaa !220
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %38 to i64
  %44 = sub i64 %42, %43
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #24
  br label %_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8BiasGridD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !221
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !195
  %.not4.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i ], [ %10, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !196
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %21, %12
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !222

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %10, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %22, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #24
  br label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZN3gmx15CorrelationGridC1EiidNS0_18BlockLengthMeasureEd(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, double noundef, i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !148
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !224
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %32, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !225
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !228
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %24, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 72
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !194
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !229
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %18

18:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !232
  %21 = ptrtoint ptr %20 to i64
  %22 = ptrtoint ptr %17 to i64
  %23 = sub i64 %21, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #24
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %18, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, %7
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !233

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !225
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i
  %25 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i, label %26

26:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !234
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #24
  br label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i

_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i: ; preds = %26, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !235

_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !148
  br label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %33 = phi ptr [ %.pr, %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !236
  %37 = ptrtoint ptr %36 to i64
  %38 = ptrtoint ptr %33 to i64
  %39 = sub i64 %37, %38
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #24
  br label %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit, %34
  ret void
}

declare void @_ZN3gmx10BiasWriterC1ERKNS_4BiasE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(580)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx10BiasWriterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !213
  store ptr %1, ptr %0, align 8, !tbaa !213
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  invoke void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i: ; preds = %4
  %11 = load ptr, ptr %3, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  %.not4.i.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i ], [ %11, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !249
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !250

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %3, align 8, !tbaa !242
  br label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i
  %23 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %11, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !251
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #24
  br label %30

30:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %30, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !237
  invoke void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7)
          to label %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i unwind label %8

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #25
  unreachable

_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i: ; preds = %4
  %11 = load ptr, ptr %1, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !245
  %.not4.i.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i ], [ %11, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !246
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !249
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !250

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !242
  br label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i
  %23 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %11, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i ]
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx10BiasWriterD2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !251
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZN3gmx10BiasWriterD2Ev.exit

_ZN3gmx10BiasWriterD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #24
  br label %30

30:                                               ; preds = %_ZN3gmx10BiasWriterD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !252
  tail call void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !253
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #24
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx4Bias24printInitializationToLogEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(580) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %63, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %63, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %9 = load i32, ptr %8, align 4, !tbaa !81
  %10 = add nsw i32 %9, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.22, i32 noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !128
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load ptr, ptr %12, align 8, !tbaa !191
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !255
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef %11, i32 noundef %16) #21
  %18 = load ptr, ptr %12, align 8, !tbaa !191
  %19 = load ptr, ptr %14, align 8, !tbaa !192
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %18 to i64
  %22 = sub i64 %20, %21
  %23 = icmp sgt i64 %22, 48
  br i1 %23, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %7
  %24 = call i64 @fwrite(ptr nonnull @.str.25, i64 7, i64 1, ptr nonnull %1)
  %25 = load ptr, ptr %3, align 8, !tbaa !128
  %26 = load ptr, ptr %5, align 8, !tbaa !112
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %.invoke, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

.lr.ph:                                           ; preds = %7, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 1, %7 ]
  %27 = phi ptr [ %32, %.lr.ph ], [ %18, %7 ]
  %28 = getelementptr inbounds nuw [48 x i8], ptr %27, i64 %indvars.iv
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !255
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i32 noundef %30) #21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load ptr, ptr %12, align 8, !tbaa !191
  %33 = load ptr, ptr %14, align 8, !tbaa !192
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %32 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 48
  %38 = icmp sgt i64 %37, %indvars.iv.next
  br i1 %38, label %.lr.ph, label %._crit_edge, !llvm.loop !256

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %._crit_edge
  %39 = invoke noundef double @_ZNK3gmx15CorrelationGrid14getBlockLengthEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %40 unwind label %56

40:                                               ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %41 = load ptr, ptr %5, align 8, !tbaa !112
  %.not.i21 = icmp eq ptr %41, null
  br i1 %.not.i21, label %.invoke, label %42

.invoke:                                          ; preds = %40, %._crit_edge
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 344) #22
          to label %.cont unwind label %56

.cont:                                            ; preds = %.invoke
  unreachable

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !151
  %45 = load ptr, ptr %3, align 8, !tbaa !128
  %46 = invoke noundef i32 @_ZNK3gmx15CorrelationGrid12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(40) %41)
          to label %47 unwind label %56

47:                                               ; preds = %42
  %48 = icmp eq i32 %44, 1
  %49 = select i1 %48, ptr @.str.27, ptr @.str.28
  %50 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef %25, double noundef %39, ptr noundef nonnull %49, ptr noundef %45, i32 noundef %46) #21
  %51 = load ptr, ptr %3, align 8, !tbaa !128
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %47
  %54 = load i64, ptr %52, align 8, !tbaa !130
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %63

56:                                               ; preds = %.invoke, %42, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !128
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %56
  %61 = load i64, ptr %59, align 8, !tbaa !130
  %62 = add i64 %61, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %62) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %57

63:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4, %2
  ret void
}

declare noundef double @_ZNK3gmx15CorrelationGrid14getBlockLengthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx15CorrelationGrid12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN3gmx17CorrelationTensor7addDataEdNS_8ArrayRefIKdEEbd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr, ptr, i1 noundef zeroext, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Bias50updateBiasStateSharedCorrelationTensorTimeIntegralEv(ptr noundef nonnull align 8 dereferenceable(580) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  tail call void @_ZN3gmx9BiasState41updateSharedCorrelationTensorTimeIntegralERKNS_10BiasParamsERKNS_15CorrelationGridEb(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(137) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
  ret void
}

declare void @_ZN3gmx9BiasState41updateSharedCorrelationTensorTimeIntegralERKNS_10BiasParamsERKNS_15CorrelationGridEb(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx4Bias25numEnergySubblocksToWriteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(580) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx4Bias25numEnergySubblocksToWriteEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 487) #22
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !245
  %8 = load ptr, ptr %3, align 8, !tbaa !242
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx4Bias22writeToEnergySubblocksEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx4Bias22writeToEnergySubblocksEP13t_enxsubblockENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 495) #22
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN3gmx10BiasWriter22writeToEnergySubblocksERKNS_4BiasEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef %1)
  ret i32 %7
}

declare noundef i32 @_ZN3gmx10BiasWriter22writeToEnergySubblocksERKNS_4BiasEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(580), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(580) %0, i64 noundef %1) local_unnamed_addr #18 align 2 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !94
  %7 = srem i64 %1, %6
  %8 = icmp eq i64 %7, 0
  br label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit

_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit:   ; preds = %2, %4
  %9 = phi i1 [ false, %2 ], [ %8, %4 ]
  ret i1 %9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #20

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nofree nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !28, i64 576}
!5 = !{!"_ZTSN3gmx4BiasE", !6, i64 0, !14, i64 24, !25, i64 72, !31, i64 216, !54, i64 456, !30, i64 480, !38, i64 488, !59, i64 512, !66, i64 520, !73, i64 528, !38, i64 552, !28, i64 576}
!6 = !{!"_ZTSSt6vectorIN3gmx9DimParamsESaIS1_EE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN3gmx9DimParamsE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"_ZTSN3gmx8BiasGridE", !15, i64 0, !20, i64 24}
!15 = !{!"_ZTSSt6vectorIN3gmx9GridPointESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3gmx9GridPointESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx9GridPointESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx9GridPointE", !11, i64 0}
!20 = !{!"_ZTSSt6vectorIN3gmx8GridAxisESaIS1_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN3gmx8GridAxisESaIS1_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN3gmx8GridAxisE", !11, i64 0}
!25 = !{!"_ZTSN3gmx10BiasParamsE", !26, i64 0, !27, i64 8, !28, i64 16, !27, i64 24, !27, i64 32, !29, i64 40, !30, i64 44, !26, i64 48, !26, i64 56, !26, i64 64, !30, i64 72, !28, i64 76, !26, i64 80, !26, i64 88, !26, i64 96, !26, i64 104, !12, i64 112, !30, i64 128, !28, i64 132, !30, i64 136}
!26 = !{!"double", !12, i64 0}
!27 = !{!"long", !12, i64 0}
!28 = !{!"int", !12, i64 0}
!29 = !{!"_ZTSN3gmx13AwhTargetTypeE", !12, i64 0}
!30 = !{!"bool", !12, i64 0}
!31 = !{!"_ZTSN3gmx9BiasStateE", !32, i64 0, !33, i64 40, !38, i64 64, !43, i64 88, !12, i64 152, !12, i64 168, !44, i64 184, !45, i64 192, !49, i64 216}
!32 = !{!"_ZTSN3gmx10CoordStateE", !12, i64 0, !28, i64 32, !28, i64 36}
!33 = !{!"_ZTSSt6vectorIN3gmx10PointStateESaIS1_EE", !34, i64 0}
!34 = !{!"_ZTSSt12_Vector_baseIN3gmx10PointStateESaIS1_EE", !35, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIN3gmx10PointStateESaIS1_EE12_Vector_implE", !36, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIN3gmx10PointStateESaIS1_EE17_Vector_impl_dataE", !37, i64 0, !37, i64 8, !37, i64 16}
!37 = !{!"p1 _ZTSN3gmx10PointStateE", !11, i64 0}
!38 = !{!"_ZTSSt6vectorIdSaIdEE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseIdSaIdEE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 double", !11, i64 0}
!43 = !{!"_ZTSN3gmx13HistogramSizeE", !27, i64 0, !26, i64 8, !30, i64 16, !26, i64 24, !30, i64 32, !26, i64 40, !26, i64 48, !30, i64 56}
!44 = !{!"p1 _ZTSN3gmx11BiasSharingE", !11, i64 0}
!45 = !{!"_ZTSSt6vectorIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseIdN3gmx30DefaultInitializationAllocatorIdSaIdEEEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!49 = !{!"_ZTSSt6vectorIS_IdSaIdEESaIS1_EE", !50, i64 0}
!50 = !{!"_ZTSSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE", !51, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE12_Vector_implE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIdSaIdEESaIS2_EE17_Vector_impl_dataE", !53, i64 0, !53, i64 8, !53, i64 16}
!53 = !{!"p1 _ZTSSt6vectorIdSaIdEE", !11, i64 0}
!54 = !{!"_ZTSSt6vectorIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 int", !11, i64 0}
!59 = !{!"_ZTSSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EE", !60, i64 0}
!60 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx15CorrelationGridESt14default_deleteIS1_ELb1ELb1EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx15CorrelationGridESt14default_deleteIS1_EE", !62, i64 0}
!62 = !{!"_ZTSSt5tupleIJPN3gmx15CorrelationGridESt14default_deleteIS1_EEE", !63, i64 0}
!63 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx15CorrelationGridESt14default_deleteIS1_EEE", !64, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx15CorrelationGridELb0EE", !65, i64 0}
!65 = !{!"p1 _ZTSN3gmx15CorrelationGridE", !11, i64 0}
!66 = !{!"_ZTSSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EE", !67, i64 0}
!67 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx10BiasWriterESt14default_deleteIS1_ELb1ELb1EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx10BiasWriterESt14default_deleteIS1_EE", !69, i64 0}
!69 = !{!"_ZTSSt5tupleIJPN3gmx10BiasWriterESt14default_deleteIS1_EEE", !70, i64 0}
!70 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx10BiasWriterESt14default_deleteIS1_EEE", !71, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx10BiasWriterELb0EE", !72, i64 0}
!72 = !{!"p1 _ZTSN3gmx10BiasWriterE", !11, i64 0}
!73 = !{!"_ZTSSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!77 = !{!43, !30, i64 16}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!25, !27, i64 32}
!81 = !{!5, !28, i64 204}
!82 = !{!25, !30, i64 136}
!83 = !{!84, !84, i64 0}
!84 = !{!"vtable pointer", !13, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 omnipotent char", !11, i64 0}
!87 = !{!28, !28, i64 0}
!88 = !{!5, !30, i64 200}
!89 = !{!24, !24, i64 0}
!90 = !{!91, !30, i64 40}
!91 = !{!"_ZTSN3gmx8GridAxisE", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !28, i64 32, !28, i64 36, !30, i64 40}
!92 = distinct !{!92, !93}
!93 = !{!"llvm.loop.mustprogress"}
!94 = !{!25, !27, i64 8}
!95 = !{!9, !10, i64 0}
!96 = !{!9, !10, i64 8}
!97 = !{!76, !42, i64 0}
!98 = !{!76, !42, i64 8}
!99 = !{!26, !26, i64 0}
!100 = !{!101, !42, i64 0}
!101 = !{!"_ZTSN3gmx12ArrayRefIterIKdEE", !42, i64 0}
!102 = !{!41, !42, i64 0}
!103 = !{!104, !42, i64 0}
!104 = !{!"_ZTSN3gmx12ArrayRefIterIdEE", !42, i64 0}
!105 = !{!41, !42, i64 8}
!106 = !{!5, !26, i64 72}
!107 = !{!32, !28, i64 36}
!108 = !{!36, !37, i64 0}
!109 = !{!110, !26, i64 16}
!110 = !{!"_ZTSN3gmx10PointStateE", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !27, i64 56, !26, i64 64, !26, i64 72, !26, i64 80, !26, i64 88}
!111 = !{!25, !28, i64 16}
!112 = !{!65, !65, i64 0}
!113 = !{i64 0, i64 8, !85, i64 8, i64 8, !85, i64 16, i64 4, !87}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!116 = !{!117, !118, i64 0}
!117 = !{!"_ZTSSt10type_index", !118, i64 0}
!118 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!119 = !{!120, !121, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !122, i64 8}
!121 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!122 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !123, i64 0}
!123 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!124 = !{!122, !123, i64 0}
!125 = !{!126, !86, i64 0}
!126 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !86, i64 0}
!127 = !{!27, !27, i64 0}
!128 = !{!129, !86, i64 0}
!129 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !126, i64 0, !27, i64 8, !12, i64 16}
!130 = !{!12, !12, i64 0}
!131 = !{!129, !27, i64 8}
!132 = !{!133, !28, i64 8}
!133 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !28, i64 8, !28, i64 12}
!134 = !{!133, !28, i64 12}
!135 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !138, i64 0, !138, i64 8, !138, i64 16}
!138 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!139 = !{!137, !138, i64 8}
!140 = !{!141, !11, i64 0}
!141 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!142 = distinct !{!142, !93}
!143 = !{!137, !138, i64 16}
!144 = !{!32, !28, i64 32}
!145 = !{!18, !19, i64 0}
!146 = !{!57, !58, i64 8}
!147 = !{!57, !58, i64 0}
!148 = !{!149, !150, i64 0}
!149 = !{!"_ZTSNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSN3gmx17CorrelationTensorE", !11, i64 0}
!151 = !{!152, !153, i64 8}
!152 = !{!"_ZTSN3gmx15CorrelationGridE", !26, i64 0, !153, i64 8, !154, i64 16}
!153 = !{!"_ZTSN3gmx15CorrelationGrid18BlockLengthMeasureE", !12, i64 0}
!154 = !{!"_ZTSSt6vectorIN3gmx17CorrelationTensorESaIS1_EE", !155, i64 0}
!155 = !{!"_ZTSSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE", !156, i64 0}
!156 = !{!"_ZTSNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EE12_Vector_implE", !149, i64 0}
!157 = distinct !{!157, !93}
!158 = !{!5, !30, i64 480}
!159 = !{!160, !28, i64 60}
!160 = !{!"_ZTS9t_commrec", !30, i64 0, !28, i64 4, !28, i64 8, !28, i64 12, !28, i64 16, !161, i64 24, !161, i64 32, !28, i64 40, !161, i64 48, !28, i64 56, !28, i64 60, !162, i64 64, !163, i64 96, !170, i64 104, !169, i64 112, !176, i64 120, !28, i64 128}
!161 = !{!"p1 _ZTS10tmpi_comm_", !11, i64 0}
!162 = !{!"_ZTS14gmx_nodecomm_t", !30, i64 0, !161, i64 8, !28, i64 16, !161, i64 24}
!163 = !{!"_ZTSSt10unique_ptrI12gmx_domdec_tSt14default_deleteIS0_EE", !164, i64 0}
!164 = !{!"_ZTSSt15__uniq_ptr_dataI12gmx_domdec_tSt14default_deleteIS0_ELb1ELb1EE", !165, i64 0}
!165 = !{!"_ZTSSt15__uniq_ptr_implI12gmx_domdec_tSt14default_deleteIS0_EE", !166, i64 0}
!166 = !{!"_ZTSSt5tupleIJP12gmx_domdec_tSt14default_deleteIS0_EEE", !167, i64 0}
!167 = !{!"_ZTSSt11_Tuple_implILm0EJP12gmx_domdec_tSt14default_deleteIS0_EEE", !168, i64 0}
!168 = !{!"_ZTSSt10_Head_baseILm0EP12gmx_domdec_tLb0EE", !169, i64 0}
!169 = !{!"p1 _ZTS12gmx_domdec_t", !11, i64 0}
!170 = !{!"_ZTSSt10unique_ptrI16gmxNvshmemHandleSt14default_deleteIS0_EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_dataI16gmxNvshmemHandleSt14default_deleteIS0_ELb1ELb1EE", !172, i64 0}
!172 = !{!"_ZTSSt15__uniq_ptr_implI16gmxNvshmemHandleSt14default_deleteIS0_EE", !173, i64 0}
!173 = !{!"_ZTSSt5tupleIJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !174, i64 0}
!174 = !{!"_ZTSSt11_Tuple_implILm0EJP16gmxNvshmemHandleSt14default_deleteIS0_EEE", !175, i64 0}
!175 = !{!"_ZTSSt10_Head_baseILm0EP16gmxNvshmemHandleLb0EE", !176, i64 0}
!176 = !{!"p1 _ZTS16gmxNvshmemHandle", !11, i64 0}
!177 = !{!160, !28, i64 56}
!178 = !{!36, !37, i64 8}
!179 = !{!110, !26, i64 40}
!180 = !{!25, !28, i64 76}
!181 = !{!182, !183, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIN3gmx27CorrelationBlockDataHistoryESaIS1_EE17_Vector_impl_dataE", !183, i64 0, !183, i64 8, !183, i64 16}
!183 = !{!"p1 _ZTSN3gmx27CorrelationBlockDataHistoryE", !11, i64 0}
!184 = !{!182, !183, i64 16}
!185 = !{!182, !183, i64 8}
!186 = !{!9, !10, i64 16}
!187 = !{!188, !189, i64 0}
!188 = !{!"_ZTSNSt12_Vector_baseIN3gmx12AwhDimParamsESaIS1_EE17_Vector_impl_dataE", !189, i64 0, !189, i64 8, !189, i64 16}
!189 = !{!"p1 _ZTSN3gmx12AwhDimParamsE", !11, i64 0}
!190 = !{!188, !189, i64 8}
!191 = !{!23, !24, i64 0}
!192 = !{!23, !24, i64 8}
!193 = !{!5, !26, i64 176}
!194 = !{!41, !42, i64 16}
!195 = !{!18, !19, i64 8}
!196 = !{!57, !58, i64 16}
!197 = !{!198, !28, i64 36}
!198 = !{!"_ZTSN3gmx9AwhParamsE", !199, i64 0, !27, i64 24, !28, i64 32, !28, i64 36, !28, i64 40, !204, i64 44, !30, i64 48}
!199 = !{!"_ZTSSt6vectorIN3gmx13AwhBiasParamsESaIS1_EE", !200, i64 0}
!200 = !{!"_ZTSSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE", !201, i64 0}
!201 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE12_Vector_implE", !202, i64 0}
!202 = !{!"_ZTSNSt12_Vector_baseIN3gmx13AwhBiasParamsESaIS1_EE17_Vector_impl_dataE", !203, i64 0, !203, i64 8, !203, i64 16}
!203 = !{!"p1 _ZTSN3gmx13AwhBiasParamsE", !11, i64 0}
!204 = !{!"_ZTSN3gmx16AwhPotentialTypeE", !12, i64 0}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt11make_uniqueIN3gmx15CorrelationGridEJmiRdNS1_18BlockLengthMeasureEdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!207 = distinct !{!207, !"_ZSt11make_uniqueIN3gmx15CorrelationGridEJmiRdNS1_18BlockLengthMeasureEdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!208 = !{!202, !203, i64 8}
!209 = !{!202, !203, i64 0}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!212 = distinct !{!212, !"_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!213 = !{!72, !72, i64 0}
!214 = !{!52, !53, i64 0}
!215 = !{!52, !53, i64 8}
!216 = distinct !{!216, !93}
!217 = !{!52, !53, i64 16}
!218 = !{!48, !42, i64 0}
!219 = !{!48, !42, i64 16}
!220 = !{!36, !37, i64 16}
!221 = !{!23, !24, i64 16}
!222 = distinct !{!222, !93}
!223 = !{!18, !19, i64 16}
!224 = !{!149, !150, i64 8}
!225 = !{!226, !227, i64 0}
!226 = !{!"_ZTSNSt12_Vector_baseIN3gmx20CorrelationBlockDataESaIS1_EE17_Vector_impl_dataE", !227, i64 0, !227, i64 8, !227, i64 16}
!227 = !{!"p1 _ZTSN3gmx20CorrelationBlockDataE", !11, i64 0}
!228 = !{!226, !227, i64 8}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN3gmx20CorrelationBlockData9CoordDataESaIS2_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN3gmx20CorrelationBlockData9CoordDataE", !11, i64 0}
!232 = !{!230, !231, i64 16}
!233 = distinct !{!233, !93}
!234 = !{!226, !227, i64 16}
!235 = distinct !{!235, !93}
!236 = !{!149, !150, i64 16}
!237 = !{!238, !241, i64 8}
!238 = !{!"_ZTSSt15_Rb_tree_header", !239, i64 0, !27, i64 32}
!239 = !{!"_ZTSSt18_Rb_tree_node_base", !240, i64 0, !241, i64 8, !241, i64 16, !241, i64 24}
!240 = !{!"_ZTSSt14_Rb_tree_color", !12, i64 0}
!241 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !11, i64 0}
!242 = !{!243, !244, i64 0}
!243 = !{!"_ZTSNSt12_Vector_baseIN3gmx14AwhEnergyBlockESaIS1_EE17_Vector_impl_dataE", !244, i64 0, !244, i64 8, !244, i64 16}
!244 = !{!"p1 _ZTSN3gmx14AwhEnergyBlockE", !11, i64 0}
!245 = !{!243, !244, i64 8}
!246 = !{!247, !248, i64 0}
!247 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !248, i64 0, !248, i64 8, !248, i64 16}
!248 = !{!"p1 float", !11, i64 0}
!249 = !{!247, !248, i64 16}
!250 = distinct !{!250, !93}
!251 = !{!243, !244, i64 16}
!252 = !{!239, !241, i64 24}
!253 = !{!239, !241, i64 16}
!254 = distinct !{!254, !93}
!255 = !{!91, !28, i64 32}
!256 = distinct !{!256, !93}
