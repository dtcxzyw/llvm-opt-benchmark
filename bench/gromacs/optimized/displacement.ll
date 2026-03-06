; ModuleID = 'bench/gromacs/original/displacement.ll'
source_filename = "bench/gromacs/original/displacement.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.gmx::AnalysisDataFrameRef" = type { %"class.gmx::AnalysisDataFrameHeader", %"class.gmx::ArrayRef", %"class.gmx::ArrayRef.0" }
%"class.gmx::AnalysisDataFrameHeader" = type { i32, float, float }
%"class.gmx::ArrayRef" = type { %"struct.gmx::ArrayRefIter", %"struct.gmx::ArrayRefIter" }
%"struct.gmx::ArrayRefIter" = type { ptr }
%"class.gmx::ArrayRef.0" = type { %"struct.gmx::ArrayRefIter.1", %"struct.gmx::ArrayRefIter.1" }
%"struct.gmx::ArrayRefIter.1" = type { ptr }
%"class.gmx::APIError" = type { %"class.gmx::GromacsException" }
%"class.gmx::GromacsException" = type { %"class.std::exception", %"class.std::shared_ptr.29" }
%"class.std::exception" = type { ptr }
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.gmx::ExceptionInitializer" = type { %"class.std::__cxx11::basic_string", %"class.std::vector.35" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__exception_ptr::exception_ptr, std::allocator<std::__exception_ptr::exception_ptr>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.gmx::ExceptionInfo" = type { %"class.gmx::internal::IExceptionInfo", %"struct.gmx::ThrowLocation" }
%"class.gmx::internal::IExceptionInfo" = type { ptr }
%"struct.gmx::ThrowLocation" = type <{ ptr, ptr, i32, [4 x i8] }>
%"class.gmx::AnalysisHistogramSettingsInitializer" = type <{ float, float, float, i32, i8, i8, i8, i8 }>
%"class.gmx::AnalysisHistogramSettings" = type <{ float, float, float, float, i32, i8, [3 x i8] }>
%"class.gmx::AnalysisDataPointSetRef" = type { %"class.gmx::AnalysisDataFrameHeader", i32, i32, %"class.gmx::ArrayRef" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::unique_ptr.40" = type { %"struct.std::__uniq_ptr_data.41" }
%"struct.std::__uniq_ptr_data.41" = type { %"class.std::__uniq_ptr_impl.42" }
%"class.std::__uniq_ptr_impl.42" = type { %"class.std::tuple.43" }
%"class.std::tuple.43" = type { %"struct.std::_Tuple_impl.44" }
%"struct.std::_Tuple_impl.44" = type { %"struct.std::_Head_base.47" }
%"struct.std::_Head_base.47" = type { ptr }
%"struct.std::type_index" = type { ptr }

$_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE = comdat any

$_ZN3gmx20ExceptionInitializerC2EPKc = comdat any

$_ZN3gmx16GromacsExceptionD2Ev = comdat any

$_ZN3gmx20ExceptionInitializerD2Ev = comdat any

$_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev = comdat any

$_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

$_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = comdat any

@_ZTVN3gmx30AnalysisDataDisplacementModuleE = unnamed_addr constant { [13 x ptr], [12 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx30AnalysisDataDisplacementModuleE, ptr @_ZN3gmx30AnalysisDataDisplacementModuleD1Ev, ptr @_ZN3gmx30AnalysisDataDisplacementModuleD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK3gmx30AnalysisDataDisplacementModule23tryGetDataFrameInternalEi, ptr @_ZN3gmx30AnalysisDataDisplacementModule22requestStorageInternalEi, ptr @_ZNK3gmx30AnalysisDataDisplacementModule5flagsEv, ptr @_ZN3gmx30AnalysisDataDisplacementModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx30AnalysisDataDisplacementModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx30AnalysisDataDisplacementModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx30AnalysisDataDisplacementModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx30AnalysisDataDisplacementModule12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx30AnalysisDataDisplacementModuleE, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModuleD1Ev, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModuleD0Ev, ptr @_ZThn16_NK3gmx30AnalysisDataDisplacementModule5flagsEv, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModule12dataFinishedEv] }, align 8
@_ZTIN3gmx30AnalysisDataDisplacementModuleE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx30AnalysisDataDisplacementModuleE, i32 0, i32 2, ptr @_ZTIN3gmx20AbstractAnalysisDataE, i64 2, ptr @_ZTIN3gmx24AnalysisDataModuleSerialE, i64 4098 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx30AnalysisDataDisplacementModuleE = constant [39 x i8] c"N3gmx30AnalysisDataDisplacementModuleE\00", align 1
@_ZTIN3gmx20AbstractAnalysisDataE = external constant ptr
@_ZTIN3gmx24AnalysisDataModuleSerialE = external constant ptr
@.str = private unnamed_addr constant [7 x i8] c"oldval\00", align 1
@.str.1 = private unnamed_addr constant [143 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/analysisdata/modules/displacement.cpp\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"_impl->histm == nullptr\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Can only set MSD histogram once\00", align 1
@"__PRETTY_FUNCTION__._ZZN3gmx30AnalysisDataDisplacementModule15setMSDHistogramERKSt10shared_ptrINS_28AnalysisDataBinAverageModuleEEENK3$_0clEv" = private unnamed_addr constant [142 x i8] c"auto gmx::AnalysisDataDisplacementModule::setMSDHistogram(const AnalysisDataBinAverageModulePointer &)::(anonymous class)::operator()() const\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"Data has incorrect number of columns\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx30AnalysisDataDisplacementModule11dataStartedEPNS_20AbstractAnalysisDataE = private unnamed_addr constant [86 x i8] c"virtual void gmx::AnalysisDataDisplacementModule::dataStarted(AbstractAnalysisData *)\00", align 1
@_ZTIN3gmx8APIErrorE = external constant ptr
@.str.5 = private unnamed_addr constant [14 x i8] c"_impl->oldval\00", align 1
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx8internal14IExceptionInfoD2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
@_ZTVN3gmx8APIErrorE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN3gmx16GromacsExceptionE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"Identical or decreasing frame times\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx30AnalysisDataDisplacementModule12frameStartedERKNS_23AnalysisDataFrameHeaderE = private unnamed_addr constant [96 x i8] c"virtual void gmx::AnalysisDataDisplacementModule::frameStarted(const AnalysisDataFrameHeader &)\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Frames not evenly spaced\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"Partial data points\00", align 1
@__PRETTY_FUNCTION__._ZN3gmx30AnalysisDataDisplacementModule11pointsAddedERKNS_23AnalysisDataPointSetRefE = private unnamed_addr constant [95 x i8] c"virtual void gmx::AnalysisDataDisplacementModule::pointsAdded(const AnalysisDataPointSetRef &)\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN3gmx30AnalysisDataDisplacementModule4ImplC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx30AnalysisDataDisplacementModule4ImplC2Ev
@_ZN3gmx30AnalysisDataDisplacementModule4ImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx30AnalysisDataDisplacementModule4ImplD2Ev
@_ZN3gmx30AnalysisDataDisplacementModuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3gmx30AnalysisDataDisplacementModuleD2Ev

; Function Attrs: cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModuleD0Ev(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #0 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZNK3gmx30AnalysisDataDisplacementModule23tryGetDataFrameInternalEi(ptr dead_on_unwind noalias nonnull writable sret(%"class.gmx::AnalysisDataFrameRef") align 8 %0, ptr nonnull readnone align 8 captures(none) %1, i32 %2) unnamed_addr #1 align 2 {
  tail call void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef zeroext i1 @_ZN3gmx30AnalysisDataDisplacementModule22requestStorageInternalEi(ptr nonnull readnone align 8 captures(none) %0, i32 %1) unnamed_addr #2 align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK3gmx30AnalysisDataDisplacementModule5flagsEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 4
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !9
  %11 = srem i32 %6, %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.4)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %15 unwind label %.thread17

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30AnalysisDataDisplacementModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr %16, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 177, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %13, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %62 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread17:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %.sink.split

20:                                               ; preds = %15, %17
  %.07 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.07, label %22, label %61

.sink.split:                                      ; preds = %.thread, %.thread17
  %.pn.pn16.ph = phi { ptr, i32 } [ %19, %.thread17 ], [ %18, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %22

22:                                               ; preds = %.sink.split, %20
  %.pn.pn16 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn16.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %13) #29
  br label %61

23:                                               ; preds = %2
  %24 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %25 = load ptr, ptr %7, align 8, !tbaa !4
  store i32 %24, ptr %25, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = sext i32 %24 to i64
  %28 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 180, i64 noundef range(i64 -2147483648, 2147483648) %27, i64 noundef 4)
  store ptr %28, ptr %26, align 8, !tbaa !27
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load i32, ptr %29, align 8, !tbaa !26
  %31 = sub nsw i32 0, %30
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 28
  store i32 %31, ptr %32, align 4, !tbaa !28
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !9
  %35 = sdiv i32 %30, %34
  %36 = add nsw i32 %35, 1
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %38 = sext i32 %36 to i64
  %39 = icmp slt i32 %35, -1
  br i1 %39, label %40, label %41

40:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #30
  unreachable

41:                                               ; preds = %23
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = load ptr, ptr %37, align 8, !tbaa !30
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 4
  %49 = icmp ult i64 %48, %38
  br i1 %49, label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i: ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %46
  %54 = shl nuw nsw i64 %38, 4
  %55 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %54) #31
  %.not10.i.i.i.i = icmp eq ptr %44, %51
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %57, %.lr.ph.i.i.i.i ], [ %55, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i.i ], [ %44, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !tbaa.struct !32, !alias.scope !36
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %56, %51
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %44, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %58

58:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %47) #32
  br label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %58, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %55, ptr %37, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 %53
  store ptr %59, ptr %50, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw [16 x i8], ptr %55, i64 %38
  store ptr %60, ptr %42, align 8, !tbaa !29
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE7reserveEm.exit: ; preds = %41, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit.i
  tail call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %36)
  ret void

