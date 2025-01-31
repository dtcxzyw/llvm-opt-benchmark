; ModuleID = 'bench/gromacs/original/datastorage.cpp.ll'
source_filename = "bench/gromacs/original/datastorage.cpp.ll"
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
%"class.gmx::AnalysisDataValue" = type { float, float, %"class.gmx::FlagsTemplate" }
%"class.gmx::FlagsTemplate" = type { i64 }
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
%"class.std::allocator.99" = type { i8 }
%struct._Guard = type { ptr }

$_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx8APIErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  store i32 1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx27AnalysisDataParallelOptionsC2Ei(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, i32 noundef %1) unnamed_addr #1 align 2 {
  store i32 %1, ptr %0, align 4
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx27AnalysisDataParallelOptionsC1EiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 72) #21
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
  store i32 1, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %3, i8 0, i64 36, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %4, i8 0, i64 28, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK3gmx8internal23AnalysisDataStorageImpl12isMultipointEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret i1 %3
}

declare noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx8internal23AnalysisDataStorageImpl16firstStoredIndexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %5, i64 %4
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 4
  ret i32 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 4
  %11 = icmp sge i32 %1, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  %.not = icmp slt i32 %1, %13
  %or.cond = select i1 %11, i1 %.not, i1 false
  br i1 %or.cond, label %14, label %24

14:                                               ; preds = %2
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK3gmx8internal23AnalysisDataStorageImpl18endStorageLocationEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2147483647
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %4, label %6, label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  br label %34

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %20, %14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = icmp ult i64 %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  br i1 %15, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i: ; preds = %7
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %12
  %20 = shl nuw nsw i64 %1, 3
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #22
  %.not10.i.i.i.i = icmp eq ptr %10, %17
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %24, %.lr.ph.i.i.i.i ], [ %21, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %22 = load i64, ptr %.0911.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  store i64 %22, ptr %.012.i.i.i.i, align 8, !alias.scope !5, !noalias !8
  store ptr null, ptr %.0911.i.i.i.i, align 8, !alias.scope !8, !noalias !5
  %23 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %23, %17
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.loopexit.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.loopexit.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i = load ptr, ptr %4, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.loopexit.i, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i
  %25 = phi ptr [ %.pre.i, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.loopexit.i ], [ %10, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_M_allocateEm.exit.i ]
  %.not.i8.i = icmp eq ptr %25, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i, label %26

26:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i: ; preds = %26, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit.i
  store ptr %21, ptr %4, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 %19
  store ptr %27, ptr %16, align 8
  %28 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %21, i64 %1
  store ptr %28, ptr %8, align 8
  %.pre18 = ptrtoint ptr %21 to i64
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit

_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit: ; preds = %7, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i
  %.pre-phi = phi i64 [ %.pre18, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %12, %7 ]
  %29 = phi ptr [ %27, %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE13_M_deallocateEPS6_m.exit.i ], [ %17, %7 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %31, %.pre-phi
  %33 = ashr exact i64 %32, 3
  %34 = icmp ult i64 %33, %1
  br i1 %34, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre16 = load i32, ptr %35, align 8, !noalias !12
  br label %36

36:                                               ; preds = %.lr.ph, %_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev.exit
  %37 = phi i32 [ %.pre16, %.lr.ph ], [ %70, %_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %38 = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #22, !noalias !12
  invoke void @_ZN3gmx8internal28AnalysisDataStorageFrameDataC1EPNS0_23AnalysisDataStorageImplEi(ptr noundef nonnull align 8 dereferenceable(84) %38, ptr noundef nonnull %0, i32 noundef %37)
          to label %_ZSt11make_uniqueIN3gmx8internal28AnalysisDataStorageFrameDataEJPNS1_23AnalysisDataStorageImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit unwind label %39, !noalias !12

common.resume:                                    ; preds = %76, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %lpad.phi, %76 ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %38) #23, !noalias !12
  br label %common.resume

_ZSt11make_uniqueIN3gmx8internal28AnalysisDataStorageFrameDataEJPNS1_23AnalysisDataStorageImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit: ; preds = %36
  store ptr %38, ptr %3, align 8, !alias.scope !12
  %41 = load ptr, ptr %30, align 8
  %42 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %41, %42
  %43 = ptrtoint ptr %38 to i64
  br i1 %.not.i.i, label %46, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread

_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread: ; preds = %_ZSt11make_uniqueIN3gmx8internal28AnalysisDataStorageFrameDataEJPNS1_23AnalysisDataStorageImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  store i64 %43, ptr %41, align 8
  %44 = load ptr, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %30, align 8
  %.pre17 = load ptr, ptr %4, align 8
  br label %_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev.exit

46:                                               ; preds = %_ZSt11make_uniqueIN3gmx8internal28AnalysisDataStorageFrameDataEJPNS1_23AnalysisDataStorageImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_.exit
  %47 = load ptr, ptr %4, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775800
  br i1 %51, label %52, label %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i

52:                                               ; preds = %46
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %52
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 1152921504606846975)
  %57 = select i1 %55, i64 1152921504606846975, i64 %56
  %.not.i.i.i.i4 = icmp ne i64 %57, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i4)
  %58 = shl nuw nsw i64 %57, 3
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #22
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %60 = getelementptr inbounds i8, ptr %59, i64 %50
  store i64 %43, ptr %60, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %47, %41
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc5, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %63, %.lr.ph.i.i.i.i.i.i ], [ %59, %.noexc5 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %62, %.lr.ph.i.i.i.i.i.i ], [ %47, %.noexc5 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %61 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  store i64 %61, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !15, !noalias !18
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !18, !noalias !15
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %62, %41
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !10

_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc5
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %59, %.noexc5 ], [ %63, %.lr.ph.i.i.i.i.i.i ]
  %64 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, label %65

65:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #23
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit22.i.i.i, %65
  store ptr %59, ptr %4, align 8
  store ptr %64, ptr %30, align 8
  %66 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %59, i64 %57
  store ptr %66, ptr %8, align 8
  br label %_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread
  %67 = phi ptr [ %.pre17, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %59, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ]
  %68 = phi ptr [ %45, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit.thread ], [ %64, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE9push_backEOS6_.exit ]
  store ptr null, ptr %3, align 8
  %69 = load i32, ptr %35, align 8
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %35, align 8
  %71 = ptrtoint ptr %68 to i64
  %72 = ptrtoint ptr %67 to i64
  %73 = sub i64 %71, %72
  %74 = ashr exact i64 %73, 3
  %75 = icmp ult i64 %74, %1
  br i1 %75, label %36, label %._crit_edge, !llvm.loop !20

.loopexit:                                        ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %76

.loopexit.split-lp:                               ; preds = %52
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %76

76:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #24
  br label %common.resume

._crit_edge:                                      ; preds = %_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev.exit, %_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EE7reserveEm.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load i32, ptr %77, align 8
  %79 = icmp eq i32 %78, 2147483647
  br i1 %79, label %84, label %80

80:                                               ; preds = %._crit_edge
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %82 = load i32, ptr %81, align 8
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8
  br label %84

84:                                               ; preds = %80, %._crit_edge
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i: ; preds = %3
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %5) #24
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i, %3
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i, label %8

