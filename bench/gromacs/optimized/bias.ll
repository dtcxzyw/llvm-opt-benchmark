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
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.45" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.53" = type { %"struct.gmx::ArrayRefIter.54", %"struct.gmx::ArrayRefIter.54" }
%"struct.gmx::ArrayRefIter.54" = type { ptr }
%"class.gmx::PointState" = type { double, double, double, double, double, double, double, i64, double, double, double, double }
%"class.std::unique_ptr.63" = type { %"struct.std::__uniq_ptr_data.64" }
%"struct.std::__uniq_ptr_data.64" = type { %"class.std::__uniq_ptr_impl.65" }
%"class.std::__uniq_ptr_impl.65" = type { %"class.std::tuple.66" }
%"class.std::tuple.66" = type { %"struct.std::_Tuple_impl.67" }
%"struct.std::_Tuple_impl.67" = type { %"struct.std::_Head_base.70" }
%"struct.std::_Head_base.70" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.42" = type { i8 }
%"struct.gmx::GridPoint" = type { [4 x double], [4 x i32], %"class.std::vector.25" }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::CorrelationTensor" = type { %"class.std::vector.132" }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }
%"struct.gmx::CorrelationGridHistory" = type { i32, i32, i32, %"class.std::vector.95" }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.125" = type { %"struct.gmx::ArrayRefIter.126", %"struct.gmx::ArrayRefIter.126" }
%"struct.gmx::ArrayRefIter.126" = type { ptr }

$_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx17InvalidInputErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev = comdat any

$_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev = comdat any

$_ZN3gmx9BiasStateD2Ev = comdat any

$_ZN3gmx8BiasGridD2Ev = comdat any

$_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_ = comdat any

$_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [42 x i8] c"\0Aawh%d: suppressing future AWH warnings.\0A\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"The step number is negative which is not supported by the AWH code.\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILE = private unnamed_addr constant [180 x i8] c"gmx::ArrayRef<const double> gmx::Bias::calcForceAndUpdateBias(const double *, ArrayRef<const double>, ArrayRef<const double>, double *, double *, double, int64_t, int64_t, FILE *)\00", align 1
@.str.2 = private unnamed_addr constant [133 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/applied_forces/awh/bias.cpp\00", align 1
@_ZTIN3gmx17InvalidInputErrorE = external constant ptr
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
@.str.18 = private unnamed_addr constant [25 x i8] c"Need a valid biasHistory\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx4Bias20initHistoryFromStateEPNS_14AwhBiasHistoryEENK3$_0clEv" = private unnamed_addr constant [94 x i8] c"auto gmx::Bias::initHistoryFromState(AwhBiasHistory *)::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx4Bias13updateHistoryEPNS_14AwhBiasHistoryEENK3$_0clEv" = private unnamed_addr constant [87 x i8] c"auto gmx::Bias::updateHistory(AwhBiasHistory *)::(anonymous class)::operator()() const\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"\0Aawh%d:\00", align 1
@.str.22 = private unnamed_addr constant [92 x i8] c"%s initial force correlation block length = %g %s%s force correlation number of blocks = %d\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"ps\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c"writer_ != nullptr\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"Should only request data from an initialized writer\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx4Bias25numEnergySubblocksToWriteEvENK3$_0clEv" = private unnamed_addr constant [83 x i8] c"auto gmx::Bias::numEnergySubblocksToWrite()::(anonymous class)::operator()() const\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx4Bias22writeToEnergySubblocksEP13t_enxsubblockENK3$_0clEv" = private unnamed_addr constant [95 x i8] c"auto gmx::Bias::writeToEnergySubblocks(t_enxsubblock *)::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx4BiasC1EiRKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddPKNS_11BiasSharingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16ThisRankWillDoIOENS_10BiasParams18DisableUpdateSkipsE = unnamed_addr alias void (ptr, i32, ptr, ptr, ptr, ptr, double, double, ptr, ptr, i32, i32), ptr @_ZN3gmx4BiasC2EiRKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddPKNS_11BiasSharingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16ThisRankWillDoIOENS_10BiasParams18DisableUpdateSkipsE

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(556) %0, double noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  %15 = icmp slt i64 %2, 1
  %or.cond.not = or i1 %15, %14
  br i1 %or.cond.not, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit

_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit: ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = load i64, ptr %16, align 8
  %18 = srem i64 %2, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread

20:                                               ; preds = %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %23 = load i32, ptr %22, align 4
  %24 = tail call noundef i32 @_ZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(216) %11, ptr noundef nonnull align 8 dereferenceable(48) %21, i32 noundef %23, double noundef %1, ptr noundef nonnull %3, i32 noundef 1)
  %25 = load i32, ptr %7, align 8
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %7, align 8
  %27 = icmp sgt i32 %26, 9
  br i1 %27, label %28, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread

28:                                               ; preds = %20
  %29 = load i32, ptr %22, align 4
  %30 = add nsw i32 %29, 1
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef %30) #17
  br label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread

_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread: ; preds = %4, %6, %10, %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit, %28, %20
  ret void
}

declare noundef i32 @_ZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Bias28doSkippedUpdatesForAllPointsEv(ptr noundef nonnull align 8 dereferenceable(556) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load double, ptr %5, align 8
  %7 = fcmp une double %6, 1.000000e+00
  %.not1 = select i1 %4, i1 true, i1 %7
  br i1 %.not1, label %11, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN3gmx9BiasState28doSkippedUpdatesForAllPointsERKNS_10BiasParamsE(ptr noundef nonnull align 8 dereferenceable(216) %10, ptr noundef nonnull align 8 dereferenceable(137) %9)
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

declare void @_ZN3gmx9BiasState28doSkippedUpdatesForAllPointsERKNS_10BiasParamsE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef %1, ptr %2, ptr %3, ptr %4, ptr %5, ptr noundef writeonly captures(none) %6, ptr noundef writeonly captures(none) %7, double noundef %8, i64 noundef %9, i64 noundef %10, ptr noundef %11) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::InvalidInputError", align 8
  %14 = alloca %"class.gmx::ExceptionInitializer", align 8
  %15 = alloca %"class.gmx::ExceptionInfo", align 8
  %16 = alloca %"class.gmx::ArrayRef", align 8
  %17 = alloca %"class.gmx::ArrayRef.53", align 8
  %18 = alloca %"class.gmx::ArrayRef.53", align 8
  %19 = alloca %"class.gmx::ArrayRef", align 8
  %20 = alloca %"class.gmx::ArrayRef.53", align 8
  %21 = alloca %"class.gmx::ArrayRef", align 8
  %22 = alloca %"class.gmx::ArrayRef.53", align 8
  %23 = alloca %"class.gmx::ArrayRef", align 8
  %24 = alloca %"class.gmx::ArrayRef.53", align 8
  %25 = icmp slt i64 %9, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %12
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.1)
          to label %28 unwind label %.thread

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %29 unwind label %.thread120

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %15, align 8
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILE, ptr %30, align 8
  %.sroa.2101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.2, ptr %.sroa.2101.0..sroa_idx, align 8
  %.sroa.3102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 118, ptr %.sroa.3102.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %27, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %31 unwind label %34

31:                                               ; preds = %29
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #18
          to label %406 unwind label %34

.thread:                                          ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %36

.thread120:                                       ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #17
  br label %36

34:                                               ; preds = %29, %31
  %.050 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #17
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #17
  br i1 %.050, label %36, label %405