61:                                               ; preds = %20, %22
  %.pn.pn15 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn16, %22 ]
  resume { ptr, i32 } %.pn.pn15

62:                                               ; preds = %17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = alloca %"class.gmx::APIError", align 8
  %7 = alloca %"class.gmx::ExceptionInitializer", align 8
  %8 = alloca %"class.gmx::ExceptionInfo", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i8, ptr %11, align 4, !tbaa !42, !range !43, !noundef !44
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4, !tbaa !45
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %16, ptr %17, align 8, !tbaa !47
  br label %59

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %20 = load float, ptr %19, align 4, !tbaa !48
  %21 = fcmp ugt float %20, 0.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4, !tbaa !45
  br i1 %21, label %42, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load float, ptr %25, align 8, !tbaa !47
  %27 = fsub float %23, %26
  store float %27, ptr %19, align 4, !tbaa !48
  %28 = fcmp olt float %27, 0.000000e+00
  br i1 %28, label %32, label %29

29:                                               ; preds = %24
  %30 = fpext float %27 to double
  %31 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %30, double noundef 0.000000e+00, double noundef 0x3E80000000000000)
  br i1 %31, label %32, label %59

32:                                               ; preds = %29, %24
  %33 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.8)
          to label %34 unwind label %.thread

34:                                               ; preds = %32
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %35 unwind label %.thread33

