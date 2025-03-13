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
%"class.gmx::PointState" = type { double, double, double, double, double, double, double, i64, double, double, double, double }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"struct.gmx::GridPoint" = type { [4 x double], [4 x i32], %"class.std::vector.27" }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::CorrelationTensor" = type { %"class.std::vector.143" }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CorrelationBlockData, std::allocator<gmx::CorrelationBlockData>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.gmx::CorrelationGridHistory" = type { i32, i32, i32, %"class.std::vector.105" }
%"class.std::vector.105" = type { %"struct.std::_Vector_base.106" }
%"struct.std::_Vector_base.106" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl" }
%"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl" = type { %"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl_data" }
%"struct.std::_Vector_base<gmx::CorrelationBlockDataHistory, std::allocator<gmx::CorrelationBlockDataHistory>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ArrayRef.136" = type { %"struct.gmx::ArrayRefIter.137", %"struct.gmx::ArrayRefIter.137" }
%"struct.gmx::ArrayRefIter.137" = type { ptr }
%"class.gmx::GridAxis" = type <{ double, double, double, double, i32, i32, i8, [7 x i8] }>

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
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef %30) #22
  br label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread

_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.thread: ; preds = %20, %28, %4, %6, %10, %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noundef i32 @_ZNK3gmx9BiasState25warnForHistogramAnomaliesERKNS_8BiasGridEidP8_IO_FILEi(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, double noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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

declare void @_ZN3gmx9BiasState28doSkippedUpdatesForAllPointsERKNS_10BiasParamsE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(137)) local_unnamed_addr #2

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
  %27 = tail call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %14) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull @.str.1)
          to label %28 unwind label %.thread

28:                                               ; preds = %26
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %29 unwind label %.thread121

29:                                               ; preds = %28
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %13, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #22
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
  invoke void @__cxa_throw(ptr %27, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %406 unwind label %34

.thread:                                          ; preds = %26
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread121:                                       ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  br label %.sink.split

34:                                               ; preds = %29, %31
  %.050 = phi i1 [ false, %31 ], [ true, %29 ]
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  br i1 %.050, label %36, label %405

.sink.split:                                      ; preds = %.thread, %.thread121
  %.pn.pn120.ph = phi { ptr, i32 } [ %33, %.thread121 ], [ %32, %.thread ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %14) #22
  br label %36

36:                                               ; preds = %.sink.split, %34
  %.pn.pn120 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn120.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %27) #22
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
  %.sroa.025.1.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %79, %78 ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 40
  %82 = load i8, ptr %81, align 8, !tbaa !90, !range !78, !noundef !79
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i, i64 48
  br label %86

86:                                               ; preds = %84, %._crit_edge.i.i.i.i.i.i
  %.sroa.025.2.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i ], [ %85, %84 ]
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
  %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i, %74 ], [ %.sroa.025.1.i.i.i.i.i.i, %80 ], [ %spec.select.i.i.i.i.i.i, %86 ], [ %90, %.loopexit.split.loop.exit35.i.i.i.i.i.i ], [ %91, %.loopexit.split.loop.exit37.i.i.i.i.i.i ], [ %92, %.loopexit.split.loop.exit39.i.i.i.i.i.i ], [ %.sroa.025.044.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i ]
  %.not = icmp eq ptr %46, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i
  br i1 %.not, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, label %93

93:                                               ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 131) #23
  unreachable

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread:   ; preds = %._crit_edge.i.i.i.i.i.i, %37, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx10CoordState13setCoordValueERKNS_8BiasGridEPKd(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef %1)
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %.not126 = icmp eq i64 %9, 0
  br i1 %.not126, label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread, label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit

_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit:   ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %98 = load i64, ptr %97, align 8, !tbaa !94
  %99 = srem i64 %9, %98
  %100 = icmp eq i64 %99, 0
  %101 = load i8, ptr %39, align 8, !tbaa !88, !range !78, !noundef !79
  %102 = trunc nuw i8 %101 to i1
  %brmerge = or i1 %100, %102
  br i1 %brmerge, label %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread, label %138

_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit.thread: ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit
  %103 = phi i1 [ %100, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit ], [ true, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread ]
  %104 = phi i1 [ %100, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit ], [ false, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit.thread ]
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %106 = load i8, ptr %105, align 8, !tbaa !82, !range !78, !noundef !79
  %107 = trunc nuw i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %109 = load double, ptr %108, align 8
  %110 = fcmp une double %109, 1.000000e+00
  %.not128 = select i1 %107, i1 true, i1 %110
  br i1 %.not128, label %112, label %111

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
  %.sroa.098.0 = select i1 %103, ptr %2, ptr null
  %124 = tail call noundef double @_ZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEE(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr %113, ptr %119, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %.sroa.098.0, ptr %.sroa.3.0, ptr noundef nonnull %96)
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

138:                                              ; preds = %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit, %112, %125
  %139 = phi i1 [ %103, %125 ], [ %103, %112 ], [ %100, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit ]
  %.052 = phi double [ %124, %125 ], [ %124, %112 ], [ 0.000000e+00, %_ZNK3gmx10BiasParams17isSampleCoordStepEl.exit ]
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
  %183 = fneg double %.052
  %184 = load double, ptr %38, align 8, !tbaa !106
  %185 = fmul double %184, %183
  br label %252

186:                                              ; preds = %138
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %189 = load i32, ptr %188, align 4, !tbaa !107
  %190 = sext i32 %189 to i64
  %191 = load ptr, ptr %187, align 8, !tbaa !108
  %192 = getelementptr inbounds nuw %"class.gmx::PointState", ptr %191, i64 %190, i32 2
  %193 = load double, ptr %192, align 8, !tbaa !109
  %194 = fcmp ogt double %193, 0.000000e+00
  br i1 %194, label %196, label %195

195:                                              ; preds = %186
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx4Bias22calcForceAndUpdateBiasEPKdNS_8ArrayRefIS1_EES4_PdS5_dllP8_IO_FILEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 187) #23
  unreachable

196:                                              ; preds = %186
  %197 = load ptr, ptr %0, align 8, !tbaa !95
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !96
  %200 = ptrtoint ptr %199 to i64
  %201 = ptrtoint ptr %197 to i64
  %202 = sub i64 %200, %201
  %203 = getelementptr inbounds nuw i8, ptr %197, i64 %202
  br i1 %139, label %204, label %210

204:                                              ; preds = %196
  store ptr %4, ptr %19, align 8, !tbaa !100
  %205 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %206 = ptrtoint ptr %5 to i64
  %207 = ptrtoint ptr %4 to i64
  %208 = sub i64 %206, %207
  %209 = getelementptr inbounds nuw i8, ptr %4, i64 %208
  store ptr %209, ptr %205, align 8, !tbaa !100
  br label %211