36:                                               ; preds = %.thread120, %.thread, %34
  %.pn.pn119 = phi { ptr, i32 } [ %32, %.thread ], [ %35, %34 ], [ %33, %.thread120 ]
  call void @__cxa_free_exception(ptr %27) #17
  br label %405

37:                                               ; preds = %12
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
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
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 88
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.loopexit.split.loop.exit35.i.i.i.i.i.i, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 136
  %63 = load i8, ptr %62, align 8
  %64 = trunc i8 %63 to i1
  br i1 %64, label %.loopexit.split.loop.exit37.i.i.i.i.i.i, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 184
  %67 = load i8, ptr %66, align 8
  %68 = trunc i8 %67 to i1
  br i1 %68, label %.loopexit.split.loop.exit39.i.i.i.i.i.i, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i, i64 192
  %71 = add nsw i64 %.045.i.i.i.i.i.i, -1
  %72 = icmp sgt i64 %.045.i.i.i.i.i.i, 1
  br i1 %72, label %.lr.ph.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, !llvm.loop !5

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
  %76 = load i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i, i64 48
  br label %80

80:                                               ; preds = %78, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 40
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 48
  br label %86

86:                                               ; preds = %84, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %85, %84 ]
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i.i.i.i.i, i64 40
  %88 = load i8, ptr %87, align 8
  %89 = trunc i8 %88 to i1
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %74 ], [ %.sroa.025.1.i.i.i.i.i.i, %80 ], [ %spec.select.i.i.i.i.i.i, %86 ], [ %90, %.loopexit.split.loop.exit35.i.i.i.i.i.i ], [ %91, %.loopexit.split.loop.exit37.i.i.i.i.i.i ], [ %92, %.loopexit.split.loop.exit39.i.i.i.i.i.i ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %46, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, label %93

93:                                               ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 123) #18
  unreachable

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread:   ; preds = %._crit_edge.i.i.i.i.i.i, %37, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx10CoordState13setCoordValueERKNS_8BiasGridEPKd(ptr noundef nonnull align 8 dereferenceable(216) %94, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef %1)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.not125 = icmp eq i64 %9, 0
  br i1 %.not125, label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread, label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit

_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit:   ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load i64, ptr %97, align 8
  %99 = srem i64 %9, %98
  %100 = icmp eq i64 %99, 0
  %101 = load i8, ptr %39, align 8
  %102 = trunc i8 %101 to i1
  %brmerge = or i1 %100, %102
  br i1 %brmerge, label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread, label %138

_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread: ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit
  %103 = phi i1 [ %100, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit ], [ true, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread ]
  %104 = phi i1 [ %100, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit ], [ false, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = load i8, ptr %105, align 8
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %109 = load double, ptr %108, align 8
  %110 = fcmp une double %109, 1.000000e+00
  %.not127 = select i1 %107, i1 true, i1 %110
  br i1 %.not127, label %112, label %111

111:                                              ; preds = %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread
  tail call void @_ZN3gmx9BiasState30doSkippedUpdatesInNeighborhoodERKNS_10BiasParamsERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(216) %94, ptr noundef nonnull align 8 dereferenceable(137) %38, ptr noundef nonnull align 8 dereferenceable(48) %95)
  br label %112

112:                                              ; preds = %111, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = ptrtoint ptr %113 to i64
  %118 = sub i64 %116, %117
  %119 = getelementptr inbounds i8, ptr %113, i64 %118
  %120 = ptrtoint ptr %3 to i64
  %121 = ptrtoint ptr %2 to i64
  %122 = sub i64 %120, %121
  %123 = getelementptr inbounds i8, ptr %2, i64 %122
  %.sroa.3.0 = select i1 %103, ptr %123, ptr null
  %.sroa.097.0 = select i1 %103, ptr %2, ptr null
  %124 = tail call noundef double @_ZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEE(ptr noundef nonnull align 8 dereferenceable(216) %94, ptr %113, ptr %119, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %.sroa.097.0, ptr %.sroa.3.0, ptr noundef nonnull %96)
  br i1 %104, label %125, label %138

125:                                              ; preds = %112
  %126 = load ptr, ptr %96, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %128 = ptrtoint ptr %5 to i64
  %129 = ptrtoint ptr %4 to i64
  %130 = sub i64 %128, %129
  %131 = getelementptr inbounds i8, ptr %4, i64 %130
  tail call void @_ZN3gmx4Bias26updateForceCorrelationGridENS_8ArrayRefIKdEES3_d(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr %126, ptr poison, ptr %4, ptr %131, double noundef %8)
  %132 = load ptr, ptr %96, align 8
  %133 = load ptr, ptr %127, align 8
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %132 to i64
  %136 = sub i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %132, i64 %136
  tail call void @_ZN3gmx9BiasState17sampleCoordAndPmfERKSt6vectorINS_9DimParamsESaIS2_EERKNS_8BiasGridENS_8ArrayRefIKdEEd(ptr noundef nonnull align 8 dereferenceable(216) %94, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %132, ptr %137, double noundef %124)
  br label %138

138:                                              ; preds = %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit, %112, %125
  %139 = phi i1 [ %103, %125 ], [ %103, %112 ], [ %100, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit ]
  %.052 = phi double [ %124, %125 ], [ %124, %112 ], [ 0.000000e+00, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit ]
  store double 0.000000e+00, ptr %7, align 8
  %140 = load i8, ptr %39, align 8
  %141 = trunc i8 %140 to i1
  br i1 %141, label %142, label %186

142:                                              ; preds = %138
  %143 = load ptr, ptr %0, align 8
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %143 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %143, i64 %148
  %150 = load ptr, ptr %96, align 8
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %152 = load ptr, ptr %151, align 8
  %153 = ptrtoint ptr %152 to i64
  %154 = ptrtoint ptr %150 to i64
  %155 = sub i64 %153, %154
  %156 = getelementptr inbounds i8, ptr %150, i64 %155
  br i1 %139, label %157, label %163

157:                                              ; preds = %142
  store ptr %4, ptr %16, align 8
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %159 = ptrtoint ptr %5 to i64
  %160 = ptrtoint ptr %4 to i64
  %161 = sub i64 %159, %160
  %162 = getelementptr inbounds i8, ptr %4, i64 %161
  store ptr %162, ptr %158, align 8
  br label %164

163:                                              ; preds = %142
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %164

164:                                              ; preds = %163, %157
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %166 = load ptr, ptr %165, align 8
  store ptr %166, ptr %17, align 8
  %167 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  %173 = getelementptr inbounds i8, ptr %166, i64 %172
  store ptr %173, ptr %167, align 8
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %175 = load ptr, ptr %174, align 8
  store ptr %175, ptr %18, align 8
  %176 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %175 to i64
  %181 = sub i64 %179, %180
  %182 = getelementptr inbounds i8, ptr %175, i64 %181
  store ptr %182, ptr %176, align 8
  tail call void @_ZNK3gmx9BiasState18calcConvolvedForceENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEESA_(ptr noundef nonnull align 8 dereferenceable(216) %94, ptr %143, ptr %149, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %150, ptr %156, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %16, ptr noundef nonnull byval(%"class.gmx::ArrayRef.53") align 8 %17, ptr noundef nonnull byval(%"class.gmx::ArrayRef.53") align 8 %18)
  %183 = fneg double %.052
  %184 = load double, ptr %38, align 8
  %185 = fmul double %184, %183
  br label %252

186:                                              ; preds = %138
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %187, align 8
  %192 = getelementptr inbounds %"class.gmx::PointState", ptr %191, i64 %190, i32 2
  %193 = load double, ptr %192, align 8
  %194 = fcmp ogt double %193, 0.000000e+00
  br i1 %194, label %196, label %195