35:                                               ; preds = %34
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30AnalysisDataDisplacementModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr %36, align 8, !tbaa !23
  %.sroa.427.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.427.0..sroa_idx, align 8, !tbaa !23
  %.sroa.528.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 201, ptr %.sroa.528.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %33, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %37 unwind label %40

37:                                               ; preds = %35
  invoke void @__cxa_throw(ptr %33, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %97 unwind label %40

.thread:                                          ; preds = %32
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread33:                                        ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %.sink.split

40:                                               ; preds = %35, %37
  %.08 = phi i1 [ false, %37 ], [ true, %35 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.08, label %.sink.split48, label %96

.sink.split:                                      ; preds = %.thread, %.thread33
  %.pn21.pn32.ph = phi { ptr, i32 } [ %39, %.thread33 ], [ %38, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.sink.split48

42:                                               ; preds = %18
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %44 = load float, ptr %43, align 8, !tbaa !49
  %45 = fsub float %23, %44
  %46 = fpext float %45 to double
  %47 = fpext float %20 to double
  %48 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %46, double noundef %47, double noundef 0x3E80000000000000)
  br i1 %48, label %59, label %49

49:                                               ; preds = %42
  %50 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.9)
          to label %51 unwind label %.thread36

51:                                               ; preds = %49
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %52 unwind label %.thread40

52:                                               ; preds = %51
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30AnalysisDataDisplacementModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr %53, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 208, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %50, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %54 unwind label %57

54:                                               ; preds = %52
  invoke void @__cxa_throw(ptr %50, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %97 unwind label %57

.thread36:                                        ; preds = %49
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split47

.thread40:                                        ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  br label %.sink.split47

57:                                               ; preds = %52, %54
  %.0 = phi i1 [ false, %54 ], [ true, %52 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %.0, label %.sink.split48, label %96

.sink.split47:                                    ; preds = %.thread36, %.thread40
  %.pn.pn39.ph = phi { ptr, i32 } [ %56, %.thread40 ], [ %55, %.thread36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.sink.split48

59:                                               ; preds = %29, %42, %14
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %61 = load float, ptr %60, align 4, !tbaa !45
  %62 = load ptr, ptr %9, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store float %61, ptr %63, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %65 = load i32, ptr %64, align 8, !tbaa !50
  %66 = icmp eq i32 %65, -1
  br i1 %66, label %67, label %85

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %69 = load i8, ptr %68, align 4, !tbaa !42, !range !43, !noundef !44
  %70 = trunc nuw i8 %69 to i1
  br i1 %70, label %85, label %71

71:                                               ; preds = %67
  %72 = load i32, ptr %62, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !51
  %75 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %76 = load float, ptr %75, align 4, !tbaa !48
  %77 = fdiv float %74, %76
  %78 = fadd float %77, 1.000000e+00
  %79 = fptosi float %78 to i32
  %80 = mul nsw i32 %72, %79
  store i32 %80, ptr %64, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %82 = sext i32 %80 to i64
  %83 = load ptr, ptr %81, align 8, !tbaa !27
  %84 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 217, ptr noundef %83, i64 noundef range(i64 -2147483648, 2147483648) %82, i64 noundef 4)
  store ptr %84, ptr %81, align 8, !tbaa !27
  %.pre = load ptr, ptr %9, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 32
  %.pre43 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !50
  br label %85

85:                                               ; preds = %71, %67, %59
  %86 = phi i32 [ %.pre43, %71 ], [ -1, %67 ], [ %65, %59 ]
  %87 = phi ptr [ %.pre, %71 ], [ %62, %67 ], [ %62, %59 ]
  %88 = load i32, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 28
  %90 = load i32, ptr %89, align 4, !tbaa !28
  %91 = add nsw i32 %90, %88
  %.not = icmp slt i32 %91, %86
  %spec.store.select = select i1 %.not, i32 %91, i32 0
  store i32 %spec.store.select, ptr %89, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %93 = load i32, ptr %92, align 4, !tbaa !52
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 4, !tbaa !52
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i8 0, ptr %95, align 4, !tbaa !42
  ret void

.sink.split48:                                    ; preds = %57, %.sink.split47, %40, %.sink.split
  %.sink = phi ptr [ %33, %40 ], [ %33, %.sink.split ], [ %50, %.sink.split47 ], [ %50, %57 ]
  %.pn21.pn.pn.ph = phi { ptr, i32 } [ %41, %40 ], [ %.pn21.pn32.ph, %.sink.split ], [ %.pn.pn39.ph, %.sink.split47 ], [ %58, %57 ]
  call void @__cxa_free_exception(ptr %.sink) #29
  br label %96

96:                                               ; preds = %.sink.split48, %57, %40
  %.pn21.pn.pn = phi { ptr, i32 } [ %58, %57 ], [ %41, %40 ], [ %.pn21.pn.pn.ph, %.sink.split48 ]
  resume { ptr, i32 } %.pn21.pn.pn

97:                                               ; preds = %54, %37
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !9
  %12 = srem i32 %7, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %28

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = srem i32 %21, %11
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %.preheader, label %28

.preheader:                                       ; preds = %13
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !28
  %invariant.op = add i32 %7, %27
  br label %39

28:                                               ; preds = %13, %2
  %29 = tail call ptr @__cxa_allocate_exception(i64 24) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.10)
          to label %30 unwind label %.thread

30:                                               ; preds = %28
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %31 unwind label %.thread25

31:                                               ; preds = %30
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30AnalysisDataDisplacementModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr %32, align 8, !tbaa !23
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !23
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 242, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !25
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %29, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %33 unwind label %36

33:                                               ; preds = %31
  invoke void @__cxa_throw(ptr %29, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx16GromacsExceptionD2Ev) #30
          to label %50 unwind label %36

.thread:                                          ; preds = %28
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread25:                                        ; preds = %30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  br label %.sink.split

36:                                               ; preds = %31, %33
  %.012 = phi i1 [ false, %33 ], [ true, %31 ]
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.012, label %38, label %49

.sink.split:                                      ; preds = %.thread, %.thread25
  %.pn.pn24.ph = phi { ptr, i32 } [ %35, %.thread25 ], [ %34, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %.sink.split, %36
  %.pn.pn24 = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn24.ph, %.sink.split ]
  call void @__cxa_free_exception(ptr %29) #29
  br label %49

._crit_edge:                                      ; preds = %39, %.preheader
  ret void

39:                                               ; preds = %.lr.ph, %39
  %.ptr = phi ptr [ %.sroa.0.0.copyload.i.i.i, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i20, %39 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %39 ]
  %40 = getelementptr inbounds nuw [16 x i8], ptr %.ptr, i64 %indvars.iv
  %41 = load float, ptr %40, align 8, !tbaa !59
  %42 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %42
  %43 = sext i32 %.reass to i64
  %44 = getelementptr inbounds [4 x i8], ptr %25, i64 %43
  store float %41, ptr %44, align 4, !tbaa !33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.0.0.copyload.i.i.i20 = load ptr, ptr %14, align 8
  %45 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i20 to i64
  %46 = sub i64 %17, %45
  %sext = shl i64 %46, 28
  %47 = ashr i64 %sext, 32
  %48 = icmp slt i64 %indvars.iv.next, %47
  br i1 %48, label %39, label %._crit_edge, !llvm.loop !62

49:                                               ; preds = %36, %38
  %.pn.pn23 = phi { ptr, i32 } [ %37, %36 ], [ %.pn.pn24, %38 ]
  resume { ptr, i32 } %.pn.pn23

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::AnalysisHistogramSettingsInitializer", align 4
  %4 = alloca %"class.gmx::AnalysisHistogramSettings", align 4
  %5 = alloca %"class.gmx::AnalysisHistogramSettingsInitializer", align 4
  %6 = alloca %"class.gmx::AnalysisDataFrameHeader", align 4
  %7 = alloca %"class.gmx::AnalysisDataPointSetRef", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !52
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %161, label %13

13:                                               ; preds = %2
  %14 = icmp eq i32 %11, 2
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = load ptr, ptr %16, align 8, !tbaa !63
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !50
  %21 = load i32, ptr %9, align 8, !tbaa !26
  %22 = sdiv i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !64
  call void @_ZN3gmx36AnalysisHistogramSettingsInitializerC1Ev(ptr noundef nonnull align 4 dereferenceable(19) %3), !noalias !64
  store float 0.000000e+00, ptr %3, align 4, !tbaa !67, !noalias !64
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %22, ptr %25, align 4, !tbaa !69, !noalias !64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %24, ptr %26, align 4, !tbaa !70, !noalias !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !64
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %27, align 4, !tbaa !73
  call void @_ZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerE(ptr noundef nonnull align 4 dereferenceable(21) %4, ptr noundef nonnull align 4 dereferenceable(19) %5)
  call void @_ZN3gmx28AnalysisDataBinAverageModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(120) %17, ptr noundef nonnull align 4 dereferenceable(21) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %28

28:                                               ; preds = %18, %15
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %0)
  %.pre = load ptr, ptr %8, align 8, !tbaa !4
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 36
  %.pre54 = load i32, ptr %.phi.trans.insert, align 4, !tbaa !52
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi i32 [ %.pre54, %28 ], [ %11, %13 ]
  %32 = phi ptr [ %.pre, %28 ], [ %9, %13 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = add nsw i32 %31, -2
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load float, ptr %34, align 8, !tbaa !49
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %33, float noundef %35, float noundef 0.000000e+00)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %37 = load ptr, ptr %8, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4, !tbaa !52
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph49.preheader, label %.critedge

.lr.ph49.preheader:                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %42 = load i32, ptr %41, align 4, !tbaa !28
  %43 = load i32, ptr %37, align 8, !tbaa !26
  %44 = sub nsw i32 %42, %43
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %._crit_edge45
  %45 = phi i32 [ %111, %._crit_edge45 ], [ %43, %.lr.ph49.preheader ]
  %46 = phi ptr [ %110, %._crit_edge45 ], [ %37, %.lr.ph49.preheader ]
  %.047 = phi i32 [ %112, %._crit_edge45 ], [ %44, %.lr.ph49.preheader ]
  %.02246 = phi i32 [ %113, %._crit_edge45 ], [ 1, %.lr.ph49.preheader ]
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4, !tbaa !28
  %.not23 = icmp eq i32 %.047, %48
  br i1 %.not23, label %.critedge, label %50

.critedge:                                        ; preds = %.lr.ph49, %._crit_edge45, %30
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %49, ptr noundef nonnull align 4 dereferenceable(12) %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

50:                                               ; preds = %.lr.ph49
  %51 = icmp slt i32 %.047, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %54 = load i32, ptr %53, align 8, !tbaa !50
  %55 = add nsw i32 %54, %.047
  br label %56

56:                                               ; preds = %52, %50
  %.1 = phi i32 [ %55, %52 ], [ %.047, %50 ]
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %58 = load ptr, ptr %57, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %.not.i.i = icmp eq ptr %60, %58
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit, label %61

61:                                               ; preds = %56
  store ptr %58, ptr %59, align 8, !tbaa !31
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit: ; preds = %56, %61
  %62 = phi ptr [ %60, %56 ], [ %58, %61 ]
  %63 = uitofp nneg i32 %.02246 to float
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %65 = load float, ptr %64, align 4, !tbaa !48
  %66 = fmul float %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %68 = load ptr, ptr %67, align 8, !tbaa !29
  %.not.i = icmp eq ptr %62, %68
  br i1 %.not.i, label %73, label %69

69:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit
  store float %66, ptr %62, align 8, !tbaa !59
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store float 0.000000e+00, ptr %70, align 4, !tbaa !74
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 5, ptr %71, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %72, ptr %59, align 8, !tbaa !31
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJfEEERS1_DpOT_.exit

73:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit
  %74 = ptrtoint ptr %62 to i64
  %75 = ptrtoint ptr %58 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775792
  br i1 %77, label %78, label %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i

78:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #30
  unreachable

_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %73
  %79 = ashr exact i64 %76, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 576460752303423487)
  %83 = select i1 %81, i64 576460752303423487, i64 %82
  %.not.i.i.i = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %84 = shl nuw nsw i64 %83, 4
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #31
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %76
  store float %66, ptr %86, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float 0.000000e+00, ptr %87, align 4, !tbaa !74
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 5, ptr %88, align 8, !tbaa !75
  %.not10.i.i.i.i.i = icmp eq ptr %58, %62
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i ], [ %85, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i ], [ %58, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !32, !alias.scope !76
  %89 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %89, %62
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %85, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %90, %.lr.ph.i.i.i.i.i ]
  %91 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i33.i.i = icmp eq ptr %58, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %76) #32
  %.pre55.pre = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %92, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  %.pre55 = phi ptr [ %.pre55.pre, %92 ], [ %46, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i ]
  store ptr %85, ptr %57, align 8, !tbaa !30
  store ptr %91, ptr %59, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw [16 x i8], ptr %85, i64 %83
  store ptr %93, ptr %67, align 8, !tbaa !29
  %.pre56 = load i32, ptr %.pre55, align 8, !tbaa !26
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJfEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJfEEERS1_DpOT_.exit: ; preds = %69, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %94 = phi i32 [ %45, %69 ], [ %.pre56, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %95 = phi ptr [ %46, %69 ], [ %.pre55, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %96 = icmp sgt i32 %94, 0
  br i1 %96, label %.preheader.preheader, label %._crit_edge45

.preheader.preheader:                             ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJfEEERS1_DpOT_.exit
  %.phi.trans.insert57 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %.pre58 = load i32, ptr %.phi.trans.insert57, align 8, !tbaa !9
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit
  %97 = phi i32 [ %148, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit ], [ %.pre58, %.preheader.preheader ]
  %.pre5962 = phi ptr [ %.pre5963, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit ], [ %95, %.preheader.preheader ]
  %98 = phi i32 [ %149, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit ], [ %94, %.preheader.preheader ]
  %99 = phi ptr [ %150, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit ], [ %95, %.preheader.preheader ]
  %.02044 = phi i32 [ %151, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit ], [ 0, %.preheader.preheader ]
  %100 = icmp sgt i32 %97, 0
  br i1 %100, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !58
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !28
  %invariant.op = add i32 %.02044, %104
  %105 = add nsw i32 %.02044, %.1
  %106 = sext i32 %105 to i64
  %wide.trip.count = zext nneg i32 %97 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %102, i64 %106
  br label %153

._crit_edge45:                                    ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJfEEERS1_DpOT_.exit
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %108 = load ptr, ptr %8, align 8, !tbaa !4
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(24) %109)
  call void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull align 8 dereferenceable(40) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %110 = load ptr, ptr %8, align 8, !tbaa !4
  %111 = load i32, ptr %110, align 8, !tbaa !26
  %112 = sub nsw i32 %.1, %111
  %113 = add nuw nsw i32 %.02246, 1
  %114 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %115 = load i32, ptr %114, align 4, !tbaa !52
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %.lr.ph49, label %.critedge, !llvm.loop !80

._crit_edge:                                      ; preds = %153, %.preheader
  %.040.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %160, %153 ]
  %117 = getelementptr inbounds nuw i8, ptr %99, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %121 = load ptr, ptr %120, align 8, !tbaa !29
  %.not.i24 = icmp eq ptr %119, %121
  br i1 %.not.i24, label %126, label %122

