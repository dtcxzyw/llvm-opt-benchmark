; ModuleID = 'bench/gromacs/original/datamodulemanager.ll'
source_filename = "bench/gromacs/original/datamodulemanager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.3" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.std::type_index" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }
%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.20" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.20" = type { %"struct.gmx::ArrayRefIter.21", %"struct.gmx::ArrayRefIter.21" }
%"struct.gmx::ArrayRefIter.21" = type { ptr }
%"class.gmx::AnalysisDataPointSetRef" = type { %"class.gmx::AnalysisDataFrameHeader", i32, i32, %"class.gmx::ArrayRef" }
%"class.gmx::AnalysisDataPointSetInfo" = type { i32, i32, i32, i32 }
%"struct.gmx::AnalysisDataModuleManager::Impl::ModuleInfo" = type <{ %"class.std::shared_ptr.35", i8, [7 x i8] }>
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }

$_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx8APIErrorD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNKSt14default_deleteIN3gmx25AnalysisDataModuleManager4ImplEEclEPS2_ = comdat any

$_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE17_M_realloc_insertIJRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [55 x i8] c"Data module not compatible with data object properties\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb = private unnamed_addr constant [119 x i8] c"static void gmx::AnalysisDataModuleManager::Impl::checkModuleProperty(const IAnalysisDataModule &, DataProperty, bool)\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/analysisdata/datamodulemanager.cpp\00", align 1
@_ZTIN3gmx8APIErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Invalid data property enumeration\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEbENK3$_0clEv" = private unnamed_addr constant [151 x i8] c"auto gmx::AnalysisDataModuleManager::Impl::checkModuleProperty(const IAnalysisDataModule &, DataProperty, bool)::(anonymous class)::operator()() const\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8APIErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"Missing data not supported by a module\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleE = private unnamed_addr constant [108 x i8] c"void gmx::AnalysisDataModuleManager::Impl::presentData(AbstractAnalysisData *, IAnalysisDataModule *) const\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"state_ != eInFrame\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"Cannot apply a modules in mid-frame\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleEENK3$_0clEv" = private unnamed_addr constant [141 x i8] c"auto gmx::AnalysisDataModuleManager::Impl::presentData(AbstractAnalysisData *, IAnalysisDataModule *)::(anonymous class)::operator()() const\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"frame.isValid()\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"Invalid data frame returned\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"impl_->state_ == Impl::eNotStarted\00", align 1
@.str.11 = private unnamed_addr constant [58 x i8] c"Cannot change data properties after data has been started\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager25dataPropertyAboutToChangeENS0_12DataPropertyEbENK3$_0clEv" = private unnamed_addr constant [122 x i8] c"auto gmx::AnalysisDataModuleManager::dataPropertyAboutToChange(DataProperty, bool)::(anonymous class)::operator()() const\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"impl_->state_ != Impl::eInFrame\00", align 1
@.str.13 = private unnamed_addr constant [38 x i8] c"Cannot add a data module in mid-frame\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager9addModuleEPNS_20AbstractAnalysisDataERKSt10shared_ptrINS_19IAnalysisDataModuleEEENK3$_0clEv" = private unnamed_addr constant [145 x i8] c"auto gmx::AnalysisDataModuleManager::addModule(AbstractAnalysisData *, const AnalysisDataModulePointer &)::(anonymous class)::operator()() const\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"impl_->state_ == Impl::eFinished\00", align 1
@.str.16 = private unnamed_addr constant [46 x i8] c"Data module can only be applied to ready data\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager11applyModuleEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleEENK3$_0clEv" = private unnamed_addr constant [135 x i8] c"auto gmx::AnalysisDataModuleManager::applyModule(AbstractAnalysisData *, IAnalysisDataModule *)::(anonymous class)::operator()() const\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"notifyDataStart() called more than once\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataEENK3$_0clEv" = private unnamed_addr constant [116 x i8] c"auto gmx::AnalysisDataModuleManager::notifyDataStart(AbstractAnalysisData *)::(anonymous class)::operator()() const\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"data->columnCount(d) > 0\00", align 1
@.str.19 = private unnamed_addr constant [29 x i8] c"Data column count is not set\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv" = private unnamed_addr constant [161 x i8] c"auto gmx::AnalysisDataModuleManager::notifyParallelDataStart(AbstractAnalysisData *, const AnalysisDataParallelOptions &)::(anonymous class)::operator()() const\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE = private unnamed_addr constant [92 x i8] c"void gmx::AnalysisDataModuleManager::notifyPointsAdd(const AnalysisDataPointSetRef &) const\00", align 1
@__PRETTY_FUNCTION__._ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE = private unnamed_addr constant [100 x i8] c"void gmx::AnalysisDataModuleManager::notifyParallelPointsAdd(const AnalysisDataPointSetRef &) const\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"impl_->state_ == Impl::eInData\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"Invalid call sequence\00", align 1
@"__PRETTY_FUNCTION__._ZZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEvENK3$_0clEv" = private unnamed_addr constant [95 x i8] c"auto gmx::AnalysisDataModuleManager::notifyDataFinish()::(anonymous class)::operator()() const\00", align 1