210:                                              ; preds = %196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  br label %211

211:                                              ; preds = %210, %204
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %213 = load ptr, ptr %212, align 8, !tbaa !102
  store ptr %213, ptr %20, align 8, !tbaa !103
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %216 = load ptr, ptr %215, align 8, !tbaa !105
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  %220 = getelementptr inbounds nuw i8, ptr %213, i64 %219
  store ptr %220, ptr %214, align 8, !tbaa !103
  %221 = tail call noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr %197, ptr %203, ptr noundef nonnull align 8 dereferenceable(48) %95, i32 noundef %189, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %19, ptr noundef nonnull byval(%"class.gmx::ArrayRef.55") align 8 %20)
  br i1 %139, label %222, label %252

222:                                              ; preds = %211
  %223 = load ptr, ptr %0, align 8, !tbaa !95
  %224 = load ptr, ptr %198, align 8, !tbaa !96
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %223 to i64
  %227 = sub i64 %225, %226
  %228 = getelementptr inbounds nuw i8, ptr %223, i64 %227
  %229 = load ptr, ptr %96, align 8, !tbaa !97
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %231 = load ptr, ptr %230, align 8, !tbaa !98
  %232 = ptrtoint ptr %231 to i64
  %233 = ptrtoint ptr %229 to i64
  %234 = sub i64 %232, %233
  %235 = getelementptr inbounds nuw i8, ptr %229, i64 %234
  store ptr %4, ptr %21, align 8, !tbaa !100
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %237 = ptrtoint ptr %5 to i64
  %238 = ptrtoint ptr %4 to i64
  %239 = sub i64 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 %239
  store ptr %240, ptr %236, align 8, !tbaa !100
  %241 = load ptr, ptr %212, align 8, !tbaa !102
  store ptr %241, ptr %22, align 8, !tbaa !103
  %242 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %243 = load ptr, ptr %215, align 8, !tbaa !105
  %244 = ptrtoint ptr %243 to i64
  %245 = ptrtoint ptr %241 to i64
  %246 = sub i64 %244, %245
  %247 = getelementptr inbounds nuw i8, ptr %241, i64 %246
  store ptr %247, ptr %242, align 8, !tbaa !103
  %248 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %249 = load i32, ptr %248, align 4, !tbaa !81
  %250 = tail call noundef double @_ZN3gmx9BiasState12moveUmbrellaENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEEllib(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr %223, ptr %228, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr %229, ptr %235, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %21, ptr noundef nonnull byval(%"class.gmx::ArrayRef.55") align 8 %22, i64 noundef %9, i64 noundef %10, i32 noundef %249, i1 noundef zeroext false)
  %251 = fsub double %250, %221
  store double %251, ptr %7, align 8, !tbaa !99
  br label %252

252:                                              ; preds = %211, %222, %164
  %.053 = phi double [ %185, %164 ], [ %221, %222 ], [ %221, %211 ]
  br i1 %.not126, label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread, label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit

_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit: ; preds = %252
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %254 = load i32, ptr %253, align 8, !tbaa !111
  %255 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %256 = load i64, ptr %255, align 8, !tbaa !94
  %257 = trunc i64 %256 to i32
  %258 = mul i32 %254, %257
  %259 = sext i32 %258 to i64
  %260 = srem i64 %9, %259
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread

262:                                              ; preds = %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %265 = load ptr, ptr %264, align 8, !tbaa !112
  %.not.i = icmp eq ptr %265, null
  br i1 %.not.i, label %266, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

266:                                              ; preds = %262
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 344) #23
  unreachable

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %262
  %267 = load ptr, ptr %0, align 8, !tbaa !95
  %268 = load ptr, ptr %263, align 8, !tbaa !96
  %269 = ptrtoint ptr %268 to i64
  %270 = ptrtoint ptr %267 to i64
  %271 = sub i64 %269, %270
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 %271
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @_ZN3gmx9BiasState40updateFreeEnergyAndAddSamplesToHistogramENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridEdlP8_IO_FILEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr %267, ptr %272, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(137) %38, ptr noundef nonnull align 8 dereferenceable(40) %265, double noundef %8, i64 noundef %9, ptr noundef %11, ptr noundef nonnull %273)
  %274 = load i8, ptr %39, align 8, !tbaa !88, !range !78, !noundef !79
  %275 = trunc nuw i8 %274 to i1
  br i1 %275, label %276, label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread

276:                                              ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %277 = load ptr, ptr %0, align 8, !tbaa !95
  %278 = load ptr, ptr %263, align 8, !tbaa !96
  %279 = ptrtoint ptr %278 to i64
  %280 = ptrtoint ptr %277 to i64
  %281 = sub i64 %279, %280
  %282 = getelementptr inbounds nuw i8, ptr %277, i64 %281
  %283 = tail call noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(240) %94, ptr %277, ptr %282, ptr noundef nonnull align 8 dereferenceable(48) %95, ptr noundef nonnull align 8 dereferenceable(32) %94)
  %284 = fneg double %283
  %285 = load double, ptr %38, align 8, !tbaa !106
  %286 = fmul double %285, %284
  %287 = fsub double %286, %.053
  store double %287, ptr %7, align 8, !tbaa !99
  br label %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread

_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread: ; preds = %252, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit, %276, %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit
  br i1 %139, label %288, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread

288:                                              ; preds = %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread
  %289 = load i8, ptr %39, align 8, !tbaa !88, !range !78, !noundef !79
  %290 = trunc nuw i8 %289 to i1
  br i1 %290, label %291, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread

291:                                              ; preds = %288
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
  br i1 %301, label %.lr.ph.preheader.i.i.i.i.i.i65, label %._crit_edge.i.i.i.i.i.i58

.lr.ph.preheader.i.i.i.i.i.i65:                   ; preds = %291
  %302 = mul nuw nsw i64 %300, 192
  %scevgep.i.i.i.i.i.i66 = getelementptr i8, ptr %293, i64 %302
  br label %.lr.ph.i.i.i.i.i.i67

.lr.ph.i.i.i.i.i.i67:                             ; preds = %318, %.lr.ph.preheader.i.i.i.i.i.i65
  %.045.i.i.i.i.i.i68 = phi i64 [ %320, %318 ], [ %300, %.lr.ph.preheader.i.i.i.i.i.i65 ]
  %.sroa.025.044.i.i.i.i.i.i69 = phi ptr [ %319, %318 ], [ %293, %.lr.ph.preheader.i.i.i.i.i.i65 ]
  %303 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 40
  %304 = load i8, ptr %303, align 8, !tbaa !90, !range !78, !noundef !79
  %305 = trunc nuw i8 %304 to i1
  br i1 %305, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76, label %306

