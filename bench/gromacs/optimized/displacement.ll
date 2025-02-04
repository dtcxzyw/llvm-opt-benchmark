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
%"class.gmx::AnalysisDataValue" = type { float, float, %"class.gmx::FlagsTemplate" }
%"class.gmx::FlagsTemplate" = type { i64 }
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
%"class.std::allocator.32" = type { i8 }
%struct._Guard = type { ptr }

$_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev = comdat any

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

@_ZTVN3gmx30AnalysisDataDisplacementModuleE = unnamed_addr constant { [13 x ptr], [12 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3gmx30AnalysisDataDisplacementModuleE, ptr @_ZN3gmx30AnalysisDataDisplacementModuleD1Ev, ptr @_ZN3gmx30AnalysisDataDisplacementModuleD0Ev, ptr @__cxa_pure_virtual, ptr @_ZNK3gmx30AnalysisDataDisplacementModule23tryGetDataFrameInternalEi, ptr @_ZN3gmx30AnalysisDataDisplacementModule22requestStorageInternalEi, ptr @_ZNK3gmx30AnalysisDataDisplacementModule5flagsEv, ptr @_ZN3gmx30AnalysisDataDisplacementModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx30AnalysisDataDisplacementModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx30AnalysisDataDisplacementModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZN3gmx30AnalysisDataDisplacementModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx30AnalysisDataDisplacementModule12dataFinishedEv], [12 x ptr] [ptr inttoptr (i64 -16 to ptr), ptr @_ZTIN3gmx30AnalysisDataDisplacementModuleE, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModuleD1Ev, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModuleD0Ev, ptr @_ZThn16_NK3gmx30AnalysisDataDisplacementModule5flagsEv, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr @_ZN3gmx24AnalysisDataModuleSerial19parallelDataStartedEPNS_20AbstractAnalysisDataERKNS_27AnalysisDataParallelOptionsE, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModule13frameFinishedERKNS_23AnalysisDataFrameHeaderE, ptr @_ZN3gmx24AnalysisDataModuleSerial19frameFinishedSerialEi, ptr @_ZThn16_N3gmx30AnalysisDataDisplacementModule12dataFinishedEv] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx30AnalysisDataDisplacementModuleE = constant [39 x i8] c"N3gmx30AnalysisDataDisplacementModuleE\00", align 1
@_ZTIN3gmx20AbstractAnalysisDataE = external constant ptr
@_ZTIN3gmx24AnalysisDataModuleSerialE = external constant ptr
@_ZTIN3gmx30AnalysisDataDisplacementModuleE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3gmx30AnalysisDataDisplacementModuleE, i32 0, i32 2, ptr @_ZTIN3gmx20AbstractAnalysisDataE, i64 2, ptr @_ZTIN3gmx24AnalysisDataModuleSerialE, i64 4098 }, align 8
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
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant [71 x i8] c"N3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE\00", comdat, align 1
@_ZTIN3gmx8internal14IExceptionInfoE = external constant ptr
@_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZTIN3gmx8internal14IExceptionInfoE }, comdat, align 8
@_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev, ptr @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev] }, comdat, align 8
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
  tail call void @llvm.trap() #25
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
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = srem i32 %6, %10
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %23, label %12

12:                                               ; preds = %2
  %13 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.4)
          to label %14 unwind label %.thread

14:                                               ; preds = %12
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %15 unwind label %.thread17

15:                                               ; preds = %14
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30AnalysisDataDisplacementModule11dataStartedEPNS_20AbstractAnalysisDataE, ptr %16, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 172, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %13, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %17 unwind label %20

17:                                               ; preds = %15
  invoke void @__cxa_throw(ptr %13, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #27
          to label %66 unwind label %20

.thread:                                          ; preds = %12
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %22

.thread17:                                        ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %22

20:                                               ; preds = %15, %17
  %.07 = phi i1 [ false, %17 ], [ true, %15 ]
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br i1 %.07, label %22, label %65

22:                                               ; preds = %.thread17, %.thread, %20
  %.pn.pn16 = phi { ptr, i32 } [ %18, %.thread ], [ %21, %20 ], [ %19, %.thread17 ]
  call void @__cxa_free_exception(ptr %13) #26
  br label %65

23:                                               ; preds = %2
  %24 = tail call noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %25 = load ptr, ptr %7, align 8
  store i32 %24, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = load i32, ptr %26, align 8
  %29 = sext i32 %28 to i64
  %30 = tail call noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 175, i64 noundef range(i64 -2147483648, 2147483648) %29, i64 noundef 4)
  store ptr %30, ptr %27, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %31, align 8
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 28
  store i32 %33, ptr %34, align 4
  %35 = load ptr, ptr %7, align 8
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = sdiv i32 %36, %38
  %40 = add nsw i32 %39, 1
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %42 = sext i32 %40 to i64
  %43 = icmp slt i32 %39, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #27
  unreachable