122:                                              ; preds = %._crit_edge
  store float %.040.lcssa, ptr %119, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float 0.000000e+00, ptr %123, align 4, !tbaa !74
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 5, ptr %124, align 8, !tbaa !75
  %125 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %125, ptr %118, align 8, !tbaa !31
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit

126:                                              ; preds = %._crit_edge
  %127 = load ptr, ptr %117, align 8, !tbaa !30
  %128 = ptrtoint ptr %119 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = icmp eq i64 %130, 9223372036854775792
  br i1 %131, label %132, label %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25

132:                                              ; preds = %126
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #30
  unreachable

_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25: ; preds = %126
  %133 = ashr exact i64 %130, 4
  %.sroa.speculated.i.i.i26 = call i64 @llvm.umax.i64(i64 %133, i64 1)
  %134 = add nsw i64 %.sroa.speculated.i.i.i26, %133
  %135 = icmp ult i64 %134, %133
  %136 = call i64 @llvm.umin.i64(i64 %134, i64 576460752303423487)
  %137 = select i1 %135, i64 576460752303423487, i64 %136
  %.not.i.i.i27 = icmp ne i64 %137, 0
  call void @llvm.assume(i1 %.not.i.i.i27)
  %138 = shl nuw nsw i64 %137, 4
  %139 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %138) #31
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %130
  store float %.040.lcssa, ptr %140, align 8, !tbaa !59
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 4
  store float 0.000000e+00, ptr %141, align 4, !tbaa !74
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 5, ptr %142, align 8, !tbaa !75
  %.not10.i.i.i.i.i28 = icmp eq ptr %127, %119
  br i1 %.not10.i.i.i.i.i28, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i33, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi ptr [ %144, %.lr.ph.i.i.i.i.i29 ], [ %139, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25 ]
  %.0911.i.i.i.i.i31 = phi ptr [ %143, %.lr.ph.i.i.i.i.i29 ], [ %127, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i31, i64 16, i1 false), !tbaa.struct !32, !alias.scope !81
  %143 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i31, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i32 = icmp eq ptr %143, %119
  br i1 %.not.i.i.i.i.i32, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i33, label %.lr.ph.i.i.i.i.i29, !llvm.loop !40

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i33: ; preds = %.lr.ph.i.i.i.i.i29, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %139, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25 ], [ %144, %.lr.ph.i.i.i.i.i29 ]
  %145 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i34, i64 16
  %.not.i33.i.i35 = icmp eq ptr %127, null
  br i1 %.not.i33.i.i35, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i33
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef %130) #32
  %.pre59.pre = load ptr, ptr %8, align 8, !tbaa !4
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i33
  %.pre59 = phi ptr [ %.pre59.pre, %146 ], [ %.pre5962, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i33 ]
  store ptr %139, ptr %117, align 8, !tbaa !30
  store ptr %145, ptr %118, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw [16 x i8], ptr %139, i64 %137
  store ptr %147, ptr %120, align 8, !tbaa !29
  %.pre60 = load i32, ptr %.pre59, align 8, !tbaa !26
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %.pre59, i64 8
  %.pre66 = load i32, ptr %.phi.trans.insert65, align 8, !tbaa !9
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit: ; preds = %122, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %148 = phi i32 [ %97, %122 ], [ %.pre66, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %.pre5963 = phi ptr [ %.pre5962, %122 ], [ %.pre59, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %149 = phi i32 [ %98, %122 ], [ %.pre60, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %150 = phi ptr [ %99, %122 ], [ %.pre59, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ]
  %151 = add nsw i32 %148, %.02044
  %152 = icmp slt i32 %151, %149
  br i1 %152, label %.preheader, label %._crit_edge45, !llvm.loop !85

153:                                              ; preds = %.lr.ph, %153
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %153 ]
  %.04042 = phi float [ 0.000000e+00, %.lr.ph ], [ %160, %153 ]
  %154 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %154
  %155 = sext i32 %.reass to i64
  %156 = getelementptr inbounds [4 x i8], ptr %102, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !33
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %indvars.iv
  %158 = load float, ptr %gep, align 4, !tbaa !33
  %159 = fsub float %157, %158
  %160 = call float @llvm.fmuladd.f32(float %159, float %159, float %.04042)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %153, !llvm.loop !86

161:                                              ; preds = %2, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  tail call void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @_ZThn16_N3gmx30AnalysisDataDisplacementModuleD1Ev(ptr noundef %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx30AnalysisDataDisplacementModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #29
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N3gmx30AnalysisDataDisplacementModuleD0Ev(ptr readnone captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZThn16_NK3gmx30AnalysisDataDisplacementModule5flagsEv(ptr readnone captures(none) %0) unnamed_addr #2 align 2 {
  ret i32 4
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataDisplacementModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx30AnalysisDataDisplacementModule11dataStartedEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1)
  ret void
}

declare noundef zeroext i1 @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1) unnamed_addr #6

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataDisplacementModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx30AnalysisDataDisplacementModule12frameStartedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 4 dereferenceable(12) %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataDisplacementModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx30AnalysisDataDisplacementModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(40) %1)
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataDisplacementModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef %0, ptr nonnull readnone align 4 captures(none) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 -16
  tail call void @_ZN3gmx30AnalysisDataDisplacementModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr nonnull align 4 poison)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: uwtable