@_ZN3gmx25AnalysisDataModuleManager4ImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25AnalysisDataModuleManager4ImplC2Ev
@_ZN3gmx25AnalysisDataModuleManagerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25AnalysisDataModuleManagerC2Ev
@_ZN3gmx25AnalysisDataModuleManagerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx25AnalysisDataModuleManagerD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx25AnalysisDataModuleManager4ImplC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 30), (32, 40)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(27) %0, i8 0, i64 27, i1 false)
  store i8 1, ptr %2, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::APIError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0)
  switch i32 %1, label %19 [
    i32 0, label %11
    i32 1, label %13
    i32 2, label %15
  ]

11:                                               ; preds = %3
  %12 = and i32 %10, 16
  %.not20 = icmp eq i32 %12, 0
  %or.cond = and i1 %2, %.not20
  br i1 %or.cond, label %20, label %.critedge

13:                                               ; preds = %3
  %14 = and i32 %10, 4
  %.not19 = icmp eq i32 %14, 0
  %or.cond23 = and i1 %2, %.not19
  br i1 %or.cond23, label %20, label %.critedge

15:                                               ; preds = %3
  %16 = and i32 %10, 1
  %.not = icmp eq i32 %16, 0
  %or.cond24 = and i1 %2, %.not
  br i1 %or.cond24, label %20, label %17

17:                                               ; preds = %15
  %18 = and i32 %10, 2
  %.not18 = icmp eq i32 %18, 0
  %or.cond25 = or i1 %2, %.not18
  br i1 %or.cond25, label %.critedge, label %20

19:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEbENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 200) #18
  unreachable

20:                                               ; preds = %15, %17, %13, %11
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %23 unwind label %.thread30

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %4, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb, ptr %24, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 204, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %21, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %32 unwind label %28

.thread:                                          ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %30

.thread30:                                        ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br label %30

28:                                               ; preds = %23, %25
  %.0 = phi i1 [ false, %25 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  br i1 %.0, label %30, label %31

30:                                               ; preds = %.thread30, %.thread, %28
  %.pn.pn29 = phi { ptr, i32 } [ %26, %.thread ], [ %29, %28 ], [ %27, %.thread30 ]
  call void @__cxa_free_exception(ptr %21) #19
  br label %31

.critedge:                                        ; preds = %17, %13, %11
  ret void

31:                                               ; preds = %28, %30
  %.pn.pn28 = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn29, %30 ]
  resume { ptr, i32 } %.pn.pn28

32:                                               ; preds = %25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #20
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
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
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator.0", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %eh.lpad-body
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #19
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #21
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #19
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #12

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %4

4:                                                ; preds = %2, %4
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %4 ]
  %5 = getelementptr inbounds nuw [3 x i8], ptr %3, i64 0, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  %8 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %8, i1 noundef zeroext %7)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %9, label %4, !llvm.loop !7

9:                                                ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::AnalysisDataFrameRef", align 8
  %5 = alloca %"class.gmx::APIError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::AnalysisDataPointSetRef", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8
  switch i32 %10, label %12 [
    i32 0, label %94
    i32 2, label %11
  ]

11:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 222) #18
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %17 = load i8, ptr %16, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  %28 = load ptr, ptr %1, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph40, label %._crit_edge41

.lr.ph40:                                         ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %36

