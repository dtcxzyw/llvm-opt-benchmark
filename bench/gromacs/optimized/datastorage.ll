; ModuleID = 'bench/gromacs/original/datastorage.ll'
source_filename = "bench/gromacs/original/datastorage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr.7" = type { %"struct.std::__uniq_ptr_data.8" }
%"struct.std::__uniq_ptr_data.8" = type { %"class.std::__uniq_ptr_impl.9" }
%"class.std::__uniq_ptr_impl.9" = type { %"class.std::tuple.10" }
%"class.std::tuple.10" = type { %"struct.std::_Tuple_impl.11" }
%"struct.std::_Tuple_impl.11" = type { %"struct.std::_Head_base.14" }
%"struct.std::_Head_base.14" = type { ptr }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::AnalysisDataPointSetRef" = type { %"class.gmx::AnalysisDataFrameHeader", i32, i32, %"class.gmx::ArrayRef" }
%"class.gmx::AnalysisDataPointSetInfo" = type { i32, i32, i32, i32 }
%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.96" }
%"class.gmx::ArrayRef.96" = type { %"struct.gmx::ArrayRefIter.97", %"struct.gmx::ArrayRefIter.97" }
%"struct.gmx::ArrayRefIter.97" = type { ptr }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.102" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.102" = type { %"struct.std::_Vector_base.103" }
%"struct.std::_Vector_base.103" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterIKNS3_17AnalysisDataValueEEESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [27 x i8] c"parallelizationFactor >= 1\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Invalid parallelization factor\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx27AnalysisDataParallelOptionsC1EiENK3$_0clEv" = private unnamed_addr constant [111 x i8] c"auto gmx::AnalysisDataParallelOptions::AnalysisDataParallelOptions(int)::(anonymous class)::operator()() const\00", align 1
@.str.2 = private unnamed_addr constant [134 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/analysisdata/datastorage.cpp\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"storageIndex >= 0\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Out of bounds frame index\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEiENK3$_0clEv" = private unnamed_addr constant [101 x i8] c"auto gmx::internal::AnalysisDataStorageImpl::finishFrame(int)::(anonymous class)::operator()() const\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"storedFrame.isStarted()\00", align 1
@.str.8 = private unnamed_addr constant [51 x i8] c"finishFrame() called for frame before startFrame()\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"!storedFrame.isFinished()\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"finishFrame() called twice for the same frame\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"storedFrame.frameIndex() == index\00", align 1
@.str.12 = private unnamed_addr constant [37 x i8] c"Inconsistent internal frame indexing\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"index == firstUnnotifiedIndex_\00", align 1
@.str.14 = private unnamed_addr constant [38 x i8] c"Out of order finisFrameSerial() calls\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEiENK3$_0clEv" = private unnamed_addr constant [107 x i8] c"auto gmx::internal::AnalysisDataStorageImpl::finishFrameSerial(int)::(anonymous class)::operator()() const\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"storedFrame.isFinished()\00", align 1
@.str.16 = private unnamed_addr constant [48 x i8] c"finishFrameSerial() called before finishFrame()\00", align 1
@.str.17 = private unnamed_addr constant [26 x i8] c"!storedFrame.isNotified()\00", align 1
@.str.18 = private unnamed_addr constant [52 x i8] c"finishFrameSerial() called twice for the same frame\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"storageImpl->data_ != nullptr\00", align 1
@.str.20 = private unnamed_addr constant [46 x i8] c"Storage frame constructed before data started\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameDataC1EPNS0_23AnalysisDataStorageImplEiENK3$_0clEv" = private unnamed_addr constant [150 x i8] c"auto gmx::internal::AnalysisDataStorageFrameData::AnalysisDataStorageFrameData(AnalysisDataStorageImpl *, int)::(anonymous class)::operator()() const\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"!builder_\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"Should not clear an in-progress frame\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEiENK3$_0clEv" = private unnamed_addr constant [105 x i8] c"auto gmx::internal::AnalysisDataStorageFrameData::clearFrame(int)::(anonymous class)::operator()() const\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"gmx::ssize(pointSets_) == baseData().dataSetCount()\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Point sets created for non-multipoint data\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameData11finishFrameEbENK3$_0clEv" = private unnamed_addr constant [107 x i8] c"auto gmx::internal::AnalysisDataStorageFrameData::finishFrame(bool)::(anonymous class)::operator()() const\00", align 1
@.str.25 = private unnamed_addr constant [32 x i8] c"!builder_->bPointSetInProgress_\00", align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"Unfinished point set\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"data_ != nullptr\00", align 1
@.str.29 = private unnamed_addr constant [23 x i8] c"Invalid frame accessed\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame13selectDataSetEiENK3$_0clEv" = private unnamed_addr constant [94 x i8] c"auto gmx::AnalysisDataStorageFrame::selectDataSet(int)::(anonymous class)::operator()() const\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"index >= 0 && index < baseData.dataSetCount()\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"Out of range data set index\00", align 1
@.str.32 = private unnamed_addr constant [50 x i8] c"!baseData.isMultipoint() || !bPointSetInProgress_\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"Point sets in multipoint data cannot span data sets\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame14finishPointSetEvENK3$_0clEv" = private unnamed_addr constant [92 x i8] c"auto gmx::AnalysisDataStorageFrame::finishPointSet()::(anonymous class)::operator()() const\00", align 1
@.str.34 = private unnamed_addr constant [33 x i8] c"data_->baseData().isMultipoint()\00", align 1
@.str.35 = private unnamed_addr constant [45 x i8] c"Should not be called for non-multipoint data\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame11finishFrameEvENK3$_0clEv" = private unnamed_addr constant [89 x i8] c"auto gmx::AnalysisDataStorageFrame::finishFrame()::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE = private unnamed_addr constant [96 x i8] c"AnalysisDataStorageFrame &gmx::AnalysisDataStorage::startFrame(const AnalysisDataFrameHeader &)\00", align 1
@_ZTIN3gmx8APIErrorE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8APIErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"!storedFrame->isStarted()\00", align 1
@.str.38 = private unnamed_addr constant [45 x i8] c"startFrame() called twice for the same frame\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderEENK3$_0clEv" = private unnamed_addr constant [114 x i8] c"auto gmx::AnalysisDataStorage::startFrame(const AnalysisDataFrameHeader &)::(anonymous class)::operator()() const\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"storedFrame->frameIndex() == header.index()\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage12currentFrameEiENK3$_0clEv" = private unnamed_addr constant [88 x i8] c"auto gmx::AnalysisDataStorage::currentFrame(int)::(anonymous class)::operator()() const\00", align 1
@.str.40 = private unnamed_addr constant [52 x i8] c"currentFrame() called for frame before startFrame()\00", align 1
@.str.41 = private unnamed_addr constant [52 x i8] c"currentFrame() called for frame after finishFrame()\00", align 1

@_ZN3gmx27AnalysisDataParallelOptionsC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx27AnalysisDataParallelOptionsC2Ev
@_ZN3gmx27AnalysisDataParallelOptionsC1Ei = unnamed_addr alias void (ptr, i32), ptr @_ZN3gmx27AnalysisDataParallelOptionsC2Ei
@_ZN3gmx8internal23AnalysisDataStorageImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx8internal23AnalysisDataStorageImplC2Ev
@_ZN3gmx8internal28AnalysisDataStorageFrameDataC1EPNS0_23AnalysisDataStorageImplEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN3gmx8internal28AnalysisDataStorageFrameDataC2EPNS0_23AnalysisDataStorageImplEi
@_ZN3gmx24AnalysisDataStorageFrameC1ERKNS_20AbstractAnalysisDataE = unnamed_addr alias void (ptr, ptr), ptr @_ZN3gmx24AnalysisDataStorageFrameC2ERKNS_20AbstractAnalysisDataE
@_ZN3gmx24AnalysisDataStorageFrameD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx24AnalysisDataStorageFrameD2Ev
@_ZN3gmx19AnalysisDataStorageC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19AnalysisDataStorageC2Ev
@_ZN3gmx19AnalysisDataStorageD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx19AnalysisDataStorageD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx27AnalysisDataParallelOptionsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0) unnamed_addr #0 align 2 {
  store i32 1, ptr %0, align 4, !tbaa !4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27AnalysisDataParallelOptionsC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  store i32 %1, ptr %0, align 4, !tbaa !4
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27AnalysisDataParallelOptionsC1EiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 77) #22
  unreachable

