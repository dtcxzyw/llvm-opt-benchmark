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
%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.20" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.20" = type { %"struct.gmx::ArrayRefIter.21", %"struct.gmx::ArrayRefIter.21" }
%"struct.gmx::ArrayRefIter.21" = type { ptr }
%"class.gmx::AnalysisDataPointSetRef" = type { %"class.gmx::AnalysisDataFrameHeader", i32, i32, %"class.gmx::ArrayRef" }

$_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNKSt14default_deleteIN3gmx25AnalysisDataModuleManager4ImplEEclEPS2_ = comdat any

$_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE17_M_realloc_insertIJRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@.str = private unnamed_addr constant [55 x i8] c"Data module not compatible with data object properties\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb = private unnamed_addr constant [119 x i8] c"static void gmx::AnalysisDataModuleManager::Impl::checkModuleProperty(const IAnalysisDataModule &, DataProperty, bool)\00", align 1
@.str.1 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/analysisdata/datamodulemanager.cpp\00", align 1
@_ZTIN3gmx8APIErrorE = external constant ptr
@.str.2 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"Invalid data property enumeration\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEbENK3$_0clEv" = private unnamed_addr constant [151 x i8] c"auto gmx::AnalysisDataModuleManager::Impl::checkModuleProperty(const IAnalysisDataModule &, DataProperty, bool)::(anonymous class)::operator()() const\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  store i8 1, ptr %2, align 1, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %3, align 4, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 0, ptr %4, align 1, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 0, ptr %6, align 4, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::APIError", align 8
  %5 = alloca %"class.gmx::ExceptionInitializer", align 8
  %6 = alloca %"class.gmx::ExceptionInfo", align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !21
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
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEbENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 200) #19
  unreachable

20:                                               ; preds = %15, %17, %13, %11
  %21 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str)
          to label %22 unwind label %.thread

22:                                               ; preds = %20
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(56) %5)
          to label %23 unwind label %.thread31

23:                                               ; preds = %22
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %4, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb, ptr %24, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 204, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %21, ptr noundef nonnull %4, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %28

25:                                               ; preds = %23
  invoke void @__cxa_throw(ptr %21, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #19
          to label %32 unwind label %28

.thread:                                          ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread31:                                        ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  br label %.sink.split

28:                                               ; preds = %23, %25
  %.0 = phi i1 [ false, %25 ], [ true, %23 ]
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.0, label %30, label %31

.sink.split:                                      ; preds = %.thread, %.thread31
  %.pn.pn30.ph = phi { ptr, i32 } [ %27, %.thread31 ], [ %26, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %30

30:                                               ; preds = %.sink.split, %28
  %.pn.pn30 = phi { ptr, i32 } [ %29, %28 ], [ %.pn.pn30.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %21) #20
  br label %31

31:                                               ; preds = %30, %28
  %.pn.pn29 = phi { ptr, i32 } [ %.pn.pn30, %30 ], [ %29, %28 ]
  resume { ptr, i32 } %.pn.pn29

.critedge:                                        ; preds = %17, %11, %13
  ret void

32:                                               ; preds = %25
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #21
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !26
  store ptr %6, ptr %4, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !29
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #20
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !27
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #20
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %20, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  store ptr null, ptr %24, align 8, !tbaa !37
  store ptr %25, ptr %23, align 8, !tbaa !37
  store ptr null, ptr %21, align 8, !tbaa !32
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !38
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #19
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !40
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !42
  %10 = load i64, ptr %3, align 8, !tbaa !40
  store i64 %10, ptr %4, align 8, !tbaa !44
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !44
  store i8 %13, ptr %11, align 1, !tbaa !44
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !45
  %18 = load ptr, ptr %0, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !44
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !48
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !49

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !54
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #20
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !56

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !50
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !58
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #22
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !44
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #20
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #10

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !25
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %5

4:                                                ; preds = %5
  ret void

5:                                                ; preds = %2, %5
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %5 ]
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %7 = load i8, ptr %6, align 1, !tbaa !59, !range !60, !noundef !61
  %8 = trunc nuw i8 %7 to i1
  %9 = trunc nuw nsw i64 %indvars.iv to i32
  tail call void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %9, i1 noundef zeroext %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %4, label %5, !llvm.loop !62
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.gmx::AnalysisDataFrameRef", align 8
  %5 = alloca %"class.gmx::APIError", align 8
  %6 = alloca %"class.gmx::ExceptionInitializer", align 8
  %7 = alloca %"class.gmx::ExceptionInfo", align 8
  %8 = alloca %"class.gmx::AnalysisDataPointSetRef", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !19
  switch i32 %10, label %12 [
    i32 0, label %95
    i32 2, label %11
  ]

11:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 222) #19
  unreachable