8:                                                ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i: ; preds = %8, %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i1.i.i, label %_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit

_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit: ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i, %11
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %12

12:                                               ; preds = %_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal23AnalysisDataStorageImpl12rotateBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(92) %0) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.gmx::AnalysisDataFrameHeader", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = icmp eq i64 %5, %13
  %spec.select = select i1 %14, i64 0, i64 %5
  store i64 %spec.select, ptr %3, align 8
  %15 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %9, i64 %4
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load i32, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %2)
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %22, label %21

21:                                               ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 559) #21
  unreachable

22:                                               ; preds = %1
  %23 = add nsw i32 %18, 1
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i32 0, ptr %24, align 8
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %2, i32 noundef %23, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %25, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %29 = load ptr, ptr %28, align 8
  %.not.i.i.i = icmp eq ptr %29, %27
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit.i, label %30

30:                                               ; preds = %22
  store ptr %27, ptr %28, align 8
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit.i

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit.i: ; preds = %30, %22
  %31 = load ptr, ptr %16, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  br i1 %33, label %34, label %_ZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEi.exit

34:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not.i.i1.i = icmp eq ptr %38, %36
  br i1 %.not.i.i1.i, label %_ZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEi.exit, label %39

39:                                               ; preds = %34
  store ptr %36, ptr %37, align 8
  br label %_ZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEi.exit

_ZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEi.exit: ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit.i, %34, %39
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %2)
  %40 = load i32, ptr %17, align 8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %17, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEi(ptr noundef nonnull align 8 captures(none) dereferenceable(84) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::AnalysisDataFrameHeader", align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.22, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameData10clearFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 559) #21
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 0, ptr %8, align 8
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %3, i32 noundef %1, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %9, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not.i.i = icmp eq ptr %13, %11
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit, label %14

14:                                               ; preds = %7
  store ptr %11, ptr %12, align 8
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit: ; preds = %7, %14
  %15 = load ptr, ptr %0, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %16)
  br i1 %17, label %18, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE5clearEv.exit

18:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8
  %.not.i.i1 = icmp eq ptr %22, %20
  br i1 %.not.i.i1, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE5clearEv.exit, label %23

23:                                               ; preds = %18
  store ptr %20, ptr %21, align 8
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE5clearEv.exit: ; preds = %23, %18, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.25") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(92) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22
  %10 = load ptr, ptr %1, align 8
  invoke void @_ZN3gmx24AnalysisDataStorageFrameC1ERKNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(45) %9, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %11 unwind label %12

11:                                               ; preds = %8
  store ptr %9, ptr %0, align 8
  br label %20

12:                                               ; preds = %8
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  resume { ptr, i32 } %13

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %6, i64 -8
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %0, align 8
  store ptr null, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 -8
  store ptr %18, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %.not.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i: ; preds = %14
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %19) #24
  tail call void @_ZdlPv(ptr noundef nonnull %19) #23
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit

_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit: ; preds = %14, %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i
  store ptr null, ptr %18, align 8
  br label %20

20:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit, %11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEi(ptr noundef nonnull align 8 captures(none) dereferenceable(92) %0, i32 noundef %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.25", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %1, %14
  %or.cond.i = select i1 %12, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit: ; preds = %2
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = urem i64 %15, %21
  %23 = and i64 %22, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread: ; preds = %2, %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 482) #21
  unreachable

25:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  %26 = and i64 %22, 2147483647
  %27 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 486) #21
  unreachable

33:                                               ; preds = %25
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %35, label %34

34:                                               ; preds = %33
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 487) #21
  unreachable

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 488) #21
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load ptr, ptr %0, align 8
  %43 = tail call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @_ZN3gmx8internal28AnalysisDataStorageFrameData11finishFrameEb(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.25") align 8 %3, ptr noundef nonnull align 8 dereferenceable(84) %28, i1 noundef zeroext %43)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %47 = load ptr, ptr %46, align 8
  %.not.i.i = icmp eq ptr %45, %47
  br i1 %.not.i.i, label %51, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %40
  %48 = load i64, ptr %3, align 8
  store i64 %48, ptr %45, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store ptr %50, ptr %44, align 8
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit

51:                                               ; preds = %40
  %52 = load ptr, ptr %41, align 8
  %53 = ptrtoint ptr %45 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 9223372036854775800
  br i1 %56, label %57, label %_ZNKSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i

57:                                               ; preds = %51
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %57
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %51
  %58 = ashr exact i64 %55, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %58, i64 1)
  %59 = add nsw i64 %.sroa.speculated.i.i.i.i, %58
  %60 = icmp ult i64 %59, %58
  %61 = tail call i64 @llvm.umin.i64(i64 %59, i64 1152921504606846975)
  %62 = select i1 %60, i64 1152921504606846975, i64 %61
  %.not.i.i.i.i = icmp ne i64 %62, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %63 = shl nuw nsw i64 %62, 3
  %64 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %63) #22
          to label %.noexc12 unwind label %79

.noexc12:                                         ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i
  %65 = getelementptr inbounds i8, ptr %64, i64 %55
  %66 = load i64, ptr %3, align 8
  store i64 %66, ptr %65, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %52, %45
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %69, %.lr.ph.i.i.i.i.i.i ], [ %64, %.noexc12 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %68, %.lr.ph.i.i.i.i.i.i ], [ %52, %.noexc12 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %67 = load i64, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  store i64 %67, ptr %.012.i.i.i.i.i.i, align 8, !alias.scope !21, !noalias !24
  store ptr null, ptr %.0911.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !21
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %68, %45
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %64, %.noexc12 ], [ %69, %.lr.ph.i.i.i.i.i.i ]
  %70 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, label %71

71:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %52) #23
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit

_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i.i, %71
  store ptr %64, ptr %41, align 8
  store ptr %70, ptr %44, align 8
  %72 = getelementptr inbounds nuw %"class.std::unique_ptr.25", ptr %64, i64 %62
  store ptr %72, ptr %46, align 8
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit, %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE9push_backEOS5_.exit.thread
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 4 dereferenceable(12) %36)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %82

78:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEi(ptr noundef nonnull align 8 dereferenceable(92) %0, i32 noundef %1)
  br label %82

79:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i.i, %57
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %3, align 8
  %.not.i14 = icmp eq ptr %81, null
  br i1 %.not.i14, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit16, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i15: ; preds = %79
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %81) #24
  tail call void @_ZdlPv(ptr noundef nonnull %81) #23
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit16

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit16: ; preds = %79, %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i15
  resume { ptr, i32 } %80

82:                                               ; preds = %78, %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal28AnalysisDataStorageFrameData11finishFrameEb(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.25") align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(84) initializes((80, 84)) %1, i1 noundef zeroext %2) local_unnamed_addr #1 align 2 {
  %4 = alloca %"class.gmx::ArrayRef", align 8
  %5 = alloca %"class.gmx::AnalysisDataPointSetRef", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 2, ptr %6, align 8
  br i1 %2, label %69, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = load ptr, ptr %1, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
  %19 = sext i32 %18 to i64
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %7
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameData11finishFrameEbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 607) #21
  unreachable