5:                                                ; preds = %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx8internal23AnalysisDataStorageImplC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(92) initializes((0, 60), (64, 92)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %0, i8 0, i64 20, i1 false)
  store i32 1, ptr %2, align 4, !tbaa !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx8internal23AnalysisDataStorageImpl12isMultipointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = tail call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3gmx8internal23AnalysisDataStorageImpl16firstStoredIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4, !tbaa !30
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !26
  %6 = load ptr, ptr %3, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = icmp sge i32 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %1, %13
  %or.cond = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %2
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %6 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = urem i64 %15, %21
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %2, %14
  %.0 = phi i32 [ %23, %14 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i64 @_ZNK3gmx8internal23AnalysisDataStorageImpl18endStorageLocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !34
  %4 = icmp eq i32 %3, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  br label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8, !tbaa !27
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4, !tbaa !30
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %15 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = add nsw i64 %30, -1
  br label %34

32:                                               ; preds = %20
  %33 = add i64 %22, -1
  br label %34

34:                                               ; preds = %32, %24, %6
  %.0 = phi i64 [ %13, %6 ], [ %31, %24 ], [ %33, %32 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal23AnalysisDataStorageImpl12extendBufferEm(ptr noundef nonnull align 8 dereferenceable(92) %0, i64 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.7", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = icmp ugt i64 %1, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #22
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  br i1 %15, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %7
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %12
  %20 = shl nuw nsw i64 %1, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #23
  %.not10.i.i.i.i = icmp eq ptr %10, %17
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %22 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !28, !alias.scope !39, !noalias !36
  store i64 %22, ptr %.012.i.i.i.i, align 8, !tbaa !28, !alias.scope !36, !noalias !39
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !28, !alias.scope !39, !noalias !36
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %10, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, label %25

25:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %13) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %25, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %21, ptr %4, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store ptr %26, ptr %16, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %1
  store ptr %27, ptr %8, align 8, !tbaa !35
  %.pre25 = ptrtoint ptr %21 to i64
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %7, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %.pre-phi = phi i64 [ %.pre25, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %12, %7 ]
  %28 = phi ptr [ %26, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %17, %7 ]
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %30, %.pre-phi
  %32 = ashr exact i64 %31, 3
  %33 = icmp ult i64 %32, %1
  br i1 %33, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre23 = load i32, ptr %34, align 8, !tbaa !43, !noalias !44
  br label %35

35:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev.exit
  %36 = phi i32 [ %.pre23, %.lr.ph ], [ %68, %_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  %37 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #23, !noalias !44
  invoke void @_ZN3gmx8internal28AnalysisDataStorageFrameDataC1EPNS0_23AnalysisDataStorageImplEi(ptr noundef nonnull align 8 dereferenceable(84) %37, ptr noundef nonnull %0, i32 noundef %36)
          to label %_ZSt11make_uniqueIN3gmx8internal28AnalysisDataStorageFrameDataEJPNS1_23AnalysisDataStorageImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %38, !noalias !44

common.resume:                                    ; preds = %74, %38
  %common.resume.op = phi { ptr, i32 } [ %39, %38 ], [ %lpad.phi, %74 ]
  resume { ptr, i32 } %common.resume.op

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %37, i64 noundef 88) #24, !noalias !44
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal28AnalysisDataStorageFrameDataEJPNS1_23AnalysisDataStorageImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %35
  store ptr %37, ptr %3, align 8, !tbaa !28, !alias.scope !44
  %40 = load ptr, ptr %29, align 8, !tbaa !33
  %41 = load ptr, ptr %8, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %40, %41
  %42 = ptrtoint ptr %37 to i64
  br i1 %.not.i.i, label %44, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %_ZSt11make_uniqueIN3gmx8internal28AnalysisDataStorageFrameDataEJPNS1_23AnalysisDataStorageImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i64 %42, ptr %40, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %43, ptr %29, align 8, !tbaa !33
  %.pre24 = load ptr, ptr %4, align 8, !tbaa !27
  br label %_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev.exit

44:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal28AnalysisDataStorageFrameDataEJPNS1_23AnalysisDataStorageImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %45 = load ptr, ptr %4, align 8, !tbaa !27
  %46 = ptrtoint ptr %40 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = icmp eq i64 %48, 9223372036854775800
  br i1 %49, label %50, label %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i

50:                                               ; preds = %44
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc13 unwind label %.loopexit.split-lp

.noexc13:                                         ; preds = %50
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %44
  %51 = ashr exact i64 %48, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %51, i64 1)
  %52 = add nsw i64 %.sroa.speculated.i.i, %51
  %53 = icmp ult i64 %52, %51
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 1152921504606846975)
  %55 = select i1 %53, i64 1152921504606846975, i64 %54
  %.not.i.i5 = icmp ne i64 %55, 0
  tail call void @llvm.assume(i1 %.not.i.i5)
  %56 = shl nuw nsw i64 %55, 3
  %57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #23
          to label %.noexc14 unwind label %.loopexit

.noexc14:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %48
  store i64 %42, ptr %58, align 8, !tbaa !28
  %.not10.i.i.i.i6 = icmp eq ptr %45, %40
  br i1 %.not10.i.i.i.i6, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i7

.lr.ph.i.i.i.i7:                                  ; preds = %.noexc14, %.lr.ph.i.i.i.i7
  %.012.i.i.i.i8 = phi ptr [ %61, %.lr.ph.i.i.i.i7 ], [ %57, %.noexc14 ]
  %.0911.i.i.i.i9 = phi ptr [ %60, %.lr.ph.i.i.i.i7 ], [ %45, %.noexc14 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %59 = load i64, ptr %.0911.i.i.i.i9, align 8, !tbaa !28, !alias.scope !50, !noalias !47
  store i64 %59, ptr %.012.i.i.i.i8, align 8, !tbaa !28, !alias.scope !47, !noalias !50
  store ptr null, ptr %.0911.i.i.i.i9, align 8, !tbaa !28, !alias.scope !50, !noalias !47
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i9, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i8, i64 8
  %.not.i.i.i.i10 = icmp eq ptr %60, %40
  br i1 %.not.i.i.i.i10, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, label %.lr.ph.i.i.i.i7, !llvm.loop !41

_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i: ; preds = %.lr.ph.i.i.i.i7, %.noexc14
  %.0.lcssa.i.i.i.i = phi ptr [ %57, %.noexc14 ], [ %61, %.lr.ph.i.i.i.i7 ]
  %62 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %45, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %63

63:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %48) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i, %63
  store ptr %57, ptr %4, align 8, !tbaa !27
  store ptr %62, ptr %29, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %55
  store ptr %64, ptr %8, align 8, !tbaa !35
  br label %_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread
  %65 = phi ptr [ %.pre24, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %57, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ]
  %66 = phi ptr [ %43, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %62, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %67 = load i32, ptr %34, align 8, !tbaa !52
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %34, align 8, !tbaa !52
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %65 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp ult i64 %72, %1
  br i1 %73, label %35, label %._crit_edge, !llvm.loop !53

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %74

.loopexit.split-lp:                               ; preds = %50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %74

74:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %76 = load i32, ptr %75, align 8, !tbaa !34
  %77 = icmp eq i32 %76, 2147483647
  br i1 %77, label %82, label %78

78:                                               ; preds = %._crit_edge
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %80 = load i32, ptr %79, align 8, !tbaa !52
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !52
  br label %82

82:                                               ; preds = %78, %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i: ; preds = %3
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %5) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i, %3
  store ptr null, ptr %4, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !59
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #24
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %.not.i.i.i1.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit, label %16

16:                                               ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !63
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit: ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 88) #24
  br label %22

22:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal23AnalysisDataStorageImpl12rotateBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::AnalysisDataFrameHeader", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8, !tbaa !26
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !27
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp eq i64 %5, %13
  %spec.select = select i1 %14, i64 0, i64 %5
  store i64 %spec.select, ptr %3, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %4
  %16 = load ptr, ptr %15, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %21, label %20

20:                                               ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 564) #22
  unreachable

21:                                               ; preds = %1
  %22 = load i32, ptr %17, align 8, !tbaa !52
  %23 = add nsw i32 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %24, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %23, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %.not.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit.i, label %30

30:                                               ; preds = %21
  store ptr %27, ptr %28, align 8, !tbaa !82
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit.i: ; preds = %30, %21
  %31 = load ptr, ptr %16, align 8, !tbaa !83
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %33, label %34, label %_ZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEi.exit

34:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !84
  %.not.i.i1.i = icmp eq ptr %38, %36
  br i1 %.not.i.i1.i, label %_ZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEi.exit, label %39

39:                                               ; preds = %34
  store ptr %36, ptr %37, align 8, !tbaa !84
  br label %_ZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEi.exit

_ZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEi.exit: ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit.i, %34, %39
  %40 = load i32, ptr %17, align 8, !tbaa !52
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %17, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEi(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::AnalysisDataFrameHeader", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 564) #22
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit, label %14

14:                                               ; preds = %7
  store ptr %11, ptr %12, align 8, !tbaa !82
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit: ; preds = %7, %14
  %15 = load ptr, ptr %0, align 8, !tbaa !83
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE5clearEv.exit

18:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8, !tbaa !56
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !84
  %.not.i.i1 = icmp eq ptr %22, %20
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE5clearEv.exit, label %23

23:                                               ; preds = %18
  store ptr %20, ptr %21, align 8, !tbaa !84
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE5clearEv.exit: ; preds = %23, %18, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.25") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(92) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23
  %10 = load ptr, ptr %1, align 8, !tbaa !25
  invoke void @_ZN3gmx24AnalysisDataStorageFrameC1ERKNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  store ptr %9, ptr %0, align 8, !tbaa !54
  br label %16

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 48) #24
  resume { ptr, i32 } %13

_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit: ; preds = %2
  %14 = getelementptr inbounds i8, ptr %6, i64 -8
  %15 = load i64, ptr %14, align 8, !tbaa !54
  store i64 %15, ptr %0, align 8, !tbaa !54
  store ptr %14, ptr %5, align 8, !tbaa !86
  store ptr null, ptr %14, align 8, !tbaa !54
  br label %16

16:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEi(ptr noundef nonnull align 8 captures(none) dereferenceable(92) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.25", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sge i32 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %1, %14
  %or.cond.i = select i1 %12, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit: ; preds = %2
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = urem i64 %15, %21
  %23 = and i64 %22, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread: ; preds = %2, %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 487) #22
  unreachable

25:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  %26 = and i64 %22, 2147483647
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !64
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 491) #22
  unreachable

33:                                               ; preds = %25
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %35, label %34

34:                                               ; preds = %33
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 492) #22
  unreachable

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 493) #22
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8, !tbaa !25
  %43 = tail call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @_ZN3gmx8internal28AnalysisDataStorageFrameData11finishFrameEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.25") align 8 %3, ptr noundef nonnull align 8 dereferenceable(84) %28, i1 noundef zeroext %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i, label %50, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %40
  %48 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %48, ptr %45, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %49, ptr %44, align 8, !tbaa !86
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit

50:                                               ; preds = %40
  %51 = load ptr, ptr %41, align 8, !tbaa !88
  %52 = ptrtoint ptr %45 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = icmp eq i64 %54, 9223372036854775800
  br i1 %55, label %56, label %_ZNKSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i

56:                                               ; preds = %50
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc17 unwind label %78

.noexc17:                                         ; preds = %56
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i: ; preds = %50
  %57 = ashr exact i64 %54, 3
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %57, i64 1)
  %58 = add nsw i64 %.sroa.speculated.i.i, %57
  %59 = icmp ult i64 %58, %57
  %60 = tail call i64 @llvm.umin.i64(i64 %58, i64 1152921504606846975)
  %61 = select i1 %59, i64 1152921504606846975, i64 %60
  %.not.i.i16 = icmp ne i64 %61, 0
  tail call void @llvm.assume(i1 %.not.i.i16)
  %62 = shl nuw nsw i64 %61, 3
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #23
          to label %.noexc18 unwind label %78

.noexc18:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %54
  %65 = load i64, ptr %3, align 8, !tbaa !54
  store i64 %65, ptr %64, align 8, !tbaa !54
  %.not10.i.i.i.i = icmp eq ptr %51, %45
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.noexc18, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i ], [ %63, %.noexc18 ]
  %.0911.i.i.i.i = phi ptr [ %67, %.lr.ph.i.i.i.i ], [ %51, %.noexc18 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %66 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !54, !alias.scope !92, !noalias !89
  store i64 %66, ptr %.012.i.i.i.i, align 8, !tbaa !54, !alias.scope !89, !noalias !92
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !54, !alias.scope !92, !noalias !89
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %67, %45
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, label %.lr.ph.i.i.i.i, !llvm.loop !94

_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i: ; preds = %.lr.ph.i.i.i.i, %.noexc18
  %.0.lcssa.i.i.i.i = phi ptr [ %63, %.noexc18 ], [ %68, %.lr.ph.i.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 8
  %.not.i23.i = icmp eq ptr %51, null
  br i1 %.not.i23.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %70

70:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i
  tail call void @_ZdlPvm(ptr noundef nonnull %51, i64 noundef %54) #24
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i, %70
  store ptr %63, ptr %41, align 8, !tbaa !88
  store ptr %69, ptr %44, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %61
  store ptr %71, ptr %46, align 8, !tbaa !87
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  tail call void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 4 dereferenceable(12) %36)
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %75 = load i32, ptr %74, align 4, !tbaa !9
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %81

77:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1)
  br label %81

78:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i, %56
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %3, align 8, !tbaa !54
  %.not.i13 = icmp eq ptr %80, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit15, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i14

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i14: ; preds = %78
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %80) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit15

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit15: ; preds = %78, %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %79

81:                                               ; preds = %77, %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal28AnalysisDataStorageFrameData11finishFrameEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.25") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(84) initializes((80, 84)) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::AnalysisDataPointSetRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 2, ptr %6, align 8, !tbaa !64
  br i1 %2, label %69, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !84
  %11 = load ptr, ptr %8, align 8, !tbaa !56
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = load ptr, ptr %1, align 8, !tbaa !83
  %17 = load ptr, ptr %16, align 8, !tbaa !25
  %18 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameData11finishFrameEbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 612) #22
  unreachable

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %28 = load ptr, ptr %23, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i8, ptr %29, align 4, !tbaa !96, !range !99, !noundef !100
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !101
  %.not4.i = icmp eq ptr %34, %36
  br i1 %.not4.i, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %32 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.05.i, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %38 = load ptr, ptr %35, align 8, !tbaa !101
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit, label %.lr.ph.i, !llvm.loop !102

_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit: ; preds = %.lr.ph.i, %22, %32
  store i8 0, ptr %29, align 4, !tbaa !96
  %39 = load ptr, ptr %9, align 8, !tbaa !84
  %40 = load ptr, ptr %8, align 8, !tbaa !56
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = lshr exact i64 %43, 4
  %45 = trunc i64 %44 to i32
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EE5resetEPS1_.exit

.lr.ph:                                           ; preds = %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %50

50:                                               ; preds = %.lr.ph, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %50 ]
  %51 = phi ptr [ %40, %.lr.ph ], [ %63, %50 ]
  %52 = load ptr, ptr %1, align 8, !tbaa !83
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %55 = getelementptr inbounds nuw [16 x i8], ptr %51, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !103
  %56 = load ptr, ptr %26, align 8, !tbaa !60, !noalias !103
  store ptr %56, ptr %4, align 8, !tbaa !106, !noalias !103
  %57 = load ptr, ptr %49, align 8, !tbaa !82, !noalias !103
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 %60
  store ptr %61, ptr %48, align 8, !tbaa !106, !noalias !103
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !103
  call void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(40) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %9, align 8, !tbaa !84
  %63 = load ptr, ptr %8, align 8, !tbaa !56
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %sext = shl i64 %66, 28
  %67 = ashr i64 %sext, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %50, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EE5resetEPS1_.exit, !llvm.loop !108

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i8, ptr %72, align 4, !tbaa !96, !range !99, !noundef !100
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EE5resetEPS1_.exit

75:                                               ; preds = %69
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameData11finishFrameEbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 622) #22
  unreachable

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %50, %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit, %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i64, ptr %76, align 8, !tbaa !54
  store i64 %77, ptr %0, align 8, !tbaa !54
  store ptr null, ptr %76, align 8, !tbaa !54
  ret void
}

declare void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEi(ptr noundef nonnull align 8 captures(none) dereferenceable(92) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca %"class.gmx::AnalysisDataPointSetRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8, !tbaa !109
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 505) #22
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %10, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4, !tbaa !30
  %18 = icmp sge i32 %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp slt i32 %1, %20
  %or.cond.i = select i1 %18, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit: ; preds = %9
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = urem i64 %21, %27
  %29 = and i64 %28, 2147483648
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread: ; preds = %9, %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 507) #22
  unreachable

31:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  %32 = and i64 %28, 2147483647
  %33 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4, !tbaa !30
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 510) #22
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %41 = load i32, ptr %40, align 8, !tbaa !64
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 511) #22
  unreachable

44:                                               ; preds = %39
  %.not27 = icmp eq i32 %41, 2
  br i1 %.not27, label %46, label %45

45:                                               ; preds = %44
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 513) #22
  unreachable

46:                                               ; preds = %44
  %47 = add nsw i32 %1, 1
  store i32 %47, ptr %5, align 8, !tbaa !109
  %48 = load ptr, ptr %0, align 8, !tbaa !25
  %49 = tail call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %48)
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  %or.cond.i18 = select i1 %49, i1 %52, i1 false
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 1
  %or.cond = select i1 %or.cond.i18, i1 %55, i1 false
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  br i1 %or.cond, label %58, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread

58:                                               ; preds = %46
  tail call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(12) %35)
  br label %90

_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread: ; preds = %46
  tail call void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(12) %35)
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !84
  %62 = load ptr, ptr %59, align 8, !tbaa !56
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 4
  %67 = trunc i64 %66 to i32
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %34, i64 32
  br label %73

._crit_edge:                                      ; preds = %73, %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread
  %72 = load ptr, ptr %56, align 8, !tbaa !95
  call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull align 4 dereferenceable(12) %35)
  br label %90

73:                                               ; preds = %.lr.ph, %73
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %73 ]
  %74 = phi ptr [ %62, %.lr.ph ], [ %84, %73 ]
  %75 = load ptr, ptr %56, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %76 = getelementptr inbounds nuw [16 x i8], ptr %74, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !110
  %77 = load ptr, ptr %69, align 8, !tbaa !60, !noalias !110
  store ptr %77, ptr %3, align 8, !tbaa !106, !noalias !110
  %78 = load ptr, ptr %71, align 8, !tbaa !82, !noalias !110
  %79 = ptrtoint ptr %78 to i64
  %80 = ptrtoint ptr %77 to i64
  %81 = sub i64 %79, %80
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 %81
  store ptr %82, ptr %70, align 8, !tbaa !106, !noalias !110
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(16) %76, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !110
  call void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %75, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %83 = load ptr, ptr %60, align 8, !tbaa !84
  %84 = load ptr, ptr %59, align 8, !tbaa !56
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %sext = shl i64 %87, 28
  %88 = ashr i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %73, label %._crit_edge, !llvm.loop !113

90:                                               ; preds = %._crit_edge, %58
  store i32 3, ptr %40, align 8, !tbaa !64
  %91 = load i32, ptr %35, align 8, !tbaa !30
  %92 = load i32, ptr %50, align 8, !tbaa !34
  %.not = icmp slt i32 %91, %92
  br i1 %.not, label %94, label %93

93:                                               ; preds = %90
  call void @_ZN3gmx8internal23AnalysisDataStorageImpl12rotateBufferEv(ptr noundef nonnull align 8 dereferenceable(92) %0)
  br label %94

94:                                               ; preds = %93, %90
  ret void
}

declare void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx8internal28AnalysisDataStorageFrameData8pointSetEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmx::AnalysisDataPointSetRef") align 8 %0, ptr noundef nonnull align 8 dereferenceable(84) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  store ptr %11, ptr %4, align 8, !tbaa !106
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !82
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 %17
  store ptr %18, ptr %12, align 8, !tbaa !106
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal28AnalysisDataStorageFrameDataC2EPNS0_23AnalysisDataStorageImplEi(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  %8 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameDataC1EPNS0_23AnalysisDataStorageImplEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 546) #22
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !83
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = invoke noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %25

14:                                               ; preds = %10
  br i1 %13, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %.preheader, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJRiS5_S5_iEEERS1_DpOT_.exit
  %.0 = phi i32 [ %64, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJRiS5_S5_iEEERS1_DpOT_.exit ], [ 0, %.preheader ]
  %storemerge = phi i32 [ %65, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJRiS5_S5_iEEERS1_DpOT_.exit ], [ 0, %.preheader ]
  %18 = load ptr, ptr %0, align 8, !tbaa !83
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %27

21:                                               ; preds = %17
  %22 = icmp slt i32 %storemerge, %20
  br i1 %22, label %29, label %.loopexit

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %68

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %68

27:                                               ; preds = %17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %68

29:                                               ; preds = %21
  %30 = load ptr, ptr %0, align 8, !tbaa !83
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %31, i32 noundef %storemerge)
          to label %33 unwind label %66

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8, !tbaa !84
  %35 = load ptr, ptr %16, align 8, !tbaa !59
  %.not.i = icmp eq ptr %34, %35
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %33
  store i32 %.0, ptr %34, align 4, !tbaa !115
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %32, ptr %37, align 4, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %storemerge, ptr %38, align 4, !tbaa !118
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %39, align 4, !tbaa !119
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %40, ptr %15, align 8, !tbaa !84
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJRiS5_S5_iEEERS1_DpOT_.exit

41:                                               ; preds = %33
  %42 = load ptr, ptr %6, align 8, !tbaa !56
  %43 = ptrtoint ptr %34 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = icmp eq i64 %45, 9223372036854775792
  br i1 %46, label %47, label %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

47:                                               ; preds = %41
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
          to label %.noexc11 unwind label %.loopexit.split-lp

.noexc11:                                         ; preds = %47
  unreachable

_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %41
  %48 = ashr exact i64 %45, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %48, i64 1)
  %49 = add nsw i64 %.sroa.speculated.i.i.i, %48
  %50 = icmp ult i64 %49, %48
  %51 = tail call i64 @llvm.umin.i64(i64 %49, i64 576460752303423487)
  %52 = select i1 %50, i64 576460752303423487, i64 %51
  %.not.i.i.i = icmp ne i64 %52, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %53 = shl nuw nsw i64 %52, 4
  %54 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %53) #23
          to label %.noexc12 unwind label %.loopexit27

.noexc12:                                         ; preds = %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %45
  store i32 %.0, ptr %55, align 4, !tbaa !115
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 %32, ptr %56, align 4, !tbaa !117
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 %storemerge, ptr %57, align 4, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 12
  store i32 0, ptr %58, align 4, !tbaa !119
  %.not10.i.i.i.i.i = icmp eq ptr %42, %34
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc12, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i.i ], [ %54, %.noexc12 ]
  %.0911.i.i.i.i.i = phi ptr [ %59, %.lr.ph.i.i.i.i.i ], [ %42, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !120, !alias.scope !121
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %59, %34
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i = phi ptr [ %54, %.noexc12 ], [ %60, %.lr.ph.i.i.i.i.i ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i36.i.i = icmp eq ptr %42, null
  br i1 %.not.i36.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %42, i64 noundef %45) #24
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %62, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i
  store ptr %54, ptr %6, align 8, !tbaa !56
  store ptr %61, ptr %15, align 8, !tbaa !84
  %63 = getelementptr inbounds nuw [16 x i8], ptr %54, i64 %52
  store ptr %63, ptr %16, align 8, !tbaa !59
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJRiS5_S5_iEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJRiS5_S5_iEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %36
  %64 = add nsw i32 %32, %.0
  %65 = add nuw nsw i32 %storemerge, 1
  br label %17, !llvm.loop !126

66:                                               ; preds = %29
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit27:                                      ; preds = %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit.split-lp:                               ; preds = %47
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %68

.loopexit:                                        ; preds = %21, %14
  ret void

68:                                               ; preds = %.loopexit27, %.loopexit.split-lp, %27, %66, %25, %23
  %.pn.pn.pn = phi { ptr, i32 } [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %67, %66 ], [ %lpad.loopexit, %.loopexit27 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %69 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i13 = icmp eq ptr %69, null
  br i1 %.not.i13, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i: ; preds = %68
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %69) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %69, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit: ; preds = %68, %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !54
  %70 = load ptr, ptr %6, align 8, !tbaa !56
  %.not.i.i.i14 = icmp eq ptr %70, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit, label %71

71:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !59
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #24
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit, %71
  %77 = load ptr, ptr %5, align 8, !tbaa !60
  %.not.i.i.i15 = icmp eq ptr %77, null
  br i1 %.not.i.i.i15, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit, label %78

78:                                               ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !63
  %81 = ptrtoint ptr %80 to i64
  %82 = ptrtoint ptr %77 to i64
  %83 = sub i64 %81, %82
  tail call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %83) #24
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit, %78
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, float noundef, float noundef) unnamed_addr #3

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal28AnalysisDataStorageFrameData10startFrameERKNS_23AnalysisDataFrameHeaderESt10unique_ptrINS_24AnalysisDataStorageFrameESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(84) initializes((8, 20), (80, 84)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !80
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %2, align 8, !tbaa !54
  store ptr null, ptr %2, align 8, !tbaa !54
  %8 = load ptr, ptr %6, align 8, !tbaa !54
  store ptr %7, ptr %6, align 8, !tbaa !54
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %8) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #24
  %.pre = load ptr, ptr %6, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %3, %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i
  %9 = phi ptr [ %7, %3 ], [ %.pre, %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i ]
  store ptr %0, ptr %9, align 8, !tbaa !127
  tail call void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45) %9, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(45) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !127
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame13selectDataSetEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 677) #22
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = icmp slt i32 %1, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame13selectDataSetEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 679) #22
  unreachable

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i8, ptr %15, align 4, !range !99
  %17 = trunc nuw i8 %16 to i1
  %or.cond = select i1 %14, i1 %17, i1 false
  br i1 %or.cond, label %18, label %19