36:                                               ; preds = %.lr.ph40, %._crit_edge
  %.02538 = phi i32 [ 0, %.lr.ph40 ], [ %82, %._crit_edge ]
  call void @_ZNK3gmx20AbstractAnalysisData12getDataFrameEi(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.02538)
  %37 = load i32, ptr %4, align 8
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 229) #18
  unreachable

40:                                               ; preds = %36
  br i1 %27, label %41, label %54

41:                                               ; preds = %40
  %42 = call noundef zeroext i1 @_ZNK3gmx20AnalysisDataFrameRef10allPresentEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %42, label %54, label %43

43:                                               ; preds = %41
  %44 = call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.5)
          to label %45 unwind label %.thread

45:                                               ; preds = %43
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %46 unwind label %.thread33

46:                                               ; preds = %45
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %5, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleE, ptr %47, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 234, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %44, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %48 unwind label %51

48:                                               ; preds = %46
  invoke void @__cxa_throw(ptr %44, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %96 unwind label %51

.thread:                                          ; preds = %43
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %53

.thread33:                                        ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %53

51:                                               ; preds = %46, %48
  %.020 = phi i1 [ false, %48 ], [ true, %46 ]
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br i1 %.020, label %53, label %95

53:                                               ; preds = %.thread33, %.thread, %51
  %.pn.pn32 = phi { ptr, i32 } [ %49, %.thread ], [ %52, %51 ], [ %50, %.thread33 ]
  call void @__cxa_free_exception(ptr %44) #19
  br label %95

54:                                               ; preds = %41, %40
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %.sroa.0.0.copyload.i.i.i36 = load ptr, ptr %33, align 8
  %58 = load ptr, ptr %34, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i36 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 4
  %63 = trunc i64 %62 to i32
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %54, %.lr.ph
  %.ptr = phi ptr [ %.sroa.0.0.copyload.i.i.i, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i36, %54 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %54 ]
  %65 = getelementptr inbounds nuw %"class.gmx::AnalysisDataPointSetInfo", ptr %.ptr, i64 %indvars.iv
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %65, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %33, align 8
  %69 = load ptr, ptr %34, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %72 = sub i64 %70, %71
  %sext = shl i64 %72, 28
  %73 = ashr i64 %sext, 32
  %74 = icmp slt i64 %indvars.iv.next, %73
  br i1 %74, label %.lr.ph, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph, %54
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %77 = load ptr, ptr %76, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %78 = load i32, ptr %4, align 8
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %78)
  %82 = add nuw nsw i32 %.02538, 1
  %83 = load ptr, ptr %1, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = call noundef i32 %85(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %87 = icmp slt i32 %82, %86
  br i1 %87, label %36, label %._crit_edge41, !llvm.loop !9

._crit_edge41:                                    ; preds = %._crit_edge, %26
  %88 = load i32, ptr %9, align 8
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %94

90:                                               ; preds = %._crit_edge41
  %91 = load ptr, ptr %2, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 72
  %93 = load ptr, ptr %92, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %94

94:                                               ; preds = %3, %90, %._crit_edge41
  ret void

95:                                               ; preds = %51, %53
  %.pn.pn31 = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn32, %53 ]
  resume { ptr, i32 } %.pn.pn31

96:                                               ; preds = %48
  unreachable
}

declare void @_ZNK3gmx20AbstractAnalysisData12getDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK3gmx20AnalysisDataFrameRef10allPresentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #7

declare void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManagerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #20
  invoke void @_ZN3gmx25AnalysisDataModuleManager4ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25AnalysisDataModuleManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25AnalysisDataModuleManager4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN3gmx25AnalysisDataModuleManager4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN3gmx25AnalysisDataModuleManager4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25AnalysisDataModuleManager4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx25AnalysisDataModuleManager4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %47, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %20

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i

20:                                               ; preds = %10
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %24, label %22

22:                                               ; preds = %20
  %23 = add nsw i32 %14, -1
  store i32 %23, ptr %11, align 4
  br label %26

24:                                               ; preds = %20
  %25 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %26