306:                                              ; preds = %.lr.ph.i.i.i.i.i.i67
  %307 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 88
  %308 = load i8, ptr %307, align 8, !tbaa !90, !range !78, !noundef !79
  %309 = trunc nuw i8 %308 to i1
  br i1 %309, label %.loopexit.split.loop.exit35.i.i.i.i.i.i75, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 136
  %312 = load i8, ptr %311, align 8, !tbaa !90, !range !78, !noundef !79
  %313 = trunc nuw i8 %312 to i1
  br i1 %313, label %.loopexit.split.loop.exit37.i.i.i.i.i.i74, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 184
  %316 = load i8, ptr %315, align 8, !tbaa !90, !range !78, !noundef !79
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %.loopexit.split.loop.exit39.i.i.i.i.i.i73, label %318

318:                                              ; preds = %314
  %319 = getelementptr inbounds nuw i8, ptr %.sroa.025.044.i.i.i.i.i.i69, i64 192
  %320 = add nsw i64 %.045.i.i.i.i.i.i68, -1
  %321 = icmp sgt i64 %.045.i.i.i.i.i.i68, 1
  br i1 %321, label %.lr.ph.i.i.i.i.i.i67, label %._crit_edge.loopexit.i.i.i.i.i.i70, !llvm.loop !92

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
  %325 = load i8, ptr %324, align 8, !tbaa !90, !range !78, !noundef !79
  %326 = trunc nuw i8 %325 to i1
  br i1 %326, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76, label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds nuw i8, ptr %.sroa.025.0.lcssa.i.i.i.i.i.i60, i64 48
  br label %329

329:                                              ; preds = %327, %._crit_edge.i.i.i.i.i.i58
  %.sroa.025.1.i.i.i.i.i.i64 = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i60, %._crit_edge.i.i.i.i.i.i58 ], [ %328, %327 ]
  %330 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i64, i64 40
  %331 = load i8, ptr %330, align 8, !tbaa !90, !range !78, !noundef !79
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %.sroa.025.1.i.i.i.i.i.i64, i64 48
  br label %335

335:                                              ; preds = %333, %._crit_edge.i.i.i.i.i.i58
  %.sroa.025.2.i.i.i.i.i.i61 = phi ptr [ %.sroa.025.0.lcssa.i.i.i.i.i.i60, %._crit_edge.i.i.i.i.i.i58 ], [ %334, %333 ]
  %336 = getelementptr inbounds nuw i8, ptr %.sroa.025.2.i.i.i.i.i.i61, i64 40
  %337 = load i8, ptr %336, align 8, !tbaa !90, !range !78, !noundef !79
  %338 = trunc nuw i8 %337 to i1
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
  %.not129 = icmp eq ptr %295, %.sroa.08.0.in.sroa.speculated.i.i.i.i.i.i63
  br i1 %.not129, label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread, label %342

342:                                              ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76
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
  br label %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread

_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread: ; preds = %._crit_edge.i.i.i.i.i.i58, %342, %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76, %288, %_ZNK3gmx10BiasParams22isUpdateFreeEnergyStepEl.exit.thread
  store double %.053, ptr %6, align 8, !tbaa !99
  %374 = icmp eq ptr %11, null
  br i1 %374, label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit, label %375

375:                                              ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %377 = load i32, ptr %376, align 8, !tbaa !4
  %378 = icmp sgt i32 %377, 9
  %379 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %380 = load i8, ptr %379, align 8, !range !78
  %381 = trunc nuw i8 %380 to i1
  %or.cond.not.i = or i1 %.not126, %381
  %or.cond = select i1 %378, i1 true, i1 %or.cond.not.i
  br i1 %or.cond, label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit, label %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.i

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
  %396 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %11, ptr noundef nonnull @.str, i32 noundef %395) #22
  br label %_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit

_ZN3gmx4Bias25warnForHistogramAnomaliesEdlP8_IO_FILE.exit: ; preds = %_ZNK3gmx8BiasGrid13hasLambdaAxisEv.exit76.thread, %375, %_ZNK3gmx10BiasParams32isCheckHistogramForAnomaliesStepEl.exit.i, %386, %393
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
  %.pn.pn119 = phi { ptr, i32 } [ %35, %34 ], [ %.pn.pn120, %36 ]
  resume { ptr, i32 } %.pn.pn119

406:                                              ; preds = %31
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::InvalidInputError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.65", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !113
  store ptr %6, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !116
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %10 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  %16 = load ptr, ptr %4, align 8, !tbaa !114
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #22
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
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
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #23
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #22
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !131
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %22 = load i64, ptr %17, align 8, !tbaa !130
  %23 = add i64 %22, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx9BiasState30doSkippedUpdatesInNeighborhoodERKNS_10BiasParamsERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare noundef double @_ZNK3gmx9BiasState40updateProbabilityWeightsAndConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEEPSt6vectorIdNS_9AllocatorIdNS_23AlignedAllocationPolicyEEEE(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr noundef) local_unnamed_addr #2

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
  %18 = getelementptr inbounds nuw %"struct.gmx::GridPoint", ptr %17, i64 %16, i32 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %22 = load ptr, ptr %21, align 8, !tbaa !105
  %23 = ptrtoint ptr %22 to i64
  %24 = ptrtoint ptr %20 to i64
  %25 = sub i64 %23, %24
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !146
  %29 = load ptr, ptr %18, align 8, !tbaa !147
  %.not = icmp eq ptr %28, %29
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %32 = ptrtoint ptr %4 to i64
  %33 = ptrtoint ptr %3 to i64
  %34 = sub i64 %32, %33
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %37