195:                                              ; preds = %186
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 179) #18
  unreachable

196:                                              ; preds = %186
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  %203 = getelementptr inbounds i8, ptr %197, i64 %202
  br i1 %139, label %204, label %210

204:                                              ; preds = %196
  store ptr %4, ptr %19, align 8
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %206 = ptrtoint ptr %5 to i64
  %207 = ptrtoint ptr %4 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds i8, ptr %4, i64 %208
  store ptr %209, ptr %205, align 8
  br label %211

210:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %211

211:                                              ; preds = %210, %204
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %213 = load ptr, ptr %212, align 8
  store ptr %213, ptr %20, align 8
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %216 = load ptr, ptr %215, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  %220 = getelementptr inbounds i8, ptr %213, i64 %219
  store ptr %220, ptr %214, align 8
  %221 = tail call noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(216) %94, ptr %197, ptr %203, ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef %189, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.53") align 8 %20)
  br i1 %139, label %222, label %252

222:                                              ; preds = %211
  %223 = load ptr, ptr %0, align 8
  %224 = load ptr, ptr %198, align 8
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %223 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds i8, ptr %223, i64 %227
  %229 = load ptr, ptr %96, align 8
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %231 = load ptr, ptr %230, align 8
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = getelementptr inbounds i8, ptr %229, i64 %234
  store ptr %4, ptr %21, align 8
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %237 = ptrtoint ptr %5 to i64
  %238 = ptrtoint ptr %4 to i64
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds i8, ptr %4, i64 %239
  store ptr %240, ptr %236, align 8
  %241 = load ptr, ptr %212, align 8
  store ptr %241, ptr %22, align 8
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %243 = load ptr, ptr %215, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  store ptr %247, ptr %242, align 8
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %249 = load i32, ptr %248, align 4
  %250 = tail call noundef double @_ZN3gmx9BiasState12moveUmbrellaENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEEllib(ptr noundef nonnull align 8 dereferenceable(216) %94, ptr %223, ptr %228, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %229, ptr %235, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.53") align 8 %22, i64 noundef %9, i64 noundef %10, i32 noundef %249, i1 noundef zeroext false)
  %251 = fsub double %250, %221
  store double %251, ptr %7, align 8
  br label %252

252:                                              ; preds = %211, %222, %164
  %.053 = phi double [ %185, %164 ], [ %221, %222 ], [ %221, %211 ]
  br i1 %.not125, label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread, label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit

_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit: ; preds = %252
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i32
  %258 = mul i32 %254, %257
  %259 = sext i32 %258 to i64
  %260 = srem i64 %9, %259
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread

262:                                              ; preds = %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %265 = load ptr, ptr %264, align 8
  %.not.i = icmp eq ptr %265, null
  br i1 %.not.i, label %266, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

266:                                              ; preds = %262
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 337) #18
  unreachable

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %262
  %267 = load ptr, ptr %0, align 8
  %268 = load ptr, ptr %263, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  %272 = getelementptr inbounds i8, ptr %267, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @_ZN3gmx9BiasState40updateFreeEnergyAndAddSamplesToHistogramENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridEdlP8_IO_FILEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216) %94, ptr %267, ptr %272, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(137) %38, ptr noundef nonnull align 8 dereferenceable(40) %265, double noundef %8, i64 noundef %9, ptr noundef %11, ptr noundef nonnull %273)
  %274 = load i8, ptr %39, align 8
  %275 = trunc i8 %274 to i1
  br i1 %275, label %276, label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread

276:                                              ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %277 = load ptr, ptr %0, align 8
  %278 = load ptr, ptr %263, align 8
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %277 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds i8, ptr %277, i64 %281
  %283 = tail call noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(216) %94, ptr %277, ptr %282, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(32) %94)
  %284 = fneg double %283
  %285 = load double, ptr %38, align 8
  %286 = fmul double %285, %284
  %287 = fsub double %286, %.053
  store double %287, ptr %7, align 8
  br label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread

_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread: ; preds = %252, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit, %276, %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit
  br i1 %139, label %288, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread

288:                                              ; preds = %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread
  %289 = load i8, ptr %39, align 8
  %290 = trunc i8 %289 to i1
  br i1 %290, label %291, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %293 to i64
  %298 = sub i64 %296, %297
  %299 = sdiv exact i64 %298, 48
  %300 = ashr i64 %299, 2
  %301 = icmp sgt i64 %300, 0
  br i1 %301, label %.lr.ph.preheader.i.i.i.i.i.i65, label %._crit_edge.i.i.i.i.i.i58

.lr.ph.preheader.i.i.i.i.i.i65:                   ; preds = %291
  %302 = mul nuw nsw i64 %300, 192
  %scevgep.i.i.i.i.i.i66 = getelementptr i8, ptr %293, i64 %302
  br label %.lr.ph.i.i.i.i.i.i67

.lr.ph.i.i.i.i.i.i67:                             ; preds = %318, %.lr.ph.preheader.i.i.i.i.i.i65
  %.045.i.i.i.i.i.i68 = phi i64 [ %320, %318 ], [ %300, %.lr.ph.preheader.i.i.i.i.i.i65 ]
  %.sroa.025.044.i.i.i.i.i.i69 = phi ptr [ %319, %318 ], [ %293, %.lr.ph.preheader.i.i.i.i.i.i65 ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 40
  %304 = load i8, ptr %303, align 8
  %305 = trunc i8 %304 to i1
  br i1 %305, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i.i.i67
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 88
  %308 = load i8, ptr %307, align 8
  %309 = trunc i8 %308 to i1
  br i1 %309, label %.loopexit.split.loop.exit35.i.i.i.i.i.i75, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 136
  %312 = load i8, ptr %311, align 8
  %313 = trunc i8 %312 to i1
  br i1 %313, label %.loopexit.split.loop.exit37.i.i.i.i.i.i74, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 184
  %316 = load i8, ptr %315, align 8
  %317 = trunc i8 %316 to i1
  br i1 %317, label %.loopexit.split.loop.exit39.i.i.i.i.i.i73, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 192
  %320 = add nsw i64 %.045.i.i.i.i.i.i68, -1
  %321 = icmp sgt i64 %.045.i.i.i.i.i.i68, 1
  br i1 %321, label %.lr.ph.i.i.i.i.i.i67, label %._crit_edge.loopexit.i.i.i.i.i.i70, !llvm.loop !5

._crit_edge.loopexit.i.i.i.i.i.i70:               ; preds = %318
  %.pre.i.i.i.i.i.i71 = ptrtoint ptr %scevgep.i.i.i.i.i.i66 to i64
  %.pre50.i.i.i.i.i.i72 = sub i64 %296, %.pre.i.i.i.i.i.i71
  br label %._crit_edge.i.i.i.i.i.i58

._crit_edge.i.i.i.i.i.i58:                        ; preds = %._crit_edge.loopexit.i.i.i.i.i.i70, %291
  %.pre-phi51.i.i.i.i.i.i59 = phi i64 [ %.pre50.i.i.i.i.i.i72, %._crit_edge.loopexit.i.i.i.i.i.i70 ], [ %298, %291 ]
  %.sroa.025.0.lcssa.i.i.i.i.i.i60 = phi ptr [ %scevgep.i.i.i.i.i.i66, %._crit_edge.loopexit.i.i.i.i.i.i70 ], [ %293, %291 ]
  %322 = sdiv exact i64 %.pre-phi51.i.i.i.i.i.i59, 48
  switch i64 %322, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread [
    i64 3, label %323
    i64 2, label %329
    i64 1, label %335
  ]

323:                                              ; preds = %._crit_edge.i.i.i.i.i.i58
  %324 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i60, i64 40
  %325 = load i8, ptr %324, align 8
  %326 = trunc i8 %325 to i1
  br i1 %326, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i60, i64 48
  br label %329

329:                                              ; preds = %327, %._crit_edge.i.i.i.i.i.i58
  %.sroa.025.1.i.i.i.i.i.i64 = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i60, %._crit_edge.i.i.i.i.i.i58 ], [ %328, %327 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i64, i64 40
  %331 = load i8, ptr %330, align 8
  %332 = trunc i8 %331 to i1
  br i1 %332, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i64, i64 48
  br label %335

335:                                              ; preds = %333, %._crit_edge.i.i.i.i.i.i58
  %.sroa.025.2.i.i.i.i.i.i61 = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i60, %._crit_edge.i.i.i.i.i.i58 ], [ %334, %333 ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i.i.i.i.i61, i64 40
  %337 = load i8, ptr %336, align 8
  %338 = trunc i8 %337 to i1
  %spec.select.i.i.i.i.i.i62 = select i1 %338, ptr %.sroa.025.2.i.i.i.i.i.i61, ptr %295
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76

.loopexit.split.loop.exit35.i.i.i.i.i.i75:        ; preds = %306
  %339 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 48
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76

.loopexit.split.loop.exit37.i.i.i.i.i.i74:        ; preds = %310
  %340 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 96
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76

.loopexit.split.loop.exit39.i.i.i.i.i.i73:        ; preds = %314
  %341 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 144
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76:        ; preds = %.lr.ph.i.i.i.i.i.i67, %323, %329, %335, %.loopexit.split.loop.exit35.i.i.i.i.i.i75, %.loopexit.split.loop.exit37.i.i.i.i.i.i74, %.loopexit.split.loop.exit39.i.i.i.i.i.i73
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i63 = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i60, %323 ], [ %.sroa.025.1.i.i.i.i.i.i64, %329 ], [ %spec.select.i.i.i.i.i.i62, %335 ], [ %339, %.loopexit.split.loop.exit35.i.i.i.i.i.i75 ], [ %340, %.loopexit.split.loop.exit37.i.i.i.i.i.i74 ], [ %341, %.loopexit.split.loop.exit39.i.i.i.i.i.i73 ], [ %.sroa.025.044.i.i.i.i.i.i69, %.lr.ph.i.i.i.i.i.i67 ]
  %.not128 = icmp eq ptr %295, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i63
  br i1 %.not128, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread, label %342