18:                                               ; preds = %13
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame13selectDataSetEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 681) #22
  unreachable

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %20, align 8, !tbaa !128
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %21, align 4, !tbaa !129
  %.not18 = icmp eq i32 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %19
  %22 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8, !tbaa !130
  ret void

.lr.ph:                                           ; preds = %19, %.lr.ph
  %.017 = phi i32 [ %27, %.lr.ph ], [ 0, %19 ]
  %24 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.017)
  %25 = load i32, ptr %21, align 4, !tbaa !129
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %21, align 4, !tbaa !129
  %27 = add nuw nsw i32 %.017, 1
  %exitcond.not = icmp eq i32 %27, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !131
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal28AnalysisDataStorageFrameData11addPointSetEiiNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(84) %0, i32 noundef %1, i32 noundef %2, ptr %3, ptr %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.gmx::ArrayRef", align 8
  %7 = alloca %"class.gmx::AnalysisDataPointSetInfo", align 4
  %8 = alloca %"class.gmx::AnalysisDataPointSetRef", align 8
  store ptr %3, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %9, align 8
  %10 = ptrtoint ptr %4 to i64
  %11 = ptrtoint ptr %3 to i64
  %12 = sub i64 %10, %11
  %13 = lshr exact i64 %12, 4
  %14 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !115
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %14, ptr %15, align 4, !tbaa !117
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %16, align 4, !tbaa !118
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %17, align 4, !tbaa !119
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %19 = load ptr, ptr %0, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !95
  call void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %22 = load ptr, ptr %0, align 8, !tbaa !83
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %or.cond.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.i, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit: ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !9
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread

31:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  call void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread15

_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread: ; preds = %5, %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit
  %35 = load ptr, ptr %0, align 8, !tbaa !83
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread, label %39

39:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %41 = load i32, ptr %40, align 4, !tbaa !9
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread15

_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !95
  %45 = call noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread, label %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread15

_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread: ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread, %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !82
  %50 = load ptr, ptr %47, align 8, !tbaa !60
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !84
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !59
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %65, label %59

59:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread
  %60 = trunc i64 %54 to i32
  store i32 %60, ptr %56, align 4, !tbaa !115
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %14, ptr %61, align 4, !tbaa !117
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %1, ptr %62, align 4, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %2, ptr %63, align 4, !tbaa !119
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %64, ptr %55, align 8, !tbaa !84
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJmRKiRiS7_EEERS1_DpOT_.exit

65:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread
  %66 = load ptr, ptr %46, align 8, !tbaa !56
  %67 = ptrtoint ptr %56 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = icmp eq i64 %69, 9223372036854775792
  br i1 %70, label %71, label %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

71:                                               ; preds = %65
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %65
  %72 = ashr exact i64 %69, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %72, i64 1)
  %73 = add nsw i64 %.sroa.speculated.i.i.i, %72
  %74 = icmp ult i64 %73, %72
  %75 = call i64 @llvm.umin.i64(i64 %73, i64 576460752303423487)
  %76 = select i1 %74, i64 576460752303423487, i64 %75
  %.not.i.i.i = icmp ne i64 %76, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %77 = shl nuw nsw i64 %76, 4
  %78 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %77) #23
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %69
  %80 = trunc i64 %54 to i32
  store i32 %80, ptr %79, align 4, !tbaa !115
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 %14, ptr %81, align 4, !tbaa !117
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %1, ptr %82, align 4, !tbaa !118
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 12
  store i32 %2, ptr %83, align 4, !tbaa !119
  %.not10.i.i.i.i.i = icmp eq ptr %66, %56
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %78, %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %84, %.lr.ph.i.i.i.i.i ], [ %66, %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !120, !alias.scope !132
  %84 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %84, %56
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !125

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %78, %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %85, %.lr.ph.i.i.i.i.i ]
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i36.i.i = icmp eq ptr %66, null
  br i1 %.not.i36.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJmRKiRiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %87

87:                                               ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i
  call void @_ZdlPvm(ptr noundef nonnull %66, i64 noundef %69) #24
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJmRKiRiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJmRKiRiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %87, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i
  store ptr %78, ptr %46, align 8, !tbaa !56
  store ptr %86, ptr %55, align 8, !tbaa !84
  %88 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %76
  store ptr %88, ptr %57, align 8, !tbaa !59
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJmRKiRiS7_EEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJmRKiRiS7_EEERS1_DpOT_.exit: ; preds = %59, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJmRKiRiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.0.0.copyload.i4 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i5 = load ptr, ptr %9, align 8
  %89 = call ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterIKNS3_17AnalysisDataValueEEESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr %.sroa.0.0.copyload.i4, ptr %.sroa.0.0.copyload.i5, ptr nonnull %47)
  br label %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread15

_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread15: ; preds = %39, %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJmRKiRiS7_EEERS1_DpOT_.exit, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE8__copy_mIN3gmx12ArrayRefIterIKNS3_17AnalysisDataValueEEESt20back_insert_iteratorISt6vectorIS5_SaIS5_EEEEET0_T_SE_SD_(ptr %0, ptr %1, ptr %2) local_unnamed_addr #1 comdat align 2 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = icmp sgt i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load ptr, ptr %9, align 8, !tbaa !82
  br label %11

._crit_edge:                                      ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit, %3
  ret ptr %2

11:                                               ; preds = %.lr.ph, %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit
  %12 = phi ptr [ %.pre, %.lr.ph ], [ %37, %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit ]
  %.07 = phi i64 [ %7, %.lr.ph ], [ %39, %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit ]
  %.sroa.04.06 = phi ptr [ %0, %.lr.ph ], [ %38, %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit ]
  %13 = load ptr, ptr %10, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i, label %17, label %14

14:                                               ; preds = %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.06, i64 16, i1 false), !tbaa.struct !136
  %15 = load ptr, ptr %9, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %16, ptr %9, align 8, !tbaa !82
  br label %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit

17:                                               ; preds = %11
  %18 = load ptr, ptr %2, align 8, !tbaa !60
  %19 = ptrtoint ptr %12 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775792
  br i1 %22, label %23, label %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i

23:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 4
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %28 = select i1 %26, i64 576460752303423487, i64 %27
  %.not.i.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %29 = shl nuw nsw i64 %28, 4
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #23
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.06, i64 16, i1 false), !tbaa.struct !136
  %.not10.i.i.i.i.i.i = icmp eq ptr %18, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i ], [ %30, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i ], [ %18, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !136, !alias.scope !138
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !142

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %30, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %33, %.lr.ph.i.i.i.i.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i, label %35

35:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %21) #24
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i: ; preds = %35, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i
  store ptr %30, ptr %2, align 8, !tbaa !60
  store ptr %34, ptr %9, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw [16 x i8], ptr %30, i64 %28
  store ptr %36, ptr %10, align 8, !tbaa !63
  br label %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit

_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit: ; preds = %14, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i
  %37 = phi ptr [ %16, %14 ], [ %34, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.06, i64 16
  %39 = add nsw i64 %.07, -1
  %40 = icmp sgt i64 %.07, 1
  br i1 %40, label %11, label %._crit_edge, !llvm.loop !143
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %1, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !63
  %12 = load ptr, ptr %0, align 8, !tbaa !60
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i, !prof !144

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #23
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i
  %21 = add i64 %7, -16
  %22 = sub i64 %21, %8
  %23 = and i64 %22, -16
  %24 = add i64 %23, 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %20, ptr align 8 %6, i64 %24, i1 false)
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit: ; preds = %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit, label %25

25:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %15) #24
  br label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %25
  store ptr %20, ptr %0, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8, !tbaa !63
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !82
  %30 = ptrtoint ptr %29 to i64
  %31 = sub i64 %30, %14
  %.not24 = icmp ult i64 %31, %9
  br i1 %.not24, label %34, label %32

32:                                               ; preds = %27
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %33

33:                                               ; preds = %32
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