37:                                               ; preds = %.lr.ph, %37
  %38 = phi ptr [ %29, %.lr.ph ], [ %60, %37 ]
  %.019 = phi i64 [ 0, %.lr.ph ], [ %58, %37 ]
  %39 = getelementptr inbounds double, ptr %1, i64 %.019
  %40 = load double, ptr %39, align 8, !tbaa !99
  %41 = getelementptr inbounds nuw i32, ptr %38, i64 %.019
  %42 = load i32, ptr %41, align 4, !tbaa !87
  %43 = load ptr, ptr %0, align 8, !tbaa !95
  %44 = load ptr, ptr %30, align 8, !tbaa !96
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %43 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  store ptr %3, ptr %7, align 8, !tbaa !100
  store ptr %35, ptr %31, align 8, !tbaa !100
  store ptr %20, ptr %8, align 8, !tbaa !103
  store ptr %26, ptr %36, align 8, !tbaa !103
  %49 = tail call noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(240) %13, ptr %43, ptr %48, ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %42, ptr noundef nonnull byval(%"class.gmx::ArrayRef") align 8 %7, ptr noundef nonnull byval(%"class.gmx::ArrayRef.55") align 8 %8)
  %50 = load ptr, ptr %9, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = sext i32 %42 to i64
  %53 = load ptr, ptr %51, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw %"class.gmx::CorrelationTensor", ptr %53, i64 %52
  %55 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %56 = load i32, ptr %55, align 8, !tbaa !151
  %57 = icmp eq i32 %56, 1
  tail call void @_ZN3gmx17CorrelationTensor7addDataEdNS_8ArrayRefIKdEEbd(ptr noundef nonnull align 8 dereferenceable(24) %54, double noundef %40, ptr %20, ptr %26, i1 noundef zeroext %57, double noundef %5)
  %58 = add nuw i64 %.019, 1
  %59 = load ptr, ptr %27, align 8, !tbaa !146
  %60 = load ptr, ptr %18, align 8, !tbaa !147
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 2
  %65 = icmp ult i64 %58, %64
  br i1 %65, label %37, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %37, %11, %6
  ret void
}

declare void @_ZN3gmx9BiasState17sampleCoordAndPmfERKSt6vectorINS_9DimParamsESaIS2_EERKNS_8BiasGridENS_8ArrayRefIKdEEd(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, double noundef) local_unnamed_addr #2

declare void @_ZNK3gmx9BiasState18calcConvolvedForceENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEESA_(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.55") align 8, ptr noundef byval(%"class.gmx::ArrayRef.55") align 8) local_unnamed_addr #2

declare noundef double @_ZNK3gmx9BiasState29calcUmbrellaForceAndPotentialENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEiNS1_IKdEENS1_IdEE(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.55") align 8) local_unnamed_addr #2

declare noundef double @_ZN3gmx9BiasState12moveUmbrellaENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridENS1_IKdEES9_NS1_IdEEllib(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr noundef byval(%"class.gmx::ArrayRef") align 8, ptr noundef byval(%"class.gmx::ArrayRef.55") align 8, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN3gmx9BiasState40updateFreeEnergyAndAddSamplesToHistogramENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridEdlP8_IO_FILEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(40), double noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !83
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

declare void @_ZN3gmx10CoordState13setCoordValueERKNS_8BiasGridEPKd(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #2

declare noundef double @_ZNK3gmx9BiasState17calcConvolvedBiasENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERA4_Kd(ptr noundef nonnull align 8 dereferenceable(240), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

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
  %.not13 = icmp eq i8 %10, 0
  br i1 %.not13, label %20, label %25

.thread:                                          ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %16 = load i32, ptr %15, align 8, !tbaa !177
  %17 = icmp slt i32 %16, 2
  %18 = zext i1 %17 to i8
  %19 = icmp eq i8 %10, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %.thread, %14
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrecENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 316) #23
  unreachable

21:                                               ; preds = %.thread
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %23 = load i32, ptr %22, align 8, !tbaa !177
  %24 = icmp sgt i32 %23, 1
  br i1 %24, label %108, label %25

25:                                               ; preds = %14, %21
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %26, label %27

26:                                               ; preds = %25
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx4Bias23restoreStateFromHistoryEPKNS_14AwhBiasHistoryEPK9t_commrecENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 321) #23
  unreachable

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN3gmx9BiasState18restoreFromHistoryERKNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240) %28, ptr noundef nonnull align 8 dereferenceable(112) %1, ptr noundef nonnull align 8 dereferenceable(48) %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %31 = load ptr, ptr %30, align 8, !tbaa !108
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !178
  %.not10.i.i = icmp eq ptr %31, %33
  br i1 %.not10.i.i, label %_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.012.i.i = phi double [ %36, %.lr.ph.i.i ], [ 0.000000e+00, %27 ]
  %.sroa.0.011.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %31, %27 ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 40
  %35 = load double, ptr %34, align 8, !tbaa !179
  %36 = fadd double %.012.i.i, %35
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 96
  %.not.i.i = icmp eq ptr %37, %33
  br i1 %.not.i.i, label %_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i, label %.lr.ph.i.i

_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i: ; preds = %.lr.ph.i.i, %27
  %.0.lcssa.i.i = phi double [ 0.000000e+00, %27 ], [ %36, %.lr.ph.i.i ]
  %38 = tail call double @llvm.rint.f64(double %.0.lcssa.i.i)
  %39 = fptosi double %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !111
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %43 = load i32, ptr %42, align 4, !tbaa !180
  %44 = mul nsw i32 %43, %41
  %45 = sext i32 %44 to i64
  %46 = sdiv i64 %39, %45
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.sroa.044.0.copyload.i = load i64, ptr %47, align 8, !tbaa !127
  %sext.i = shl i64 %.sroa.044.0.copyload.i, 32
  %48 = ashr exact i64 %sext.i, 32
  %.not.i = icmp eq i64 %46, %48
  br i1 %.not.i, label %_ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE.exit, label %49

49:                                               ; preds = %_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull @.str.15, i64 noundef %48, i32 noundef %43, i64 noundef %39, i32 noundef %44, i64 noundef %46)
  %50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.16)
          to label %51 unwind label %69

51:                                               ; preds = %49
  %.sroa.042.0.copyload.i = load i64, ptr %47, align 8, !tbaa !127
  %sext53.i = shl i64 %.sroa.042.0.copyload.i, 32
  %52 = ashr exact i64 %sext53.i, 32
  %53 = srem i64 %46, %52
  %54 = sdiv i64 %46, %52
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %56, label %83

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  %57 = load i32, ptr %42, align 4, !tbaa !180
  invoke void (ptr, ptr, ...) @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull @.str.17, i64 noundef %54, i32 noundef %57)
          to label %58 unwind label %71

58:                                               ; preds = %56
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %60 unwind label %73

60:                                               ; preds = %58
  %61 = load ptr, ptr %5, align 8, !tbaa !128
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !131
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  %67 = load i64, ptr %62, align 8, !tbaa !130
  %68 = add i64 %67, 1
  call void @_ZdlPvm(ptr noundef %61, i64 noundef %68) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %83

69:                                               ; preds = %49
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %94

71:                                               ; preds = %56
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