12:                                               ; preds = %3
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 27
  %17 = load i8, ptr %16, align 1, !tbaa !4, !range !60, !noundef !61
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef i32 %22(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i1 [ false, %12 ], [ %25, %19 ]
  %28 = load ptr, ptr %1, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph42, label %._crit_edge43

.lr.ph42:                                         ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %38

._crit_edge43:                                    ; preds = %._crit_edge, %26
  %36 = load i32, ptr %9, align 8, !tbaa !19
  %37 = icmp eq i32 %36, 3
  br i1 %37, label %91, label %95

38:                                               ; preds = %.lr.ph42, %._crit_edge
  %.02540 = phi i32 [ 0, %.lr.ph42 ], [ %75, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK3gmx20AbstractAnalysisData12getDataFrameEi(ptr dead_on_unwind nonnull writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.02540)
  %39 = load i32, ptr %4, align 8, !tbaa !63
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %42, label %41

41:                                               ; preds = %38
  call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 229) #19
  unreachable

42:                                               ; preds = %38
  br i1 %27, label %43, label %57

43:                                               ; preds = %42
  %44 = call noundef zeroext i1 @_ZNK3gmx20AnalysisDataFrameRef10allPresentEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
  br i1 %44, label %57, label %45

45:                                               ; preds = %43
  %46 = call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.5)
          to label %47 unwind label %.thread

47:                                               ; preds = %45
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
          to label %48 unwind label %.thread35

48:                                               ; preds = %47
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %7, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleE, ptr %49, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 234, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %46, ptr noundef nonnull %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %50 unwind label %53

50:                                               ; preds = %48
  invoke void @__cxa_throw(ptr %46, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #19
          to label %96 unwind label %53

.thread:                                          ; preds = %45
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread35:                                        ; preds = %47
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  br label %.sink.split

53:                                               ; preds = %48, %50
  %.020 = phi i1 [ false, %50 ], [ true, %48 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.020, label %55, label %56

.sink.split:                                      ; preds = %.thread, %.thread35
  %.pn.pn34.ph = phi { ptr, i32 } [ %52, %.thread35 ], [ %51, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %55

55:                                               ; preds = %.sink.split, %53
  %.pn.pn34 = phi { ptr, i32 } [ %54, %53 ], [ %.pn.pn34.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %46) #20
  br label %56

56:                                               ; preds = %55, %53
  %.pn.pn33 = phi { ptr, i32 } [ %.pn.pn34, %55 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn33

57:                                               ; preds = %43, %42
  %58 = load ptr, ptr %2, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %.sroa.0.0.copyload.i.i.i38 = load ptr, ptr %33, align 8
  %61 = load ptr, ptr %34, align 8, !tbaa !66
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i38 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 4
  %66 = trunc i64 %65 to i32
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %57
  %68 = load ptr, ptr %2, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(12) %4)
  %71 = load i32, ptr %4, align 8, !tbaa !63
  %72 = load ptr, ptr %2, align 8, !tbaa !21
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %75 = add nuw nsw i32 %.02540, 1
  %76 = load ptr, ptr %1, align 8, !tbaa !21
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %78 = load ptr, ptr %77, align 8
  %79 = call noundef i32 %78(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %38, label %._crit_edge43, !llvm.loop !69

.lr.ph:                                           ; preds = %57, %.lr.ph
  %.ptr = phi ptr [ %.sroa.0.0.copyload.i.i.i, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i38, %57 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = getelementptr inbounds nuw [16 x i8], ptr %.ptr, i64 %indvars.iv
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(16) %81, ptr noundef nonnull align 8 dereferenceable(16) %35)
  %82 = load ptr, ptr %2, align 8, !tbaa !21
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %84 = load ptr, ptr %83, align 8
  call void %84(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(40) %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %33, align 8
  %85 = load ptr, ptr %34, align 8, !tbaa !66
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %88 = sub i64 %86, %87
  %sext = shl i64 %88, 28
  %89 = ashr i64 %sext, 32
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph, label %._crit_edge, !llvm.loop !70

91:                                               ; preds = %._crit_edge43
  %92 = load ptr, ptr %2, align 8, !tbaa !21
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 72
  %94 = load ptr, ptr %93, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %95

95:                                               ; preds = %3, %._crit_edge43, %91
  ret void

96:                                               ; preds = %50
  unreachable
}

declare void @_ZNK3gmx20AbstractAnalysisData12getDataFrameEi(ptr dead_on_unwind writable sret(%"class.gmx::AnalysisDataFrameRef") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #10

declare noundef zeroext i1 @_ZNK3gmx20AnalysisDataFrameRef10allPresentEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #10

declare void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKNS_24AnalysisDataPointSetInfoERKNS_8ArrayRefIKNS_17AnalysisDataValueEEE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 4 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManagerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #21
  invoke void @_ZN3gmx25AnalysisDataModuleManager4ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !71
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #22
  resume { ptr, i32 } %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx25AnalysisDataModuleManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx25AnalysisDataModuleManager4ImplESt14default_deleteIS2_EED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZNKSt14default_deleteIN3gmx25AnalysisDataModuleManager4ImplEEclEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %2)
  br label %_ZNSt10unique_ptrIN3gmx25AnalysisDataModuleManager4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx25AnalysisDataModuleManager4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %3
  store ptr null, ptr %0, align 8, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN3gmx25AnalysisDataModuleManager4ImplEEclEPS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %39, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !73
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !74
  %.not4.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %31, %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i ], [ %5, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !37
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !46
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !48
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %29, label %30, label %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i, !prof !49

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #20
  br label %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i: ; preds = %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i, %15, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %31, %7
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !75

_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8, !tbaa !73
  br label %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %4
  %32 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %5, %4 ]
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN3gmx25AnalysisDataModuleManager4ImplD2Ev.exit, label %33

33:                                               ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %32 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %32, i64 noundef %38) #22
  br label %_ZN3gmx25AnalysisDataModuleManager4ImplD2Ev.exit

_ZN3gmx25AnalysisDataModuleManager4ImplD2Ev.exit: ; preds = %_ZSt8_DestroyIPN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_EvT_S5_RSaIT0_E.exit.i.i, %33
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 40) #22
  br label %39

39:                                               ; preds = %_ZN3gmx25AnalysisDataModuleManager4ImplD2Ev.exit, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManager25dataPropertyAboutToChangeENS0_12DataPropertyEb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #2 align 2 {
  %4 = zext i1 %2 to i8
  %5 = load ptr, ptr %0, align 8, !tbaa !71
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager25dataPropertyAboutToChangeENS0_12DataPropertyEbENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 261) #19
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  %14 = load i8, ptr %13, align 1, !tbaa !59, !range !60, !noundef !61
  %.not = icmp eq i8 %14, %4
  br i1 %.not, label %26, label %15

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %.not1213 = icmp eq ptr %16, %18
  br i1 %.not1213, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.lr.ph
  %.sroa.08.014 = phi ptr [ %20, %.lr.ph ], [ %16, %15 ]
  %19 = load ptr, ptr %.sroa.08.014, align 8, !tbaa !78
  tail call void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1, i1 noundef zeroext %2)
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.014, i64 24
  %21 = load ptr, ptr %0, align 8, !tbaa !71
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %.not12 = icmp eq ptr %20, %23
  br i1 %.not12, label %._crit_edge, label %.lr.ph, !llvm.loop !81