22:                                               ; preds = %7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25)
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %30 = load i8, ptr %29, align 4
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit

32:                                               ; preds = %22
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %36 = load ptr, ptr %35, align 8
  %.not4.i = icmp eq ptr %34, %36
  br i1 %.not4.i, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %32 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.05.i, i8 0, i64 16, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %38 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %37, %38
  br i1 %.not.i, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit, label %.lr.ph.i, !llvm.loop !27

_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit: ; preds = %.lr.ph.i, %22, %32
  store i8 0, ptr %29, align 4
  %39 = load ptr, ptr %9, align 8
  %40 = load ptr, ptr %8, align 8
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
  %52 = load ptr, ptr %1, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %55 = getelementptr inbounds nuw %"class.gmx::AnalysisDataPointSetInfo", ptr %51, i64 %indvars.iv
  %56 = load ptr, ptr %26, align 8, !noalias !28
  store ptr %56, ptr %4, align 8, !noalias !28
  %57 = load ptr, ptr %49, align 8, !noalias !28
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  store ptr %61, ptr %48, align 8, !noalias !28
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 4 dereferenceable(12) %47, ptr noundef nonnull align 4 dereferenceable(16) %55, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull align 8 dereferenceable(40) %5)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load ptr, ptr %9, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = ptrtoint ptr %62 to i64
  %65 = ptrtoint ptr %63 to i64
  %66 = sub i64 %64, %65
  %sext = shl i64 %66, 28
  %67 = ashr i64 %sext, 32
  %68 = icmp slt i64 %indvars.iv.next, %67
  br i1 %68, label %50, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EE5resetEPS1_.exit, !llvm.loop !31

69:                                               ; preds = %3
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 44
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EE5resetEPS1_.exit

75:                                               ; preds = %69
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameData11finishFrameEbENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 617) #21
  unreachable

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %50, %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit, %69
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %77 = load i64, ptr %76, align 8
  store i64 %77, ptr %0, align 8
  store ptr null, ptr %76, align 8
  ret void
}

declare void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEi(ptr noundef nonnull align 8 captures(none) dereferenceable(92) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca %"class.gmx::ArrayRef", align 8
  %4 = alloca %"class.gmx::AnalysisDataPointSetRef", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 500) #21
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i64, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = icmp sge i32 %1, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load i32, ptr %19, align 8
  %.not.i = icmp slt i32 %1, %20
  %or.cond.i = select i1 %18, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit: ; preds = %9
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = ptrtoint ptr %13 to i64
  %26 = sub i64 %24, %25
  %27 = ashr exact i64 %26, 3
  %28 = urem i64 %21, %27
  %29 = and i64 %28, 2147483648
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread: ; preds = %9, %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 502) #21
  unreachable

31:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  %32 = and i64 %28, 2147483647
  %33 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %13, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, %1
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 505) #21
  unreachable

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %41 = load i32, ptr %40, align 8
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 506) #21
  unreachable

44:                                               ; preds = %39
  %.not23 = icmp eq i32 %41, 2
  br i1 %.not23, label %46, label %45

45:                                               ; preds = %44
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal23AnalysisDataStorageImpl17finishFrameSerialEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 508) #21
  unreachable

46:                                               ; preds = %44
  %47 = add nsw i32 %1, 1
  store i32 %47, ptr %5, align 8
  %48 = load ptr, ptr %0, align 8
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
  %57 = load ptr, ptr %56, align 8
  br i1 %or.cond, label %58, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread

58:                                               ; preds = %46
  tail call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(12) %35)
  br label %90

_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread: ; preds = %46
  tail call void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull align 4 dereferenceable(12) %35)
  %59 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %59, align 8
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
  br label %72

72:                                               ; preds = %.lr.ph, %72
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %72 ]
  %73 = phi ptr [ %62, %.lr.ph ], [ %83, %72 ]
  %74 = load ptr, ptr %56, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %75 = getelementptr inbounds nuw %"class.gmx::AnalysisDataPointSetInfo", ptr %73, i64 %indvars.iv
  %76 = load ptr, ptr %69, align 8, !noalias !32
  store ptr %76, ptr %3, align 8, !noalias !32
  %77 = load ptr, ptr %71, align 8, !noalias !32
  %78 = ptrtoint ptr %77 to i64
  %79 = ptrtoint ptr %76 to i64
  %80 = sub i64 %78, %79
  %81 = getelementptr inbounds i8, ptr %76, i64 %80
  store ptr %81, ptr %70, align 8, !noalias !32
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull align 4 dereferenceable(12) %35, ptr noundef nonnull align 4 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull align 8 dereferenceable(40) %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load ptr, ptr %60, align 8
  %83 = load ptr, ptr %59, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %sext = shl i64 %86, 28
  %87 = ashr i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %72, label %._crit_edge, !llvm.loop !35

._crit_edge:                                      ; preds = %72, %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread
  %89 = load ptr, ptr %56, align 8
  call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull align 4 dereferenceable(12) %35)
  br label %90

90:                                               ; preds = %._crit_edge, %58
  store i32 3, ptr %40, align 8
  %91 = load i32, ptr %35, align 4
  %92 = load i32, ptr %50, align 8
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
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %"class.gmx::AnalysisDataPointSetInfo", ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  %18 = getelementptr inbounds i8, ptr %11, i64 %17
  store ptr %18, ptr %12, align 8
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 4 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal28AnalysisDataStorageFrameDataC2EPNS0_23AnalysisDataStorageImplEi(ptr noundef nonnull align 8 dereferenceable(84) initializes((0, 8)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %4, i32 noundef %2, float noundef 0.000000e+00, float noundef 0.000000e+00)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(60) %5, i8 0, i64 60, i1 false)
  %8 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx8internal28AnalysisDataStorageFrameDataC1EPNS0_23AnalysisDataStorageImplEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 541) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %14 unwind label %.loopexit.split-lp

14:                                               ; preds = %10
  br i1 %13, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %17

17:                                               ; preds = %.preheader, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJRiS5_S5_iEEERS1_DpOT_.exit
  %.0 = phi i32 [ %59, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJRiS5_S5_iEEERS1_DpOT_.exit ], [ 0, %.preheader ]
  %storemerge = phi i32 [ %60, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJRiS5_S5_iEEERS1_DpOT_.exit ], [ 0, %.preheader ]
  %18 = load ptr, ptr %0, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %17
  %22 = icmp slt i32 %storemerge, %20
  br i1 %22, label %23, label %.loopexit21

23:                                               ; preds = %21
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %25, i32 noundef %storemerge)
          to label %27 unwind label %.loopexit

27:                                               ; preds = %23
  %28 = load ptr, ptr %15, align 8
  %29 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %28, %29
  br i1 %.not.i, label %36, label %30

30:                                               ; preds = %27
  store i32 %.0, ptr %28, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %26, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 %storemerge, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %35, ptr %15, align 8
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJRiS5_S5_iEEERS1_DpOT_.exit

36:                                               ; preds = %27
  %37 = load ptr, ptr %6, align 8
  %38 = ptrtoint ptr %28 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = icmp eq i64 %40, 9223372036854775792
  br i1 %41, label %42, label %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