34:                                               ; preds = %27
  %.not.i.i.i.i.i25 = icmp eq ptr %29, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %12, ptr align 8 %6, i64 %31, i1 false)
  %.pre = load ptr, ptr %1, align 8, !tbaa !60
  %.pre26 = load ptr, ptr %28, align 8, !tbaa !82
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !60
  %.pre28 = load ptr, ptr %4, align 8, !tbaa !82
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false), !tbaa.struct !136
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !145

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit, %33, %32, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8, !tbaa !82
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(45) %0) local_unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4, !tbaa !96, !range !99, !noundef !100
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !101
  %.not4 = icmp eq ptr %7, %9
  br i1 %.not4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.01.05 = phi ptr [ %10, %.lr.ph ], [ %7, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.05, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 16
  %11 = load ptr, ptr %8, align 8, !tbaa !101
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !102

.loopexit:                                        ; preds = %.lr.ph, %5, %1
  store i8 0, ptr %2, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AnalysisDataStorageFrameC2ERKNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(45) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %4 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
          to label %5 unwind label %29

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %6, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %7, align 4, !tbaa !96
  br label %8

8:                                                ; preds = %35, %5
  %.010 = phi i32 [ 0, %5 ], [ %36, %35 ]
  %.0 = phi i32 [ 0, %5 ], [ %37, %35 ]
  %9 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %31

10:                                               ; preds = %8
  %11 = icmp slt i32 %.0, %9
  br i1 %11, label %33, label %12

12:                                               ; preds = %10
  %13 = sext i32 %.010 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !82
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  %21 = icmp ult i64 %20, %13
  br i1 %21, label %22, label %24

22:                                               ; preds = %12
  %23 = sub nuw nsw i64 %13, %20
  invoke void @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %23)
          to label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit unwind label %38

24:                                               ; preds = %12
  %25 = icmp ugt i64 %20, %13
  br i1 %25, label %26, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %13
  %.not.i.i = icmp eq ptr %15, %27
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit, label %28

28:                                               ; preds = %26
  store ptr %27, ptr %14, align 8, !tbaa !82
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %40

31:                                               ; preds = %33, %8
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %40

33:                                               ; preds = %10
  %34 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0)
          to label %35 unwind label %31

35:                                               ; preds = %33
  %36 = add nsw i32 %34, %.010
  %37 = add nuw nsw i32 %.0, 1
  br label %8, !llvm.loop !146

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm.exit: ; preds = %28, %26, %24, %22
  ret void

38:                                               ; preds = %22
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %31, %38, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %31 ], [ %39, %38 ]
  %41 = load ptr, ptr %3, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !63
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %41 to i64
  %47 = sub i64 %45, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %47) #24
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit: ; preds = %40, %42
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %35, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  %6 = load ptr, ptr %0, align 8, !tbaa !60
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN3gmx17AnalysisDataValueEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN3gmx17AnalysisDataValueEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !82
  br label %35

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %26, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i ], [ %6, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i, i64 16, i1 false), !tbaa.struct !136, !alias.scope !147
  %29 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i, !llvm.loop !142

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit
  %.not.i36 = icmp eq ptr %6, null
  br i1 %.not.i36, label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit37, label %31

31:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %32 = sub i64 %13, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %32) #24
  br label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit37

_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit37: ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %31
  store ptr %26, ptr %0, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %33, ptr %4, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %34, ptr %11, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN3gmx17AnalysisDataValueEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit37, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx24AnalysisDataStorageFrameD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AnalysisDataStorageFrame14finishPointSetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(45) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame14finishPointSetEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 695) #22
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = tail call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame14finishPointSetEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 697) #22
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i8, ptr %10, align 4, !tbaa !96, !range !99, !noundef !100
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4, !tbaa !129
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !130
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, %16
  %.not2026 = icmp eq i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not2026, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %25
  %.028 = phi i64 [ %26, %25 ], [ %16, %13 ]
  %.01927 = phi i32 [ %27, %25 ], [ 0, %13 ]
  %21 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %.028
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load i64, ptr %22, align 8, !tbaa !151
  %24 = trunc i64 %23 to i1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %.lr.ph
  %26 = add i64 %.028, 1
  %27 = add nuw nsw i32 %.01927, 1
  %.not20 = icmp eq i64 %26, %20
  br i1 %.not20, label %.critedge, label %.lr.ph, !llvm.loop !153

.critedge:                                        ; preds = %.lr.ph, %25, %13
  %.019.lcssa = phi i32 [ 0, %13 ], [ %18, %25 ], [ %.01927, %.lr.ph ]
  %.0.lcssa = phi i64 [ %16, %13 ], [ %20, %25 ], [ %.028, %.lr.ph ]
  br label %28

28:                                               ; preds = %29, %.critedge
  %.018 = phi i64 [ %20, %.critedge ], [ %30, %29 ]
  %.not21 = icmp eq i64 %.018, %.0.lcssa
  br i1 %.not21, label %35, label %29

29:                                               ; preds = %28
  %30 = add i64 %.018, -1
  %31 = getelementptr inbounds nuw [16 x i8], ptr %.pre, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !151
  %34 = trunc i64 %33 to i1
  br i1 %34, label %35, label %28, !llvm.loop !154

35:                                               ; preds = %29, %28
  %.018.lcssa = phi i64 [ %.0.lcssa, %28 ], [ %.018, %29 ]
  %spec.select = phi i32 [ 0, %28 ], [ %.019.lcssa, %29 ]
  %36 = load ptr, ptr %0, align 8, !tbaa !127
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !128
  %39 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.0.lcssa
  %40 = getelementptr inbounds [16 x i8], ptr %.pre, i64 %.018.lcssa
  tail call void @_ZN3gmx8internal28AnalysisDataStorageFrameData11addPointSetEiiNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(84) %36, i32 noundef %38, i32 noundef %spec.select, ptr %39, ptr %40)
  %.pre33 = load i8, ptr %10, align 4, !tbaa !96, !range !99
  %41 = trunc nuw i8 %.pre33 to i1
  br i1 %41, label %42, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !101
  %.not4.i = icmp eq ptr %44, %46
  br i1 %.not4.i, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %47, %.lr.ph.i ], [ %44, %42 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.05.i, i8 0, i64 16, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %48 = load ptr, ptr %45, align 8, !tbaa !101
  %.not.i = icmp eq ptr %47, %48
  br i1 %.not.i, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit, label %.lr.ph.i, !llvm.loop !102

_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit: ; preds = %.lr.ph.i, %9, %35, %42
  store i8 0, ptr %10, align 4, !tbaa !96
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AnalysisDataStorageFrame11finishFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame11finishFrameEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 725) #22
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !30
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEi(ptr noundef nonnull align 8 dereferenceable(92) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19AnalysisDataStorageC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #23
  invoke void @_ZN3gmx8internal23AnalysisDataStorageImplC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !114
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #24
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19AnalysisDataStorageD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx8internal23AnalysisDataStorageImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !86
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %8) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %3
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx8internal23AnalysisDataStorageImplEEclEPS2_.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNKSt14default_deleteIN3gmx8internal23AnalysisDataStorageImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx8internal23AnalysisDataStorageImplEEclEPS2_.exit.i: ; preds = %11, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 96) #24
  br label %_ZNSt10unique_ptrIN3gmx8internal23AnalysisDataStorageImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal23AnalysisDataStorageImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx8internal23AnalysisDataStorageImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8, !tbaa !114
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %8) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 48) #24
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i.i, %6
  store ptr null, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !56
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !59
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #24
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %11, %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !63
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit.i.i.i.i.i: ; preds = %19, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 88) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %25, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !156

_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !27
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %26 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !35
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #24
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @_ZNK3gmx19AnalysisDataStorage10frameCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8, !tbaa !109
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19AnalysisDataStorage15tryGetDataFrameEi(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %5, align 8, !tbaa !27
  %9 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4, !tbaa !30
  %13 = icmp sge i32 %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp slt i32 %2, %15
  %or.cond.i = select i1 %13, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit: ; preds = %3
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %8 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = urem i64 %16, %22
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 4294967295
  br i1 %25, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread, label %26

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread: ; preds = %3, %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  tail call void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %38

26:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  %sext = shl i64 %23, 32
  %27 = ashr exact i64 %sext, 29
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !64
  %32 = icmp sgt i32 %31, 1
  br i1 %32, label %34, label %33

33:                                               ; preds = %26
  tail call void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  br label %38

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  tail call void @_ZN3gmx20AnalysisDataFrameRefC1ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EERKS4_INS_24AnalysisDataPointSetInfoESaISA_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37)
  br label %38

38:                                               ; preds = %33, %34, %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread
  ret void
}

declare void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN3gmx20AnalysisDataFrameRefC1ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EERKS4_INS_24AnalysisDataPointSetInfoESaISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZN3gmx19AnalysisDataStorage14requestStorageEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = icmp eq i32 %1, -1
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %3, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8, !tbaa !34
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %9, label %.sink.split

.sink.split:                                      ; preds = %6, %2
  %.sink = phi i32 [ 2147483647, %2 ], [ %1, %6 ]
  store i32 %.sink, ptr %5, align 8, !tbaa !34
  br label %9

9:                                                ; preds = %.sink.split, %6
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19AnalysisDataStorage16startDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %7, 2
  %11 = sext i32 %10 to i64
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl12extendBufferEm(ptr noundef nonnull align 8 dereferenceable(92) %4, i64 noundef %11)
  br label %12