45:                                               ; preds = %23
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %41, align 8
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 4
  %53 = icmp ult i64 %52, %42
  br i1 %53, label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE7reserveEm.exit

_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i: ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = sub i64 %56, %50
  %58 = shl nuw nsw i64 %42, 4
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  %.not10.i.i.i.i = icmp eq ptr %48, %55
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %61, %.lr.ph.i.i.i.i ], [ %59, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i ]
  %.0911.i.i.i.i = phi ptr [ %60, %.lr.ph.i.i.i.i ], [ %48, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i, i64 16, i1 false), !alias.scope !5
  %60 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %60, %55
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE11_M_allocateEm.exit.i
  %.not.i8.i = icmp eq ptr %48, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit.i, label %62

62:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %48) #29
  br label %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %62, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %59, ptr %41, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 %57
  store ptr %63, ptr %54, align 8
  %64 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %59, i64 %42
  store ptr %64, ptr %46, align 8
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE7reserveEm.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE7reserveEm.exit: ; preds = %45, %_ZNSt12_Vector_baseIN3gmx17AnalysisDataValueESaIS1_EE13_M_deallocateEPS1_m.exit.i
  tail call void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0, i32 noundef %40)
  ret void

65:                                               ; preds = %20, %22
  %.pn.pn15 = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn16, %22 ]
  resume { ptr, i32 } %.pn.pn15

66:                                               ; preds = %17
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
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i8, ptr %11, align 4
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %16 = load float, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store float %16, ptr %17, align 8
  br label %62

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %20 = load float, ptr %19, align 4
  %21 = fcmp ugt float %20, 0.000000e+00
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load float, ptr %22, align 4
  br i1 %21, label %45, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load float, ptr %25, align 8
  %27 = fsub float %23, %26
  store float %27, ptr %19, align 4
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %30 = load float, ptr %29, align 4
  %31 = fcmp olt float %30, 0.000000e+00
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = fpext float %30 to double
  %34 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %33, double noundef 0.000000e+00, double noundef 0x3E80000000000000)
  br i1 %34, label %35, label %62

35:                                               ; preds = %32, %24
  %36 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.8)
          to label %37 unwind label %.thread

37:                                               ; preds = %35
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %38 unwind label %.thread33

38:                                               ; preds = %37
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30AnalysisDataDisplacementModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr %39, align 8
  %.sroa.227.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.227.0..sroa_idx, align 8
  %.sroa.328.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 196, ptr %.sroa.328.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %36, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %40 unwind label %43

40:                                               ; preds = %38
  invoke void @__cxa_throw(ptr %36, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #27
          to label %112 unwind label %43

.thread:                                          ; preds = %35
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread33:                                        ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %.sink.split

43:                                               ; preds = %38, %40
  %.08 = phi i1 [ false, %40 ], [ true, %38 ]
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br i1 %.08, label %.sink.split, label %111

45:                                               ; preds = %18
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %47 = load float, ptr %46, align 8
  %48 = fsub float %23, %47
  %49 = fpext float %48 to double
  %50 = fpext float %20 to double
  %51 = tail call noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef %49, double noundef %50, double noundef 0x3E80000000000000)
  br i1 %51, label %62, label %52

52:                                               ; preds = %45
  %53 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.9)
          to label %54 unwind label %.thread36

54:                                               ; preds = %52
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %55 unwind label %.thread40

55:                                               ; preds = %54
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %6, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %8, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30AnalysisDataDisplacementModule12frameStartedERKNS_23AnalysisDataFrameHeaderE, ptr %56, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 203, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %53, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %57 unwind label %60