342:                                              ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76
  %343 = load ptr, ptr %0, align 8
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %345 to i64
  %347 = ptrtoint ptr %343 to i64
  %348 = sub i64 %346, %347
  %349 = getelementptr inbounds i8, ptr %343, i64 %348
  %350 = load ptr, ptr %96, align 8
  %351 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %352 = load ptr, ptr %351, align 8
  %353 = ptrtoint ptr %352 to i64
  %354 = ptrtoint ptr %350 to i64
  %355 = sub i64 %353, %354
  %356 = getelementptr inbounds i8, ptr %350, i64 %355
  store ptr %4, ptr %23, align 8
  %357 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %358 = ptrtoint ptr %5 to i64
  %359 = ptrtoint ptr %4 to i64
  %360 = sub i64 %358, %359
  %361 = getelementptr inbounds i8, ptr %4, i64 %360
  store ptr %361, ptr %357, align 8
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %24, align 8
  %364 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %368 = ptrtoint ptr %363 to i64
  %369 = sub i64 %367, %368
  %370 = getelementptr inbounds i8, ptr %363, i64 %369
  store ptr %370, ptr %364, align 8
  %371 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %372 = load i32, ptr %371, align 4
  %373 = tail call noundef double @_ZN3gmx9BiasState12moveUmbrellaENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEEllib(ptr noundef nonnull align 8 dereferenceable(216) %94, ptr %343, ptr %349, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %350, ptr %356, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %23, ptr noundef nonnull byval(%"class.gmx::ArrayRef.53") align 8 %24, i64 noundef %9, i64 noundef %10, i32 noundef %372, i1 noundef zeroext true)
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread: ; preds = %._crit_edge.i.i.i.i.i.i58, %342, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76, %288, %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread
  store double %.053, ptr %6, align 8
  %374 = icmp eq ptr %11, null
  br i1 %374, label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit, label %375

375:                                              ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %377 = load i32, ptr %376, align 8
  %378 = icmp sgt i32 %377, 9
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %380 = load i8, ptr %379, align 8
  %381 = trunc i8 %380 to i1
  %or.cond.not.i = or i1 %.not125, %381
  %or.cond = select i1 %378, i1 true, i1 %or.cond.not.i
  br i1 %or.cond, label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.i

_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.i: ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %383 = load i64, ptr %382, align 8
  %384 = srem i64 %9, %383
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %386, label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit

386:                                              ; preds = %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.i
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %388 = load i32, ptr %387, align 4
  %389 = tail call noundef i32 @_ZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(216) %94, ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef %388, double noundef %8, ptr noundef nonnull %11, i32 noundef 1)
  %390 = load i32, ptr %376, align 8
  %391 = add nsw i32 %390, %389
  store i32 %391, ptr %376, align 8
  %392 = icmp sgt i32 %391, 9
  br i1 %392, label %393, label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit

393:                                              ; preds = %386
  %394 = load i32, ptr %387, align 4
  %395 = add nsw i32 %394, 1
  %396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef %395) #17
  br label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit

_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit: ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread, %375, %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.i, %386, %393
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %400 = load ptr, ptr %399, align 8
  %401 = ptrtoint ptr %400 to i64
  %402 = ptrtoint ptr %398 to i64
  %403 = sub i64 %401, %402
  %404 = getelementptr inbounds i8, ptr %398, i64 %403
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %398, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %404, 1
  ret { ptr, ptr } %.fca.1.insert

405:                                              ; preds = %34, %36
  %.pn.pn118 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn119, %36 ]
  resume { ptr, i32 } %.pn.pn118

406:                                              ; preds = %31
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.63", align 8
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #17
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.42", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #17
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN3gmx14UserInputErrorD2Ev.exit

_ZN3gmx14UserInputErrorD2Ev.exit:                 ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #17
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #17
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !7

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx9BiasState30doSkippedUpdatesInNeighborhoodERKNS_10BiasParamsERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef double @_ZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Bias26updateForceCorrelationGridENS_8ArrayRefIKdEES3_d(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr readonly captures(none) %1, ptr readnone captures(none) %2, ptr %3, ptr %4, double noundef %5) local_unnamed_addr #0 align 2 {
  %7 = alloca %"class.gmx::ArrayRef", align 8
  %8 = alloca %"class.gmx::ArrayRef.53", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.loopexit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %15 = load i32, ptr %14, align 8
  %16 = sext i32 %15 to i64
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds %"struct.gmx::GridPoint", ptr %17, i64 %16, i32 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = ptrtoint ptr %4 to i64
  %33 = ptrtoint ptr %3 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds i8, ptr %3, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %38 = phi ptr [ %29, %.lr.ph ], [ %60, %37 ]
  %.019 = phi i64 [ 0, %.lr.ph ], [ %58, %37 ]
  %39 = getelementptr inbounds double, ptr %1, i64 %.019
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i32, ptr %38, i64 %.019
  %42 = load i32, ptr %41, align 4
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  store ptr %3, ptr %7, align 8
  store ptr %35, ptr %31, align 8
  store ptr %20, ptr %8, align 8
  store ptr %26, ptr %36, align 8
  %49 = tail call noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(216) %13, ptr %43, ptr %48, ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %42, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.53") align 8 %8)
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = sext i32 %42 to i64
  %53 = load ptr, ptr %51, align 8
  %54 = getelementptr inbounds %"class.gmx::CorrelationTensor", ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 1
  tail call void @_ZN3gmx17CorrelationTensor7addDataEdNS_8ArrayRefIKdEEbd(ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef %40, ptr %20, ptr %26, i1 noundef zeroext %57, double noundef %5)
  %58 = add nuw i64 %.019, 1
  %59 = load ptr, ptr %27, align 8
  %60 = load ptr, ptr %18, align 8
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %37, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %37, %11, %6
  ret void
}