define void @_ZThn16_N3gmx30AnalysisDataDisplacementModule12dataFinishedEv(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %_ZN3gmx30AnalysisDataDisplacementModule12dataFinishedEv.exit

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 -16
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  tail call void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %_ZN3gmx30AnalysisDataDisplacementModule12dataFinishedEv.exit

_ZN3gmx30AnalysisDataDisplacementModule12dataFinishedEv.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule4ImplC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 13), (16, 80)) %0) unnamed_addr #8 align 2 {
  store i32 0, ptr %0, align 8, !tbaa !26
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %2, align 4, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 4, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule4ImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 125, ptr noundef %3)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %12

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #32
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #28
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx30AnalysisDataDisplacementModuleE, i64 16), ptr %0, align 8, !tbaa !21
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx30AnalysisDataDisplacementModuleE, i64 120), ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #31
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZN3gmx30AnalysisDataDisplacementModule4ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  store ptr %4, ptr %3, align 8, !tbaa !4
  invoke void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true)
          to label %7 unwind label %12

7:                                                ; preds = %6
  ret void

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #32
  br label %15

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataDisplacementModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx30AnalysisDataDisplacementModule4ImplEEclEPS2_.exit.i: ; preds = %12
  tail call void @_ZN3gmx30AnalysisDataDisplacementModule4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 80) #32
  br label %_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteIN3gmx30AnalysisDataDisplacementModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !4
  br label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit, %10, %8
  %.pn = phi { ptr, i32 } [ %13, %_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit ], [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %.pn
}