57:                                               ; preds = %55
  invoke void @__cxa_throw(ptr %53, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #27
          to label %112 unwind label %60

.thread36:                                        ; preds = %52
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %.sink.split

.thread40:                                        ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br label %.sink.split

60:                                               ; preds = %55, %57
  %.0 = phi i1 [ false, %57 ], [ true, %55 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #26
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #26
  br i1 %.0, label %.sink.split, label %111

62:                                               ; preds = %32, %45, %14
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %64 = load float, ptr %63, align 4
  %65 = load ptr, ptr %9, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store float %64, ptr %66, align 8
  %67 = load ptr, ptr %9, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, -1
  br i1 %70, label %71, label %92

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %73 = load i8, ptr %72, align 4
  %74 = trunc i8 %73 to i1
  br i1 %74, label %92, label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %78 = load float, ptr %77, align 4
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %80 = load float, ptr %79, align 4
  %81 = fdiv float %78, %80
  %82 = fadd float %81, 1.000000e+00
  %83 = fptosi float %82 to i32
  %84 = mul nsw i32 %76, %83
  store i32 %84, ptr %68, align 8
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 40
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %86, align 8
  %91 = tail call noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 212, ptr noundef %90, i64 noundef range(i64 -2147483648, 2147483648) %89, i64 noundef 4)
  store ptr %91, ptr %86, align 8
  %.pre = load ptr, ptr %9, align 8
  br label %92

92:                                               ; preds = %75, %71, %62
  %93 = phi ptr [ %.pre, %75 ], [ %67, %71 ], [ %67, %62 ]
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 28
  %96 = load i32, ptr %95, align 4
  %97 = add nsw i32 %96, %94
  store i32 %97, ptr %95, align 4
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = getelementptr inbounds nuw i8, ptr %98, i64 32
  %102 = load i32, ptr %101, align 8
  %.not = icmp slt i32 %100, %102
  br i1 %.not, label %104, label %103

103:                                              ; preds = %92
  store i32 0, ptr %99, align 4
  %.pre43 = load ptr, ptr %9, align 8
  br label %104

104:                                              ; preds = %103, %92
  %105 = phi ptr [ %.pre43, %103 ], [ %98, %92 ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 36
  %107 = load i32, ptr %106, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %106, align 4
  %109 = load ptr, ptr %9, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 12
  store i8 0, ptr %110, align 4
  ret void

.sink.split:                                      ; preds = %60, %.thread36, %.thread40, %43, %.thread, %.thread33
  %.sink = phi ptr [ %36, %.thread33 ], [ %36, %.thread ], [ %36, %43 ], [ %53, %.thread40 ], [ %53, %.thread36 ], [ %53, %60 ]
  %.pn21.pn.pn.ph = phi { ptr, i32 } [ %42, %.thread33 ], [ %41, %.thread ], [ %44, %43 ], [ %59, %.thread40 ], [ %58, %.thread36 ], [ %61, %60 ]
  call void @__cxa_free_exception(ptr %.sink) #26
  br label %111

111:                                              ; preds = %.sink.split, %60, %43
  %.pn21.pn.pn = phi { ptr, i32 } [ %44, %43 ], [ %61, %60 ], [ %.pn21.pn.pn.ph, %.sink.split ]
  resume { ptr, i32 } %.pn21.pn.pn

112:                                              ; preds = %57, %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule11pointsAddedERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.gmx::APIError", align 8
  %4 = alloca %"class.gmx::ExceptionInitializer", align 8
  %5 = alloca %"class.gmx::ExceptionInfo", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = srem i32 %7, %11
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %13, label %24

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = srem i32 %21, %11
  %.not17 = icmp eq i32 %22, 0
  br i1 %.not17, label %.preheader, label %24

.preheader:                                       ; preds = %13
  %23 = icmp sgt i32 %21, 0
  br i1 %23, label %.lr.ph, label %._crit_edge

24:                                               ; preds = %13, %2
  %25 = tail call ptr @__cxa_allocate_exception(i64 24) #26
  invoke void @_ZN3gmx20ExceptionInitializerC2EPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.10)
          to label %26 unwind label %.thread

26:                                               ; preds = %24
  invoke void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(56) %4)
          to label %27 unwind label %.thread25

27:                                               ; preds = %26
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx8APIErrorE, i64 16), ptr %3, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEEE, i64 16), ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @__PRETTY_FUNCTION__._ZN3gmx30AnalysisDataDisplacementModule11pointsAddedERKNS_23AnalysisDataPointSetRefE, ptr %28, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.1, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 237, ptr %.sroa.3.0..sroa_idx, align 8
  invoke void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind writable sret(%"class.gmx::APIError") align 8 %25, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %32

29:                                               ; preds = %27
  invoke void @__cxa_throw(ptr %25, ptr nonnull @_ZTIN3gmx8APIErrorE, ptr nonnull @_ZN3gmx8APIErrorD2Ev) #27
          to label %55 unwind label %32

.thread:                                          ; preds = %24
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %34

.thread25:                                        ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br label %34

32:                                               ; preds = %27, %29
  %.012 = phi i1 [ false, %29 ], [ true, %27 ]
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #26
  call void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #26
  call void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #26
  br i1 %.012, label %34, label %54