73:                                               ; preds = %58
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %5, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = load i64, ptr %78, align 8, !tbaa !131
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %73
  %81 = load i64, ptr %76, align 8, !tbaa !130
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %82) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, %71
  %.pn.i = phi { ptr, i32 } [ %72, %71 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %94

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %51
  %84 = call ptr @__cxa_allocate_exception(i64 24) #22
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #22
  invoke void @_ZN3gmx20ExceptionInitializerC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %85 unwind label %.thread.i

85:                                               ; preds = %83
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %86 unwind label %.thread50.i

86:                                               ; preds = %85
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx17InvalidInputErrorE, i64 16), ptr %6, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #22
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE, ptr %87, align 8, !tbaa !85
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !85
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 309, ptr %.sroa.5.0..sroa_idx.i, align 8, !tbaa !87
  invoke void @_ZN3gmxlsINS_17InvalidInputErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::InvalidInputError") align 8 %84, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %88 unwind label %91

88:                                               ; preds = %86
  invoke void @__cxa_throw(ptr %84, ptr nonnull @_ZTIN3gmx17InvalidInputErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #23
          to label %103 unwind label %91

.thread.i:                                        ; preds = %83
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split.i

.thread50.i:                                      ; preds = %85
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  br label %.sink.split.i

91:                                               ; preds = %88, %86
  %.0.i = phi i1 [ false, %88 ], [ true, %86 ]
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #22
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #22
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #22
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  br i1 %.0.i, label %93, label %94

.sink.split.i:                                    ; preds = %.thread50.i, %.thread.i
  %.pn30.pn49.ph.i = phi { ptr, i32 } [ %90, %.thread50.i ], [ %89, %.thread.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #22
  br label %93

93:                                               ; preds = %.sink.split.i, %91
  %.pn30.pn49.i = phi { ptr, i32 } [ %92, %91 ], [ %.pn30.pn49.ph.i, %.sink.split.i ]
  call void @__cxa_free_exception(ptr %84) #22
  br label %94

94:                                               ; preds = %93, %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %69
  %.pn30.pn.pn.i = phi { ptr, i32 } [ %.pn30.pn49.i, %93 ], [ %92, %91 ], [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %70, %69 ]
  %95 = load ptr, ptr %4, align 8, !tbaa !128
  %96 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !131
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %94
  %101 = load i64, ptr %96, align 8, !tbaa !130
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  resume { ptr, i32 } %.pn30.pn.pn.i

103:                                              ; preds = %88
  unreachable

_ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE.exit: ; preds = %_ZN3gmxL12countSamplesENS_8ArrayRefIKNS_10PointStateEEE.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %105 = load ptr, ptr %104, align 8, !tbaa !112
  %.not11 = icmp eq ptr %105, null
  br i1 %.not11, label %108, label %106

106:                                              ; preds = %_ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE.exit
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 72
  tail call void @_ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE(ptr noundef nonnull align 8 dereferenceable(40) %105, ptr noundef nonnull align 8 dereferenceable(40) %107)
  br label %108

108:                                              ; preds = %_ZN3gmxL28ensureStateAndRunConsistencyERKNS_10BiasParamsERKNS_9BiasStateE.exit, %106, %21
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %110 = load i32, ptr %109, align 8, !tbaa !177
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZN3gmx9BiasState9broadcastEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(240) %113, ptr noundef nonnull %2)
  br label %114

114:                                              ; preds = %112, %108
  ret void
}

declare void @_ZN3gmx9BiasState18restoreFromHistoryERKNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN3gmx15CorrelationGrid23restoreStateFromHistoryERKNS_22CorrelationGridHistoryE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN3gmx9BiasState9broadcastEPK9t_commrec(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx12formatStringB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.rint.f64(double) #17

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx4Bias20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.gmx::CorrelationGridHistory", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx4Bias20initHistoryFromStateEPNS_14AwhBiasHistoryEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 344) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @_ZNK3gmx9BiasState20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(240) %6, ptr noundef nonnull %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %8 = load ptr, ptr %7, align 8, !tbaa !112
  %.not4 = icmp eq ptr %8, null
  br i1 %.not4, label %29, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #22
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
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %23) #25
  %.pr = load ptr, ptr %11, align 8, !tbaa !181
  %.not.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit, label %24

24:                                               ; preds = %_ZN3gmx22CorrelationGridHistoryaSEOS0_.exit
  %25 = load ptr, ptr %19, align 8, !tbaa !184
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %.pr to i64
  %28 = sub i64 %26, %27
  call void @_ZdlPvm(ptr noundef nonnull %.pr, i64 noundef %28) #25
  br label %_ZN3gmx22CorrelationGridHistoryD2Ev.exit

_ZN3gmx22CorrelationGridHistoryD2Ev.exit:         ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit, %_ZN3gmx22CorrelationGridHistoryaSEOS0_.exit, %24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #22
  br label %29

29:                                               ; preds = %_ZN3gmx22CorrelationGridHistoryD2Ev.exit, %5
  ret void
}

declare void @_ZNK3gmx9BiasState20initHistoryFromStateEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef) local_unnamed_addr #2

declare void @_ZN3gmx35initCorrelationGridHistoryFromStateERKNS_15CorrelationGridE(ptr dead_on_unwind writable sret(%"struct.gmx::CorrelationGridHistory") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx4Bias13updateHistoryEPNS_14AwhBiasHistoryE(ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx4Bias13updateHistoryEPNS_14AwhBiasHistoryEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 356) #23
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

declare void @_ZNK3gmx9BiasState13updateHistoryEPNS_14AwhBiasHistoryERKNS_8BiasGridE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

declare void @_ZN3gmx28updateCorrelationGridHistoryEPNS_22CorrelationGridHistoryERKNS_15CorrelationGridE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
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
  %22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %reass.sub.fr.i) #24
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
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %scevgep.i.i, %.noexc5.i ], [ null, %_ZNSt12_Vector_baseIN3gmx9DimParamsESaIS1_EE11_M_allocateEm.exit.thread.i.i ]
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
          to label %43 unwind label %181

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
  %54 = getelementptr inbounds nuw i32, ptr %53, i64 %52
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
          to label %67 unwind label %183

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
          to label %77 unwind label %183

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #23
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %91
  unreachable

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %77
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq i64 %sext, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i41, label %92

92:                                               ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i
  %93 = ashr exact i64 %sext, 29
  %94 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %93) #24
          to label %.noexc40 unwind label %185