12:                                               ; preds = %9, %3
  ret void
}

declare void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19AnalysisDataStorage24startParallelDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4, !tbaa !4
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %5, ptr %7, align 4, !tbaa !9
  tail call void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = load ptr, ptr %0, align 8, !tbaa !114
  store ptr %1, ptr %8, align 8, !tbaa !25
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %9, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !34
  %12 = icmp eq i32 %11, 2147483647
  br i1 %12, label %17, label %13

13:                                               ; preds = %4
  %14 = add i32 %5, 1
  %15 = add i32 %14, %11
  %16 = sext i32 %15 to i64
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl12extendBufferEm(ptr noundef nonnull align 8 dereferenceable(92) %8, i64 noundef %16)
  br label %17

17:                                               ; preds = %13, %4
  ret void
}

declare void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !114
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !34
  %9 = icmp eq i32 %8, 2147483647
  %10 = load i32, ptr %1, align 4, !tbaa !30
  br i1 %9, label %11, label %30

11:                                               ; preds = %2
  %12 = add nsw i32 %10, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %14, align 8, !tbaa !27
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl12extendBufferEm(ptr noundef nonnull align 8 dereferenceable(92) %6, i64 noundef %13)
  %.pre = load ptr, ptr %0, align 8, !tbaa !114
  %.pre48 = load i32, ptr %1, align 4, !tbaa !30
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %23, %11
  %25 = phi ptr [ %.pre49, %23 ], [ %17, %11 ]
  %26 = phi i32 [ %.pre48, %23 ], [ %10, %11 ]
  %27 = phi ptr [ %.pre, %23 ], [ %6, %11 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %28
  br label %65

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %31, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4, !tbaa !30
  %39 = icmp sge i32 %10, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp slt i32 %10, %41
  %or.cond.i = select i1 %39, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit: ; preds = %30
  %42 = sext i32 %10 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = urem i64 %42, %48
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %50, 4294967295
  br i1 %51, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread, label %62

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread: ; preds = %30, %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  %52 = tail call ptr @__cxa_allocate_exception(i64 24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.6)
          to label %53 unwind label %.thread

53:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %54 unwind label %.thread45

54:                                               ; preds = %53
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !157
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE, ptr %55, align 8, !tbaa !159
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !159
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 829, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !43
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %52, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %59

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #22
          to label %111 unwind label %59

.thread:                                          ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread45:                                        ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  br label %.sink.split

59:                                               ; preds = %54, %56
  %.0 = phi i1 [ false, %56 ], [ true, %54 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #25
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %61, label %common.resume

.sink.split:                                      ; preds = %.thread, %.thread45
  %.pn.pn44.ph = phi { ptr, i32 } [ %58, %.thread45 ], [ %57, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %61

61:                                               ; preds = %.sink.split, %59
  %.pn.pn44 = phi { ptr, i32 } [ %60, %59 ], [ %.pn.pn44.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %52) #25
  br label %common.resume

62:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  %sext = shl i64 %49, 32
  %63 = ashr exact i64 %sext, 29
  %64 = getelementptr inbounds nuw i8, ptr %34, i64 %63
  br label %65

65:                                               ; preds = %62, %24
  %66 = phi ptr [ %27, %24 ], [ %6, %62 ]
  %67 = phi i32 [ %26, %24 ], [ %10, %62 ]
  %.024.in = phi ptr [ %29, %24 ], [ %64, %62 ]
  %.024 = load ptr, ptr %.024.in, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %.024, i64 80
  %69 = load i32, ptr %68, align 8, !tbaa !64
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 833) #22
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = icmp eq i32 %74, %67
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 835) #22
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %79 = load ptr, ptr %78, align 8, !tbaa !85, !noalias !161
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %81 = load ptr, ptr %80, align 8, !tbaa !85, !noalias !161
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit.i

83:                                               ; preds = %77
  %84 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #23, !noalias !161
  %85 = load ptr, ptr %66, align 8, !tbaa !25, !noalias !161
  invoke void @_ZN3gmx24AnalysisDataStorageFrameC1ERKNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(45) %84, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv.exit unwind label %86, !noalias !161

common.resume:                                    ; preds = %61, %59, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %60, %59 ], [ %.pn.pn44, %61 ]
  resume { ptr, i32 } %common.resume.op

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %84, i64 noundef 48) #24, !noalias !161
  br label %common.resume

_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit.i: ; preds = %77
  %88 = getelementptr inbounds i8, ptr %81, i64 -8
  %89 = load i64, ptr %88, align 8, !tbaa !54, !noalias !161
  %90 = inttoptr i64 %89 to ptr
  store ptr %88, ptr %80, align 8, !tbaa !86, !noalias !161
  store ptr null, ptr %88, align 8, !tbaa !54, !noalias !161
  br label %_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv.exit

_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv.exit: ; preds = %83, %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit.i
  %.sroa.0.0 = phi ptr [ %90, %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit.i ], [ %84, %83 ]
  store i32 1, ptr %68, align 8, !tbaa !64
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull readonly align 4 dereferenceable(12) %1, i64 12, i1 false), !tbaa.struct !80
  %91 = getelementptr inbounds nuw i8, ptr %.024, i64 72
  %92 = load ptr, ptr %91, align 8, !tbaa !54
  store ptr %.sroa.0.0, ptr %91, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit.i, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i: ; preds = %_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv.exit
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %92) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %92, i64 noundef 48) #24
  %.pre.i = load ptr, ptr %91, align 8, !tbaa !54
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i, %_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv.exit
  %93 = phi ptr [ %.sroa.0.0, %_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv.exit ], [ %.pre.i, %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i ]
  store ptr %.024, ptr %93, align 8, !tbaa !127
  tail call void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45) %93, i32 noundef 0)
  %94 = load ptr, ptr %0, align 8, !tbaa !114
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !95
  tail call void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %97 = load ptr, ptr %0, align 8, !tbaa !114
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = tail call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %98)
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  %or.cond.i32 = select i1 %99, i1 %102, i1 false
  br i1 %or.cond.i32, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit: ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit.i
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %104 = load i32, ptr %103, align 4, !tbaa !9
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread

106:                                              ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit
  %107 = load ptr, ptr %0, align 8, !tbaa !114
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  tail call void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread: ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit.i, %106, %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit
  %110 = load ptr, ptr %91, align 8, !tbaa !54
  ret ptr %110

111:                                              ; preds = %56
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.111", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !157
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !164
  store ptr %6, ptr %4, align 8, !tbaa !165
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !167
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !165
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #25
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !165
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #25
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !170
  store ptr %22, ptr %20, align 8, !tbaa !170
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  store ptr null, ptr %24, align 8, !tbaa !175
  store ptr %25, ptr %23, align 8, !tbaa !175
  store ptr null, ptr %21, align 8, !tbaa !170
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %0, align 8, !tbaa !157
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !176
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #22
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !137
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !178
  %10 = load i64, ptr %3, align 8, !tbaa !137
  store i64 %10, ptr %4, align 8, !tbaa !180
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !180
  store i8 %13, ptr %11, align 1, !tbaa !180
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !181
  %18 = load ptr, ptr %0, align 8, !tbaa !178
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !157
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !175
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !184
  %11 = load ptr, ptr %3, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !180
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !144

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !189
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #25
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !185
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !192
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #24
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !178
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !180
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !157
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !180
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !43
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !43
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameEiff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.gmx::AnalysisDataFrameHeader", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %1, float noundef %2, float noundef %3)
  %6 = call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage12currentFrameEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i64, ptr %5, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4, !tbaa !30
  %12 = icmp sge i32 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %1, %14
  %or.cond.i = select i1 %12, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit: ; preds = %2
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = urem i64 %15, %21
  %23 = and i64 %22, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread: ; preds = %2, %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage12currentFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 855) #22
  unreachable

25:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  %26 = and i64 %22, 2147483647
  %27 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8, !tbaa !64
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage12currentFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 859) #22
  unreachable

33:                                               ; preds = %25
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %35, label %34

34:                                               ; preds = %33
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage12currentFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 861) #22
  unreachable

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !30
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage12currentFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 862) #22
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19AnalysisDataStorage11finishFrameEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEi(ptr noundef nonnull align 8 dereferenceable(92) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19AnalysisDataStorage17finishFrameSerialEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(92) %3, i32 noundef %1)
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19AnalysisDataStorage17finishDataStorageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !114
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 48) #24
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8, !tbaa !54
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !155