34:                                               ; preds = %.thread25, %.thread, %32
  %.pn.pn24 = phi { ptr, i32 } [ %30, %.thread ], [ %33, %32 ], [ %31, %.thread25 ]
  call void @__cxa_free_exception(ptr %25) #26
  br label %54

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.ptr = phi ptr [ %.sroa.0.0.copyload.i.i.i20, %.lr.ph ], [ %.sroa.0.0.copyload.i.i.i, %.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %35 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %.ptr, i64 %indvars.iv
  %36 = load float, ptr %35, align 8
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = load i32, ptr %6, align 8
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  %44 = add i32 %41, %43
  %45 = add i32 %44, %42
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %39, i64 %46
  store float %36, ptr %47, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.sroa.0.0.copyload.i.i.i20 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = ptrtoint ptr %.sroa.0.0.copyload.i.i.i20 to i64
  %51 = sub i64 %49, %50
  %sext = shl i64 %51, 28
  %52 = ashr i64 %sext, 32
  %53 = icmp slt i64 %indvars.iv.next, %52
  br i1 %53, label %.lr.ph, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  ret void

54:                                               ; preds = %32, %34
  %.pn.pn23 = phi { ptr, i32 } [ %33, %32 ], [ %.pn.pn24, %34 ]
  resume { ptr, i32 } %.pn.pn23

55:                                               ; preds = %29
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
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %11 = load i32, ptr %10, align 4
  %12 = icmp slt i32 %11, 2
  br i1 %12, label %166, label %13

13:                                               ; preds = %2
  %14 = icmp eq i32 %11, 2
  br i1 %14, label %15, label %30

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %17 = load ptr, ptr %16, align 8
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %28, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %9, align 8
  %22 = sdiv i32 %20, %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %24 = load float, ptr %23, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3)
  call void @_ZN3gmx36AnalysisHistogramSettingsInitializerC1Ev(ptr noundef nonnull align 4 dereferenceable(19) %3), !noalias !12
  store float 0.000000e+00, ptr %3, align 4, !noalias !12
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 %22, ptr %25, align 4, !noalias !12
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store float %24, ptr %26, align 4, !noalias !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false)
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3)
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i8 1, ptr %27, align 4
  call void @_ZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerE(ptr noundef nonnull align 4 dereferenceable(21) %4, ptr noundef nonnull align 4 dereferenceable(19) %5)
  call void @_ZN3gmx28AnalysisDataBinAverageModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(112) %17, ptr noundef nonnull align 4 dereferenceable(21) %4)
  br label %28

28:                                               ; preds = %18, %15
  %29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %0)
  %.pre = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 36
  %.pre54 = load i32, ptr %.phi.trans.insert, align 4
  br label %30

30:                                               ; preds = %28, %13
  %31 = phi i32 [ %.pre54, %28 ], [ %11, %13 ]
  %32 = phi ptr [ %.pre, %28 ], [ %9, %13 ]
  %33 = add nsw i32 %31, -2
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %35 = load float, ptr %34, align 8
  call void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12) %6, i32 noundef %33, float noundef %35, float noundef 0.000000e+00)
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(12) %6)
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %.lr.ph49.preheader, label %.critedge

.lr.ph49.preheader:                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %42 = load i32, ptr %41, align 4
  %43 = load i32, ptr %37, align 8
  %44 = sub nsw i32 %42, %43
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %._crit_edge45
  %45 = phi ptr [ %158, %._crit_edge45 ], [ %37, %.lr.ph49.preheader ]
  %.047 = phi i32 [ %160, %._crit_edge45 ], [ %44, %.lr.ph49.preheader ]
  %.02246 = phi i32 [ %161, %._crit_edge45 ], [ 1, %.lr.ph49.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4
  %.not23 = icmp eq i32 %.047, %47
  br i1 %.not23, label %.critedge, label %48

48:                                               ; preds = %.lr.ph49
  %49 = icmp slt i32 %.047, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %52 = load i32, ptr %51, align 8
  %53 = add nsw i32 %52, %.047
  br label %54

54:                                               ; preds = %50, %48
  %.1 = phi i32 [ %53, %50 ], [ %.047, %48 ]
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, %56
  br i1 %.not.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit, label %59

59:                                               ; preds = %54
  store ptr %56, ptr %57, align 8
  %.pre55 = load ptr, ptr %8, align 8
  %.phi.trans.insert56 = getelementptr inbounds nuw i8, ptr %.pre55, i64 56
  %.pre57 = load ptr, ptr %.phi.trans.insert56, align 8
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit: ; preds = %54, %59
  %60 = phi ptr [ %58, %54 ], [ %.pre57, %59 ]
  %61 = phi ptr [ %45, %54 ], [ %.pre55, %59 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = uitofp nneg i32 %.02246 to float
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %65 = load float, ptr %64, align 4
  %66 = fmul float %65, %63
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 64
  %69 = load ptr, ptr %68, align 8
  %.not.i = icmp eq ptr %60, %69
  br i1 %.not.i, label %75, label %70

70:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit
  store float %66, ptr %60, align 8
  %71 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float 0.000000e+00, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 5, ptr %72, align 8
  %73 = load ptr, ptr %67, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %74, ptr %67, align 8
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJfEEERS1_DpOT_.exit

75:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE5clearEv.exit
  %76 = load ptr, ptr %62, align 8
  %77 = ptrtoint ptr %60 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775792
  br i1 %80, label %81, label %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 576460752303423487)
  %86 = select i1 %84, i64 576460752303423487, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 4
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store float %66, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store float 0.000000e+00, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 5, ptr %91, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %76, %60
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %93, %.lr.ph.i.i.i.i.i ], [ %88, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %92, %.lr.ph.i.i.i.i.i ], [ %76, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !alias.scope !15
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %92, %60
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %88, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %93, %.lr.ph.i.i.i.i.i ]
  %94 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i33.i.i = icmp eq ptr %76, null
  br i1 %.not.i33.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %95