.noexc40:                                         ; preds = %92
  store ptr %94, ptr %82, align 8, !tbaa !102
  %95 = getelementptr double, ptr %94, i64 %89
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 504
  store ptr %95, ptr %96, align 8, !tbaa !194
  store double 0.000000e+00, ptr %94, align 8, !tbaa !99
  %97 = getelementptr i8, ptr %94, i64 8
  %98 = icmp eq i64 %sext, 4294967296
  br i1 %98, label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i41, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i: ; preds = %.noexc40
  %99 = add nsw i64 %93, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %97, i8 0, i64 %99, i1 false), !tbaa !99
  br label %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i41

_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i41: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i, %.noexc40, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i
  %.0.i.i.i.i.i = phi ptr [ %97, %.noexc40 ], [ %95, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i ], [ null, %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store ptr %.0.i.i.i.i.i, ptr %100, align 8, !tbaa !105
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %101, i8 0, i64 64, i1 false)
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i45, label %105

_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i45: ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  br label %113

105:                                              ; preds = %_ZNSt6vectorIdSaIdEE17_S_check_init_lenEmRKS0_.exit.i41
  %106 = ashr exact i64 %sext, 29
  %107 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #24
          to label %.noexc47 unwind label %187

.noexc47:                                         ; preds = %105
  store ptr %107, ptr %104, align 8, !tbaa !102
  %108 = getelementptr double, ptr %107, i64 %89
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %108, ptr %109, align 8, !tbaa !194
  store double 0.000000e+00, ptr %107, align 8, !tbaa !99
  %110 = getelementptr i8, ptr %107, i64 8
  %111 = icmp eq i64 %sext, 4294967296
  br i1 %111, label %113, label %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43

_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43: ; preds = %.noexc47
  %112 = add nsw i64 %106, -8
  tail call void @llvm.memset.p0.i64(ptr align 8 %110, i8 0, i64 %112, i1 false), !tbaa !99
  br label %113

113:                                              ; preds = %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43, %.noexc47, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i45
  %.0.i.i.i.i.i44 = phi ptr [ %110, %.noexc47 ], [ %108, %_ZSt6fill_nIPdmdET_S1_T0_RKT1_.exit.loopexit.i.i.i.i.i43 ], [ null, %_ZNSt12_Vector_baseIdSaIdEEC2EmRKS0_.exit.thread.i45 ]
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store ptr %.0.i.i.i.i.i44, ptr %114, align 8, !tbaa !105
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 576
  store i32 0, ptr %115, align 8, !tbaa !4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !195
  %118 = load ptr, ptr %34, align 8, !tbaa !145
  %119 = ptrtoint ptr %117 to i64
  %120 = ptrtoint ptr %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 72
  %123 = icmp ugt i64 %122, 2305843009213693951
  br i1 %123, label %124, label %125

124:                                              ; preds = %113
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %.noexc49 unwind label %189

.noexc49:                                         ; preds = %124
  unreachable

125:                                              ; preds = %113
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.not87 = icmp eq ptr %117, %118
  br i1 %.not87, label %_ZNSt6vectorIiSaIiEE7reserveEm.exit, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i: ; preds = %125
  %127 = shl nuw nsw i64 %122, 2
  %128 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %127) #24
          to label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i unwind label %189

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 464
  store ptr %128, ptr %78, align 8, !tbaa !147
  store ptr %128, ptr %129, align 8, !tbaa !146
  %130 = getelementptr inbounds nuw i32, ptr %128, i64 %122
  store ptr %130, ptr %126, align 8, !tbaa !196
  br label %_ZNSt6vectorIiSaIiEE7reserveEm.exit

_ZNSt6vectorIiSaIiEE7reserveEm.exit:              ; preds = %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %133 = load ptr, ptr %132, align 8, !tbaa !178
  %134 = load ptr, ptr %131, align 8, !tbaa !108
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %136 = load i32, ptr %135, align 4, !tbaa !197
  %137 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #24
          to label %.noexc51 unwind label %191

.noexc51:                                         ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %138 = sitofp i32 %136 to double
  %139 = fmul double %7, %138
  %140 = trunc i64 %88 to i32
  %141 = ptrtoint ptr %133 to i64
  %142 = ptrtoint ptr %134 to i64
  %143 = sub i64 %141, %142
  %144 = sdiv exact i64 %143, 96
  %145 = trunc i64 %144 to i32
  invoke void @_ZN3gmx15CorrelationGridC1EiidNS0_18BlockLengthMeasureEd(ptr noundef nonnull align 8 dereferenceable(40) %137, i32 noundef %145, i32 noundef %140, double noundef 0.000000e+00, i32 noundef 0, double noundef %139)
          to label %_ZSt11make_uniqueIN3gmx15CorrelationGridEJmiRdNS1_18BlockLengthMeasureEdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %146, !noalias !205

146:                                              ; preds = %.noexc51
  %147 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %137, i64 noundef 40) #25, !noalias !205
  br label %.body52

_ZSt11make_uniqueIN3gmx15CorrelationGridEJmiRdNS1_18BlockLengthMeasureEdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc51
  %148 = load ptr, ptr %101, align 8, !tbaa !112
  store ptr %137, ptr %101, align 8, !tbaa !112
  %.not.i.i.i.i54 = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i54, label %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit.thread, label %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit.thread: ; preds = %_ZSt11make_uniqueIN3gmx15CorrelationGridEJmiRdNS1_18BlockLengthMeasureEdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %149 = load ptr, ptr %0, align 8, !tbaa !95
  %150 = load ptr, ptr %33, align 8, !tbaa !96
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %149 to i64
  %153 = sub i64 %151, %152
  %154 = getelementptr inbounds nuw i8, ptr %149, i64 %153
  br label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx15CorrelationGridEJmiRdNS1_18BlockLengthMeasureEdEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 16
  tail call void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %155) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 40) #25
  %.pr = load ptr, ptr %101, align 8, !tbaa !112
  %156 = load ptr, ptr %0, align 8, !tbaa !95
  %157 = load ptr, ptr %33, align 8, !tbaa !96
  %158 = ptrtoint ptr %157 to i64
  %159 = ptrtoint ptr %156 to i64
  %160 = sub i64 %158, %159
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 %160
  %.not.i55 = icmp eq ptr %.pr, null
  br i1 %.not.i55, label %162, label %_ZNK3gmx4Bias20forceCorrelationGridEv.exit

162:                                              ; preds = %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 344) #23
          to label %.noexc56 unwind label %193