declare void @_ZN3gmx9BiasState17sampleCoordAndPmfERKSt6vectorINS_9DimParamsESaIS2_EERKNS_8BiasGridENS_8ArrayRefIKdEEd(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, double noundef) local_unnamed_addr #1

declare void @_ZNK3gmx9BiasState18calcConvolvedForceENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEESA_(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.53") align 8, ptr noundef byval(%"class.gmx::ArrayRef.53") align 8) local_unnamed_addr #1

declare noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.53") align 8) local_unnamed_addr #1

declare noundef double @_ZN3gmx9BiasState12moveUmbrellaENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEEllib(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.53") align 8, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN3gmx9BiasState40updateFreeEnergyAndAddSamplesToHistogramENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridEdlP8_IO_FILEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(40), double noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #17
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN3gmx10CoordState13setCoordValueERKNS_8BiasGridEPKd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #1

declare noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(216), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.gmx::InvalidInputError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %10 = load i8, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %3
  %15 = and i8 %10, 1
  %.not12 = icmp eq i8 %15, 0
  br i1 %.not12, label %21, label %26

.thread:                                          ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = trunc i8 %10 to i1
  %19 = icmp sgt i32 %17, 1
  %20 = xor i1 %19, %18
  br i1 %20, label %22, label %21

21:                                               ; preds = %.thread, %14
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrecENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 308) #18
  unreachable

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %84, label %26

26:                                               ; preds = %14, %22
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %28

27:                                               ; preds = %26
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrecENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 313) #18
  unreachable

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx9BiasState18restoreFromHistoryERKNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(216) %29, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(48) %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %34 = load ptr, ptr %33, align 8
  %.not10.i.i = icmp eq ptr %32, %34
  br i1 %.not10.i.i, label %_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %.012.i.i = phi double [ %37, %.lr.ph.i.i ], [ 0.000000e+00, %28 ]
  %.sroa.0.011.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %32, %28 ]
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 40
  %36 = load double, ptr %35, align 8
  %37 = fadd double %.012.i.i, %36
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 96
  %.not.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i, label %_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i, label %.lr.ph.i.i

_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i: ; preds = %.lr.ph.i.i, %28
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %28 ], [ %37, %.lr.ph.i.i ]
  %39 = tail call double @llvm.rint.f64(double %.0.lcssa.i.i)
  %40 = fptosi double %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = mul nsw i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = sdiv i64 %40, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.035.0.copyload.i = load i64, ptr %48, align 8
  %sext.i = shl i64 %.sroa.035.0.copyload.i, 32
  %49 = ashr exact i64 %sext.i, 32
  %.not.i = icmp eq i64 %47, %49
  br i1 %.not.i, label %_ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE.exit, label %50

50:                                               ; preds = %_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.15, i64 noundef %49, i32 noundef %44, i64 noundef %40, i32 noundef %45, i64 noundef %47)
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16)
          to label %52 unwind label %62

52:                                               ; preds = %50
  %.sroa.033.0.copyload.i = load i64, ptr %48, align 8
  %sext45.i = shl i64 %.sroa.033.0.copyload.i, 32
  %53 = ashr exact i64 %sext45.i, 32
  %54 = srem i64 %47, %53
  %55 = sdiv i64 %47, %53
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load i32, ptr %43, align 4
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.17, i64 noundef %55, i32 noundef %58)
          to label %59 unwind label %62

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %64

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %66

62:                                               ; preds = %57, %50
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %78

64:                                               ; preds = %59
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %78

66:                                               ; preds = %61, %52
  %67 = call ptr @__cxa_allocate_exception(i64 24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %68 unwind label %.thread.i

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %70 unwind label %.thread42.i

70:                                               ; preds = %68
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE, ptr %71, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx.i, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 301, ptr %.sroa.3.0..sroa_idx.i, align 8
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %67, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %72 unwind label %75

72:                                               ; preds = %70
  invoke void @__cxa_throw(ptr %67, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx17InvalidInputErrorD2Ev) #18
          to label %79 unwind label %75

.thread.i:                                        ; preds = %66
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %77

.thread42.i:                                      ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br label %77

75:                                               ; preds = %72, %70
  %.0.i = phi i1 [ false, %72 ], [ true, %70 ]
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  call void @_ZN3gmx17InvalidInputErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #17
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br i1 %.0.i, label %77, label %78

77:                                               ; preds = %75, %.thread42.i, %.thread.i
  %.pn.pn41.i = phi { ptr, i32 } [ %73, %.thread.i ], [ %76, %75 ], [ %74, %.thread42.i ]
  call void @__cxa_free_exception(ptr %67) #17
  br label %78

78:                                               ; preds = %77, %75, %64, %62
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn41.i, %77 ], [ %76, %75 ], [ %65, %64 ], [ %63, %62 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  resume { ptr, i32 } %.pn.pn.pn.i

79:                                               ; preds = %72
  unreachable

_ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE.exit: ; preds = %_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %81 = load ptr, ptr %80, align 8
  %.not10 = icmp eq ptr %81, null
  br i1 %.not10, label %84, label %82

82:                                               ; preds = %_ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE.exit
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %83)
  br label %84

84:                                               ; preds = %_ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE.exit, %82, %22
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %86 = load i32, ptr %85, align 8
  %87 = icmp sgt i32 %86, 1
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN3gmx9BiasState9broadcastEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(216) %89, ptr noundef nonnull %2)
  br label %90

90:                                               ; preds = %88, %84
  ret void
}

declare void @_ZN3gmx9BiasState18restoreFromHistoryERKNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN3gmx9BiasState9broadcastEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx4Bias20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.gmx::CorrelationGridHistory", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx4Bias20initHistoryFromStateEPNS_14AwhBiasHistoryEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 336) #18
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNK3gmx9BiasState20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(216) %6, ptr noundef nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %5
  call void @_ZN3gmx35initCorrelationGridHistoryFromStateERKNS_15CorrelationGridE(ptr dead_on_unwind nonnull writable sret(%"struct.gmx::CorrelationGridHistory") align 8 %3, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %14, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit, label %_ZN3gmx22CorrelationGridHistoryaSEOS0_.exit

_ZN3gmx22CorrelationGridHistoryaSEOS0_.exit:      ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  call void @_ZdlPv(ptr noundef nonnull %12) #20
  %.pr = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit, label %20

20:                                               ; preds = %_ZN3gmx22CorrelationGridHistoryaSEOS0_.exit
  call void @_ZdlPv(ptr noundef nonnull %.pr) #20
  br label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit

_ZN3gmx22CorrelationGridHistoryD2Ev.exit:         ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit, %20, %_ZN3gmx22CorrelationGridHistoryaSEOS0_.exit, %5
  ret void
}