95:                                               ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  call void @_ZdlPv(ptr noundef nonnull %76) #29
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %95, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i
  store ptr %88, ptr %62, align 8
  store ptr %94, ptr %67, align 8
  %96 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %88, i64 %86
  store ptr %96, ptr %68, align 8
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJfEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJfEEERS1_DpOT_.exit: ; preds = %70, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %97 = load ptr, ptr %8, align 8
  %98 = load i32, ptr %97, align 8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %.preheader.preheader, label %._crit_edge45

.preheader.preheader:                             ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJfEEERS1_DpOT_.exit
  %.phi.trans.insert58 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre59 = load i32, ptr %.phi.trans.insert58, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit
  %100 = phi i32 [ %151, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit ], [ %.pre59, %.preheader.preheader ]
  %101 = phi ptr [ %149, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit ], [ %97, %.preheader.preheader ]
  %.02044 = phi i32 [ %152, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit ], [ 0, %.preheader.preheader ]
  %102 = icmp sgt i32 %100, 0
  br i1 %102, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %106 = load i32, ptr %105, align 4
  %invariant.op = add i32 %.02044, %106
  %107 = add nsw i32 %.02044, %.1
  %108 = sext i32 %107 to i64
  %wide.trip.count = zext nneg i32 %100 to i64
  %invariant.gep = getelementptr float, ptr %104, i64 %108
  br label %109

109:                                              ; preds = %.lr.ph, %109
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %109 ]
  %.04042 = phi float [ 0.000000e+00, %.lr.ph ], [ %116, %109 ]
  %110 = trunc nuw nsw i64 %indvars.iv to i32
  %.reass = add i32 %invariant.op, %110
  %111 = sext i32 %.reass to i64
  %112 = getelementptr inbounds float, ptr %104, i64 %111
  %113 = load float, ptr %112, align 4
  %gep = getelementptr float, ptr %invariant.gep, i64 %indvars.iv
  %114 = load float, ptr %gep, align 4
  %115 = fsub float %113, %114
  %116 = call float @llvm.fmuladd.f32(float %115, float %115, float %.04042)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %109, !llvm.loop !19

._crit_edge:                                      ; preds = %109, %.preheader
  %.040.lcssa = phi float [ 0.000000e+00, %.preheader ], [ %116, %109 ]
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %118 = getelementptr inbounds nuw i8, ptr %101, i64 56
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %121 = load ptr, ptr %120, align 8
  %.not.i24 = icmp eq ptr %119, %121
  br i1 %.not.i24, label %127, label %122

122:                                              ; preds = %._crit_edge
  store float %.040.lcssa, ptr %119, align 8
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store float 0.000000e+00, ptr %123, align 4
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 5, ptr %124, align 8
  %125 = load ptr, ptr %118, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %126, ptr %118, align 8
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit

127:                                              ; preds = %._crit_edge
  %128 = load ptr, ptr %117, align 8
  %129 = ptrtoint ptr %119 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775792
  br i1 %132, label %133, label %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25