declare void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN3gmx20AbstractAnalysisData13setMultipointEb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #13

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #14

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModuleD2Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8), (16, 24)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN3gmx30AnalysisDataDisplacementModuleE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN3gmx30AnalysisDataDisplacementModuleE, i64 120), ptr %2, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataDisplacementModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx30AnalysisDataDisplacementModule4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx30AnalysisDataDisplacementModule4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 80) #32
  br label %_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx30AnalysisDataDisplacementModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !4
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule10setMaxTimeEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, float noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1, ptr %5, align 4, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule15setMSDHistogramERKSt10shared_ptrINS_28AnalysisDataBinAverageModuleEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.13", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !63
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx30AnalysisDataDisplacementModule15setMSDHistogramERKSt10shared_ptrINS_28AnalysisDataBinAverageModuleEEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 149) #30
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !87
  store ptr %11, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %spec.select.i.i = select i1 %12, ptr null, ptr %13
  store ptr %spec.select.i.i, ptr %3, align 8, !tbaa !91
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  store ptr %16, ptr %14, align 8, !tbaa !94
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataBinAverageModuleEvEERKS_IT_E.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !95
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4, !tbaa !25
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4, !tbaa !25
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataBinAverageModuleEvEERKS_IT_E.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataBinAverageModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataBinAverageModuleEvEERKS_IT_E.exit: ; preds = %10, %20, %23
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %48

25:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataBinAverageModuleEvEERKS_IT_E.exit
  %26 = load ptr, ptr %14, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %40

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8, !tbaa !96
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4, !tbaa !98
  %34 = load ptr, ptr %26, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  %37 = load ptr, ptr %26, align 8, !tbaa !21
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

40:                                               ; preds = %27
  %41 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !95
  %.not.i.i.i4 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i4, label %44, label %42

42:                                               ; preds = %40
  %43 = add nsw i32 %31, -1
  store i32 %43, ptr %28, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %44, %42
  %.0.i.i.i.i = phi i32 [ %31, %42 ], [ %45, %44 ]
  %46 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %46, label %47, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

47:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %26) #29
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %25, %32, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

48:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataBinAverageModuleEvEERKS_IT_E.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %49
}

declare void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !95
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !25
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !95
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3stdE12is_base_of_vINS_16GromacsExceptionET_EES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #18 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.40", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #31
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false), !tbaa.struct !100
  store ptr %6, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr %5, align 8, !tbaa !103
  invoke void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i: ; preds = %9
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  br label %_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %16 = load ptr, ptr %4, align 8, !tbaa !101
  %.not.i3.i = icmp eq ptr %16, null
  br i1 %.not.i3.i, label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i, label %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i

_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i: ; preds = %14
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #29
  br label %_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i

_ZNSt10unique_ptrIN3gmx8internal14IExceptionInfoESt14default_deleteIS2_EED2Ev.exit5.i: ; preds = %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i4.i, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %15

_ZN3gmx16GromacsException7setInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEEvRKNS_13ExceptionInfoIT_T0_EE.exit: ; preds = %9, %_ZNKSt14default_deleteIN3gmx8internal14IExceptionInfoEEclEPS2_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !106
  store ptr %22, ptr %20, align 8, !tbaa !106
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !94
  store ptr null, ptr %24, align 8, !tbaa !94
  store ptr %25, ptr %23, align 8, !tbaa !94
  store ptr null, ptr %21, align 8, !tbaa !106
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %0, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !109
  %5 = icmp eq ptr %1, null
  br i1 %5, label %.noexc, label %6

.noexc:                                           ; preds = %2
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #30
  unreachable

6:                                                ; preds = %2
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %7, ptr %3, align 8, !tbaa !34
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !111
  %10 = load i64, ptr %3, align 8, !tbaa !34
  store i64 %10, ptr %4, align 8, !tbaa !95
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %6
  %11 = phi ptr [ %9, %.noexc.i ], [ %4, %6 ]
  switch i64 %7, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i
  %13 = load i8, ptr %1, align 1, !tbaa !95
  store i8 %13, ptr %11, align 1, !tbaa !95
  br label %15

14:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i
  %16 = load i64, ptr %3, align 8, !tbaa !34
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !113
  %18 = load ptr, ptr %0, align 8, !tbaa !111
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !95
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx16GromacsExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3gmx16GromacsExceptionE, i64 16), ptr %0, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !94
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !96
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !98
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  %14 = load ptr, ptr %3, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !95
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !99

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #29
  br label %_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #29
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #19

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !118
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #29
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !120

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !114
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = ptrtoint ptr %12 to i64
  %14 = ptrtoint ptr %9 to i64
  %15 = sub i64 %13, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef %15) #32
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  %16 = load ptr, ptr %0, align 8, !tbaa !111
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit
  %19 = load i64, ptr %17, align 8, !tbaa !95
  %20 = add i64 %19, 1
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %20) #32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #21

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #20 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #32
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #22

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #6

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx28AnalysisDataBinAverageModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 4 dereferenceable(21)) local_unnamed_addr #6

declare void @_ZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerE(ptr noundef nonnull align 4 dereferenceable(21), ptr noundef nonnull align 4 dereferenceable(19)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, float noundef, float noundef) unnamed_addr #6

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #23