declare void @_ZNK3gmx9BiasState20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #1

declare void @_ZN3gmx35initCorrelationGridHistoryFromStateERKNS_15CorrelationGridE(ptr dead_on_unwind writable sret(%"struct.gmx::CorrelationGridHistory") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx4Bias13updateHistoryEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx4Bias13updateHistoryEPNS_14AwhBiasHistoryEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 348) #18
  unreachable

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNK3gmx9BiasState13updateHistoryEPNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(216) %5, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %8 = load ptr, ptr %7, align 8
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %10, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN3gmx28updateCorrelationGridHistoryEPNS_22CorrelationGridHistoryERKNS_15CorrelationGridE(ptr noundef nonnull %9, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %10

10:                                               ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit, %4
  ret void
}

declare void @_ZNK3gmx9BiasState13updateHistoryEPNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare void @_ZN3gmx28updateCorrelationGridHistoryEPNS_22CorrelationGridHistoryERKNS_15CorrelationGridE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4BiasC2EiRKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddPKNS_11BiasSharingERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_16ThisRankWillDoIOENS_10BiasParams18DisableUpdateSkipsE(ptr noundef nonnull align 8 dereferenceable(556) initializes((0, 24)) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(93) %3, ptr %4, ptr %5, double noundef %6, double noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %10, i32 noundef %11) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %13 = alloca %"class.gmx::ArrayRef.125", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %14 = ptrtoint ptr %5 to i64
  %15 = ptrtoint ptr %4 to i64
  %16 = sub i64 %14, %15
  %reass.sub.fr.i = freeze i64 %16
  %17 = sdiv exact i64 %reass.sub.fr.i, 40
  %18 = icmp ugt i64 %17, 230584300921369395
  br i1 %18, label %19, label %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i

19:                                               ; preds = %12
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %.noexc.i unwind label %29

.noexc.i:                                         ; preds = %19
  unreachable

_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i: ; preds = %12
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE11_M_allocateEm.exit.thread.i.i, label %.lr.ph.i.i.i.i.preheader.i.i

_ZNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE11_M_allocateEm.exit.thread.i.i: ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %20 = getelementptr inbounds i8, ptr null, i64 %reass.sub.fr.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8
  br label %33

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %_ZNSt6vectorIN3gmx9DimParamsESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i.i
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #19
          to label %.noexc5.i unwind label %29

.noexc5.i:                                        ; preds = %.lr.ph.i.i.i.i.preheader.i.i
  store ptr %22, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 %reass.sub.fr.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %24, align 8
  %25 = add i64 %reass.sub.fr.i, -40
  %26 = urem i64 %25, 40
  %27 = sub nuw i64 %25, %26
  %28 = add i64 %27, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %4, i64 %28, i1 false)
  %scevgep.i.i = getelementptr i8, ptr %22, i64 %28
  br label %33

29:                                               ; preds = %.lr.ph.i.i.i.i.preheader.i.i, %19
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %0, align 8
  %.not.i.i6.i = icmp eq ptr %31, null
  br i1 %.not.i.i6.i, label %.body, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %.body

33:                                               ; preds = %.noexc5.i, %_ZNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE11_M_allocateEm.exit.thread.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %.noexc5.i ], [ null, %_ZNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE11_M_allocateEm.exit.thread.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds i8, ptr %4, i64 %reass.sub.fr.i
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = ptrtoint ptr %37 to i64
  %42 = sub i64 %40, %41
  %43 = getelementptr inbounds i8, ptr %37, i64 %42
  invoke void @_ZN3gmx8BiasGridC1ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE(ptr noundef nonnull align 8 dereferenceable(48) %35, ptr %4, ptr %36, ptr %37, ptr %43)
          to label %44 unwind label %191

44:                                               ; preds = %33
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %46 = load ptr, ptr %0, align 8
  %47 = load ptr, ptr %34, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = ptrtoint ptr %46 to i64
  %50 = sub i64 %48, %49
  %51 = getelementptr inbounds i8, ptr %46, i64 %50
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %57, label %52

52:                                               ; preds = %44
  %53 = sext i32 %1 to i64
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds i32, ptr %54, i64 %53
  %56 = load i32, ptr %55, align 4
  br label %57

57:                                               ; preds = %52, %44
  %58 = phi i32 [ %56, %52 ], [ 1, %44 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = ptrtoint ptr %60 to i64
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  store ptr %60, ptr %13, align 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %66, ptr %67, align 8
  invoke void @_ZN3gmx10BiasParamsC1ERKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddNS0_18DisableUpdateSkipsEiNS7_IKNS_8GridAxisEEEi(ptr noundef nonnull align 8 dereferenceable(137) %45, ptr noundef nonnull align 8 dereferenceable(49) %2, ptr noundef nonnull align 8 dereferenceable(93) %3, ptr %46, ptr %51, double noundef %6, double noundef %7, i32 noundef %11, i32 noundef %58, ptr noundef nonnull byval(%"class.gmx::ArrayRef.125") align 8 %13, i32 noundef %1)
          to label %68 unwind label %193

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %71 = load double, ptr %70, align 8
  %72 = load ptr, ptr %0, align 8
  %73 = load ptr, ptr %34, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %72 to i64
  %76 = sub i64 %74, %75
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  invoke void @_ZN3gmx9BiasStateC1ERKNS_13AwhBiasParamsEdNS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPKNS_11BiasSharingE(ptr noundef nonnull align 8 dereferenceable(216) %69, ptr noundef nonnull align 8 dereferenceable(93) %3, double noundef %71, ptr %72, ptr %77, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef %8)
          to label %78 unwind label %193

78:                                               ; preds = %68
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %79, i8 0, i64 24, i1 false)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %81 = icmp eq i32 %10, 1
  %82 = zext i1 %81 to i8
  store i8 %82, ptr %80, align 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %84 = load ptr, ptr %34, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = ptrtoint ptr %84 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sdiv exact i64 %88, 40
  %sext = shl i64 %89, 32
  %90 = ashr exact i64 %sext, 32
  %91 = icmp ugt i64 %90, 1152921504606846975
  br i1 %91, label %92, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i

92:                                               ; preds = %78
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #18
          to label %.noexc unwind label %195

.noexc:                                           ; preds = %92
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %78
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i37, label %93

93:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %94 = ashr exact i64 %sext, 29
  %95 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %94) #19
          to label %.noexc36 unwind label %195

.noexc36:                                         ; preds = %93
  store ptr %95, ptr %83, align 8
  %96 = getelementptr double, ptr %95, i64 %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 480
  store ptr %96, ptr %97, align 8
  store double 0.000000e+00, ptr %95, align 8
  %98 = getelementptr i8, ptr %95, i64 8
  %99 = icmp eq i64 %sext, 4294967296
  br i1 %99, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i37, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc36
  %100 = add nsw i64 %94, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %98, i8 0, i64 %100, i1 false)
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i37

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i37: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc36, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %98, %.noexc36 ], [ %96, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr %.0.i.i.i.i.i, ptr %101, align 8
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 528
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %102, i8 0, i64 64, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i41, label %106

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i41: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i37
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  br label %114

106:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i37
  %107 = ashr exact i64 %sext, 29
  %108 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #19
          to label %.noexc43 unwind label %197

.noexc43:                                         ; preds = %106
  store ptr %108, ptr %105, align 8
  %109 = getelementptr double, ptr %108, i64 %90
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr %109, ptr %110, align 8
  store double 0.000000e+00, ptr %108, align 8
  %111 = getelementptr i8, ptr %108, i64 8
  %112 = icmp eq i64 %sext, 4294967296
  br i1 %112, label %114, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39: ; preds = %.noexc43
  %113 = add nsw i64 %107, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 %113, i1 false)
  br label %114

114:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39, %.noexc43, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i41
  %.0.i.i.i.i.i40 = phi ptr [ %111, %.noexc43 ], [ %109, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i39 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i41 ]
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 536
  store ptr %.0.i.i.i.i.i40, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 552
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %35, align 8
  %120 = ptrtoint ptr %118 to i64
  %121 = ptrtoint ptr %119 to i64
  %122 = sub i64 %120, %121
  %123 = sdiv exact i64 %122, 72
  %124 = icmp ugt i64 %123, 2305843009213693951
  br i1 %124, label %125, label %126

125:                                              ; preds = %114
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %.noexc45 unwind label %199

.noexc45:                                         ; preds = %125
  unreachable

126:                                              ; preds = %114
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.not79 = icmp eq ptr %118, %119
  br i1 %.not79, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %126
  %128 = shl nuw nsw i64 %123, 2
  %129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #19
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %199

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store ptr %129, ptr %79, align 8
  store ptr %129, ptr %130, align 8
  %131 = getelementptr inbounds nuw i32, ptr %129, i64 %123
  store ptr %131, ptr %127, align 8
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %126
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %132, align 8
  %136 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %137 = load i32, ptr %136, align 4
  %138 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %.noexc47 unwind label %199

.noexc47:                                         ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %139 = sitofp i32 %137 to double
  %140 = fmul double %7, %139
  %141 = trunc i64 %89 to i32
  %142 = ptrtoint ptr %134 to i64
  %143 = ptrtoint ptr %135 to i64
  %144 = sub i64 %142, %143
  %145 = sdiv exact i64 %144, 96
  %146 = trunc i64 %145 to i32
  invoke void @_ZN3gmx15CorrelationGridC1EiidNS0_18BlockLengthMeasureEd(ptr noundef nonnull align 8 dereferenceable(40) %138, i32 noundef %146, i32 noundef %141, double noundef 0.000000e+00, i32 noundef 0, double noundef %140)
          to label %149 unwind label %147, !noalias !9

147:                                              ; preds = %.noexc47
  %148 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %138) #20, !noalias !9
  br label %.body48

149:                                              ; preds = %.noexc47
  %150 = load ptr, ptr %102, align 8
  store ptr %138, ptr %102, align 8
  %.not.i.i.i.i50 = icmp eq ptr %150, null
  br i1 %.not.i.i.i.i50, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit, label %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit: ; preds = %149
  tail call void @_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %150)
  %.pre = load ptr, ptr %102, align 8
  %.not.i51 = icmp eq ptr %.pre, null
  br i1 %.not.i51, label %151, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

151:                                              ; preds = %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 337) #18
          to label %.noexc52 unwind label %199

.noexc52:                                         ; preds = %151
  unreachable

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %149, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit
  %152 = phi ptr [ %.pre, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit ], [ %138, %149 ]
  %153 = load ptr, ptr %0, align 8
  %154 = load ptr, ptr %34, align 8
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %153 to i64
  %157 = sub i64 %155, %156
  %158 = getelementptr inbounds i8, ptr %153, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load ptr, ptr %2, align 8
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 96
  %166 = trunc i64 %165 to i32
  invoke void @_ZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(216) %69, ptr noundef nonnull align 8 dereferenceable(93) %3, ptr %153, ptr %158, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(137) %45, ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %166)
          to label %167 unwind label %199

167:                                              ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %168 = load i8, ptr %80, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %170, label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit

170:                                              ; preds = %167
  %171 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
          to label %.noexc53 unwind label %199

.noexc53:                                         ; preds = %170
  invoke void @_ZN3gmx10BiasWriterC1ERKNS_4BiasE(ptr noundef nonnull align 8 dereferenceable(72) %171, ptr noundef nonnull align 8 dereferenceable(556) %0)
          to label %_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %172, !noalias !12

172:                                              ; preds = %.noexc53
  %173 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %171) #20, !noalias !12
  br label %.body48

_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc53
  %174 = load ptr, ptr %103, align 8
  store ptr %171, ptr %103, align 8
  %.not.i.i.i.i56 = icmp eq ptr %174, null
  br i1 %.not.i.i.i.i56, label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit, label %175

175:                                              ; preds = %_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %178 = load ptr, ptr %177, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %176, ptr noundef %178)
          to label %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i.i.i.i.i unwind label %179

179:                                              ; preds = %175
  %180 = landingpad { ptr, i32 }
          catch ptr null
  %181 = extractvalue { ptr, i32 } %180, 0
  tail call void @__clang_call_terminate(ptr %181) #21
  unreachable

_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i.i.i.i.i: ; preds = %175
  %182 = load ptr, ptr %174, align 8
  %183 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %182, %184
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i = phi ptr [ %188, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %182, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i.i.i.i.i ]
  %185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %187

187:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %186) #20
  br label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %187, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %188 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %188, %184
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %174, align 8
  br label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i.i.i.i.i
  %189 = phi ptr [ %.pr.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i ], [ %182, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %189, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit.i.i.i.i, label %190

190:                                              ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %189) #20
  br label %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit.i.i.i.i: ; preds = %190, %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %174) #20
  br label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit

191:                                              ; preds = %33
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %210

193:                                              ; preds = %68, %57
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %209

195:                                              ; preds = %93, %92
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

197:                                              ; preds = %106
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

199:                                              ; preds = %170, %151, %_ZNSt6vectorIiSaIiEE7reserveEm.exit, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %125, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %199, %172, %147
  %eh.lpad-body49 = phi { ptr, i32 } [ %148, %147 ], [ %200, %199 ], [ %173, %172 ]
  %201 = load ptr, ptr %105, align 8
  %.not.i.i.i58 = icmp eq ptr %201, null
  br i1 %.not.i.i.i58, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %202

202:                                              ; preds = %.body48
  tail call void @_ZdlPv(ptr noundef nonnull %201) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit.i.i.i.i, %167
  ret void

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %202, %.body48, %197
  %.pn = phi { ptr, i32 } [ %198, %197 ], [ %eh.lpad-body49, %.body48 ], [ %eh.lpad-body49, %202 ]
  tail call void @_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  tail call void @_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #17
  %203 = load ptr, ptr %102, align 8
  %.not.i59 = icmp eq ptr %203, null
  br i1 %.not.i59, label %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit60, label %204

204:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %203)
  br label %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit60

_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit60: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %204
  store ptr null, ptr %102, align 8
  %205 = load ptr, ptr %83, align 8
  %.not.i.i.i61 = icmp eq ptr %205, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIdSaIdEED2Ev.exit62, label %206

206:                                              ; preds = %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit60
  tail call void @_ZdlPv(ptr noundef nonnull %205) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit62

_ZNSt6vectorIdSaIdEED2Ev.exit62:                  ; preds = %206, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit60, %195
  %.pn.pn = phi { ptr, i32 } [ %196, %195 ], [ %.pn, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit60 ], [ %.pn, %206 ]
  %207 = load ptr, ptr %79, align 8
  %.not.i.i.i63 = icmp eq ptr %207, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %208

208:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62
  tail call void @_ZdlPv(ptr noundef nonnull %207) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit62, %208
  tail call void @_ZN3gmx9BiasStateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %69) #17
  br label %209

209:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %193
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %194, %193 ]
  tail call void @_ZN3gmx8BiasGridD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %35) #17
  br label %210