133:                                              ; preds = %127
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25: ; preds = %127
  %134 = ashr exact i64 %131, 4
  %.sroa.speculated.i.i.i26 = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i26, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 576460752303423487)
  %138 = select i1 %136, i64 576460752303423487, i64 %137
  %.not.i.i.i27 = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i27)
  %139 = shl nuw nsw i64 %138, 4
  %140 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #28
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  store float %.040.lcssa, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 4
  store float 0.000000e+00, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 5, ptr %143, align 8
  %.not10.i.i.i.i.i28 = icmp eq ptr %128, %119
  br i1 %.not10.i.i.i.i.i28, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i33, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25, %.lr.ph.i.i.i.i.i29
  %.012.i.i.i.i.i30 = phi ptr [ %145, %.lr.ph.i.i.i.i.i29 ], [ %140, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25 ]
  %.0911.i.i.i.i.i31 = phi ptr [ %144, %.lr.ph.i.i.i.i.i29 ], [ %128, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i30, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i31, i64 16, i1 false), !alias.scope !20
  %144 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i31, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i30, i64 16
  %.not.i.i.i.i.i32 = icmp eq ptr %144, %119
  br i1 %.not.i.i.i.i.i32, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i33, label %.lr.ph.i.i.i.i.i29, !llvm.loop !9

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i33: ; preds = %.lr.ph.i.i.i.i.i29, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25
  %.0.lcssa.i.i.i.i.i34 = phi ptr [ %140, %_ZNKSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12_M_check_lenEmPKc.exit.i.i25 ], [ %145, %.lr.ph.i.i.i.i.i29 ]
  %146 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i34, i64 16
  %.not.i33.i.i35 = icmp eq ptr %128, null
  br i1 %.not.i33.i.i35, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %147

147:                                              ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i33
  call void @_ZdlPv(ptr noundef nonnull %128) #29
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %147, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32.i.i33
  store ptr %140, ptr %117, align 8
  store ptr %146, ptr %118, align 8
  %148 = getelementptr inbounds nuw %"class.gmx::AnalysisDataValue", ptr %140, i64 %138
  store ptr %148, ptr %120, align 8
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit: ; preds = %122, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE17_M_realloc_insertIJRfEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, %.02044
  %153 = load i32, ptr %149, align 8
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %.preheader, label %._crit_edge45, !llvm.loop !24

._crit_edge45:                                    ; preds = %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJRfEEERS1_DpOT_.exit, %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EE12emplace_backIJfEEERS1_DpOT_.exit
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %156 = load ptr, ptr %8, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  call void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(24) %157)
  call void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8) %155, ptr noundef nonnull align 8 dereferenceable(40) %7)
  %158 = load ptr, ptr %8, align 8
  %159 = load i32, ptr %158, align 8
  %160 = sub nsw i32 %.1, %159
  %161 = add nuw nsw i32 %.02246, 1
  %162 = getelementptr inbounds nuw i8, ptr %158, i64 36
  %163 = load i32, ptr %162, align 4
  %164 = icmp slt i32 %161, %163
  br i1 %164, label %.lr.ph49, label %.critedge, !llvm.loop !25

.critedge:                                        ; preds = %.lr.ph49, %._crit_edge45, %30
  %165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
  call void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8) %165, ptr noundef nonnull align 4 dereferenceable(12) %6)
  br label %166

166:                                              ; preds = %2, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule12dataFinishedEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
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
  tail call void @_ZN3gmx30AnalysisDataDisplacementModuleD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #26
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write) uwtable
define void @_ZThn16_N3gmx30AnalysisDataDisplacementModuleD0Ev(ptr readnone captures(none) %0) unnamed_addr #4 align 2 {
  tail call void @llvm.trap() #25
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
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
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
  store i32 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store float 0.000000e+00, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i32 -1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(44) %7, i8 0, i64 44, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule4ImplD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  invoke void @_Z9save_freePKcS0_iPv(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef %3)
          to label %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit unwind label %7

_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit, label %6

6:                                                ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %5) #29
  br label %_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit

_ZNSt6vectorIN3gmx17AnalysisDataValueESaIS1_EED2Ev.exit: ; preds = %_ZL14gmx_sfree_implIfEvPKcS1_iPT_.exit, %6
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_Z9save_freePKcS0_iPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModuleC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN3gmx20AbstractAnalysisDataC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx30AnalysisDataDisplacementModuleE, i64 16), ptr %0, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx30AnalysisDataDisplacementModuleE, i64 120), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %5 unwind label %8

5:                                                ; preds = %1
  invoke void @_ZN3gmx30AnalysisDataDisplacementModule4ImplC1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %6 unwind label %10

6:                                                ; preds = %5
  store ptr %4, ptr %3, align 8
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
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %15

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataDisplacementModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx30AnalysisDataDisplacementModule4ImplEEclEPS2_.exit.i: ; preds = %12
  tail call void @_ZN3gmx30AnalysisDataDisplacementModule4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #26
  tail call void @_ZdlPv(ptr noundef nonnull %14) #29
  br label %_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %12, %_ZNKSt14default_deleteIN3gmx30AnalysisDataDisplacementModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8
  br label %15

15:                                               ; preds = %_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit, %10, %8
  %.pn = phi { ptr, i32 } [ %13, %_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit ], [ %11, %10 ], [ %9, %8 ]
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
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
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx30AnalysisDataDisplacementModuleE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3gmx30AnalysisDataDisplacementModuleE, i64 120), ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN3gmx30AnalysisDataDisplacementModule4ImplEEclEPS2_.exit.i