declare void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN3gmx36AnalysisHistogramSettingsInitializerC1Ev(ptr noundef nonnull align 4 dereferenceable(19)) unnamed_addr #6

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #25

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #26

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #27

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #27

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { cold noreturn }
attributes #20 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #26 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #27 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #28 = { noreturn nounwind }
attributes #29 = { nounwind }
attributes #30 = { noreturn }
attributes #31 = { builtin allocsize(0) }
attributes #32 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN3gmx30AnalysisDataDisplacementModule4ImplE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSN3gmx30AnalysisDataDisplacementModule4ImplE", !11, i64 0, !12, i64 4, !11, i64 8, !13, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !14, i64 40, !15, i64 48, !20, i64 72}
!11 = !{!"int", !7, i64 0}
!12 = !{!"float", !7, i64 0}
!13 = !{!"bool", !7, i64 0}
!14 = !{!"p1 float", !6, i64 0}
!15 = !{!"_ZTSSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE", !16, i64 0}
!16 = !{!"_ZTSSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE12_Vector_implE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"p1 _ZTSN3gmx17AnalysisDataValueE", !6, i64 0}
!20 = !{!"p1 _ZTSN3gmx28AnalysisDataBinAverageModuleE", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !6, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!10, !11, i64 0}
!27 = !{!14, !14, i64 0}
!28 = !{!10, !11, i64 28}
!29 = !{!18, !19, i64 16}
!30 = !{!18, !19, i64 0}
!31 = !{!18, !19, i64 8}
!32 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 8, !34}
!33 = !{!12, !12, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !7, i64 0}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!10, !13, i64 12}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!46, !12, i64 4}
!46 = !{!"_ZTSN3gmx23AnalysisDataFrameHeaderE", !11, i64 0, !12, i64 4, !12, i64 8}
!47 = !{!10, !12, i64 16}
!48 = !{!10, !12, i64 20}
!49 = !{!10, !12, i64 24}
!50 = !{!10, !11, i64 32}
!51 = !{!10, !12, i64 4}
!52 = !{!10, !11, i64 36}
!53 = !{!54, !11, i64 16}
!54 = !{!"_ZTSN3gmx23AnalysisDataPointSetRefE", !46, i64 0, !11, i64 12, !11, i64 16, !55, i64 24}
!55 = !{!"_ZTSN3gmx8ArrayRefIKNS_17AnalysisDataValueEEE", !56, i64 0, !56, i64 8}
!56 = !{!"_ZTSN3gmx12ArrayRefIterIKNS_17AnalysisDataValueEEE", !19, i64 0}
!57 = !{!56, !19, i64 0}
!58 = !{!10, !14, i64 40}
!59 = !{!60, !12, i64 0}
!60 = !{!"_ZTSN3gmx17AnalysisDataValueE", !12, i64 0, !12, i64 4, !61, i64 8}
!61 = !{!"_ZTSN3gmx13FlagsTemplateINS_17AnalysisDataValue4FlagEEE", !35, i64 0}
!62 = distinct !{!62, !41}
!63 = !{!10, !20, i64 72}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN3gmx17histogramFromBinsEfif: argument 0"}
!66 = distinct !{!66, !"_ZN3gmx17histogramFromBinsEfif"}
!67 = !{!68, !12, i64 0}
!68 = !{!"_ZTSN3gmx36AnalysisHistogramSettingsInitializerE", !12, i64 0, !12, i64 4, !12, i64 8, !11, i64 12, !13, i64 16, !13, i64 17, !13, i64 18}
!69 = !{!68, !11, i64 12}
!70 = !{!68, !12, i64 8}
!71 = !{i64 0, i64 4, !33, i64 4, i64 4, !33, i64 8, i64 4, !33, i64 12, i64 4, !25, i64 16, i64 1, !72, i64 17, i64 1, !72, i64 18, i64 1, !72}
!72 = !{!13, !13, i64 0}
!73 = !{!68, !13, i64 16}
!74 = !{!60, !12, i64 4}
!75 = !{!61, !35, i64 0}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_"}
!79 = distinct !{!79, !78, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!80 = distinct !{!80, !41}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = distinct !{!84, !83, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = !{!88, !20, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN3gmx28AnalysisDataBinAverageModuleELN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0, !89, i64 8}
!89 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0}
!90 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0}
!91 = !{!92, !93, i64 0}
!92 = !{!"_ZTSSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EE", !93, i64 0, !89, i64 8}
!93 = !{!"p1 _ZTSN3gmx19IAnalysisDataModuleE", !6, i64 0}
!94 = !{!89, !90, i64 0}
!95 = !{!7, !7, i64 0}
!96 = !{!97, !11, i64 8}
!97 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 8, !11, i64 12}
!98 = !{!97, !11, i64 12}
!99 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!100 = !{i64 0, i64 8, !23, i64 8, i64 8, !23, i64 16, i64 4, !25}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN3gmx8internal14IExceptionInfoE", !6, i64 0}
!103 = !{!104, !105, i64 0}
!104 = !{!"_ZTSSt10type_index", !105, i64 0}
!105 = !{!"p1 _ZTSSt9type_info", !6, i64 0}
!106 = !{!107, !108, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN3gmx8internal13ExceptionDataELN9__gnu_cxx12_Lock_policyE2EE", !108, i64 0, !89, i64 8}
!108 = !{!"p1 _ZTSN3gmx8internal13ExceptionDataE", !6, i64 0}
!109 = !{!110, !24, i64 0}
!110 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !24, i64 0}
!111 = !{!112, !24, i64 0}
!112 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !110, i64 0, !35, i64 8, !7, i64 16}
!113 = !{!112, !35, i64 8}
!114 = !{!115, !116, i64 0}
!115 = !{!"_ZTSNSt12_Vector_baseINSt15__exception_ptr13exception_ptrESaIS1_EE17_Vector_impl_dataE", !116, i64 0, !116, i64 8, !116, i64 16}
!116 = !{!"p1 _ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!117 = !{!115, !116, i64 8}
!118 = !{!119, !6, i64 0}
!119 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !6, i64 0}
!120 = distinct !{!120, !41}
!121 = !{!115, !116, i64 16}