._crit_edge:                                      ; preds = %.lr.ph, %15
  %.lcssa = phi ptr [ %5, %15 ], [ %21, %.lr.ph ]
  %24 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %12
  store i8 %4, ptr %25, align 1, !tbaa !59
  br label %26

26:                                               ; preds = %._crit_edge, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManager9addModuleEPNS_20AbstractAnalysisDataERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %7

7:                                                ; preds = %7, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %7 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv.i
  %9 = load i8, ptr %8, align 1, !tbaa !59, !range !60, !noundef !61
  %10 = trunc nuw i8 %9 to i1
  %11 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %11, i1 noundef zeroext %10)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit, label %7, !llvm.loop !62

_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit: ; preds = %7
  %12 = load ptr, ptr %0, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !19
  %.not = icmp eq i32 %14, 2
  br i1 %.not, label %15, label %16

15:                                               ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager9addModuleEPNS_20AbstractAnalysisDataERKSt10shared_ptrINS_19IAnalysisDataModuleEEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 279) #19
  unreachable

16:                                               ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  %17 = load ptr, ptr %2, align 8, !tbaa !78
  tail call void @_ZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleE(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef %1, ptr noundef %17)
  %18 = load ptr, ptr %2, align 8, !tbaa !78
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef i32 %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %23 = and i32 %22, 8
  %.not6 = icmp eq i32 %23, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br i1 %.not6, label %24, label %26

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 27
  store i8 0, ptr %25, align 1, !tbaa !4
  br label %26

26:                                               ; preds = %24, %16
  %27 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !74
  %29 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !76
  %.not.i = icmp eq ptr %28, %30
  br i1 %.not.i, label %47, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %2, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %.not.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEE9constructIS3_JRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvRS4_PT_DpOT0_.exit.i, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i.i.i.i, label %41, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %36, align 4, !tbaa !25
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %36, align 4, !tbaa !25
  br label %_ZNSt16allocator_traitsISaIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEE9constructIS3_JRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvRS4_PT_DpOT0_.exit.i

41:                                               ; preds = %35
  %42 = atomicrmw volatile add ptr %36, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %27, align 8, !tbaa !74
  br label %_ZNSt16allocator_traitsISaIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEE9constructIS3_JRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvRS4_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEE9constructIS3_JRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvRS4_PT_DpOT0_.exit.i: ; preds = %41, %38, %31
  %43 = phi ptr [ %28, %31 ], [ %28, %38 ], [ %.pre.i, %41 ]
  store ptr %32, ptr %28, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %34, ptr %44, align 8, !tbaa !37
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i8 0, ptr %45, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %46, ptr %27, align 8, !tbaa !74
  br label %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12emplace_backIJRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEERS3_DpOT_.exit