_ZNKSt14default_deleteIN3gmx30AnalysisDataDisplacementModule4ImplEEclEPS2_.exit.i: ; preds = %1
  tail call void @_ZN3gmx30AnalysisDataDisplacementModule4ImplD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #26
  tail call void @_ZdlPv(ptr noundef nonnull %4) #29
  br label %_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN3gmx30AnalysisDataDisplacementModule4ImplESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN3gmx30AnalysisDataDisplacementModule4ImplEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8
  tail call void @_ZN3gmx20AbstractAnalysisDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule10setMaxTimeEf(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, float noundef %1) local_unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %1, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3gmx30AnalysisDataDisplacementModule15setMSDHistogramERKSt10shared_ptrINS_28AnalysisDataBinAverageModuleEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::shared_ptr.13", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  tail call void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef nonnull @"__PRETTY_FUNCTION__._ZZN3gmx30AnalysisDataDisplacementModule15setMSDHistogramERKSt10shared_ptrINS_28AnalysisDataBinAverageModuleEEENK3$_0clEv", ptr noundef nonnull @.str.1, i32 noundef 144) #27
  unreachable

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  store ptr %11, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %spec.select.i.i = select i1 %12, ptr null, ptr %13
  store ptr %spec.select.i.i, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataBinAverageModuleEvEERKS_IT_E.exit, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %19, 0
  br i1 %.not.i.i.i.i, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %18, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %18, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataBinAverageModuleEvEERKS_IT_E.exit

23:                                               ; preds = %17
  %24 = atomicrmw volatile add ptr %18, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataBinAverageModuleEvEERKS_IT_E.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataBinAverageModuleEvEERKS_IT_E.exit: ; preds = %10, %20, %23
  invoke void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %61

25:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataBinAverageModuleEvEERKS_IT_E.exit
  %26 = load ptr, ptr %14, align 8
  %.not.i.i.i4 = icmp eq ptr %26, null
  br i1 %.not.i.i.i4, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load atomic i64, ptr %28 acquire, align 8
  %30 = icmp eq i64 %29, 4294967297
  %31 = trunc i64 %29 to i32
  br i1 %30, label %32, label %37

32:                                               ; preds = %27
  store i32 0, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 0, ptr %33, align 4
  %34 = load ptr, ptr %26, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i

37:                                               ; preds = %27
  %38 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i5 = icmp eq i8 %38, 0
  br i1 %.not.i.i.i.i5, label %41, label %39

39:                                               ; preds = %37
  %40 = add nsw i32 %31, -1
  store i32 %40, ptr %28, align 4
  br label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %28, i32 -1 acq_rel, align 4
  br label %43

43:                                               ; preds = %41, %39
  %.0.i.i.i.i = phi i32 [ %31, %39 ], [ %42, %41 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

45:                                               ; preds = %43
  %46 = load ptr, ptr %26, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %50 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %50, 0
  br i1 %.not.i.i.i.i.i.i, label %54, label %51

51:                                               ; preds = %45
  %52 = load i32, ptr %49, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %49, align 4
  br label %56

54:                                               ; preds = %45
  %55 = atomicrmw volatile add ptr %49, i32 -1 acq_rel, align 4
  br label %56

56:                                               ; preds = %54, %51
  %.0.i.i.i.i.i.i = phi i32 [ %52, %51 ], [ %55, %54 ]
  %57 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %57, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i: ; preds = %56, %32
  %58 = load ptr, ptr %26, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %26) #26
  br label %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit

_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev.exit: ; preds = %25, %43, %56, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i
  ret void

61:                                               ; preds = %_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEEC2INS0_28AnalysisDataBinAverageModuleEvEERKS_IT_E.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  resume { ptr, i32 } %62
}

declare void @_ZN3gmx20AbstractAnalysisData9addModuleERKSt10shared_ptrINS_19IAnalysisDataModuleEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN3gmx19IAnalysisDataModuleEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i

14:                                               ; preds = %4
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %14
  %17 = add nsw i32 %8, -1
  store i32 %17, ptr %5, align 4
  br label %20

18:                                               ; preds = %14
  %19 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %20

20:                                               ; preds = %18, %16
  %.0.i.i.i = phi i32 [ %8, %16 ], [ %19, %18 ]
  %21 = icmp eq i32 %.0.i.i.i, 1
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %22
  %29 = load i32, ptr %26, align 4
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %26, align 4
  br label %33

31:                                               ; preds = %22
  %32 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %33