26:                                               ; preds = %24, %22
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %22 ], [ %25, %24 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i

28:                                               ; preds = %26
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %33 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %34

34:                                               ; preds = %28
  %35 = load i32, ptr %32, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %32, align 4
  br label %39

37:                                               ; preds = %28
  %38 = atomicrmw volatile add ptr %32, i32 -1 acq_rel, align 4
  br label %39

39:                                               ; preds = %37, %34
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %34 ], [ %38, %37 ]
  %40 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %40, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i: ; preds = %39, %15
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i.i.i, %39, %26, %.lr.ph.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %44, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %4
  %45 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %4 ]
  %.not.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx25AnalysisDataModuleManager4ImplD2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZN3gmx25AnalysisDataModuleManager4ImplD2Ev.exit

_ZN3gmx25AnalysisDataModuleManager4ImplD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i, %46
  tail call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %47

47:                                               ; preds = %_ZN3gmx25AnalysisDataModuleManager4ImplD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManager25dataPropertyAboutToChangeENS0_12DataPropertyEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = zext i1 %2 to i8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager25dataPropertyAboutToChangeENS0_12DataPropertyEbENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 261) #18
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw [3 x i8], ptr %11, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = xor i1 %2, %15
  br i1 %16, label %17, label %28

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not11 = icmp eq ptr %18, %20
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %.sroa.08.012 = phi ptr [ %22, %.lr.ph ], [ %18, %17 ]
  %21 = load ptr, ptr %.sroa.08.012, align 8
  tail call void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %1, i1 noundef zeroext %2)
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.08.012, i64 24
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %22, %25
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %17
  %.lcssa = phi ptr [ %5, %17 ], [ %23, %.lr.ph ]
  %26 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %27 = getelementptr inbounds nuw [3 x i8], ptr %26, i64 0, i64 %12
  store i8 %4, ptr %27, align 1
  br label %28

28:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManager9addModuleEPNS_20AbstractAnalysisDataERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw [3 x i8], ptr %6, i64 0, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %11, i1 noundef zeroext %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit, label %7, !llvm.loop !7

_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit: ; preds = %7
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 2
  br i1 %.not, label %15, label %16

15:                                               ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager9addModuleEPNS_20AbstractAnalysisDataERKSt10shared_ptrINS_19IAnalysisDataModuleEEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 279) #18
  unreachable

16:                                               ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  %17 = load ptr, ptr %2, align 8
  tail call void @_ZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %1, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = and i32 %22, 8
  %.not6 = icmp eq i32 %23, 0
  br i1 %.not6, label %24, label %27

24:                                               ; preds = %16
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 27
  store i8 0, ptr %26, align 1
  br label %27

27:                                               ; preds = %24, %16
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %30, %32
  br i1 %.not.i, label %49, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEE9constructIS3_JRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvRS4_PT_DpOT0_.exit.i, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i.i.i.i.i, label %43, label %40

40:                                               ; preds = %37
  %41 = load i32, ptr %38, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %38, align 4
  br label %_ZNSt16allocator_traitsISaIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEE9constructIS3_JRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvRS4_PT_DpOT0_.exit.i

43:                                               ; preds = %37
  %44 = atomicrmw volatile add ptr %38, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEE9constructIS3_JRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEE9constructIS3_JRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvRS4_PT_DpOT0_.exit.i: ; preds = %43, %40, %33
  store ptr %34, ptr %30, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %36, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store i8 0, ptr %46, align 8
  %47 = load ptr, ptr %29, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %48, ptr %29, align 8
  br label %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12emplace_backIJRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEERS3_DpOT_.exit

49:                                               ; preds = %27
  tail call void @_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE17_M_realloc_insertIJRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %30, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12emplace_backIJRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEERS3_DpOT_.exit

_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12emplace_backIJRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEERS3_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEE9constructIS3_JRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvRS4_PT_DpOT0_.exit.i, %49
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE17_M_realloc_insertIJRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #18
  unreachable

_ZNKSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = sdiv exact i64 %9, 24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 384307168202282325)
  %16 = select i1 %14, i64 384307168202282325, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit
  %20 = mul nuw nsw i64 %16, 24
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %35, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4
  br label %35

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30, %_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_M_allocateEm.exit
  store ptr %24, ptr %23, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %37, align 8
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i ], [ %22, %35 ]
  %.0911.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %6, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !alias.scope !15, !noalias !12
  store ptr %38, ptr %.012.i.i.i, align 8, !alias.scope !12, !noalias !15
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !alias.scope !15, !noalias !12
  store ptr null, ptr %40, align 8, !alias.scope !15, !noalias !12
  store ptr %41, ptr %39, align 8, !alias.scope !12, !noalias !15
  store ptr null, ptr %.0911.i.i.i, align 8, !alias.scope !15, !noalias !12
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = load i8, ptr %43, align 8, !alias.scope !15, !noalias !12
  %45 = and i8 %44, 1
  store i8 %45, ptr %42, align 8, !alias.scope !12, !noalias !15
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !17