47:                                               ; preds = %26
  tail call void @_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE17_M_realloc_insertIJRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %.pre, ptr %28, ptr noundef nonnull align 8 dereferenceable(16) %2)
  br label %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12emplace_backIJRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEERS3_DpOT_.exit

_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12emplace_backIJRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEERS3_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoEEE9constructIS3_JRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvRS4_PT_DpOT0_.exit.i, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE17_M_realloc_insertIJRKSt10shared_ptrINS0_19IAnalysisDataModuleEEEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = load ptr, ptr %0, align 8, !tbaa !73
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #19
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #21
  br label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = load ptr, ptr %2, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %.not.i.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i.i, label %35, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_M_allocateEm.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !44
  %.not.i.i.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %28, align 4, !tbaa !25
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %28, align 4, !tbaa !25
  br label %35

33:                                               ; preds = %27
  %34 = atomicrmw volatile add ptr %28, i32 1 acq_rel, align 4
  br label %35

35:                                               ; preds = %33, %30, %_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_M_allocateEm.exit
  store ptr %24, ptr %23, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %26, ptr %36, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i8 0, ptr %37, align 8, !tbaa !82
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %35, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i ], [ %22, %35 ]
  %.0911.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i ], [ %6, %35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !88, !noalias !85
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !78, !alias.scope !85, !noalias !88
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !37, !alias.scope !88, !noalias !85
  store ptr null, ptr %40, align 8, !tbaa !37, !alias.scope !88, !noalias !85
  store ptr %41, ptr %39, align 8, !tbaa !37, !alias.scope !85, !noalias !88
  store ptr null, ptr %.0911.i.i.i, align 8, !tbaa !78, !alias.scope !88, !noalias !85
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %44 = load i8, ptr %43, align 8, !tbaa !82, !range !60, !alias.scope !88, !noalias !85, !noundef !61
  store i8 %44, ptr %42, align 8, !tbaa !82, !alias.scope !85, !noalias !88
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %45, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %.lr.ph.i.i.i, !llvm.loop !90

_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %.lr.ph.i.i.i, %35
  %.0.lcssa.i.i.i = phi ptr [ %22, %35 ], [ %46, %.lr.ph.i.i.i ]
  %47 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 24
  %.not10.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i26, label %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27

.lr.ph.i.i.i27:                                   ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %.lr.ph.i.i.i27
  %.012.i.i.i28 = phi ptr [ %56, %.lr.ph.i.i.i27 ], [ %47, %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %.0911.i.i.i29 = phi ptr [ %55, %.lr.ph.i.i.i27 ], [ %1, %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %48 = load ptr, ptr %.0911.i.i.i29, align 8, !tbaa !78, !alias.scope !94, !noalias !91
  store ptr %48, ptr %.012.i.i.i28, align 8, !tbaa !78, !alias.scope !91, !noalias !94
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !37, !alias.scope !94, !noalias !91
  store ptr null, ptr %50, align 8, !tbaa !37, !alias.scope !94, !noalias !91
  store ptr %51, ptr %49, align 8, !tbaa !37, !alias.scope !91, !noalias !94
  store ptr null, ptr %.0911.i.i.i29, align 8, !tbaa !78, !alias.scope !94, !noalias !91
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 16
  %54 = load i8, ptr %53, align 8, !tbaa !82, !range !60, !alias.scope !94, !noalias !91, !noundef !61
  store i8 %54, ptr %52, align 8, !tbaa !82, !alias.scope !91, !noalias !94
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i29, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i28, i64 24
  %.not.i.i.i30 = icmp eq ptr %55, %5
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32, label %.lr.ph.i.i.i27, !llvm.loop !90

_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32: ; preds = %.lr.ph.i.i.i27, %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %.0.lcssa.i.i.i31 = phi ptr [ %47, %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %56, %.lr.ph.i.i.i27 ]
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE13_M_deallocateEPS3_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32
  %59 = load ptr, ptr %57, align 8, !tbaa !76
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %61) #22
  br label %_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit32, %58
  store ptr %22, ptr %0, align 8, !tbaa !73
  store ptr %.0.lcssa.i.i.i31, ptr %4, align 8, !tbaa !74
  %62 = getelementptr inbounds nuw [24 x i8], ptr %22, i64 %16
  store ptr %62, ptr %57, align 8, !tbaa !76
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManager11applyModuleEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %6

6:                                                ; preds = %6, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %6 ]
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.i
  %8 = load i8, ptr %7, align 1, !tbaa !59, !range !60, !noundef !61
  %9 = trunc nuw i8 %8 to i1
  %10 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef %10, i1 noundef zeroext %9)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit, label %6, !llvm.loop !62