.noexc56:                                         ; preds = %162
  unreachable

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit.thread
  %163 = phi ptr [ %154, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit.thread ], [ %161, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit ]
  %164 = phi ptr [ %149, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit.thread ], [ %156, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit ]
  %165 = phi ptr [ %137, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit.thread ], [ %.pr, %_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev.exit ]
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %167 = load ptr, ptr %166, align 8, !tbaa !208
  %168 = load ptr, ptr %2, align 8, !tbaa !209
  %169 = ptrtoint ptr %167 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 96
  %173 = trunc i64 %172 to i32
  invoke void @_ZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(240) %68, ptr noundef nonnull align 8 dereferenceable(93) %3, ptr %164, ptr %163, ptr noundef nonnull align 8 dereferenceable(48) %34, ptr noundef nonnull align 8 dereferenceable(137) %44, ptr noundef nonnull align 8 dereferenceable(40) %165, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %173)
          to label %174 unwind label %193

174:                                              ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %175 = load i8, ptr %79, align 8, !tbaa !158, !range !78, !noundef !79
  %176 = trunc nuw i8 %175 to i1
  br i1 %176, label %177, label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit

177:                                              ; preds = %174
  %178 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #24
          to label %.noexc57 unwind label %195

.noexc57:                                         ; preds = %177
  invoke void @_ZN3gmx10BiasWriterC1ERKNS_4BiasE(ptr noundef nonnull align 8 dereferenceable(72) %178, ptr noundef nonnull align 8 dereferenceable(580) %0)
          to label %_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %179, !noalias !210

179:                                              ; preds = %.noexc57
  %180 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef 72) #25, !noalias !210
  br label %.body52

_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %.noexc57
  tail call void @_ZNSt15__uniq_ptr_implIN3gmx10BiasWriterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %178) #22
  br label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit

181:                                              ; preds = %32
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %221

183:                                              ; preds = %67, %56
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %220

185:                                              ; preds = %92, %91
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

187:                                              ; preds = %105
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

189:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i, %124
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE7reserveEm.exit
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

193:                                              ; preds = %162, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

195:                                              ; preds = %177
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZSt11make_uniqueIN3gmx10BiasWriterEJRNS0_4BiasEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit, %174
  ret void

.body52:                                          ; preds = %193, %146, %191, %179, %195, %189
  %.pn.pn = phi { ptr, i32 } [ %190, %189 ], [ %194, %193 ], [ %192, %191 ], [ %147, %146 ], [ %196, %195 ], [ %180, %179 ]
  %197 = load ptr, ptr %104, align 8, !tbaa !102
  %.not.i.i.i61 = icmp eq ptr %197, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIdSaIdEED2Ev.exit, label %198

198:                                              ; preds = %.body52
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %200 = load ptr, ptr %199, align 8, !tbaa !194
  %201 = ptrtoint ptr %200 to i64
  %202 = ptrtoint ptr %197 to i64
  %203 = sub i64 %201, %202
  tail call void @_ZdlPvm(ptr noundef nonnull %197, i64 noundef %203) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit

_ZNSt6vectorIdSaIdEED2Ev.exit:                    ; preds = %198, %.body52, %187
  %.pn.pn.pn = phi { ptr, i32 } [ %188, %187 ], [ %.pn.pn, %.body52 ], [ %.pn.pn, %198 ]
  tail call void @_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #22
  %204 = load ptr, ptr %102, align 8, !tbaa !213
  %.not.i62 = icmp eq ptr %204, null
  br i1 %.not.i62, label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit63, label %205

205:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit
  tail call void @_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %102, ptr noundef nonnull %204)
  br label %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit63

_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit63: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %205
  store ptr null, ptr %102, align 8, !tbaa !213
  tail call void @_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #22
  %206 = load ptr, ptr %82, align 8, !tbaa !102
  %.not.i.i.i64 = icmp eq ptr %206, null
  br i1 %.not.i.i.i64, label %_ZNSt6vectorIdSaIdEED2Ev.exit65, label %207

207:                                              ; preds = %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit63
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %209 = load ptr, ptr %208, align 8, !tbaa !194
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  tail call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #25
  br label %_ZNSt6vectorIdSaIdEED2Ev.exit65

_ZNSt6vectorIdSaIdEED2Ev.exit65:                  ; preds = %207, %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit63, %185
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn.pn.pn, %_ZNSt10unique_ptrIN3gmx10BiasWriterESt14default_deleteIS1_EED2Ev.exit63 ], [ %.pn.pn.pn, %207 ]
  %213 = load ptr, ptr %78, align 8, !tbaa !147
  %.not.i.i.i66 = icmp eq ptr %213, null
  br i1 %.not.i.i.i66, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %214

214:                                              ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit65
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %216 = load ptr, ptr %215, align 8, !tbaa !196
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %213 to i64
  %219 = sub i64 %217, %218
  tail call void @_ZdlPvm(ptr noundef nonnull %213, i64 noundef %219) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit65, %214
  tail call void @_ZN3gmx9BiasStateD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %68) #22
  br label %220

220:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %183
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %184, %183 ]
  tail call void @_ZN3gmx8BiasGridD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %34) #22
  br label %221

221:                                              ; preds = %220, %181
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %220 ], [ %182, %181 ]
  %222 = load ptr, ptr %0, align 8, !tbaa !95
  %.not.i.i.i67 = icmp eq ptr %222, null
  br i1 %.not.i.i.i67, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %221, %29
  %.sink91 = phi ptr [ %31, %29 ], [ %222, %221 ]
  %.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.pn.pn.pn.pn, %221 ]
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %224 = load ptr, ptr %223, align 8, !tbaa !186
  %225 = ptrtoint ptr %224 to i64
  %226 = ptrtoint ptr %.sink91 to i64
  %227 = sub i64 %225, %226
  tail call void @_ZdlPvm(ptr noundef nonnull %.sink91, i64 noundef %227) #25
  br label %.body

.body:                                            ; preds = %.body.sink.split, %221, %29
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn.pn.pn.pn.pn.pn, %221 ], [ %.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZN3gmx8BiasGridC1ENS_8ArrayRefIKNS_9DimParamsEEENS1_IKNS_12AwhDimParamsEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr, ptr, ptr) unnamed_addr #2

declare void @_ZN3gmx10BiasParamsC1ERKNS_9AwhParamsERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEEddNS0_18DisableUpdateSkipsEiNS7_IKNS_8GridAxisEEEi(ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(93), ptr, ptr, double noundef, double noundef, i32 noundef, i32 noundef, ptr noundef byval(%"class.gmx::ArrayRef.136") align 8, i32 noundef) unnamed_addr #2

declare void @_ZN3gmx9BiasStateC1ERKNS_13AwhBiasParamsEdNS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridEPKNS_11BiasSharingE(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(93), double noundef, ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx15CorrelationGridESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !112
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_.exit: ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #25
  br label %4

4:                                                ; preds = %_ZNKSt14default_deleteIN3gmx15CorrelationGridEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !112
  ret void
}