_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi ptr [ %22, %35 ], [ %47, %.lr.ph.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %58, %.lr.ph.i.i.i27 ], [ %48, %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %49 = load ptr, ptr %.0911.i.i.i29, align 8, !alias.scope !21, !noalias !18
  store ptr %49, ptr %.012.i.i.i28, align 8, !alias.scope !18, !noalias !21
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %52 = load ptr, ptr %51, align 8, !alias.scope !21, !noalias !18
  store ptr null, ptr %51, align 8, !alias.scope !21, !noalias !18
  store ptr %52, ptr %50, align 8, !alias.scope !18, !noalias !21
  store ptr null, ptr %.0911.i.i.i29, align 8, !alias.scope !21, !noalias !18
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %55 = load i8, ptr %54, align 8, !alias.scope !21, !noalias !18
  %56 = and i8 %55, 1
  store i8 %56, ptr %53, align 8, !alias.scope !18, !noalias !21
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %.not.i.i.i30 = icmp eq ptr %57, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !17

_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %48, %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %58, %.lr.ph.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #21
  br label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8
  %61 = getelementptr inbounds nuw %"struct.gmx::AnalysisDataModuleManager::Impl::ModuleInfo", ptr %22, i64 %16
  store ptr %61, ptr %60, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManager11applyModuleEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw [3 x i8], ptr %5, i64 0, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %10, i1 noundef zeroext %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit, label %6, !llvm.loop !7

_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit: ; preds = %6
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager11applyModuleEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 293) #18
  unreachable

16:                                               ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  tail call void @_ZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %1, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #14 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %9

.preheader:                                       ; preds = %2
  %7 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 309) #18
  unreachable

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %.012, 1
  %12 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !23

.lr.ph:                                           ; preds = %.preheader, %10
  %.012 = phi i32 [ %11, %10 ], [ 0, %.preheader ]
  %14 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.012)
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %10, label %16

16:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 312) #18
  unreachable

._crit_edge:                                      ; preds = %10, %.preheader
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 1, ptr %18, align 8
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %25 = zext i1 %23 to i8
  store i8 %25, ptr %24, align 4
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 29
  store i8 0, ptr %27, align 1
  %28 = load ptr, ptr %0, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not13 = icmp eq ptr %29, %31
  br i1 %.not13, label %._crit_edge17, label %.lr.ph16

.lr.ph16:                                         ; preds = %._crit_edge, %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  %32 = phi ptr [ %45, %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit ], [ %28, %._crit_edge ]
  %.sroa.08.014 = phi ptr [ %44, %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit ], [ %29, %._crit_edge ]
  %33 = load ptr, ptr %.sroa.08.014, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  br label %35

35:                                               ; preds = %35, %.lr.ph16
  %indvars.iv.i = phi i64 [ 0, %.lr.ph16 ], [ %indvars.iv.next.i, %35 ]
  %36 = getelementptr inbounds nuw [3 x i8], ptr %34, i64 0, i64 %indvars.iv.i
  %37 = load i8, ptr %36, align 1
  %38 = trunc i8 %37 to i1
  %39 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %39, i1 noundef zeroext %38)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit, label %35, !llvm.loop !7

_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit: ; preds = %35
  %40 = load ptr, ptr %.sroa.08.014, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %1)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 24
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %.not = icmp eq ptr %44, %47
  br i1 %.not, label %._crit_edge17, label %.lr.ph16, !llvm.loop !24

._crit_edge17:                                    ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit, %._crit_edge
  ret void
}

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #7

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %10

.preheader:                                       ; preds = %3
  %8 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 334) #18
  unreachable

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.013, 1
  %13 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !25

.lr.ph:                                           ; preds = %.preheader, %11
  %.013 = phi i32 [ %12, %11 ], [ 0, %.preheader ]
  %15 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.013)
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %11, label %17

17:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 337) #18
  unreachable

._crit_edge:                                      ; preds = %11, %.preheader
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 1, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 28
  store i8 0, ptr %21, align 4
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 29
  store i8 0, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not14 = icmp eq ptr %25, %27
  br i1 %.not14, label %._crit_edge18, label %.lr.ph17

.lr.ph17:                                         ; preds = %._crit_edge, %48
  %28 = phi ptr [ %50, %48 ], [ %24, %._crit_edge ]
  %.sroa.07.015 = phi ptr [ %49, %48 ], [ %25, %._crit_edge ]
  %29 = load ptr, ptr %.sroa.07.015, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 24
  br label %31

31:                                               ; preds = %31, %.lr.ph17
  %indvars.iv.i = phi i64 [ 0, %.lr.ph17 ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr inbounds nuw [3 x i8], ptr %30, i64 0, i64 %indvars.iv.i
  %33 = load i8, ptr %32, align 1
  %34 = trunc i8 %33 to i1
  %35 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %35, i1 noundef zeroext %34)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit, label %31, !llvm.loop !7

_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit: ; preds = %31
  %36 = load ptr, ptr %.sroa.07.015, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = tail call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %41 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 16
  %42 = zext i1 %40 to i8
  store i8 %42, ptr %41, align 8
  %43 = load ptr, ptr %0, align 8
  br i1 %40, label %44, label %46

44:                                               ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 29
  store i8 1, ptr %45, align 1
  br label %48

46:                                               ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 28
  store i8 1, ptr %47, align 4
  br label %48

48:                                               ; preds = %44, %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.07.015, i64 24
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %49, %52
  br i1 %.not, label %._crit_edge18, label %.lr.ph17, !llvm.loop !26