42:                                               ; preds = %36
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %42
  unreachable

_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %36
  %43 = ashr exact i64 %40, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %43, i64 1)
  %44 = add nsw i64 %.sroa.speculated.i.i.i, %43
  %45 = icmp ult i64 %44, %43
  %46 = tail call i64 @llvm.umin.i64(i64 %44, i64 576460752303423487)
  %47 = select i1 %45, i64 576460752303423487, i64 %46
  %.not.i.i.i = icmp ne i64 %47, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %48 = shl nuw nsw i64 %47, 4
  %49 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %48) #22
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %50 = getelementptr inbounds i8, ptr %49, i64 %40
  store i32 %.0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %26, ptr %51, align 4
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %storemerge, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 12
  store i32 0, ptr %53, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %37, %28
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc6, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i.i.i ], [ %49, %.noexc6 ]
  %.0911.i.i.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i.i.i ], [ %37, %.noexc6 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !36
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %54, %28
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc6
  %.0.lcssa.i.i.i.i.i = phi ptr [ %49, %.noexc6 ], [ %55, %.lr.ph.i.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i36.i.i = icmp eq ptr %37, null
  br i1 %.not.i36.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %57

57:                                               ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %37) #23
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %57, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i
  store ptr %49, ptr %6, align 8
  store ptr %56, ptr %15, align 8
  %58 = getelementptr inbounds nuw %"class.gmx::AnalysisDataPointSetInfo", ptr %49, i64 %47
  store ptr %58, ptr %16, align 8
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJRiS5_S5_iEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJRiS5_S5_iEEERS1_DpOT_.exit: ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJRiS5_S5_iEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, %30
  %59 = add nsw i32 %26, %.0
  %60 = add nuw nsw i32 %storemerge, 1
  br label %17, !llvm.loop !41

.loopexit:                                        ; preds = %17, %23, %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %61

.loopexit.split-lp:                               ; preds = %10, %9, %42
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %62 = load ptr, ptr %7, align 8
  %.not.i7 = icmp eq ptr %62, null
  br i1 %.not.i7, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i: ; preds = %61
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %62) #24
  tail call void @_ZdlPv(ptr noundef nonnull %62) #23
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit: ; preds = %61, %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8
  %63 = load ptr, ptr %6, align 8
  %.not.i.i.i8 = icmp eq ptr %63, null
  br i1 %.not.i.i.i8, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %63) #23
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit, %64
  %65 = load ptr, ptr %5, align 8
  %.not.i.i.i9 = icmp eq ptr %65, null
  br i1 %.not.i.i.i9, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit, label %66

66:                                               ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %65) #23
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit: ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit, %66
  resume { ptr, i32 } %lpad.phi

.loopexit21:                                      ; preds = %21, %14
  ret void
}

declare void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, float noundef, float noundef) unnamed_addr #3

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx8internal28AnalysisDataStorageFrameData10startFrameERKNS_23AnalysisDataFrameHeaderESt10unique_ptrINS_24AnalysisDataStorageFrameESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(84) initializes((8, 20), (80, 84)) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1, ptr noundef captures(none) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %7, ptr %6, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i: ; preds = %3
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  %.pre = load ptr, ptr %6, align 8
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %3, %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i
  %9 = phi ptr [ %7, %3 ], [ %.pre, %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i ]
  store ptr %0, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  tail call void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45) %10, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 captures(none) dereferenceable(45) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame13selectDataSetEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 672) #21
  unreachable

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp sgt i32 %1, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %11 = icmp slt i32 %1, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %9, %5
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame13selectDataSetEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 674) #21
  unreachable

13:                                               ; preds = %9
  %14 = tail call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.33, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame13selectDataSetEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 676) #21
  unreachable

20:                                               ; preds = %13, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %22, align 4
  %.not14 = icmp eq i32 %1, 0
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20, %.lr.ph
  %.013 = phi i32 [ %26, %.lr.ph ], [ 0, %20 ]
  %23 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %.013)
  %24 = load i32, ptr %22, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, ptr %22, align 4
  %26 = add nuw nsw i32 %.013, 1
  %exitcond.not = icmp eq i32 %26, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %.lr.ph, %20
  %27 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %7, i32 noundef %1)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %27, ptr %28, align 8
  ret void
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
  store i32 0, ptr %7, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %2, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 4 dereferenceable(12) %18, ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  call void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %22 = load ptr, ptr %0, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = icmp eq i32 %26, 0
  %or.cond.i = select i1 %24, i1 %27, i1 false
  br i1 %or.cond.i, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit: ; preds = %5
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread

31:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(40) %8)
  br label %_ZSt4copyIN3gmx12ArrayRefIterIKNS0_17AnalysisDataValueEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit

_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread: ; preds = %5, %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread, label %39

39:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit, label %_ZSt4copyIN3gmx12ArrayRefIterIKNS0_17AnalysisDataValueEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit

_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit: ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull align 8 dereferenceable(8) %44)
  br i1 %45, label %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread, label %_ZSt4copyIN3gmx12ArrayRefIterIKNS0_17AnalysisDataValueEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit

_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread: ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread, %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %58 = load ptr, ptr %57, align 8
  %.not.i = icmp eq ptr %56, %58
  br i1 %.not.i, label %66, label %59

59:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread
  %60 = trunc i64 %54 to i32
  store i32 %60, ptr %56, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %14, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %1, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %2, ptr %63, align 4
  %64 = load ptr, ptr %55, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %65, ptr %55, align 8
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJmRKiRiS7_EEERS1_DpOT_.exit

66:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit.thread
  %67 = load ptr, ptr %46, align 8
  %68 = ptrtoint ptr %56 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775792
  br i1 %71, label %72, label %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i

72:                                               ; preds = %66
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %66
  %73 = ashr exact i64 %70, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i, %73
  %75 = icmp ult i64 %74, %73
  %76 = call i64 @llvm.umin.i64(i64 %74, i64 576460752303423487)
  %77 = select i1 %75, i64 576460752303423487, i64 %76
  %.not.i.i.i = icmp ne i64 %77, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %78 = shl nuw nsw i64 %77, 4
  %79 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #22
  %80 = getelementptr inbounds i8, ptr %79, i64 %70
  %81 = trunc i64 %54 to i32
  store i32 %81, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 %14, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 %1, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 12
  store i32 %2, ptr %84, align 4
  %.not10.i.i.i.i.i = icmp eq ptr %67, %56
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %86, %.lr.ph.i.i.i.i.i ], [ %79, %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %85, %.lr.ph.i.i.i.i.i ], [ %67, %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !43
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %85, %56
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %79, %_ZNKSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %86, %.lr.ph.i.i.i.i.i ]
  %87 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i36.i.i = icmp eq ptr %67, null
  br i1 %.not.i36.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJmRKiRiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %88