_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit: ; preds = %6
  %11 = load ptr, ptr %0, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager11applyModuleEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 293) #19
  unreachable

16:                                               ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  tail call void @_ZNK3gmx25AnalysisDataModuleManager4Impl11presentDataEPNS_20AbstractAnalysisDataEPNS_19IAnalysisDataModuleE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef %1, ptr noundef nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef zeroext i1 @_ZNK3gmx25AnalysisDataModuleManager16hasSerialModulesEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #15 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %4 = load i8, ptr %3, align 4, !tbaa !17, !range !60, !noundef !61
  %5 = trunc nuw i8 %4 to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %9

.preheader:                                       ; preds = %2
  %7 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 309) #19
  unreachable

10:                                               ; preds = %.lr.ph
  %11 = add nuw nsw i32 %.014, 1
  %12 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !96

._crit_edge:                                      ; preds = %10, %.preheader
  %14 = load ptr, ptr %0, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 1, ptr %15, align 8, !tbaa !19
  %16 = load ptr, ptr %14, align 8, !tbaa !77
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = icmp ne ptr %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 4, !tbaa !17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 29
  store i8 0, ptr %22, align 1, !tbaa !18
  %.not15 = icmp eq ptr %16, %18
  br i1 %.not15, label %._crit_edge19, label %.lr.ph18

.lr.ph:                                           ; preds = %.preheader, %10
  %.014 = phi i32 [ %11, %10 ], [ 0, %.preheader ]
  %23 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.014)
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %10, label %25

25:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 312) #19
  unreachable

.lr.ph18:                                         ; preds = %._crit_edge, %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  %26 = phi ptr [ %39, %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit ], [ %14, %._crit_edge ]
  %.sroa.08.016 = phi ptr [ %38, %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit ], [ %16, %._crit_edge ]
  %27 = load ptr, ptr %.sroa.08.016, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 24
  br label %29

29:                                               ; preds = %29, %.lr.ph18
  %indvars.iv.i = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next.i, %29 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %indvars.iv.i
  %31 = load i8, ptr %30, align 1, !tbaa !59, !range !60, !noundef !61
  %32 = trunc nuw i8 %31 to i1
  %33 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %33, i1 noundef zeroext %32)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit, label %29, !llvm.loop !62

_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit: ; preds = %29
  %34 = load ptr, ptr %.sroa.08.016, align 8, !tbaa !78
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %1)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.016, i64 24
  %39 = load ptr, ptr %0, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %.not = icmp eq ptr %38, %41
  br i1 %.not, label %._crit_edge19, label %.lr.ph18, !llvm.loop !97

._crit_edge19:                                    ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit, %._crit_edge
  ret void
}

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #10

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #2 align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !71
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !19
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.preheader, label %10

.preheader:                                       ; preds = %3
  %8 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

10:                                               ; preds = %3
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.17, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 334) #19
  unreachable

11:                                               ; preds = %.lr.ph
  %12 = add nuw nsw i32 %.015, 1
  %13 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData12dataSetCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %.lr.ph, label %._crit_edge, !llvm.loop !98

._crit_edge:                                      ; preds = %11, %.preheader
  %15 = load ptr, ptr %0, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store i32 1, ptr %16, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 28
  store i8 0, ptr %17, align 4, !tbaa !17
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 29
  store i8 0, ptr %18, align 1, !tbaa !18
  %19 = load ptr, ptr %15, align 8, !tbaa !77
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %.not16 = icmp eq ptr %19, %21
  br i1 %.not16, label %._crit_edge20, label %.lr.ph19

.lr.ph:                                           ; preds = %.preheader, %11
  %.015 = phi i32 [ %12, %11 ], [ 0, %.preheader ]
  %22 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEi(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %.015)
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %11, label %24

24:                                               ; preds = %.lr.ph
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx25AnalysisDataModuleManager23notifyParallelDataStartEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 337) #19
  unreachable

.lr.ph19:                                         ; preds = %._crit_edge, %45
  %25 = phi ptr [ %40, %45 ], [ %15, %._crit_edge ]
  %.sroa.07.017 = phi ptr [ %46, %45 ], [ %19, %._crit_edge ]
  %26 = load ptr, ptr %.sroa.07.017, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br label %28