._crit_edge18:                                    ; preds = %48, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = load ptr, ptr %11, align 8
  %.not8 = icmp eq ptr %10, %12
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %22
  %13 = phi ptr [ %23, %22 ], [ %5, %9 ]
  %.sroa.04.09 = phi ptr [ %24, %22 ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %22, label %17

17:                                               ; preds = %.lr.ph
  %18 = load ptr, ptr %.sroa.04.09, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %.pre = load ptr, ptr %0, align 8
  br label %22

22:                                               ; preds = %.lr.ph, %17
  %23 = phi ptr [ %13, %.lr.ph ], [ %.pre, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not = icmp eq ptr %24, %26
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !27

.loopexit:                                        ; preds = %22, %9, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %8, %10
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %20
  %11 = phi ptr [ %21, %20 ], [ %3, %7 ]
  %.sroa.04.09 = phi ptr [ %22, %20 ], [ %8, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.sroa.04.09, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %.pre = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %15
  %21 = phi ptr [ %11, %.lr.ph ], [ %.pre, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !28

.loopexit:                                        ; preds = %20, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i8, ptr %7, align 4
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK3gmx23AnalysisDataPointSetRef10allPresentEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %0, align 8
  br label %27

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %19 unwind label %.thread22

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 411, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %17, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %47 unwind label %24

.thread:                                          ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

.thread22:                                        ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %26

24:                                               ; preds = %19, %21
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br i1 %.0, label %26, label %46

26:                                               ; preds = %.thread22, %.thread, %24
  %.pn.pn21 = phi { ptr, i32 } [ %22, %.thread ], [ %25, %24 ], [ %23, %.thread22 ]
  call void @__cxa_free_exception(ptr %17) #19
  br label %46

27:                                               ; preds = %._crit_edge, %10
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %6, %10 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %29, %31
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %41
  %32 = phi ptr [ %42, %41 ], [ %28, %27 ]
  %.sroa.013.026 = phi ptr [ %43, %41 ], [ %29, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %.sroa.013.026, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre27 = load ptr, ptr %0, align 8
  br label %41

41:                                               ; preds = %.lr.ph, %36
  %42 = phi ptr [ %32, %.lr.ph ], [ %.pre27, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %43, %45
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !29

.loopexit:                                        ; preds = %41, %27, %2
  ret void

46:                                               ; preds = %24, %26
  %.pn.pn20 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn21, %26 ]
  resume { ptr, i32 } %.pn.pn20

47:                                               ; preds = %21
  unreachable
}

declare noundef zeroext i1 @_ZNK3gmx23AnalysisDataPointSetRef10allPresentEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 29
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %12 = load i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK3gmx23AnalysisDataPointSetRef10allPresentEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %0, align 8
  br label %27

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #19
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %19 unwind label %.thread22

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE, ptr %20, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 436, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %17, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #18
          to label %47 unwind label %24

.thread:                                          ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %26

.thread22:                                        ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br label %26

24:                                               ; preds = %19, %21
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  br i1 %.0, label %26, label %46

26:                                               ; preds = %.thread22, %.thread, %24
  %.pn.pn21 = phi { ptr, i32 } [ %22, %.thread ], [ %25, %24 ], [ %23, %.thread22 ]
  call void @__cxa_free_exception(ptr %17) #19
  br label %46

27:                                               ; preds = %._crit_edge, %10
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %6, %10 ]
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %29, %31
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %41
  %32 = phi ptr [ %42, %41 ], [ %28, %27 ]
  %.sroa.013.026 = phi ptr [ %43, %41 ], [ %29, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 16
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %.sroa.013.026, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre27 = load ptr, ptr %0, align 8
  br label %41

41:                                               ; preds = %.lr.ph, %36
  %42 = phi ptr [ %32, %.lr.ph ], [ %.pre27, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not = icmp eq ptr %43, %45
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %41, %27, %2
  ret void

46:                                               ; preds = %24, %26
  %.pn.pn20 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn21, %26 ]
  resume { ptr, i32 } %.pn.pn20

47:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %4, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr %6, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i8, ptr %10, align 4
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8
  br label %.loopexit

13:                                               ; preds = %2
  %14 = load ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not16 = icmp eq ptr %14, %16
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %13, %26
  %17 = phi ptr [ %27, %26 ], [ %9, %13 ]
  %.sroa.011.017 = phi ptr [ %28, %26 ], [ %14, %13 ]
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 16
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %26, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %.sroa.011.017, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %.pre = load ptr, ptr %0, align 8
  br label %26

26:                                               ; preds = %.lr.ph, %21
  %27 = phi ptr [ %17, %.lr.ph ], [ %.pre, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not = icmp eq ptr %28, %30
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !31

.loopexit:                                        ; preds = %26, %..loopexit_crit_edge, %13
  %31 = phi ptr [ %14, %13 ], [ %.pre21, %..loopexit_crit_edge ], [ %28, %26 ]
  %32 = phi ptr [ %9, %13 ], [ %9, %..loopexit_crit_edge ], [ %27, %26 ]
  %33 = load ptr, ptr %32, align 8
  %.not1518 = icmp eq ptr %33, %31
  br i1 %.not1518, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %.loopexit, %.lr.ph20
  %.sroa.05.019 = phi ptr [ %39, %.lr.ph20 ], [ %33, %.loopexit ]
  %34 = load ptr, ptr %.sroa.05.019, align 8
  %35 = load i32, ptr %1, align 4
  %36 = load ptr, ptr %34, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %35)
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.05.019, i64 24
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not15 = icmp eq ptr %39, %42
  br i1 %.not15, label %._crit_edge, label %.lr.ph20, !llvm.loop !32

._crit_edge:                                      ; preds = %.lr.ph20, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not8 = icmp eq ptr %8, %10
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %20
  %11 = phi ptr [ %21, %20 ], [ %3, %7 ]
  %.sroa.04.09 = phi ptr [ %22, %20 ], [ %8, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.sroa.04.09, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %.pre = load ptr, ptr %0, align 8
  br label %20

20:                                               ; preds = %.lr.ph, %15
  %21 = phi ptr [ %11, %.lr.ph ], [ %.pre, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %20, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEvENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 497) #18
  unreachable

7:                                                ; preds = %1
  store i32 3, ptr %3, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not6 = icmp eq ptr %9, %11
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.03.07 = phi ptr [ %16, %.lr.ph ], [ %9, %7 ]
  %12 = load ptr, ptr %.sroa.03.07, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 24
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not = icmp eq ptr %16, %19
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!14 = distinct !{!14, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!15 = !{!16}
!16 = distinct !{!16, !14, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!20 = distinct !{!20, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!21 = !{!22}
!22 = distinct !{!22, !20, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
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