88:                                               ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i
  call void @_ZdlPv(ptr noundef nonnull %67) #23
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJmRKiRiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJmRKiRiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %88, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit35.i.i
  store ptr %79, ptr %46, align 8
  store ptr %87, ptr %55, align 8
  %89 = getelementptr inbounds nuw %"class.gmx::AnalysisDataPointSetInfo", ptr %79, i64 %77
  store ptr %89, ptr %57, align 8
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJmRKiRiS7_EEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJmRKiRiS7_EEERS1_DpOT_.exit: ; preds = %59, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE17_M_realloc_insertIJmRKiRiS7_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %.sroa.0.0.copyload.i4 = load ptr, ptr %6, align 8
  %.sroa.0.0.copyload.i5 = load ptr, ptr %9, align 8
  %90 = ptrtoint ptr %.sroa.0.0.copyload.i5 to i64
  %91 = ptrtoint ptr %.sroa.0.0.copyload.i4 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 4
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.lr.ph.i.i.i.i.i6, label %_ZSt4copyIN3gmx12ArrayRefIterIKNS0_17AnalysisDataValueEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit

.lr.ph.i.i.i.i.i6:                                ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJmRKiRiS7_EEERS1_DpOT_.exit
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.pre.i.i.i.i.i = load ptr, ptr %48, align 8
  br label %96

96:                                               ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i.i.i6
  %97 = phi ptr [ %.pre.i.i.i.i.i, %.lr.ph.i.i.i.i.i6 ], [ %122, %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.07.i.i.i.i.i = phi i64 [ %93, %.lr.ph.i.i.i.i.i6 ], [ %124, %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %.sroa.04.06.i.i.i.i.i = phi ptr [ %.sroa.0.0.copyload.i4, %.lr.ph.i.i.i.i.i6 ], [ %123, %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit.i.i.i.i.i ]
  %98 = load ptr, ptr %95, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %97, %98
  br i1 %.not.i.i.i.i.i.i.i, label %102, label %99

99:                                               ; preds = %96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %97, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.06.i.i.i.i.i, i64 16, i1 false)
  %100 = load ptr, ptr %48, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %101, ptr %48, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

102:                                              ; preds = %96
  %103 = load ptr, ptr %47, align 8
  %104 = ptrtoint ptr %97 to i64
  %105 = ptrtoint ptr %103 to i64
  %106 = sub i64 %104, %105
  %107 = icmp eq i64 %106, 9223372036854775792
  br i1 %107, label %108, label %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

108:                                              ; preds = %102
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
  unreachable

_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %102
  %109 = ashr exact i64 %106, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %109, i64 1)
  %110 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %109
  %111 = icmp ult i64 %110, %109
  %112 = call i64 @llvm.umin.i64(i64 %110, i64 576460752303423487)
  %113 = select i1 %111, i64 576460752303423487, i64 %112
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %113, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %114 = shl nuw nsw i64 %113, 4
  %115 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %114) #22
  %116 = getelementptr inbounds i8, ptr %115, i64 %106
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %116, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.06.i.i.i.i.i, i64 16, i1 false)
  %.not10.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %103, %97
  br i1 %.not10.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %118, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %115, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %117, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ], [ %103, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !47
  %117 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %117, %97
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %115, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i ], [ %118, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i ]
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %.not.i23.i.i.i.i.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i23.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, label %120

120:                                              ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %103) #23
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %120, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22.i.i.i.i.i.i.i.i
  store ptr %115, ptr %47, align 8
  store ptr %119, ptr %48, align 8
  %121 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %115, i64 %113
  store ptr %121, ptr %95, align 8
  br label %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit.i.i.i.i.i

_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i, %99
  %122 = phi ptr [ %101, %99 ], [ %119, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i.i.i.i.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %.sroa.04.06.i.i.i.i.i, i64 16
  %124 = add nsw i64 %.07.i.i.i.i.i, -1
  %125 = icmp sgt i64 %.07.i.i.i.i.i, 1
  br i1 %125, label %96, label %_ZSt4copyIN3gmx12ArrayRefIterIKNS0_17AnalysisDataValueEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit, !llvm.loop !52

_ZSt4copyIN3gmx12ArrayRefIterIKNS0_17AnalysisDataValueEEESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEET0_T_SB_SA_.exit: ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN3gmx17AnalysisDataValueESaIS2_EEEaSERKS2_.exit.i.i.i.i.i, %39, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EE12emplace_backIJmRKiRiS7_EEERS1_DpOT_.exit, %_ZNK3gmx8internal23AnalysisDataStorageImpl11needStorageEv.exit, %31
  ret void
}

declare void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

declare noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %45, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %27

17:                                               ; preds = %3
  %18 = icmp ugt i64 %9, 9223372036854775792
  br i1 %18, label %19, label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i

19:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i: ; preds = %17
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #22
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #23
  br label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_.exit, %25
  store ptr %20, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 %9
  store ptr %26, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8
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
  %.pre = load ptr, ptr %1, align 8
  %.pre26 = load ptr, ptr %28, align 8
  %.pre27 = load ptr, ptr %0, align 8
  %.pre28 = load ptr, ptr %4, align 8
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre32 = sub i64 %.pre29, %.pre30
  br label %_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit

_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit: ; preds = %34, %35
  %.pre-phi33 = phi i64 [ 0, %34 ], [ %.pre32, %35 ]
  %36 = phi ptr [ %5, %34 ], [ %.pre28, %35 ]
  %37 = phi ptr [ %29, %34 ], [ %.pre26, %35 ]
  %38 = phi ptr [ %6, %34 ], [ %.pre, %35 ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %.pre-phi33
  %.not9.i.i.i.i = icmp eq ptr %39, %36
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i ], [ %37, %_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit ]
  %.0810.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.011.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0810.i.i.i.i, i64 16, i1 false)
  %40 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %40, %36
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !53

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN3gmx17AnalysisDataValueES2_ET0_T_S4_S3_.exit, %33, %32, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit
  %42 = load ptr, ptr %0, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 %9
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN3gmx17AnalysisDataValueESt6vectorIS3_SaIS3_EEEENS1_IPS3_S8_EEET0_T_SD_SC_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv(ptr noundef nonnull align 8 captures(none) dereferenceable(45) %0) local_unnamed_addr #12 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %3 = load i8, ptr %2, align 4
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %.not4 = icmp eq ptr %7, %9
  br i1 %.not4, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.sroa.01.05 = phi ptr [ %10, %.lr.ph ], [ %7, %5 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.05, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.01.05, i64 16
  %11 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %10, %11
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %.lr.ph, %5, %1
  store i8 0, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AnalysisDataStorageFrameC2ERKNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(45) initializes((0, 40)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %0, i8 0, i64 40, i1 false)
  %4 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i8 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %14, %5
  %.010 = phi i32 [ 0, %5 ], [ %15, %14 ]
  %.0 = phi i32 [ 0, %5 ], [ %16, %14 ]
  %9 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %10 unwind label %.loopexit

10:                                               ; preds = %8
  %11 = icmp slt i32 %.0, %9
  br i1 %11, label %12, label %20

12:                                               ; preds = %10
  %13 = invoke noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.0)
          to label %14 unwind label %.loopexit

14:                                               ; preds = %12
  %15 = add nsw i32 %13, %.010
  %16 = add nuw nsw i32 %.0, 1
  br label %8, !llvm.loop !54

.loopexit:                                        ; preds = %8, %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %17

.loopexit.split-lp:                               ; preds = %2, %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %18 = load ptr, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit, label %19

19:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %18) #23
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit: ; preds = %17, %19
  resume { ptr, i32 } %lpad.phi

20:                                               ; preds = %10
  %21 = sext i32 %.010 to i64
  invoke void @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 noundef %21)
          to label %22 unwind label %.loopexit.split-lp

22:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %36

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 4
  %18 = icmp ult i64 %9, 576460752303423488
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 576460752303423487
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN3gmx17AnalysisDataValueEmS1_ET_S3_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN3gmx17AnalysisDataValueEmS1_ET_S3_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.27) #21
  unreachable

_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 576460752303423487)
  %27 = shl nuw nsw i64 %26, 4
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #22
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i ], [ %28, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i.i ], [ %5, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !55
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %31, %4
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i
  %.not.i36.i = icmp eq ptr %5, null
  br i1 %.not.i36.i, label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit37.i, label %33

33:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit37.i

_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit37.i: ; preds = %33, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %28, ptr %0, align 8
  %34 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %29, i64 %12
  store ptr %34, ptr %3, align 8
  %35 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %28, i64 %26
  store ptr %35, ptr %13, align 8
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_default_appendEm.exit

36:                                               ; preds = %2
  %37 = icmp ult i64 %1, %9
  br i1 %37, label %38, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_default_appendEm.exit

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %39
  br i1 %.not.i4, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_default_appendEm.exit, label %40

40:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_default_appendEm.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_default_appendEm.exit: ; preds = %40, %38, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit37.i, %_ZSt27__uninitialized_default_n_aIPN3gmx17AnalysisDataValueEmS1_ET_S3_T0_RSaIT1_E.exit.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx24AnalysisDataStorageFrameD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #23
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AnalysisDataStorageFrame14finishPointSetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(45) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame14finishPointSetEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 690) #21
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame14finishPointSetEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 692) #21
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = add nsw i64 %19, %16
  %.not2026 = icmp eq i32 %18, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not2026, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %24
  %.028 = phi i64 [ %25, %24 ], [ %16, %13 ]
  %.01927 = phi i32 [ %26, %24 ], [ 0, %13 ]
  %21 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %.pre, i64 %.028, i32 2
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %.not24 = icmp eq i64 %23, 0
  br i1 %.not24, label %24, label %.critedge

24:                                               ; preds = %.lr.ph
  %25 = add i64 %.028, 1
  %26 = add nuw nsw i32 %.01927, 1
  %.not20 = icmp eq i64 %25, %20
  br i1 %.not20, label %.critedge, label %.lr.ph, !llvm.loop !59

.critedge:                                        ; preds = %.lr.ph, %24, %13
  %.019.lcssa = phi i32 [ 0, %13 ], [ %18, %24 ], [ %.01927, %.lr.ph ]
  %.0.lcssa = phi i64 [ %16, %13 ], [ %20, %24 ], [ %.028, %.lr.ph ]
  br label %27

27:                                               ; preds = %28, %.critedge
  %.018 = phi i64 [ %20, %.critedge ], [ %29, %28 ]
  %.not21 = icmp eq i64 %.018, %.0.lcssa
  br i1 %.not21, label %.critedge2, label %28

28:                                               ; preds = %27
  %29 = add i64 %.018, -1
  %30 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %.pre, i64 %29, i32 2
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, 1
  %.not25 = icmp eq i64 %32, 0
  br i1 %.not25, label %27, label %.critedge2, !llvm.loop !60

.critedge2:                                       ; preds = %27, %28
  %.018.lcssa = phi i64 [ %.0.lcssa, %27 ], [ %.018, %28 ]
  %spec.select = phi i32 [ 0, %27 ], [ %.019.lcssa, %28 ]
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %.pre, i64 %.0.lcssa
  %37 = getelementptr inbounds %"class.gmx::AnalysisDataValue", ptr %.pre, i64 %.018.lcssa
  tail call void @_ZN3gmx8internal28AnalysisDataStorageFrameData11addPointSetEiiNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(84) %33, i32 noundef %35, i32 noundef %spec.select, ptr %36, ptr %37)
  %.pre33 = load i8, ptr %10, align 4
  br label %38

38:                                               ; preds = %.critedge2, %9
  %39 = phi i8 [ %.pre33, %.critedge2 ], [ %11, %9 ]
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load ptr, ptr %44, align 8
  %.not4.i = icmp eq ptr %43, %45
  br i1 %.not4.i, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41, %.lr.ph.i
  %.sroa.01.05.i = phi ptr [ %46, %.lr.ph.i ], [ %43, %41 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.01.05.i, i8 0, i64 16, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 16
  %47 = load ptr, ptr %44, align 8
  %.not.i = icmp eq ptr %46, %47
  br i1 %.not.i, label %_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit, label %.lr.ph.i, !llvm.loop !27

_ZN3gmx24AnalysisDataStorageFrame11clearValuesEv.exit: ; preds = %.lr.ph.i, %38, %41
  store i8 0, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx24AnalysisDataStorageFrame11finishFrameEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(45) %0) local_unnamed_addr #1 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx24AnalysisDataStorageFrame11finishFrameEvENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 720) #21
  unreachable

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i32, ptr %6, align 4
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEi(ptr noundef nonnull align 8 dereferenceable(92) %5, i32 noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19AnalysisDataStorageC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #22
  invoke void @_ZN3gmx8internal23AnalysisDataStorageImplC1Ev(ptr noundef nonnull align 8 dereferenceable(92) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx19AnalysisDataStorageD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx8internal23AnalysisDataStorageImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %9, %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i ], [ %5, %3 ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i.i.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %4, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i, %3
  %10 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %5, %3 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx8internal23AnalysisDataStorageImplEEclEPS2_.exit.i, label %11

11:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNKSt14default_deleteIN3gmx8internal23AnalysisDataStorageImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx8internal23AnalysisDataStorageImplEEclEPS2_.exit.i: ; preds = %11, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #24
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt10unique_ptrIN3gmx8internal23AnalysisDataStorageImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx8internal23AnalysisDataStorageImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx8internal23AnalysisDataStorageImplEEclEPS2_.exit.i
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i.i: ; preds = %6
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %8) #24
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i.i, %6
  store ptr null, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i, label %11

11:                                               ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #23
  br label %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i: ; preds = %11, %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = load ptr, ptr %12, align 8
  %.not.i.i.i1.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit.i.i.i.i.i, label %14

14:                                               ; preds = %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #23
  br label %_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit.i.i.i.i.i: ; preds = %14, %_ZNSt6vectorIN3gmx24AnalysisDataPointSetInfoESaIS1_EED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal28AnalysisDataStorageFrameDataEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !62

_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %16) #23
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i32 @_ZNK3gmx19AnalysisDataStorage10frameCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx19AnalysisDataStorage15tryGetDataFrameEi(ptr dead_on_unwind noalias writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, i32 noundef %2) local_unnamed_addr #1 align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %8, i64 %7
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = icmp sge i32 %2, %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = load i32, ptr %14, align 8
  %.not.i = icmp slt i32 %2, %15
  %or.cond.i = select i1 %13, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit: ; preds = %3
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %18 = load ptr, ptr %17, align 8
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
  %28 = getelementptr inbounds i8, ptr %8, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load i32, ptr %30, align 8
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