_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8, !tbaa !86
  %.pre = load ptr, ptr %0, align 8, !tbaa !114
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %9 = phi ptr [ %2, %1 ], [ %.pre, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !95
  tail call void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN3gmx27AnalysisDataParallelOptionsE", !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !6, i64 20}
!10 = !{!"_ZTSN3gmx8internal23AnalysisDataStorageImplE", !11, i64 0, !13, i64 8, !6, i64 16, !6, i64 20, !14, i64 24, !19, i64 48, !6, i64 56, !20, i64 64, !6, i64 88}
!11 = !{!"p1 _ZTSN3gmx20AbstractAnalysisDataE", !12, i64 0}
!12 = !{!"any pointer", !7, i64 0}
!13 = !{!"p1 _ZTSN3gmx25AnalysisDataModuleManagerE", !12, i64 0}
!14 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 _ZTSSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EE", !12, i64 0}
!19 = !{!"long", !7, i64 0}
!20 = !{!"_ZTSSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EE", !12, i64 0}
!25 = !{!10, !11, i64 0}
!26 = !{!10, !19, i64 48}
!27 = !{!17, !18, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN3gmx8internal28AnalysisDataStorageFrameDataE", !12, i64 0}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTSN3gmx23AnalysisDataFrameHeaderE", !6, i64 0, !32, i64 4, !32, i64 8}
!32 = !{!"float", !7, i64 0}
!33 = !{!17, !18, i64 8}
!34 = !{!10, !6, i64 16}
!35 = !{!17, !18, i64 16}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = !{!6, !6, i64 0}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt11make_uniqueIN3gmx8internal28AnalysisDataStorageFrameDataEJPNS1_23AnalysisDataStorageImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_uniqueIN3gmx8internal28AnalysisDataStorageFrameDataEJPNS1_23AnalysisDataStorageImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!52 = !{!10, !6, i64 88}
!53 = distinct !{!53, !42}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3gmx24AnalysisDataStorageFrameE", !12, i64 0}
!56 = !{!57, !58, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_Vector_impl_dataE", !58, i64 0, !58, i64 8, !58, i64 16}
!58 = !{!"p1 _ZTSN3gmx24AnalysisDataPointSetInfoE", !12, i64 0}
!59 = !{!57, !58, i64 16}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN3gmx17AnalysisDataValueE", !12, i64 0}
!63 = !{!61, !62, i64 16}
!64 = !{!65, !79, i64 80}
!65 = !{!"_ZTSN3gmx8internal28AnalysisDataStorageFrameDataE", !66, i64 0, !31, i64 8, !67, i64 24, !70, i64 48, !73, i64 72, !79, i64 80}
!66 = !{!"p1 _ZTSN3gmx8internal23AnalysisDataStorageImplE", !12, i64 0}
!67 = !{!"_ZTSSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE", !68, i64 0}
!68 = !{!"_ZTSSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE12_Vector_implE", !61, i64 0}
!70 = !{!"_ZTSSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN3gmx24AnalysisDataPointSetInfoESaIS1_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_Vector_implE", !57, i64 0}
!73 = !{!"_ZTSSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EE", !74, i64 0}
!74 = !{!"_ZTSSt15__uniq_ptr_dataIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_ELb1ELb1EE", !75, i64 0}
!75 = !{!"_ZTSSt15__uniq_ptr_implIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EE", !76, i64 0}
!76 = !{!"_ZTSSt5tupleIJPN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEE", !77, i64 0}
!77 = !{!"_ZTSSt11_Tuple_implILm0EJPN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEE", !78, i64 0}
!78 = !{!"_ZTSSt10_Head_baseILm0EPN3gmx24AnalysisDataStorageFrameELb0EE", !55, i64 0}
!79 = !{!"_ZTSN3gmx8internal28AnalysisDataStorageFrameData6StatusE", !7, i64 0}
!80 = !{i64 0, i64 4, !43, i64 4, i64 4, !81, i64 8, i64 4, !81}
!81 = !{!32, !32, i64 0}
!82 = !{!61, !62, i64 8}
!83 = !{!65, !66, i64 0}
!84 = !{!57, !58, i64 8}
!85 = !{!24, !24, i64 0}
!86 = !{!23, !24, i64 8}
!87 = !{!23, !24, i64 16}
!88 = !{!23, !24, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!91 = distinct !{!91, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!92 = !{!93}
!93 = distinct !{!93, !91, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!94 = distinct !{!94, !42}
!95 = !{!10, !13, i64 8}
!96 = !{!97, !98, i64 44}
!97 = !{!"_ZTSN3gmx24AnalysisDataStorageFrameE", !29, i64 0, !67, i64 8, !6, i64 32, !6, i64 36, !6, i64 40, !98, i64 44}
!98 = !{!"bool", !7, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!62, !62, i64 0}
!102 = distinct !{!102, !42}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZNK3gmx8internal28AnalysisDataStorageFrameData8pointSetEi: argument 0"}
!105 = distinct !{!105, !"_ZNK3gmx8internal28AnalysisDataStorageFrameData8pointSetEi"}
!106 = !{!107, !62, i64 0}
!107 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEE", !62, i64 0}
!108 = distinct !{!108, !42}
!109 = !{!10, !6, i64 56}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZNK3gmx8internal28AnalysisDataStorageFrameData8pointSetEi: argument 0"}
!112 = distinct !{!112, !"_ZNK3gmx8internal28AnalysisDataStorageFrameData8pointSetEi"}
!113 = distinct !{!113, !42}
!114 = !{!66, !66, i64 0}
!115 = !{!116, !6, i64 0}
!116 = !{!"_ZTSN3gmx24AnalysisDataPointSetInfoE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12}
!117 = !{!116, !6, i64 4}
!118 = !{!116, !6, i64 8}
!119 = !{!116, !6, i64 12}
!120 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZSt19__relocate_object_aIN3gmx24AnalysisDataPointSetInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!123 = distinct !{!123, !"_ZSt19__relocate_object_aIN3gmx24AnalysisDataPointSetInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!124 = distinct !{!124, !123, !"_ZSt19__relocate_object_aIN3gmx24AnalysisDataPointSetInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = distinct !{!125, !42}
!126 = distinct !{!126, !42}
!127 = !{!97, !29, i64 0}
!128 = !{!97, !6, i64 32}
!129 = !{!97, !6, i64 36}
!130 = !{!97, !6, i64 40}
!131 = distinct !{!131, !42}
!132 = !{!133, !135}
!133 = distinct !{!133, !134, !"_ZSt19__relocate_object_aIN3gmx24AnalysisDataPointSetInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!134 = distinct !{!134, !"_ZSt19__relocate_object_aIN3gmx24AnalysisDataPointSetInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!135 = distinct !{!135, !134, !"_ZSt19__relocate_object_aIN3gmx24AnalysisDataPointSetInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!136 = !{i64 0, i64 4, !81, i64 4, i64 4, !81, i64 8, i64 8, !137}
!137 = !{!19, !19, i64 0}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!142 = distinct !{!142, !42}
!143 = distinct !{!143, !42}
!144 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!145 = distinct !{!145, !42}
!146 = distinct !{!146, !42}
!147 = !{!148, !150}
!148 = distinct !{!148, !149, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!149 = distinct !{!149, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_"}
!150 = distinct !{!150, !149, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!151 = !{!152, !19, i64 0}
!152 = !{!"_ZTSN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEEE", !19, i64 0}
!153 = distinct !{!153, !42}
!154 = distinct !{!154, !42}
!155 = distinct !{!155, !42}
!156 = distinct !{!156, !42}
!157 = !{!158, !158, i64 0}
!158 = !{!"vtable pointer", !8, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 omnipotent char", !12, i64 0}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv: argument 0"}
!163 = distinct !{!163, !"_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv"}
!164 = !{i64 0, i64 8, !159, i64 8, i64 8, !159, i64 16, i64 4, !43}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !12, i64 0}
!167 = !{!168, !169, i64 0}
!168 = !{!"_ZTSSt10type_index", !169, i64 0}
!169 = !{!"p1 _ZTSSt9type_info", !12, i64 0}
!170 = !{!171, !172, i64 0}
!171 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !172, i64 0, !173, i64 8}
!172 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !12, i64 0}
!173 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !174, i64 0}
!174 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!175 = !{!173, !174, i64 0}
!176 = !{!177, !160, i64 0}
!177 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !160, i64 0}
!178 = !{!179, !160, i64 0}
!179 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !177, i64 0, !19, i64 8, !7, i64 16}
!180 = !{!7, !7, i64 0}
!181 = !{!179, !19, i64 8}
!182 = !{!183, !6, i64 8}
!183 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!184 = !{!183, !6, i64 12}
!185 = !{!186, !187, i64 0}
!186 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !187, i64 0, !187, i64 8, !187, i64 16}
!187 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!188 = !{!186, !187, i64 8}
!189 = !{!190, !12, i64 0}
!190 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !12, i64 0}
!191 = distinct !{!191, !42}
!192 = !{!186, !187, i64 16}