28:                                               ; preds = %28, %.lr.ph19
  %indvars.iv.i = phi i64 [ 0, %.lr.ph19 ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %indvars.iv.i
  %30 = load i8, ptr %29, align 1, !tbaa !59, !range !60, !noundef !61
  %31 = trunc nuw i8 %30 to i1
  %32 = trunc nuw nsw i64 %indvars.iv.i to i32
  tail call void @_ZN3gmx25AnalysisDataModuleManager4Impl19checkModulePropertyERKNS_19IAnalysisDataModuleENS0_12DataPropertyEb(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %32, i1 noundef zeroext %31)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit, label %28, !llvm.loop !62

_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit: ; preds = %28
  %33 = load ptr, ptr %.sroa.07.017, align 8, !tbaa !78
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.07.017, i64 16
  %39 = zext i1 %37 to i8
  store i8 %39, ptr %38, align 8, !tbaa !82
  %40 = load ptr, ptr %0, align 8, !tbaa !71
  br i1 %37, label %41, label %43

41:                                               ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 29
  store i8 1, ptr %42, align 1, !tbaa !18
  br label %45

43:                                               ; preds = %_ZNK3gmx25AnalysisDataModuleManager4Impl21checkModulePropertiesERKNS_19IAnalysisDataModuleE.exit
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 28
  store i8 1, ptr %44, align 4, !tbaa !17
  br label %45

45:                                               ; preds = %41, %43
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.07.017, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %.not = icmp eq ptr %46, %48
  br i1 %.not, label %._crit_edge20, label %.lr.ph19, !llvm.loop !99

._crit_edge20:                                    ; preds = %45, %._crit_edge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %6 = load i8, ptr %5, align 4, !tbaa !17, !range !60, !noundef !61
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %.not8 = icmp eq ptr %9, %11
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8, %21
  %12 = phi ptr [ %22, %21 ], [ %3, %8 ]
  %.sroa.04.09 = phi ptr [ %23, %21 ], [ %9, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %14 = load i8, ptr %13, align 8, !tbaa !82, !range !60, !noundef !61
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !78
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %21

21:                                               ; preds = %.lr.ph, %16
  %22 = phi ptr [ %12, %.lr.ph ], [ %.pre, %16 ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  %.not = icmp eq ptr %23, %25
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !100

.loopexit:                                        ; preds = %21, %8, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager24notifyParallelFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %5 = load i8, ptr %4, align 1, !tbaa !18, !range !60, !noundef !61
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not8 = icmp eq ptr %8, %10
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %20
  %11 = phi ptr [ %21, %20 ], [ %3, %7 ]
  %.sroa.04.09 = phi ptr [ %22, %20 ], [ %8, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !82, !range !60, !noundef !61
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !78
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %20

20:                                               ; preds = %.lr.ph, %15
  %21 = phi ptr [ %11, %.lr.ph ], [ %.pre, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !101

.loopexit:                                        ; preds = %20, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %8 = load i8, ptr %7, align 4, !tbaa !17, !range !60, !noundef !61
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %12 = load i8, ptr %11, align 1, !tbaa !4, !range !60, !noundef !61
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK3gmx23AnalysisDataPointSetRef10allPresentEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %27

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %19 unwind label %.thread22

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE, ptr %20, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 411, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %17, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #19
          to label %47 unwind label %24

.thread:                                          ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread22:                                        ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %.sink.split

24:                                               ; preds = %19, %21
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %26, label %46

.sink.split:                                      ; preds = %.thread, %.thread22
  %.pn.pn21.ph = phi { ptr, i32 } [ %23, %.thread22 ], [ %22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %.sink.split, %24
  %.pn.pn21 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn21.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %17) #20
  br label %46

27:                                               ; preds = %._crit_edge, %10
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %6, %10 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %.not25 = icmp eq ptr %29, %31
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %41
  %32 = phi ptr [ %42, %41 ], [ %28, %27 ]
  %.sroa.013.026 = phi ptr [ %43, %41 ], [ %29, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !82, !range !60, !noundef !61
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %41, label %36

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %.sroa.013.026, align 8, !tbaa !78
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %.lr.ph, %36
  %42 = phi ptr [ %32, %.lr.ph ], [ %.pre27, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %.not = icmp eq ptr %43, %45
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !102

.loopexit:                                        ; preds = %41, %27, %2
  ret void

46:                                               ; preds = %24, %26
  %.pn.pn20 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn21, %26 ]
  resume { ptr, i32 } %.pn.pn20

47:                                               ; preds = %21
  unreachable
}

declare noundef zeroext i1 @_ZNK3gmx23AnalysisDataPointSetRef10allPresentEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 29
  %8 = load i8, ptr %7, align 1, !tbaa !18, !range !60, !noundef !61
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 27
  %12 = load i8, ptr %11, align 1, !tbaa !4, !range !60, !noundef !61
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  %15 = tail call noundef zeroext i1 @_ZNK3gmx23AnalysisDataPointSetRef10allPresentEv(ptr noundef nonnull align 8 dereferenceable(40) %1)
  br i1 %15, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %14
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %27

16:                                               ; preds = %14
  %17 = tail call ptr @__cxa_allocate_exception(i64 24) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5)
          to label %18 unwind label %.thread

18:                                               ; preds = %16
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %19 unwind label %.thread22

19:                                               ; preds = %18
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZNK3gmx25AnalysisDataModuleManager23notifyParallelPointsAddERKNS_23AnalysisDataPointSetRefE, ptr %20, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 436, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %17, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %21 unwind label %24

21:                                               ; preds = %19
  invoke void @__cxa_throw(ptr %17, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #19
          to label %47 unwind label %24

.thread:                                          ; preds = %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread22:                                        ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  br label %.sink.split

24:                                               ; preds = %19, %21
  %.0 = phi i1 [ false, %21 ], [ true, %19 ]
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #20
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.0, label %26, label %46

.sink.split:                                      ; preds = %.thread, %.thread22
  %.pn.pn21.ph = phi { ptr, i32 } [ %23, %.thread22 ], [ %22, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %.sink.split, %24
  %.pn.pn21 = phi { ptr, i32 } [ %25, %24 ], [ %.pn.pn21.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %17) #20
  br label %46

27:                                               ; preds = %._crit_edge, %10
  %28 = phi ptr [ %.pre, %._crit_edge ], [ %6, %10 ]
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %.not25 = icmp eq ptr %29, %31
  br i1 %.not25, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %27, %41
  %32 = phi ptr [ %42, %41 ], [ %28, %27 ]
  %.sroa.013.026 = phi ptr [ %43, %41 ], [ %29, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 16
  %34 = load i8, ptr %33, align 8, !tbaa !82, !range !60, !noundef !61
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %41

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %.sroa.013.026, align 8, !tbaa !78
  %38 = load ptr, ptr %37, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %.pre27 = load ptr, ptr %0, align 8, !tbaa !71
  br label %41

41:                                               ; preds = %.lr.ph, %36
  %42 = phi ptr [ %32, %.lr.ph ], [ %.pre27, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.013.026, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %.not = icmp eq ptr %43, %45
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !103

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
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr %5, align 4, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %9 = load i8, ptr %8, align 4, !tbaa !17, !range !60, !noundef !61
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre21 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !77
  br label %.loopexit

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %.not16 = icmp eq ptr %12, %14
  br i1 %.not16, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %11, %24
  %15 = phi ptr [ %25, %24 ], [ %3, %11 ]
  %.sroa.011.017 = phi ptr [ %26, %24 ], [ %12, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 16
  %17 = load i8, ptr %16, align 8, !tbaa !82, !range !60, !noundef !61
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %24, label %19

19:                                               ; preds = %.lr.ph
  %20 = load ptr, ptr %.sroa.011.017, align 8, !tbaa !78
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %24

24:                                               ; preds = %.lr.ph, %19
  %25 = phi ptr [ %15, %.lr.ph ], [ %.pre, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.011.017, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  %.not = icmp eq ptr %26, %28
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !104

.loopexit:                                        ; preds = %24, %..loopexit_crit_edge, %11
  %29 = phi ptr [ %.pre21, %..loopexit_crit_edge ], [ %12, %11 ], [ %26, %24 ]
  %30 = phi ptr [ %3, %..loopexit_crit_edge ], [ %3, %11 ], [ %25, %24 ]
  %31 = load ptr, ptr %30, align 8, !tbaa !77
  %.not1518 = icmp eq ptr %31, %29
  br i1 %.not1518, label %._crit_edge, label %.lr.ph20

.lr.ph20:                                         ; preds = %.loopexit, %.lr.ph20
  %.sroa.05.019 = phi ptr [ %37, %.lr.ph20 ], [ %31, %.loopexit ]
  %32 = load ptr, ptr %.sroa.05.019, align 8, !tbaa !78
  %33 = load i32, ptr %1, align 4, !tbaa !63
  %34 = load ptr, ptr %32, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %33)
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.019, i64 24
  %38 = load ptr, ptr %0, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %.not15 = icmp eq ptr %37, %40
  br i1 %.not15, label %._crit_edge, label %.lr.ph20, !llvm.loop !105

._crit_edge:                                      ; preds = %.lr.ph20, %.loopexit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager25notifyParallelFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !71
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 29
  %5 = load i8, ptr %4, align 1, !tbaa !18, !range !60, !noundef !61
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not8 = icmp eq ptr %8, %10
  br i1 %.not8, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7, %20
  %11 = phi ptr [ %21, %20 ], [ %3, %7 ]
  %.sroa.04.09 = phi ptr [ %22, %20 ], [ %8, %7 ]
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 16
  %13 = load i8, ptr %12, align 8, !tbaa !82, !range !60, !noundef !61
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %.sroa.04.09, align 8, !tbaa !78
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(12) %1)
  %.pre = load ptr, ptr %0, align 8, !tbaa !71
  br label %20

20:                                               ; preds = %.lr.ph, %15
  %21 = phi ptr [ %11, %.lr.ph ], [ %.pre, %15 ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  %.not = icmp eq ptr %22, %24
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !106

.loopexit:                                        ; preds = %20, %7, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !19
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEvENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 497) #19
  unreachable

7:                                                ; preds = %1
  store i32 3, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %2, align 8, !tbaa !77
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not7 = icmp eq ptr %8, %10
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %.sroa.03.08 = phi ptr [ %15, %.lr.ph ], [ %8, %7 ]
  %11 = load ptr, ptr %.sroa.03.08, align 8, !tbaa !78
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11)
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.03.08, i64 24
  %16 = load ptr, ptr %0, align 8, !tbaa !71
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %.not = icmp eq ptr %15, %18
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !107

._crit_edge:                                      ; preds = %.lr.ph, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !14, i64 27}
!5 = !{!"_ZTSN3gmx25AnalysisDataModuleManager4ImplE", !6, i64 0, !12, i64 24, !14, i64 27, !14, i64 28, !14, i64 29, !15, i64 32, !16, i64 36}
!6 = !{!"_ZTSSt6vectorIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE", !7, i64 0}
!7 = !{!"_ZTSSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE", !8, i64 0}
!8 = !{!"_ZTSNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE12_Vector_implE", !9, i64 0}
!9 = !{!"_ZTSNSt12_Vector_baseIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!10 = !{!"p1 _ZTSN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !13, i64 0}
!13 = !{!"Simple C++ TBAA"}
!14 = !{!"bool", !12, i64 0}
!15 = !{!"_ZTSN3gmx25AnalysisDataModuleManager4Impl5StateE", !12, i64 0}
!16 = !{!"int", !12, i64 0}
!17 = !{!5, !14, i64 28}
!18 = !{!5, !14, i64 29}
!19 = !{!5, !15, i64 32}
!20 = !{!5, !16, i64 36}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !13, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !11, i64 0}
!25 = !{!16, !16, i64 0}
!26 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 4, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !11, i64 0}
!29 = !{!30, !31, i64 0}
!30 = !{!"_ZTSSt10type_index", !31, i64 0}
!31 = !{!"p1 _ZTSSt9type_info", !11, i64 0}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !34, i64 0, !35, i64 8}
!34 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !11, i64 0}
!35 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !36, i64 0}
!36 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!39, !24, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"long", !12, i64 0}
!42 = !{!43, !24, i64 0}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !39, i64 0, !41, i64 8, !12, i64 16}
!44 = !{!12, !12, i64 0}
!45 = !{!43, !41, i64 8}
!46 = !{!47, !16, i64 8}
!47 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!48 = !{!47, !16, i64 12}
!49 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!50 = !{!51, !52, i64 0}
!51 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!52 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!53 = !{!51, !52, i64 8}
!54 = !{!55, !11, i64 0}
!55 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !11, i64 0}
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.mustprogress"}
!58 = !{!51, !52, i64 16}
!59 = !{!14, !14, i64 0}
!60 = !{i8 0, i8 2}
!61 = !{}
!62 = distinct !{!62, !57}
!63 = !{!64, !16, i64 0}
!64 = !{!"_ZTSN3gmx23AnalysisDataFrameHeaderE", !16, i64 0, !65, i64 4, !65, i64 8}
!65 = !{!"float", !12, i64 0}
!66 = !{!67, !68, i64 0}
!67 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_24AnalysisDataPointSetInfoEEE", !68, i64 0}
!68 = !{!"p1 _ZTSN3gmx24AnalysisDataPointSetInfoE", !11, i64 0}
!69 = distinct !{!69, !57}
!70 = distinct !{!70, !57}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSN3gmx25AnalysisDataModuleManager4ImplE", !11, i64 0}
!73 = !{!9, !10, i64 0}
!74 = !{!9, !10, i64 8}
!75 = distinct !{!75, !57}
!76 = !{!9, !10, i64 16}
!77 = !{!10, !10, i64 0}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !35, i64 8}
!80 = !{!"p1 _ZTSN3gmx19IAnalysisDataModuleE", !11, i64 0}
!81 = distinct !{!81, !57}
!82 = !{!83, !14, i64 16}
!83 = !{!"_ZTSN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoE", !84, i64 0, !14, i64 16}
!84 = !{!"_ZTSSt10shared_ptrIN3gmx19IAnalysisDataModuleEE", !79, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!87 = distinct !{!87, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!88 = !{!89}
!89 = distinct !{!89, !87, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !57}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_SaIS3_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aIN3gmx25AnalysisDataModuleManager4Impl10ModuleInfoES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
!96 = distinct !{!96, !57}
!97 = distinct !{!97, !57}
!98 = distinct !{!98, !57}
!99 = distinct !{!99, !57}
!100 = distinct !{!100, !57}
!101 = distinct !{!101, !57}
!102 = distinct !{!102, !57}
!103 = distinct !{!103, !57}
!104 = distinct !{!104, !57}
!105 = distinct !{!105, !57}
!106 = distinct !{!106, !57}
!107 = distinct !{!107, !57}