33:                                               ; preds = %31, %28
  %.0.i.i.i.i.i = phi i32 [ %29, %28 ], [ %32, %31 ]
  %34 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN3gmx19IAnalysisDataModuleELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN3gmx8internal13assertHandlerEPKcS2_S2_S2_i(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #16

declare void @_ZN3gmx20AnalysisDataFrameRefC1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #6

declare noundef i32 @_ZNK3gmx20AbstractAnalysisData11columnCountEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3gmxlsINS_8APIErrorENS_22ExceptionInfoLocation_ENS_13ThrowLocationEEENSt9enable_ifIXsr3std10is_base_ofINS_16GromacsExceptionET_EE5valueES6_E4typeES6_RKNS_13ExceptionInfoIT0_T1_EE(ptr dead_on_unwind noalias writable sret(%"class.gmx::APIError") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.40", align 8
  %5 = alloca %"struct.std::type_index", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #28
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
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %10) #26
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
  call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #26
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
  %3 = alloca %"class.std::allocator.32", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc3 unwind label %14

.noexc3:                                          ; preds = %.noexc
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %.noexc3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #27
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  br label %.body

10:                                               ; preds = %.noexc3
  %11 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #26
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void

14:                                               ; preds = %.noexc, %2
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %8, %14
  %eh.lpad-body = phi { ptr, i32 } [ %15, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #26
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx8APIErrorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZN3gmx16GromacsExceptionD2Ev.exit

_ZN3gmx16GromacsExceptionD2Ev.exit:               ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #26
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx20ExceptionInitializerD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %.05.i.i.i.i) #26
  br label %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i: ; preds = %7, %.lr.ph.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt15__exception_ptr13exception_ptrEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8
  br label %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %9 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %9) #29
  br label %_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit

_ZNSt6vectorINSt15__exception_ptr13exception_ptrESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt15__exception_ptr13exception_ptrES1_EvT_S3_RSaIT0_E.exit.i, %10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZN3gmx20AbstractAnalysisData14setColumnCountEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #6

declare void @_ZN3gmx16GromacsException7setInfoERKSt10type_indexOSt10unique_ptrINS_8internal14IExceptionInfoESt14default_deleteIS6_EE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3gmx13ExceptionInfoINS_22ExceptionInfoLocation_ENS_13ThrowLocationEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #26
  tail call void @_ZdlPv(ptr noundef nonnull %0) #29
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #16

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #26
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #26
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #13

declare void @_ZN3gmx16GromacsExceptionC2ERKNS_20ExceptionInitializerE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN3gmx8internal14IExceptionInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #13

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #16

declare noundef zeroext i1 @_Z14gmx_within_tolddd(double noundef, double noundef, double noundef) local_unnamed_addr #6

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @_ZN3gmx28AnalysisDataBinAverageModule4initERKNS_25AnalysisHistogramSettingsE(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(21)) local_unnamed_addr #6

declare void @_ZN3gmx25AnalysisHistogramSettingsC1ERKNS_36AnalysisHistogramSettingsInitializerE(ptr noundef nonnull align 4 dereferenceable(21), ptr noundef nonnull align 4 dereferenceable(19)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN3gmx20AbstractAnalysisData13moduleManagerEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN3gmx25AnalysisDataModuleManager15notifyDataStartEPNS_20AbstractAnalysisDataE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #6

declare void @_ZN3gmx23AnalysisDataFrameHeaderC1Eiff(ptr noundef nonnull align 4 dereferenceable(12), i32 noundef, float noundef, float noundef) unnamed_addr #6

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyFrameStartERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #20

declare void @_ZNK3gmx25AnalysisDataModuleManager15notifyPointsAddERKNS_23AnalysisDataPointSetRefE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #6

declare void @_ZN3gmx23AnalysisDataPointSetRefC1ERKNS_23AnalysisDataFrameHeaderERKSt6vectorINS_17AnalysisDataValueESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNK3gmx25AnalysisDataModuleManager17notifyFrameFinishERKNS_23AnalysisDataFrameHeaderE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(12)) local_unnamed_addr #6

declare void @_ZN3gmx36AnalysisHistogramSettingsInitializerC1Ev(ptr noundef nonnull align 4 dereferenceable(19)) unnamed_addr #6

declare void @_ZNK3gmx25AnalysisDataModuleManager16notifyDataFinishEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

attributes #0 = { cold mustprogress noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { cold noreturn nounwind memory(inaccessiblemem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!7 = distinct !{!7, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_"}
!8 = distinct !{!8, !7, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN3gmx17histogramFromBinsEfif: argument 0"}
!14 = distinct !{!14, !"_ZN3gmx17histogramFromBinsEfif"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!17 = distinct !{!17, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_"}
!18 = distinct !{!18, !17, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!19 = distinct !{!19, !10}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_"}
!23 = distinct !{!23, !22, !"_ZSt19__relocate_object_aIN3gmx17AnalysisDataValueES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