38:                                               ; preds = %34, %33, %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread
  ret void
}

declare void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #3

declare void @_ZN3gmx20AnalysisDataFrameRefC1ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EERKS4_INS_24AnalysisDataPointSetInfoESaISA_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN3gmx19AnalysisDataStorage14requestStorageEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #13 align 2 {
  %3 = icmp eq i32 %1, -1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br i1 %3, label %.sink.split, label %6

6:                                                ; preds = %2
  %7 = load i32, ptr %5, align 8
  %8 = icmp slt i32 %1, %7
  br i1 %8, label %9, label %.sink.split

.sink.split:                                      ; preds = %6, %2
  %.sink = phi i32 [ 2147483647, %2 ], [ %1, %6 ]
  store i32 %.sink, ptr %5, align 8
  br label %9

9:                                                ; preds = %.sink.split, %6
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19AnalysisDataStorage16startDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2) local_unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2147483647
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = add nsw i32 %9, 2
  %13 = sext i32 %12 to i64
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl12extendBufferEm(ptr noundef nonnull align 8 dereferenceable(92) %7, i64 noundef %13)
  br label %14

14:                                               ; preds = %11, %3
  ret void
}

declare void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19AnalysisDataStorage24startParallelDataStorageEPNS_20AbstractAnalysisDataEPNS_25AnalysisDataModuleManagerERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #1 align 2 {
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %5, ptr %7, align 4
  tail call void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %8 = load ptr, ptr %0, align 8
  store ptr %1, ptr %8, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %2, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2147483647
  br i1 %14, label %19, label %15

15:                                               ; preds = %4
  %16 = add i32 %5, 1
  %17 = add i32 %16, %13
  %18 = sext i32 %17 to i64
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl12extendBufferEm(ptr noundef nonnull align 8 dereferenceable(92) %11, i64 noundef %18)
  br label %19

19:                                               ; preds = %15, %4
  ret void
}

declare void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 2147483647
  %10 = load i32, ptr %1, align 4
  br i1 %9, label %11, label %30

11:                                               ; preds = %2
  %12 = add nsw i32 %10, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %14, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = icmp ult i64 %21, %13
  br i1 %22, label %23, label %24

23:                                               ; preds = %11
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl12extendBufferEm(ptr noundef nonnull align 8 dereferenceable(92) %6, i64 noundef %13)
  %.pre = load ptr, ptr %0, align 8
  %.pre48 = load i32, ptr %1, align 4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 24
  %.pre49 = load ptr, ptr %.phi.trans.insert, align 8
  br label %24

24:                                               ; preds = %23, %11
  %25 = phi ptr [ %.pre49, %23 ], [ %17, %11 ]
  %26 = phi i32 [ %.pre48, %23 ], [ %10, %11 ]
  %27 = phi ptr [ %.pre, %23 ], [ %6, %11 ]
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %25, i64 %28
  br label %65

30:                                               ; preds = %2
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = icmp sge i32 %10, %38
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %41 = load i32, ptr %40, align 8
  %.not.i = icmp slt i32 %10, %41
  %or.cond.i = select i1 %39, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit: ; preds = %30
  %42 = sext i32 %10 to i64
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %34 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 3
  %49 = urem i64 %42, %48
  %50 = and i64 %49, 4294967295
  %51 = icmp eq i64 %50, 4294967295
  br i1 %51, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread, label %62

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread: ; preds = %30, %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  %52 = tail call ptr @__cxa_allocate_exception(i64 24) #24
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.6)
          to label %53 unwind label %.thread

53:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %54 unwind label %.thread45

54:                                               ; preds = %53
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE, ptr %55, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.2, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 824, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %52, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %56 unwind label %59

56:                                               ; preds = %54
  invoke void @__cxa_throw(ptr %52, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #21
          to label %116 unwind label %59

.thread:                                          ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %61

.thread45:                                        ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br label %61

59:                                               ; preds = %54, %56
  %.0 = phi i1 [ false, %56 ], [ true, %54 ]
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #24
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #24
  br i1 %.0, label %61, label %common.resume

61:                                               ; preds = %.thread45, %.thread, %59
  %.pn.pn44 = phi { ptr, i32 } [ %57, %.thread ], [ %60, %59 ], [ %58, %.thread45 ]
  call void @__cxa_free_exception(ptr %52) #24
  br label %common.resume

62:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  %sext = shl i64 %49, 32
  %63 = ashr exact i64 %sext, 29
  %64 = getelementptr inbounds i8, ptr %34, i64 %63
  br label %65

65:                                               ; preds = %62, %24
  %66 = phi ptr [ %27, %24 ], [ %6, %62 ]
  %67 = phi i32 [ %26, %24 ], [ %10, %62 ]
  %.024.in = phi ptr [ %29, %24 ], [ %64, %62 ]
  %.024 = load ptr, ptr %.024.in, align 8
  %68 = getelementptr inbounds nuw i8, ptr %.024, i64 80
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 828) #21
  unreachable

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw i8, ptr %.024, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, %67
  br i1 %75, label %77, label %76

76:                                               ; preds = %72
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderEENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 830) #21
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %79 = load ptr, ptr %78, align 8, !noalias !63
  %80 = getelementptr inbounds nuw i8, ptr %66, i64 72
  %81 = load ptr, ptr %80, align 8, !noalias !63
  %82 = icmp eq ptr %79, %81
  br i1 %82, label %83, label %88

83:                                               ; preds = %77
  %84 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #22, !noalias !63
  %85 = load ptr, ptr %66, align 8, !noalias !63
  invoke void @_ZN3gmx24AnalysisDataStorageFrameC1ERKNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(45) %84, ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv.exit unwind label %86, !noalias !63

common.resume:                                    ; preds = %61, %59, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %.pn.pn44, %61 ], [ %60, %59 ]
  resume { ptr, i32 } %common.resume.op

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %84) #23, !noalias !63
  br label %common.resume

88:                                               ; preds = %77
  %89 = getelementptr inbounds i8, ptr %81, i64 -8
  %90 = load i64, ptr %89, align 8, !noalias !63
  %91 = inttoptr i64 %90 to ptr
  store ptr null, ptr %89, align 8, !noalias !63
  %92 = load ptr, ptr %80, align 8, !noalias !63
  %93 = getelementptr inbounds i8, ptr %92, i64 -8
  store ptr %93, ptr %80, align 8, !noalias !63
  %94 = load ptr, ptr %93, align 8, !noalias !63
  %.not.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit.i, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i: ; preds = %88
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %94) #24, !noalias !63
  tail call void @_ZdlPv(ptr noundef nonnull %94) #23, !noalias !63
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit.i

_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i, %88
  store ptr null, ptr %93, align 8, !noalias !63
  br label %_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv.exit