declare void @_ZN3gmx9BiasState18initGridPointStateERKNS_13AwhBiasParamsENS_8ArrayRefIKNS_9DimParamsEEERKNS_8BiasGridERKNS_10BiasParamsERKNS_15CorrelationGridERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(93), ptr, ptr, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %6) #26
  unreachable

_ZNSt12_Vector_baseIdN3gmx9AllocatorIdNS0_23AlignedAllocationPolicyEEEED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx9BiasStateD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %38, i64 noundef %44) #25
  br label %_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx10PointStateESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIdSaIdEED2Ev.exit, %39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8BiasGridD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #25
  br label %_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx9GridPointESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN3gmx9GridPointES1_EvT_S3_RSaIT0_E.exit.i, %23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

declare void @_ZN3gmx15CorrelationGridC1EiidNS0_18BlockLengthMeasureEd(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, double noundef, i32 noundef, double noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17CorrelationTensorESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef %23) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %39) #25
  br label %_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN3gmx17CorrelationTensorESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx17CorrelationTensorES1_EvT_S3_RSaIT0_E.exit, %34
  ret void
}

declare void @_ZN3gmx10BiasWriterC1ERKNS_4BiasE(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(580)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN3gmx10BiasWriterESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit: ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #25
  br label %30

30:                                               ; preds = %_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx10BiasWriterEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %10) #26
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
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #25
  br label %_ZN3gmx10BiasWriterD2Ev.exit

_ZN3gmx10BiasWriterD2Ev.exit:                     ; preds = %_ZSt8_DestroyIPN3gmx14AwhEnergyBlockES1_EvT_S3_RSaIT0_E.exit.i.i, %24
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #25
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
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 40) #25
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !254

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare void @_ZN3gmx23AlignedAllocationPolicy4freeEPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx4Bias24printInitializationToLogEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(580) %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %68, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load ptr, ptr %5, align 8, !tbaa !112
  %.not34 = icmp eq ptr %6, null
  br i1 %.not34, label %68, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
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
  %17 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.23, ptr noundef %11, i32 noundef %16) #22
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
  %27 = phi ptr [ %31, %.lr.ph ], [ %18, %7 ]
  %28 = getelementptr inbounds nuw %"class.gmx::GridAxis", ptr %27, i64 %indvars.iv, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !255
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24, i32 noundef %29) #22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %31 = load ptr, ptr %12, align 8, !tbaa !191
  %32 = load ptr, ptr %14, align 8, !tbaa !192
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %31 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 48
  %37 = icmp sgt i64 %36, %indvars.iv.next
  br i1 %37, label %.lr.ph, label %._crit_edge, !llvm.loop !256

_ZNK3gmx4Bias20forceCorrelationGridEv.exit:       ; preds = %._crit_edge
  %38 = invoke noundef double @_ZNK3gmx15CorrelationGrid14getBlockLengthEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
          to label %39 unwind label %58

39:                                               ; preds = %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %40 = load ptr, ptr %5, align 8, !tbaa !112
  %.not.i21 = icmp eq ptr %40, null
  br i1 %.not.i21, label %.invoke, label %41

.invoke:                                          ; preds = %39, %._crit_edge
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @__PRETTY_FUNCTION__._ZZNK3gmx4Bias20forceCorrelationGridEvENKUlvE_clEv, ptr noundef nonnull @.str.10, i32 noundef 344) #23
          to label %.cont unwind label %58

.cont:                                            ; preds = %.invoke
  unreachable

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !151
  %44 = load ptr, ptr %3, align 8, !tbaa !128
  %45 = invoke noundef i32 @_ZNK3gmx15CorrelationGrid12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
          to label %46 unwind label %58

46:                                               ; preds = %41
  %47 = icmp eq i32 %43, 1
  %48 = select i1 %47, ptr @.str.27, ptr @.str.28
  %49 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1, ptr noundef nonnull @.str.26, ptr noundef %25, double noundef %38, ptr noundef nonnull %48, ptr noundef %44, i32 noundef %45) #22
  %50 = load ptr, ptr %3, align 8, !tbaa !128
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !131
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %46
  %56 = load i64, ptr %51, align 8, !tbaa !130
  %57 = add i64 %56, 1
  call void @_ZdlPvm(ptr noundef %50, i64 noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %68

58:                                               ; preds = %.invoke, %41, %_ZNK3gmx4Bias20forceCorrelationGridEv.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %3, align 8, !tbaa !128
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !131
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %58
  %66 = load i64, ptr %61, align 8, !tbaa !130
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  resume { ptr, i32 } %59

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %4, %2
  ret void
}

declare noundef double @_ZNK3gmx15CorrelationGrid14getBlockLengthEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare noundef i32 @_ZNK3gmx15CorrelationGrid12getNumBlocksEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

declare void @_ZN3gmx17CorrelationTensor7addDataEdNS_8ArrayRefIKdEEbd(ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr, ptr, i1 noundef zeroext, double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx4Bias50updateBiasStateSharedCorrelationTensorTimeIntegralEv(ptr noundef nonnull align 8 dereferenceable(580) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %5 = load ptr, ptr %4, align 8, !tbaa !112
  tail call void @_ZN3gmx9BiasState41updateSharedCorrelationTensorTimeIntegralERKNS_10BiasParamsERKNS_15CorrelationGridEb(ptr noundef nonnull align 8 dereferenceable(240) %2, ptr noundef nonnull align 8 dereferenceable(137) %3, ptr noundef nonnull align 8 dereferenceable(40) %5, i1 noundef zeroext false)
  ret void
}

declare void @_ZN3gmx9BiasState41updateSharedCorrelationTensorTimeIntegralERKNS_10BiasParamsERKNS_15CorrelationGridEb(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef nonnull align 8 dereferenceable(137), ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK3gmx4Bias25numEnergySubblocksToWriteEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(580) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !213
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx4Bias25numEnergySubblocksToWriteEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 487) #23
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx4Bias22writeToEnergySubblocksEP13t_enxsubblockENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 495) #23
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i32 @_ZN3gmx10BiasWriter22writeToEnergySubblocksERKNS_4BiasEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(580) %0, ptr noundef %1)
  ret i32 %7
}

declare noundef i32 @_ZN3gmx10BiasWriter22writeToEnergySubblocksERKNS_4BiasEP13t_enxsubblock(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(580), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3gmx4Bias17isSampleCoordStepEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(580) %0, i64 noundef %1) local_unnamed_addr #19 align 2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #21

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nofree nounwind }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { builtin nounwind }
attributes #26 = { noreturn nounwind }

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