210:                                              ; preds = %209, %191
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %209 ], [ %192, %191 ]
  %211 = load ptr, ptr %0, align 8
  %.not.i.i.i64 = icmp eq ptr %211, null
  br i1 %.not.i.i.i64, label %.body, label %212

212:                                              ; preds = %210
  tail call void @_ZdlPv(ptr noundef nonnull %211) #20
  br label %.body

.body:                                            ; preds = %212, %210, %32, %29
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %32 ], [ %30, %29 ], [ %.pn.pn.pn.pn, %210 ], [ %.pn.pn.pn.pn, %212 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

declare void @_ZN3gmx8BiasGridC1ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr, ptr) unnamed_addr #1

declare void @_ZN3gmx10BiasParamsC1ERKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddNS0_18DisableUpdateSkipsEiNS7_IKNS_8GridAxisEEEi(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(93), ptr, ptr, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.125") align 8, i32 noundef) unnamed_addr #1

declare void @_ZN3gmx9BiasStateC1ERKNS_13AwhBiasParamsEdNS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPKNS_11BiasSharingE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(93), double noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #1

declare void @_ZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(93), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i unwind label %7

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #21
  unreachable

_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i: ; preds = %3
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %16, %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i ], [ %10, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i: ; preds = %15, %.lr.ph.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %16, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx14AwhEnergyBlockEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i
  %17 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %10, %_ZNSt3mapIN3gmx18AwhOutputEntryTypeEiSt4lessIS1_ESaISt4pairIKS1_iEEED2Ev.exit.i.i ]
  %.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit, label %18

18:                                               ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #20
  br label %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, %18
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef nonnull %2)
          to label %_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #21
  unreachable

_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9BiasStateD2Ev(ptr noundef nonnull align 8 dereferenceable(216) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIdSaIdEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIdSaIdEES2_EvT_S4_RSaIT0_E.exit.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IdSaIdEESaIS1_EED2Ev.exit, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i2 = icmp eq ptr %15, null
  br i1 %.not.i.i.i2, label %_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %15) #20
  br label %_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8BiasGridD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit:    ; preds = %1, %4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i ], [ %5, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i: ; preds = %10, %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 72
  %.not.i.i.i.i = icmp eq ptr %11, %7
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN3gmx9GridPointEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %5, %_ZNSt6vectorIN3gmx8GridAxisESaIS1_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %12, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %12) #20
  br label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZN3gmx15CorrelationGridC1EiidNS0_18BlockLengthMeasureEd(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, double noundef, i32 noundef, double noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not4.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 72
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i, label %17

17:                                               ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %16) #20
  br label %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %17, %_ZNSt6vectorIdSaIdEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIN3gmx20CorrelationBlockDataEEvPT_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i.i, align 8
  br label %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %19 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i.i, label %20

20:                                               ; preds = %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i.i: ; preds = %20, %_ZSt8_DestroyIPN3gmx20CorrelationBlockDataES1_EvT_S3_RSaIT0_E.exit.i.i.i.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %21, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !19

_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx17CorrelationTensorEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %4
  %22 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx15CorrelationGridD2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %22) #20
  br label %_ZN3gmx15CorrelationGridD2Ev.exit

_ZN3gmx15CorrelationGridD2Ev.exit:                ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit.i.i, %23
  tail call void @_ZdlPv(ptr noundef nonnull %1) #20
  br label %24

24:                                               ; preds = %_ZN3gmx15CorrelationGridD2Ev.exit, %2
  ret void
}

declare void @_ZN3gmx10BiasWriterC1ERKNS_4BiasE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(556)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8
  tail call void @_ZNSt8_Rb_treeIN3gmx18AwhOutputEntryTypeESt4pairIKS1_iESt10_Select1stIS4_ESt4lessIS1_ESaIS4_EE8_M_eraseEPSt13_Rb_tree_nodeIS4_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %.07) #20
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx4Bias24printInitializationToLogEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(556) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %6 = load ptr, ptr %5, align 8
  %.not10 = icmp eq ptr %6, null
  br i1 %.not10, label %27, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %9 = load i32, ptr %8, align 4
  %10 = add nsw i32 %9, 1
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull @.str.21, i32 noundef %10)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %12 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %.invoke, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %7
  %13 = invoke noundef double @_ZNK3gmx15CorrelationGrid14getBlockLengthEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %14 unwind label %25

14:                                               ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %15 = load ptr, ptr %5, align 8
  %.not.i4 = icmp eq ptr %15, null
  br i1 %.not.i4, label %.invoke, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit6

_ZNK3gmx4Bias20forceCorrelationGridEv.exit6:      ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 1
  %19 = select i1 %18, ptr @.str.23, ptr @.str.24
  %20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  %21 = load ptr, ptr %5, align 8
  %.not.i7 = icmp eq ptr %21, null
  br i1 %.not.i7, label %.invoke, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit9

.invoke:                                          ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit6, %14, %7
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 337) #18
          to label %.cont unwind label %25

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3gmx4Bias20forceCorrelationGridEv.exit9:      ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit6
  %22 = invoke noundef i32 @_ZNK3gmx15CorrelationGrid12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(40) %21)
          to label %23 unwind label %25

23:                                               ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit9
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef %11, double noundef %13, ptr noundef nonnull %19, ptr noundef %20, i32 noundef %22) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %27

25:                                               ; preds = %.invoke, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit9, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  resume { ptr, i32 } %26

27:                                               ; preds = %23, %4, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef double @_ZNK3gmx15CorrelationGrid14getBlockLengthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare noundef i32 @_ZNK3gmx15CorrelationGrid12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

declare void @_ZN3gmx17CorrelationTensor7addDataEdNS_8ArrayRefIKdEEbd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr, ptr, i1 noundef zeroext, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Bias50updateBiasStateSharedCorrelationTensorTimeIntegralEv(ptr noundef nonnull align 8 dereferenceable(556) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %5 = load ptr, ptr %4, align 8
  tail call void @_ZN3gmx9BiasState41updateSharedCorrelationTensorTimeIntegralERKNS_10BiasParamsERKNS_15CorrelationGridEb(ptr noundef nonnull align 8 dereferenceable(216) %2, ptr noundef nonnull align 8 dereferenceable(137) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
  ret void
}

declare void @_ZN3gmx9BiasState41updateSharedCorrelationTensorTimeIntegralERKNS_10BiasParamsERKNS_15CorrelationGridEb(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx4Bias25numEnergySubblocksToWriteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(556) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx4Bias25numEnergySubblocksToWriteEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 472) #18
  unreachable

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 5
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx4Bias22writeToEnergySubblocksEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx4Bias22writeToEnergySubblocksEP13t_enxsubblockENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 480) #18
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN3gmx10BiasWriter22writeToEnergySubblocksERKNS_4BiasEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(556) %0, ptr noundef %1)
  ret i32 %7
}

declare noundef i32 @_ZN3gmx10BiasWriter22writeToEnergySubblocksERKNS_4BiasEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(556), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(556) %0, i64 noundef %1) local_unnamed_addr #15 align 2 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8
  %7 = srem i64 %1, %6
  %8 = icmp eq i64 %7, 0
  br label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit

_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit:   ; preds = %2, %4
  %9 = phi i1 [ false, %2 ], [ %8, %4 ]
  ret i1 %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZSt11make_uniqueIN3gmx15CorrelationGridEJmiRdNS1_18BlockLengthMeasureEdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!11 = distinct !{!11, !"_ZSt11make_uniqueIN3gmx15CorrelationGridEJmiRdNS1_18BlockLengthMeasureEdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