_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv.exit: ; preds = %83, %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit.i
  %.sroa.0.0 = phi ptr [ %91, %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE8pop_backEv.exit.i ], [ %84, %83 ]
  store i32 1, ptr %68, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %73, ptr noundef nonnull readonly align 4 dereferenceable(12) %1, i64 12, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %.024, i64 72
  %96 = load ptr, ptr %95, align 8
  store ptr %.sroa.0.0, ptr %95, align 8
  %.not.i.i.i.i.i31 = icmp eq ptr %96, null
  br i1 %.not.i.i.i.i.i31, label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit.i, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i32

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i32: ; preds = %_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv.exit
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %96) #24
  tail call void @_ZdlPv(ptr noundef nonnull %96) #23
  %.pre.i = load ptr, ptr %95, align 8
  br label %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i32, %_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv.exit
  %97 = phi ptr [ %.sroa.0.0, %_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv.exit ], [ %.pre.i, %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i32 ]
  store ptr %.024, ptr %97, align 8
  %98 = load ptr, ptr %95, align 8
  tail call void @_ZN3gmx24AnalysisDataStorageFrame13selectDataSetEi(ptr noundef nonnull align 8 dereferenceable(45) %98, i32 noundef 0)
  %99 = load ptr, ptr %0, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  tail call void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %102 = load ptr, ptr %0, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call noundef zeroext i1 @_ZNK3gmx20AbstractAnalysisData12isMultipointEv(ptr noundef nonnull align 8 dereferenceable(16) %103)
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 0
  %or.cond.i34 = select i1 %104, i1 %107, i1 false
  br i1 %or.cond.i34, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit: ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit.i
  %108 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %111, label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread

111:                                              ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8
  tail call void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef nonnull align 4 dereferenceable(12) %1)
  br label %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit.thread: ; preds = %_ZNSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS1_EEaSEOS4_.exit.i, %111, %_ZNK3gmx8internal23AnalysisDataStorageImpl23shouldNotifyImmediatelyEv.exit
  %115 = load ptr, ptr %95, align 8
  ret ptr %115

116:                                              ; preds = %56
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.111", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #22
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #24
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #24
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.99", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.36) #21
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #24
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #24
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !66

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #23
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %17) #25
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #24
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #15

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameEiff(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, float noundef %2, float noundef %3) local_unnamed_addr #1 align 2 {
  %5 = alloca %"class.gmx::AnalysisDataFrameHeader", align 4
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %5, i32 noundef %1, float noundef %2, float noundef %3)
  %6 = call noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage10startFrameERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %5)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(45) ptr @_ZN3gmx19AnalysisDataStorage12currentFrameEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.std::unique_ptr.7", ptr %7, i64 %6
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 4
  %12 = icmp sge i32 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %14 = load i32, ptr %13, align 8
  %.not.i = icmp slt i32 %1, %14
  %or.cond.i = select i1 %12, i1 %.not.i, i1 false
  br i1 %or.cond.i, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit: ; preds = %2
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %7 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %22 = urem i64 %15, %21
  %23 = and i64 %22, 2147483648
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread

_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit.thread: ; preds = %2, %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage12currentFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 850) #21
  unreachable

25:                                               ; preds = %_ZNK3gmx8internal23AnalysisDataStorageImpl22computeStorageLocationEi.exit
  %26 = and i64 %22, 2147483647
  %27 = getelementptr inbounds nuw %"class.std::unique_ptr.7", ptr %7, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %30 = load i32, ptr %29, align 8
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %25
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.40, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage12currentFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 854) #21
  unreachable

33:                                               ; preds = %25
  %.not = icmp eq i32 %30, 1
  br i1 %.not, label %35, label %34

34:                                               ; preds = %33
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.41, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage12currentFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 856) #21
  unreachable

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %1
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx19AnalysisDataStorage12currentFrameEiENK3$_0clEv", ptr noundef nonnull @.str.2, i32 noundef 857) #21
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %42 = load ptr, ptr %41, align 8
  ret ptr %42
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19AnalysisDataStorage11finishFrameEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  tail call void @_ZN3gmx8internal23AnalysisDataStorageImpl11finishFrameEi(ptr noundef nonnull align 8 dereferenceable(92) %3, i32 noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx19AnalysisDataStorage17finishFrameSerialEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %5 = load i32, ptr %4, align 4
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
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %6 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i, label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZN3gmx24AnalysisDataStorageFrameD1Ev(ptr noundef nonnull align 8 dereferenceable(45) %7) #24
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3gmx24AnalysisDataStorageFrameEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  store ptr %4, ptr %5, align 8
  %.pre = load ptr, ptr %0, align 8
  br label %_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE5clearEv.exit

_ZNSt6vectorISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EESaIS5_EE5clearEv.exit: ; preds = %1, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %9 = phi ptr [ %2, %1 ], [ %.pre, %_ZSt8_DestroyIPSt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret void
}

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #20

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!8 = !{!9}
!9 = distinct !{!9, !7, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt11make_uniqueIN3gmx8internal28AnalysisDataStorageFrameDataEJPNS1_23AnalysisDataStorageImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!14 = distinct !{!14, !"_ZSt11make_uniqueIN3gmx8internal28AnalysisDataStorageFrameDataEJPNS1_23AnalysisDataStorageImplERiEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_"}
!18 = !{!19}
!19 = distinct !{!19, !17, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx8internal28AnalysisDataStorageFrameDataESt14default_deleteIS3_EES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!20 = distinct !{!20, !11}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!23 = distinct !{!23, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!24 = !{!25}
!25 = distinct !{!25, !23, !"_ZSt19__relocate_object_aISt10unique_ptrIN3gmx24AnalysisDataStorageFrameESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!26 = distinct !{!26, !11}
!27 = distinct !{!27, !11}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK3gmx8internal28AnalysisDataStorageFrameData8pointSetEi: argument 0"}
!30 = distinct !{!30, !"_ZNK3gmx8internal28AnalysisDataStorageFrameData8pointSetEi"}
!31 = distinct !{!31, !11}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK3gmx8internal28AnalysisDataStorageFrameData8pointSetEi: argument 0"}
!34 = distinct !{!34, !"_ZNK3gmx8internal28AnalysisDataStorageFrameData8pointSetEi"}
!35 = distinct !{!35, !11}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3gmx24AnalysisDataPointSetInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3gmx24AnalysisDataPointSetInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN3gmx24AnalysisDataPointSetInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !11}
!41 = distinct !{!41, !11}
!42 = distinct !{!42, !11}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt19__relocate_object_aIN3gmx24AnalysisDataPointSetInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!45 = distinct !{!45, !"_ZSt19__relocate_object_aIN3gmx24AnalysisDataPointSetInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!46 = distinct !{!46, !45, !"_ZSt19__relocate_object_aIN3gmx24AnalysisDataPointSetInfoES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!48, !50}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_"}
!50 = distinct !{!50, !49, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!51 = distinct !{!51, !11}
!52 = distinct !{!52, !11}
!53 = distinct !{!53, !11}
!54 = distinct !{!54, !11}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_"}
!58 = distinct !{!58, !57, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!59 = distinct !{!59, !11}
!60 = distinct !{!60, !11}
!61 = distinct !{!61, !11}
!62 = distinct !{!62, !11}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv: argument 0"}
!65 = distinct !{!65, !"_ZN3gmx8internal23AnalysisDataStorageImpl15getFrameBuilderEv"}
!66 = distinct !{!66, !11}
