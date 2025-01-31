; ModuleID = 'bench/openusd/original/dataSourceLocator.cpp.ll'
source_filename = "bench/openusd/original/dataSourceLocator.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion" = type { ptr, [40 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.0" }
%"class.pxrInternal_v0_24__pxrReserved__::TfSmallVector.0" = type { %"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.1", i32, i32 }
%"union.pxrInternal_v0_24__pxrReserved__::TfSmallVectorBase::_DataUnion.1" = type { ptr, [440 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::initializer_list.2" = type { ptr, i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet::IntersectionIterator" = type { i8, ptr, ptr, %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" }
%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet::IntersectionView" = type { %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet::IntersectionIterator", %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet::IntersectionIterator" }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6insertIPKS1_EEvPS1_T_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5eraseEPKS1_S4_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE6insertIPKS1_EEvPS1_T_S7_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4swapERS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet16IntersectionViewC2ERKNS0_20IntersectionIteratorES4_ = comdat any

$__clang_call_terminate = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12emplace_backIJRKS1_EEEvDpOT_ = comdat any

$_ZSt16__introsort_loopIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt11__make_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_ = comdat any

$_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_ = comdat any

$_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt21__unguarded_partitionIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7_InsertIRKS1_EEPS1_PS4_OT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12emplace_backIJRKS1_EEEvDpOT_ = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_GrowStorageEm = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE6assignIPKS1_vEEvT_S6_ = comdat any

@_ZZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEvE15theEmptyLocator = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator" zeroinitializer, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEvE15theEmptyLocator = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@_ZZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEvE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEvE5empty = internal global i64 0, align 8
@_ZZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEvE5empty = internal global %"class.pxrInternal_v0_24__pxrReserved__::TfToken" zeroinitializer, align 8
@_ZGVZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEvE5empty = internal global i64 0, align 8
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEvE6result = internal unnamed_addr global ptr null, align 8
@_ZGVZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEvE6result = internal global i64 0, align 8
@_ZGRZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEvE6result_ = internal global %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet" zeroinitializer, align 8
@_ZZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet10IntersectsERKS0_E16TraceKeyData_551 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.1, ptr @.str.2, ptr null }, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"Intersects\00", align 1
@.str.2 = private unnamed_addr constant [112 x i8] c"bool pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet::Intersects(const HdDataSourceLocatorSet &) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet8ContainsERKNS_19HdDataSourceLocatorEE16TraceKeyData_603 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.3, ptr @.str.4, ptr null }, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"Contains\00", align 1
@.str.4 = private unnamed_addr constant [107 x i8] c"bool pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet::Contains(const HdDataSourceLocator &) const\00", align 1
@_ZZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet13ReplacePrefixERKNS_19HdDataSourceLocatorES3_E16TraceKeyData_641 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.5, ptr @.str.6, ptr null }, align 8
@.str.5 = private unnamed_addr constant [14 x i8] c"ReplacePrefix\00", align 1
@.str.6 = private unnamed_addr constant [159 x i8] c"HdDataSourceLocatorSet pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet::ReplacePrefix(const HdDataSourceLocator &, const HdDataSourceLocator &) const\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"{ \00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c" }\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.4", align 4

@_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2Ev
@_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKNS_7TfTokenE
@_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenES3_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKNS_7TfTokenES3_
@_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenES3_S3_ = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKNS_7TfTokenES3_S3_
@_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenES3_S3_S3_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKNS_7TfTokenES3_S3_S3_
@_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenES3_S3_S3_S3_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKNS_7TfTokenES3_S3_S3_S3_
@_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1ERKNS_7TfTokenES3_S3_S3_S3_S3_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKNS_7TfTokenES3_S3_S3_S3_S3_
@_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1EmPKNS_7TfTokenE = unnamed_addr alias void (ptr, i64, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2EmPKNS_7TfTokenE
@_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC1ERKNS_19HdDataSourceLocatorE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2ERKNS_19HdDataSourceLocatorE
@_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC1ERKSt16initializer_listIKNS_19HdDataSourceLocatorEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2ERKSt16initializer_listIKNS_19HdDataSourceLocatorEE

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEvE15theEmptyLocator acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEvE15theEmptyLocator) #19
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEvE15theEmptyLocator)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev, ptr nonnull @_ZZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEvE15theEmptyLocator, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEvE15theEmptyLocator) #19
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEvE15theEmptyLocator

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEvE15theEmptyLocator) #19
  resume { ptr, i32 } %10
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 7
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %8
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = load ptr, ptr %.08.i.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %13

13:                                               ; preds = %.lr.ph.i.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %13, %.lr.ph.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %17, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, %1
  %18 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i
  %21 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %21) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, %20
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 56)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %4, align 4
  %5 = load ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9push_backERKS1_.exit, label %7

7:                                                ; preds = %2
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9push_backERKS1_.exit unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9push_backERKS1_.exit: ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 7
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i, i64 %8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %.08.i = phi ptr [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i ], [ %spec.select.i.i.i, %1 ]
  %10 = load ptr, ptr %.08.i, align 8
  %11 = ptrtoint ptr %10 to i64
  %12 = and i64 %11, 7
  %.not.i.i.i = icmp eq i64 %12, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %13

13:                                               ; preds = %.lr.ph.i
  %14 = and i64 %11, -8
  %15 = inttoptr i64 %14 to ptr
  %16 = atomicrmw sub ptr %15, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %13, %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i = icmp eq ptr %17, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit, %1
  %18 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %19 = icmp ult i32 %18, 7
  br i1 %19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_FreeStorageEv.exit, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit
  %21 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %21) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_FreeStorageEv.exit: ; preds = %20, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKNS_7TfTokenES3_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %5 = load i64, ptr %1, align 8
  store i64 %5, ptr %4, align 8
  %6 = and i64 %5, 7
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %7

7:                                                ; preds = %3
  %8 = and i64 %5, -8
  %9 = inttoptr i64 %8 to ptr
  %10 = atomicrmw add ptr %9, i32 2 monotonic, align 4
  %11 = and i32 %10, 1
  %.not1.i.i = icmp eq i32 %11, 0
  br i1 %.not1.i.i, label %12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

12:                                               ; preds = %7
  store ptr %9, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %3, %7, %12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %2, align 8
  store i64 %14, ptr %13, align 8
  %15 = and i64 %14, 7
  %.not.i.i4 = icmp eq i64 %15, 0
  br i1 %.not.i.i4, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6, label %16

16:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %17 = and i64 %14, -8
  %18 = inttoptr i64 %17 to ptr
  %19 = atomicrmw add ptr %18, i32 2 monotonic, align 4
  %20 = and i32 %19, 1
  %.not1.i.i5 = icmp eq i32 %20, 0
  br i1 %.not1.i.i5, label %21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6

21:                                               ; preds = %16
  store ptr %18, ptr %13, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %16, %21
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 2, ptr %23, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6
  %.011.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6 ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit6 ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %4, i64 %.0810.i.i.i.i.i.idx
  %24 = load i64, ptr %.0810.i.i.i.i.i.ptr, align 8
  store i64 %24, ptr %.011.i.i.i.i.i, align 8
  %25 = and i64 %24, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw add ptr %28, i32 2 monotonic, align 4
  %30 = and i32 %29, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %31, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %31, %26, %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 8
  %36 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.add, 16
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %38 = phi ptr [ %39, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader ]
  %39 = getelementptr inbounds i8, ptr %38, i64 -8
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %40 to i64
  %42 = and i64 %41, 7
  %.not.i.i7 = icmp eq i64 %42, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit
  %44 = and i64 %41, -8
  %45 = inttoptr i64 %44 to ptr
  %46 = atomicrmw sub ptr %45, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit, %43
  %47 = icmp eq ptr %39, %4
  br i1 %47, label %48, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 7
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit, label %5

5:                                                ; preds = %1
  %6 = and i64 %3, -8
  %7 = inttoptr i64 %6 to ptr
  %8 = atomicrmw sub ptr %7, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit: ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKNS_7TfTokenES3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca [3 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %6 = load i64, ptr %1, align 8
  store i64 %6, ptr %5, align 8
  %7 = and i64 %6, 7
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %8

8:                                                ; preds = %4
  %9 = and i64 %6, -8
  %10 = inttoptr i64 %9 to ptr
  %11 = atomicrmw add ptr %10, i32 2 monotonic, align 4
  %12 = and i32 %11, 1
  %.not1.i.i = icmp eq i32 %12, 0
  br i1 %.not1.i.i, label %13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

13:                                               ; preds = %8
  store ptr %10, ptr %5, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %4, %8, %13
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %2, align 8
  store i64 %15, ptr %14, align 8
  %16 = and i64 %15, 7
  %.not.i.i5 = icmp eq i64 %16, 0
  br i1 %.not.i.i5, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7, label %17

17:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %18 = and i64 %15, -8
  %19 = inttoptr i64 %18 to ptr
  %20 = atomicrmw add ptr %19, i32 2 monotonic, align 4
  %21 = and i32 %20, 1
  %.not1.i.i6 = icmp eq i32 %21, 0
  br i1 %.not1.i.i6, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7

22:                                               ; preds = %17
  store ptr %19, ptr %14, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %17, %22
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load i64, ptr %3, align 8
  store i64 %24, ptr %23, align 8
  %25 = and i64 %24, 7
  %.not.i.i8 = icmp eq i64 %25, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, label %26

26:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw add ptr %28, i32 2 monotonic, align 4
  %30 = and i32 %29, 1
  %.not1.i.i9 = icmp eq i32 %30, 0
  br i1 %.not1.i.i9, label %31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

31:                                               ; preds = %26
  store ptr %28, ptr %23, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit7, %26, %31
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 3, ptr %33, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10
  %.011.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10 ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10 ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0810.i.i.i.i.i.idx
  %34 = load i64, ptr %.0810.i.i.i.i.i.ptr, align 8
  store i64 %34, ptr %.011.i.i.i.i.i, align 8
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = and i32 %39, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %41, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %41, %36, %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 8
  %46 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.add, 24
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %48 = phi ptr [ %49, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %47, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader ]
  %49 = getelementptr inbounds i8, ptr %48, i64 -8
  %50 = load ptr, ptr %49, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 7
  %.not.i.i11 = icmp eq i64 %52, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %53

53:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit
  %54 = and i64 %51, -8
  %55 = inttoptr i64 %54 to ptr
  %56 = atomicrmw sub ptr %55, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit, %53
  %57 = icmp eq ptr %49, %5
  br i1 %57, label %58, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit

58:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKNS_7TfTokenES3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca [4 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %7 = load i64, ptr %1, align 8
  store i64 %7, ptr %6, align 8
  %8 = and i64 %7, 7
  %.not.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %9

9:                                                ; preds = %5
  %10 = and i64 %7, -8
  %11 = inttoptr i64 %10 to ptr
  %12 = atomicrmw add ptr %11, i32 2 monotonic, align 4
  %13 = and i32 %12, 1
  %.not1.i.i = icmp eq i32 %13, 0
  br i1 %.not1.i.i, label %14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

14:                                               ; preds = %9
  store ptr %11, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %5, %9, %14
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = load i64, ptr %2, align 8
  store i64 %16, ptr %15, align 8
  %17 = and i64 %16, 7
  %.not.i.i6 = icmp eq i64 %17, 0
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8, label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %19 = and i64 %16, -8
  %20 = inttoptr i64 %19 to ptr
  %21 = atomicrmw add ptr %20, i32 2 monotonic, align 4
  %22 = and i32 %21, 1
  %.not1.i.i7 = icmp eq i32 %22, 0
  br i1 %.not1.i.i7, label %23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8

23:                                               ; preds = %18
  store ptr %20, ptr %15, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %18, %23
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load i64, ptr %3, align 8
  store i64 %25, ptr %24, align 8
  %26 = and i64 %25, 7
  %.not.i.i9 = icmp eq i64 %26, 0
  br i1 %.not.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, label %27

27:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i10 = icmp eq i32 %31, 0
  br i1 %.not1.i.i10, label %32, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

32:                                               ; preds = %27
  store ptr %29, ptr %24, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit8, %27, %32
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %34 = load i64, ptr %4, align 8
  store i64 %34, ptr %33, align 8
  %35 = and i64 %34, 7
  %.not.i.i12 = icmp eq i64 %35, 0
  br i1 %.not.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14, label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = and i32 %39, 1
  %.not1.i.i13 = icmp eq i32 %40, 0
  br i1 %.not1.i.i13, label %41, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14

41:                                               ; preds = %36
  store ptr %38, ptr %33, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit11, %36, %41
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %42, align 4
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 4, ptr %43, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14
  %.011.i.i.i.i.i = phi ptr [ %56, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14 ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit14 ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %6, i64 %.0810.i.i.i.i.i.idx
  %44 = load i64, ptr %.0810.i.i.i.i.i.ptr, align 8
  store i64 %44, ptr %.011.i.i.i.i.i, align 8
  %45 = and i64 %44, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i.i
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw add ptr %48, i32 2 monotonic, align 4
  %50 = and i32 %49, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %50, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %51, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

51:                                               ; preds = %46
  %52 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %51, %46, %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 8
  %56 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.add, 32
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %58 = phi ptr [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader ]
  %59 = getelementptr inbounds i8, ptr %58, i64 -8
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = and i64 %61, 7
  %.not.i.i15 = icmp eq i64 %62, 0
  br i1 %.not.i.i15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %63

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw sub ptr %65, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit, %63
  %67 = icmp eq ptr %59, %6
  br i1 %67, label %68, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit

68:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKNS_7TfTokenES3_S3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca [5 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %8 = load i64, ptr %1, align 8
  store i64 %8, ptr %7, align 8
  %9 = and i64 %8, 7
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %10

10:                                               ; preds = %6
  %11 = and i64 %8, -8
  %12 = inttoptr i64 %11 to ptr
  %13 = atomicrmw add ptr %12, i32 2 monotonic, align 4
  %14 = and i32 %13, 1
  %.not1.i.i = icmp eq i32 %14, 0
  br i1 %.not1.i.i, label %15, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

15:                                               ; preds = %10
  store ptr %12, ptr %7, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %6, %10, %15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load i64, ptr %2, align 8
  store i64 %17, ptr %16, align 8
  %18 = and i64 %17, 7
  %.not.i.i7 = icmp eq i64 %18, 0
  br i1 %.not.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, label %19

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %20 = and i64 %17, -8
  %21 = inttoptr i64 %20 to ptr
  %22 = atomicrmw add ptr %21, i32 2 monotonic, align 4
  %23 = and i32 %22, 1
  %.not1.i.i8 = icmp eq i32 %23, 0
  br i1 %.not1.i.i8, label %24, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9

24:                                               ; preds = %19
  store ptr %21, ptr %16, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %19, %24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %26 = load i64, ptr %3, align 8
  store i64 %26, ptr %25, align 8
  %27 = and i64 %26, 7
  %.not.i.i10 = icmp eq i64 %27, 0
  br i1 %.not.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9
  %29 = and i64 %26, -8
  %30 = inttoptr i64 %29 to ptr
  %31 = atomicrmw add ptr %30, i32 2 monotonic, align 4
  %32 = and i32 %31, 1
  %.not1.i.i11 = icmp eq i32 %32, 0
  br i1 %.not1.i.i11, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12

33:                                               ; preds = %28
  store ptr %30, ptr %25, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit9, %28, %33
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %35 = load i64, ptr %4, align 8
  store i64 %35, ptr %34, align 8
  %36 = and i64 %35, 7
  %.not.i.i13 = icmp eq i64 %36, 0
  br i1 %.not.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = and i32 %40, 1
  %.not1.i.i14 = icmp eq i32 %41, 0
  br i1 %.not1.i.i14, label %42, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15

42:                                               ; preds = %37
  store ptr %39, ptr %34, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit12, %37, %42
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %44 = load i64, ptr %5, align 8
  store i64 %44, ptr %43, align 8
  %45 = and i64 %44, 7
  %.not.i.i16 = icmp eq i64 %45, 0
  br i1 %.not.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw add ptr %48, i32 2 monotonic, align 4
  %50 = and i32 %49, 1
  %.not1.i.i17 = icmp eq i32 %50, 0
  br i1 %.not1.i.i17, label %51, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18

51:                                               ; preds = %46
  store ptr %48, ptr %43, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit15, %46, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 5, ptr %53, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18
  %.011.i.i.i.i.i = phi ptr [ %66, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18 ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit18 ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %7, i64 %.0810.i.i.i.i.i.idx
  %54 = load i64, ptr %.0810.i.i.i.i.i.ptr, align 8
  store i64 %54, ptr %.011.i.i.i.i.i, align 8
  %55 = and i64 %54, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %55, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i.i
  %57 = and i64 %54, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = atomicrmw add ptr %58, i32 2 monotonic, align 4
  %60 = and i32 %59, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %61, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

61:                                               ; preds = %56
  %62 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, -8
  %65 = inttoptr i64 %64 to ptr
  store ptr %65, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %61, %56, %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 8
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.add, 40
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %68 = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -8
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 7
  %.not.i.i19 = icmp eq i64 %72, 0
  br i1 %.not.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %73

73:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit
  %74 = and i64 %71, -8
  %75 = inttoptr i64 %74 to ptr
  %76 = atomicrmw sub ptr %75, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit, %73
  %77 = icmp eq ptr %69, %7
  br i1 %77, label %78, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit

78:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKNS_7TfTokenES3_S3_S3_S3_S3_(ptr noundef nonnull align 8 captures(none) dereferenceable(56) initializes((48, 56)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %6) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca [6 x %"class.pxrInternal_v0_24__pxrReserved__::TfToken"], align 8
  %9 = load i64, ptr %1, align 8
  store i64 %9, ptr %8, align 8
  %10 = and i64 %9, 7
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %11

11:                                               ; preds = %7
  %12 = and i64 %9, -8
  %13 = inttoptr i64 %12 to ptr
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = and i32 %14, 1
  %.not1.i.i = icmp eq i32 %15, 0
  br i1 %.not1.i.i, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

16:                                               ; preds = %11
  store ptr %13, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %7, %11, %16
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = load i64, ptr %2, align 8
  store i64 %18, ptr %17, align 8
  %19 = and i64 %18, 7
  %.not.i.i8 = icmp eq i64 %19, 0
  br i1 %.not.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, label %20

20:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit
  %21 = and i64 %18, -8
  %22 = inttoptr i64 %21 to ptr
  %23 = atomicrmw add ptr %22, i32 2 monotonic, align 4
  %24 = and i32 %23, 1
  %.not1.i.i9 = icmp eq i32 %24, 0
  br i1 %.not1.i.i9, label %25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

25:                                               ; preds = %20
  store ptr %22, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, %20, %25
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %27 = load i64, ptr %3, align 8
  store i64 %27, ptr %26, align 8
  %28 = and i64 %27, 7
  %.not.i.i11 = icmp eq i64 %28, 0
  br i1 %.not.i.i11, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw add ptr %31, i32 2 monotonic, align 4
  %33 = and i32 %32, 1
  %.not1.i.i12 = icmp eq i32 %33, 0
  br i1 %.not1.i.i12, label %34, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13

34:                                               ; preds = %29
  store ptr %31, ptr %26, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit10, %29, %34
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %36 = load i64, ptr %4, align 8
  store i64 %36, ptr %35, align 8
  %37 = and i64 %36, 7
  %.not.i.i14 = icmp eq i64 %37, 0
  br i1 %.not.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16, label %38

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = and i32 %41, 1
  %.not1.i.i15 = icmp eq i32 %42, 0
  br i1 %.not1.i.i15, label %43, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16

43:                                               ; preds = %38
  store ptr %40, ptr %35, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit13, %38, %43
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %45 = load i64, ptr %5, align 8
  store i64 %45, ptr %44, align 8
  %46 = and i64 %45, 7
  %.not.i.i17 = icmp eq i64 %46, 0
  br i1 %.not.i.i17, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16
  %48 = and i64 %45, -8
  %49 = inttoptr i64 %48 to ptr
  %50 = atomicrmw add ptr %49, i32 2 monotonic, align 4
  %51 = and i32 %50, 1
  %.not1.i.i18 = icmp eq i32 %51, 0
  br i1 %.not1.i.i18, label %52, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19

52:                                               ; preds = %47
  store ptr %49, ptr %44, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit16, %47, %52
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %54 = load i64, ptr %6, align 8
  store i64 %54, ptr %53, align 8
  %55 = and i64 %54, 7
  %.not.i.i20 = icmp eq i64 %55, 0
  br i1 %.not.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22, label %56

56:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19
  %57 = and i64 %54, -8
  %58 = inttoptr i64 %57 to ptr
  %59 = atomicrmw add ptr %58, i32 2 monotonic, align 4
  %60 = and i32 %59, 1
  %.not1.i.i21 = icmp eq i32 %60, 0
  br i1 %.not1.i.i21, label %61, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22

61:                                               ; preds = %56
  store ptr %58, ptr %53, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit19, %56, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 6, ptr %63, align 8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22
  %.011.i.i.i.i.i = phi ptr [ %76, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22 ]
  %.0810.i.i.i.i.i.idx = phi i64 [ %.0810.i.i.i.i.i.add, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit22 ]
  %.0810.i.i.i.i.i.ptr = getelementptr inbounds nuw i8, ptr %8, i64 %.0810.i.i.i.i.i.idx
  %64 = load i64, ptr %.0810.i.i.i.i.i.ptr, align 8
  store i64 %64, ptr %.011.i.i.i.i.i, align 8
  %65 = and i64 %64, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw add ptr %68, i32 2 monotonic, align 4
  %70 = and i32 %69, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %71, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

71:                                               ; preds = %66
  %72 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %71, %66, %.lr.ph.i.i.i.i.i
  %.0810.i.i.i.i.i.add = add nuw nsw i64 %.0810.i.i.i.i.i.idx, 8
  %76 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq i64 %.0810.i.i.i.i.i.add, 48
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  %78 = phi ptr [ %79, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit ], [ %77, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit.preheader ]
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  %80 = load ptr, ptr %79, align 8
  %81 = ptrtoint ptr %80 to i64
  %82 = and i64 %81, 7
  %.not.i.i23 = icmp eq i64 %82, 0
  br i1 %.not.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit, label %83

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit
  %84 = and i64 %81, -8
  %85 = inttoptr i64 %84 to ptr
  %86 = atomicrmw sub ptr %85, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit, %83
  %87 = icmp eq ptr %79, %8
  br i1 %87, label %88, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ESt16initializer_listIS1_E.exit

88:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2EmPKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) initializes((48, 56)) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %5, align 4
  %6 = icmp ugt i64 %1, 6
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.thread: ; preds = %3
  %7 = shl i64 %1, 3
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #20
  store ptr %8, ptr %0, align 8
  %9 = trunc i64 %1 to i32
  store i32 %9, ptr %5, align 4
  br label %.lr.ph.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit: ; preds = %3
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9push_backERKS1_.exit
  %.08 = phi i64 [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9push_backERKS1_.exit ], [ 0, %.lr.ph.preheader ]
  %10 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %2, i64 %.08
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9push_backERKS1_.exit unwind label %12

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9push_backERKS1_.exit: ; preds = %.lr.ph
  %11 = add nuw i64 %.08, 1
  %exitcond.not = icmp eq i64 %11, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

12:                                               ; preds = %.lr.ph
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %13

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9push_backERKS1_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetElementCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10GetElementEm(ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 7
  %6 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %5, ptr %0, ptr %6
  %7 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i, i64 %1
  ret ptr %7
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEvE5empty acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %20, !prof !4

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEvE5empty) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %20, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEvE5empty, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEvE5empty) #19
  br label %20

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 7
  %16 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %15, ptr %0, ptr %16
  %17 = zext i32 %3 to i64
  %18 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -8
  br label %20

20:                                               ; preds = %5, %8, %10, %12
  %.0 = phi ptr [ %19, %12 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEvE5empty, %10 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEvE5empty, %8 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator14GetLastElementEvE5empty, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEv(ptr noundef nonnull readonly align 8 dereferenceable(56) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = load atomic i8, ptr @_ZGVZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEvE5empty acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %17, !prof !4

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEvE5empty) #19
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev, ptr nonnull @_ZZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEvE5empty, ptr nonnull @__dso_handle) #19
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEvE5empty) #19
  br label %17

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 7
  %16 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %15, ptr %0, ptr %16
  br label %17

17:                                               ; preds = %5, %8, %10, %12
  %.0 = phi ptr [ %spec.select.i.i.i, %12 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEvE5empty, %10 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEvE5empty, %8 ], [ @_ZZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetFirstElementEvE5empty, %5 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator18ReplaceLastElementERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 initializes((52, 56)) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %7, align 4
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %9

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %8, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit

9:                                                ; preds = %3
  %10 = icmp ult i32 %5, 7
  %.pre = zext i32 %5 to i64
  br i1 %10, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i4, label %11

11:                                               ; preds = %9
  %12 = shl nuw nsw i64 %.pre, 3
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %0, align 8
  store i32 %5, ptr %7, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i4

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i4: ; preds = %9, %11
  %spec.select.i.i5.i.i5 = phi ptr [ %13, %11 ], [ %0, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 7
  %18 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i6 = select i1 %17, ptr %1, ptr %18
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i6, i64 %.pre
  br label %.lr.ph.i.i.i.i.i8

.lr.ph.i.i.i.i.i8:                                ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i4, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i13
  %.011.i.i.i.i.i9 = phi ptr [ %33, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i13 ], [ %spec.select.i.i5.i.i5, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i4 ]
  %.0810.i.i.i.i.i10 = phi ptr [ %32, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i13 ], [ %spec.select.i.i.i.i6, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i4 ]
  %20 = load i64, ptr %.0810.i.i.i.i.i10, align 8
  store i64 %20, ptr %.011.i.i.i.i.i9, align 8
  %21 = and i64 %20, 7
  %.not.i.i.i.i.i.i.i.i11 = icmp eq i64 %21, 0
  br i1 %.not.i.i.i.i.i.i.i.i11, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i13, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i8
  %23 = and i64 %20, -8
  %24 = inttoptr i64 %23 to ptr
  %25 = atomicrmw add ptr %24, i32 2 monotonic, align 4
  %26 = and i32 %25, 1
  %.not1.i.i.i.i.i.i.i.i12 = icmp eq i32 %26, 0
  br i1 %.not1.i.i.i.i.i.i.i.i12, label %27, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i13

27:                                               ; preds = %22
  %28 = load ptr, ptr %.011.i.i.i.i.i9, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, -8
  %31 = inttoptr i64 %30 to ptr
  store ptr %31, ptr %.011.i.i.i.i.i9, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i13

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i13: ; preds = %27, %22, %.lr.ph.i.i.i.i.i8
  %32 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i10, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i9, i64 8
  %.not.i.i.i.i.i14 = icmp eq ptr %32, %19
  br i1 %.not.i.i.i.i.i14, label %34, label %.lr.ph.i.i.i.i.i8, !llvm.loop !7

34:                                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i13
  %35 = load i32, ptr %7, align 4
  %36 = icmp ult i32 %35, 7
  %37 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %36, ptr %0, ptr %37
  %38 = load i32, ptr %14, align 8
  %39 = zext i32 %38 to i64
  %40 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i, i64 %39
  %41 = getelementptr i8, ptr %40, i64 -8
  %.not.i = icmp eq ptr %2, %41
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %2, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, 7
  %.not.i.i = icmp eq i64 %45, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %46

46:                                               ; preds = %42
  %47 = and i64 %44, -8
  %48 = inttoptr i64 %47 to ptr
  %49 = atomicrmw add ptr %48, i32 2 monotonic, align 4
  %50 = and i32 %49, 1
  %.not1.i.i = icmp eq i32 %50, 0
  br i1 %.not1.i.i, label %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

51:                                               ; preds = %46
  %52 = load ptr, ptr %2, align 8
  %53 = ptrtoint ptr %52 to i64
  %54 = and i64 %53, -8
  %55 = inttoptr i64 %54 to ptr
  store ptr %55, ptr %2, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %51, %46, %42
  %56 = load ptr, ptr %41, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i5.i = icmp eq i64 %58, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %59

59:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %63 = load i64, ptr %2, align 8
  store i64 %63, ptr %41, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, %34, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 7
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i, label %7

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #20
  store ptr %10, ptr %0, align 8
  store i32 %5, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i: ; preds = %7, %2
  %spec.select.i.i5.i = phi ptr [ %10, %7 ], [ %0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 7
  %15 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %14, ptr %1, ptr %15
  %16 = load i32, ptr %4, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i, i64 %17
  %.not9.i.i.i.i = icmp eq i32 %16, 0
  br i1 %.not9.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %32, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i5.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i ]
  %.0810.i.i.i.i = phi ptr [ %31, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i ]
  %19 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %19, ptr %.011.i.i.i.i, align 8
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw add ptr %23, i32 2 monotonic, align 4
  %25 = and i32 %24, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %26, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

26:                                               ; preds = %21
  %27 = load ptr, ptr %.011.i.i.i.i, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, -8
  %30 = inttoptr i64 %29 to ptr
  store ptr %30, ptr %.011.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %26, %21, %.lr.ph.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %31, %18
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ERKS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EEC2ERKS2_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator17RemoveLastElementEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %14

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 7
  %13 = load ptr, ptr %1, align 8
  %spec.select.i.i = select i1 %12, ptr %1, ptr %13
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1EmPKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, ptr noundef %spec.select.i.i)
  br label %14

14:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator18RemoveFirstElementEv(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  br label %15

7:                                                ; preds = %2
  %8 = zext i32 %4 to i64
  %9 = add nsw i64 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 7
  %13 = load ptr, ptr %1, align 8
  %spec.select.i.i = select i1 %12, ptr %1, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1EmPKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %9, ptr noundef nonnull %14)
  br label %15

15:                                               ; preds = %7, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 initializes((48, 56)) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 7
  %.pre = zext i32 %6 to i64
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %3
  %8 = shl nuw nsw i64 %.pre, 3
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8
  store i32 %6, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i6 = select i1 %13, ptr %1, ptr %14
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 7
  %19 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i = select i1 %18, ptr %1, ptr %19
  %.not9.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i9 = phi ptr [ %spec.select.i.i.i.i6, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i8 = phi ptr [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i9, i64 %.pre
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i8, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i9, %.lr.ph.i.i.i.i.i.preheader ]
  %21 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %21, ptr %.011.i.i.i.i.i, align 8
  %22 = and i64 %21, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw add ptr %25, i32 2 monotonic, align 4
  %27 = and i32 %26, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %28, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

28:                                               ; preds = %23
  %29 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %28, %23, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %20
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9push_backERKS1_.exit unwind label %35

35:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %36

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9push_backERKS1_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator6AppendERKS0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 initializes((48, 56)) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 7
  %.pre8 = zext i32 %6 to i64
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %3
  %8 = shl nuw nsw i64 %.pre8, 3
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8
  store i32 %6, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i11 = select i1 %13, ptr %1, ptr %14
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 7
  %19 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i = select i1 %18, ptr %1, ptr %19
  %.not9.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not9.i.i.i.i.i, label %.loopexit.thread, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i14 = phi ptr [ %spec.select.i.i.i.i11, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %20 = phi ptr [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i13 = phi ptr [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i14, i64 %.pre8
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i13, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i14, %.lr.ph.i.i.i.i.i.preheader ]
  %22 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %22, ptr %.011.i.i.i.i.i, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %29, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %24
  %30 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load i32, ptr %4, align 4
  %.pre7 = load i32, ptr %20, align 8
  %36 = zext i32 %.pre7 to i64
  %.pre.fr = freeze i32 %.pre
  %37 = icmp ult i32 %.pre.fr, 7
  %38 = load ptr, ptr %0, align 8
  %spec.select = select i1 %37, ptr %0, ptr %38
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %39 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ], [ %36, %.loopexit ]
  %40 = phi ptr [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ], [ %spec.select, %.loopexit ]
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, 7
  %45 = load ptr, ptr %2, align 8
  %spec.select.i.i5 = select i1 %44, ptr %2, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i5, i64 %48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6insertIPKS1_EEvPS1_T_S7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %41, ptr noundef %spec.select.i.i5, ptr noundef %49)
          to label %52 unwind label %50

50:                                               ; preds = %.loopexit.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %51

52:                                               ; preds = %.loopexit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6insertIPKS1_EEvPS1_T_S7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 7
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, %11
  %19 = zext i32 %6 to i64
  %20 = lshr i64 %19, 1
  %21 = add nuw nsw i64 %19, 1
  %22 = add nuw nsw i64 %21, %20
  %.sroa.speculated100 = tail call i64 @llvm.umax.i64(i64 %22, i64 %18)
  %23 = icmp ugt i64 %18, %19
  br i1 %13, label %24, label %67

24:                                               ; preds = %4
  br i1 %23, label %25, label %47

25:                                               ; preds = %24
  %26 = shl i64 %.sroa.speculated100, 3
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #20
  %.not11.i.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %25, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i.i.i ], [ %27, %25 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %29, %.lr.ph.i.i.i.i.i ], [ %spec.select.i.i, %25 ]
  %28 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i64 %28, ptr %.013.i.i.i.i.i, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %29, %1
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i = load i32, ptr %9, align 8
  %.pre.i = load i32, ptr %5, align 4
  %.pre5.i = load ptr, ptr %0, align 8
  %31 = icmp ult i32 %.pre.i, 7
  %spec.select.i.i.i.i = select i1 %31, ptr %0, ptr %.pre5.i
  %32 = zext i32 %.pr.i to i64
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %32
  %.not7.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %41, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit.i ]
  %34 = load ptr, ptr %.08.i.i, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %.not.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw sub ptr %39, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %37, %.lr.ph.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %41, %33
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre6.i = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit.i, %25
  %42 = phi i32 [ %.pre6.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i ], [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit.i ], [ %6, %25 ]
  %43 = icmp ult i32 %42, 7
  br i1 %43, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i
  %45 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %45) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, %44
  store ptr %27, ptr %0, align 8
  %46 = trunc i64 %.sroa.speculated100 to i32
  store i32 %46, ptr %5, align 4
  %.pre119 = load i32, ptr %9, align 8
  %.pre121 = zext i32 %.pre119 to i64
  br label %47

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit, %24
  %.pre-phi = phi i64 [ %.pre121, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit ], [ %11, %24 ]
  %48 = phi i32 [ %.pre119, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit ], [ %10, %24 ]
  %49 = phi ptr [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit ], [ %8, %24 ]
  %50 = phi i32 [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit ], [ %6, %24 ]
  %.not9.i.i.i = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %47
  %51 = icmp ult i32 %50, 7
  %spec.select.i.i46 = select i1 %51, ptr %0, ptr %49
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i46, i64 %.pre-phi
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.011.i.i.i = phi ptr [ %66, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %52, %.lr.ph.i.i.i.preheader ]
  %.0810.i.i.i = phi ptr [ %65, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %2, %.lr.ph.i.i.i.preheader ]
  %53 = load i64, ptr %.0810.i.i.i, align 8
  store i64 %53, ptr %.011.i.i.i, align 8
  %54 = and i64 %53, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %54, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %55

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = and i64 %53, -8
  %57 = inttoptr i64 %56 to ptr
  %58 = atomicrmw add ptr %57, i32 2 monotonic, align 4
  %59 = and i32 %58, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %59, 0
  br i1 %.not1.i.i.i.i.i.i, label %60, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i

60:                                               ; preds = %55
  %61 = load ptr, ptr %.011.i.i.i, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, -8
  %64 = inttoptr i64 %63 to ptr
  store ptr %64, ptr %.011.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %60, %55, %.lr.ph.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %65, %3
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !7

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.pre120 = load i32, ptr %9, align 8
  br label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit

67:                                               ; preds = %4
  br i1 %23, label %68, label %116

68:                                               ; preds = %67
  %69 = ptrtoint ptr %1 to i64
  %70 = ptrtoint ptr %spec.select.i.i to i64
  %71 = sub i64 %69, %70
  %72 = shl i64 %.sroa.speculated100, 3
  %73 = tail call noalias noundef ptr @malloc(i64 noundef %72) #20
  %74 = getelementptr inbounds i8, ptr %73, i64 %71
  %75 = getelementptr inbounds i8, ptr %74, i64 %16
  %.not11.i.i.i.i = icmp eq ptr %spec.select.i.i, %1
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %68, %.lr.ph.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %78, %.lr.ph.i.i.i.i ], [ %73, %68 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %77, %.lr.ph.i.i.i.i ], [ %spec.select.i.i, %68 ]
  %76 = load i64, ptr %.sroa.08.012.i.i.i.i, align 8
  store i64 %76, ptr %.013.i.i.i.i, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i, align 8
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 8
  %.not.i.i.i.i49 = icmp eq ptr %77, %1
  br i1 %.not.i.i.i.i49, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit: ; preds = %.lr.ph.i.i.i.i, %68
  %.not9.i.i.i50 = icmp eq ptr %2, %3
  br i1 %.not9.i.i.i50, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit59, label %.lr.ph.i.i.i51

.lr.ph.i.i.i51:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i56
  %.011.i.i.i52 = phi ptr [ %88, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i56 ], [ %74, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit ]
  %.0810.i.i.i53 = phi ptr [ %87, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i56 ], [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit ]
  %79 = load i64, ptr %.0810.i.i.i53, align 8
  store i64 %79, ptr %.011.i.i.i52, align 8
  %80 = and i64 %79, 7
  %.not.i.i.i.i.i.i54 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i54, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i56, label %81

81:                                               ; preds = %.lr.ph.i.i.i51
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw add ptr %83, i32 2 monotonic, align 4
  %85 = and i32 %84, 1
  %.not1.i.i.i.i.i.i55 = icmp eq i32 %85, 0
  br i1 %.not1.i.i.i.i.i.i55, label %86, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i56

86:                                               ; preds = %81
  store ptr %83, ptr %.011.i.i.i52, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i56

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i56: ; preds = %86, %81, %.lr.ph.i.i.i51
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i53, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i52, i64 8
  %.not.i.i.i57 = icmp eq ptr %87, %3
  br i1 %.not.i.i.i57, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit59, label %.lr.ph.i.i.i51, !llvm.loop !7

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit59: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i56, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit
  %89 = load i32, ptr %5, align 4
  %90 = icmp ult i32 %89, 7
  %91 = load ptr, ptr %0, align 8
  %spec.select.i.i60 = select i1 %90, ptr %0, ptr %91
  %92 = load i32, ptr %9, align 8
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i60, i64 %93
  %.not11.i.i.i.i61 = icmp eq ptr %1, %94
  br i1 %.not11.i.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67, label %.lr.ph.i.i.i.i62

.lr.ph.i.i.i.i62:                                 ; preds = %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit59, %.lr.ph.i.i.i.i62
  %.013.i.i.i.i63 = phi ptr [ %97, %.lr.ph.i.i.i.i62 ], [ %75, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit59 ]
  %.sroa.08.012.i.i.i.i64 = phi ptr [ %96, %.lr.ph.i.i.i.i62 ], [ %1, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit59 ]
  %95 = load i64, ptr %.sroa.08.012.i.i.i.i64, align 8
  store i64 %95, ptr %.013.i.i.i.i63, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i64, align 8
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i64, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i63, i64 8
  %.not.i.i.i.i65 = icmp eq ptr %96, %94
  br i1 %.not.i.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67thread-pre-split, label %.lr.ph.i.i.i.i62, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67thread-pre-split: ; preds = %.lr.ph.i.i.i.i62
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre117 = load ptr, ptr %0, align 8
  %.pre122 = zext i32 %.pr to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67thread-pre-split, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit59
  %.pre-phi123 = phi i64 [ %.pre122, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67thread-pre-split ], [ %93, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit59 ]
  %98 = phi ptr [ %.pre117, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67thread-pre-split ], [ %91, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit59 ]
  %99 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67thread-pre-split ], [ %89, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit59 ]
  %100 = phi i32 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67thread-pre-split ], [ %92, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit59 ]
  %101 = icmp ult i32 %99, 7
  %spec.select.i.i.i68 = select i1 %101, ptr %0, ptr %98
  %102 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i68, i64 %.pre-phi123
  %.not7.i = icmp eq i32 %100, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %.08.i = phi ptr [ %110, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i ], [ %spec.select.i.i.i68, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67 ]
  %103 = load ptr, ptr %.08.i, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, 7
  %.not.i.i.i69 = icmp eq i64 %105, 0
  br i1 %.not.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i, label %106

106:                                              ; preds = %.lr.ph.i
  %107 = and i64 %104, -8
  %108 = inttoptr i64 %107 to ptr
  %109 = atomicrmw sub ptr %108, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i: ; preds = %106, %.lr.ph.i
  %110 = getelementptr inbounds nuw i8, ptr %.08.i, i64 8
  %.not.i = icmp eq ptr %110, %102
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i
  %.pre118 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67
  %111 = phi i32 [ %.pre118, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit ], [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit67 ]
  %112 = icmp ult i32 %111, 7
  br i1 %112, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_FreeStorageEv.exit, label %113

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit
  %114 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %114) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit, %113
  store ptr %73, ptr %0, align 8
  %115 = trunc i64 %.sroa.speculated100 to i32
  store i32 %115, ptr %5, align 4
  br label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit95

116:                                              ; preds = %67
  %117 = ptrtoint ptr %12 to i64
  %118 = ptrtoint ptr %1 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 3
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %120, i64 %17)
  %121 = sub nsw i64 %120, %.sroa.speculated
  %122 = sub nsw i64 %17, %.sroa.speculated
  %123 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %1, i64 %121
  %124 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %12, i64 %122
  %.not11.i.i.i.i74 = icmp eq ptr %123, %12
  br i1 %.not11.i.i.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit80, label %.lr.ph.i.i.i.i75

.lr.ph.i.i.i.i75:                                 ; preds = %116, %.lr.ph.i.i.i.i75
  %.013.i.i.i.i76 = phi ptr [ %127, %.lr.ph.i.i.i.i75 ], [ %124, %116 ]
  %.sroa.08.012.i.i.i.i77 = phi ptr [ %126, %.lr.ph.i.i.i.i75 ], [ %123, %116 ]
  %125 = load i64, ptr %.sroa.08.012.i.i.i.i77, align 8
  store i64 %125, ptr %.013.i.i.i.i76, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i77, align 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i77, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i76, i64 8
  %.not.i.i.i.i78 = icmp eq ptr %126, %12
  br i1 %.not.i.i.i.i78, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit80, label %.lr.ph.i.i.i.i75, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit80: ; preds = %.lr.ph.i.i.i.i75, %116
  %128 = icmp sgt i64 %121, 0
  br i1 %128, label %.lr.ph.i.i.i.i.i81, label %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit80, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %153, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %121, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit80 ]
  %.069.i.i.i.i.i = phi ptr [ %130, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %124, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit80 ]
  %.078.i.i.i.i.i = phi ptr [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i ], [ %123, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit80 ]
  %129 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %130 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %.not.i.i.i.i.i.i82 = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i, label %131

131:                                              ; preds = %.lr.ph.i.i.i.i.i81
  %132 = load ptr, ptr %129, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = and i64 %133, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %134, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i, label %135

135:                                              ; preds = %131
  %136 = and i64 %133, -8
  %137 = inttoptr i64 %136 to ptr
  %138 = atomicrmw add ptr %137, i32 2 monotonic, align 4
  %139 = and i32 %138, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %139, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %140, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i

140:                                              ; preds = %135
  %141 = load ptr, ptr %129, align 8
  %142 = ptrtoint ptr %141 to i64
  %143 = and i64 %142, -8
  %144 = inttoptr i64 %143 to ptr
  store ptr %144, ptr %129, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i: ; preds = %140, %135, %131
  %145 = load ptr, ptr %130, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = and i64 %146, 7
  %.not.i5.i.i.i.i.i.i = icmp eq i64 %147, 0
  br i1 %.not.i5.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i, label %148

148:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i
  %149 = and i64 %146, -8
  %150 = inttoptr i64 %149 to ptr
  %151 = atomicrmw sub ptr %150, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i: ; preds = %148, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i.i.i.i.i.i
  %152 = load i64, ptr %129, align 8
  store i64 %152, ptr %130, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i81
  %153 = add nsw i64 %.010.i.i.i.i.i, -1
  %154 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %154, label %.lr.ph.i.i.i.i.i81, label %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit, !llvm.loop !10

_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit80
  %155 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %155, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit
  %.0116 = phi i64 [ %178, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ 0, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit ]
  %.043115 = phi ptr [ %180, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %1, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit ]
  %.044114 = phi ptr [ %179, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ], [ %2, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit ]
  %.not.i83 = icmp eq ptr %.044114, %.043115
  br i1 %.not.i83, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, label %156

156:                                              ; preds = %.lr.ph
  %157 = load ptr, ptr %.044114, align 8
  %158 = ptrtoint ptr %157 to i64
  %159 = and i64 %158, 7
  %.not.i.i84 = icmp eq i64 %159, 0
  br i1 %.not.i.i84, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i, label %160

160:                                              ; preds = %156
  %161 = and i64 %158, -8
  %162 = inttoptr i64 %161 to ptr
  %163 = atomicrmw add ptr %162, i32 2 monotonic, align 4
  %164 = and i32 %163, 1
  %.not1.i.i = icmp eq i32 %164, 0
  br i1 %.not1.i.i, label %165, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

165:                                              ; preds = %160
  %166 = load ptr, ptr %.044114, align 8
  %167 = ptrtoint ptr %166 to i64
  %168 = and i64 %167, -8
  %169 = inttoptr i64 %168 to ptr
  store ptr %169, ptr %.044114, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i: ; preds = %165, %160, %156
  %170 = load ptr, ptr %.043115, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 7
  %.not.i5.i = icmp eq i64 %172, 0
  br i1 %.not.i5.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i, label %173

173:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %174 = and i64 %171, -8
  %175 = inttoptr i64 %174 to ptr
  %176 = atomicrmw sub ptr %175, i32 2 release, align 4
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i: ; preds = %173, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken7_AddRefEv.exit.i
  %177 = load i64, ptr %.044114, align 8
  store i64 %177, ptr %.043115, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit: ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken10_RemoveRefEv.exit.i
  %178 = add nuw nsw i64 %.0116, 1
  %179 = getelementptr inbounds nuw i8, ptr %.044114, i64 8
  %180 = getelementptr inbounds nuw i8, ptr %.043115, i64 8
  %exitcond.not = icmp eq i64 %178, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit
  %.044.lcssa = phi ptr [ %2, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__7TfTokenES2_ET0_T_S4_S3_.exit ], [ %179, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenaSERKS0_.exit ]
  %.not9.i.i.i86 = icmp eq ptr %.044.lcssa, %3
  br i1 %.not9.i.i.i86, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit95, label %.lr.ph.i.i.i87.preheader

.lr.ph.i.i.i87.preheader:                         ; preds = %._crit_edge
  %181 = load i32, ptr %5, align 4
  %182 = icmp ult i32 %181, 7
  %183 = load ptr, ptr %0, align 8
  %spec.select.i.i85 = select i1 %182, ptr %0, ptr %183
  %184 = load i32, ptr %9, align 8
  %185 = zext i32 %184 to i64
  %186 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i85, i64 %185
  br label %.lr.ph.i.i.i87

.lr.ph.i.i.i87:                                   ; preds = %.lr.ph.i.i.i87.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i92
  %.011.i.i.i88 = phi ptr [ %200, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i92 ], [ %186, %.lr.ph.i.i.i87.preheader ]
  %.0810.i.i.i89 = phi ptr [ %199, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i92 ], [ %.044.lcssa, %.lr.ph.i.i.i87.preheader ]
  %187 = load i64, ptr %.0810.i.i.i89, align 8
  store i64 %187, ptr %.011.i.i.i88, align 8
  %188 = and i64 %187, 7
  %.not.i.i.i.i.i.i90 = icmp eq i64 %188, 0
  br i1 %.not.i.i.i.i.i.i90, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i92, label %189

189:                                              ; preds = %.lr.ph.i.i.i87
  %190 = and i64 %187, -8
  %191 = inttoptr i64 %190 to ptr
  %192 = atomicrmw add ptr %191, i32 2 monotonic, align 4
  %193 = and i32 %192, 1
  %.not1.i.i.i.i.i.i91 = icmp eq i32 %193, 0
  br i1 %.not1.i.i.i.i.i.i91, label %194, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i92

194:                                              ; preds = %189
  %195 = load ptr, ptr %.011.i.i.i88, align 8
  %196 = ptrtoint ptr %195 to i64
  %197 = and i64 %196, -8
  %198 = inttoptr i64 %197 to ptr
  store ptr %198, ptr %.011.i.i.i88, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i92

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i92: ; preds = %194, %189, %.lr.ph.i.i.i87
  %199 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i89, i64 8
  %200 = getelementptr inbounds nuw i8, ptr %.011.i.i.i88, i64 8
  %.not.i.i.i93 = icmp eq ptr %199, %3
  br i1 %.not.i.i.i93, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit95, label %.lr.ph.i.i.i87, !llvm.loop !7

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit95: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i92, %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_FreeStorageEv.exit
  %201 = load i32, ptr %9, align 8
  br label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit: ; preds = %47, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit.loopexit, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit95
  %.sink = phi i32 [ %201, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit95 ], [ %.pre120, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %48, %47 ]
  %202 = trunc i64 %17 to i32
  %203 = add i32 %.sink, %202
  store i32 %203, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator7PrependERKNS_7TfTokenE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %21

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 7
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 7
  %16 = load ptr, ptr %1, align 8
  %spec.select.i.i4 = select i1 %15, ptr %1, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i4, i64 %19
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6insertIPKS1_EEvPS1_T_S7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %12, ptr noundef %spec.select.i.i4, ptr noundef %20)
          to label %23 unwind label %21

21:                                               ; preds = %3, %4
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %22

23:                                               ; preds = %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator7PrependERKS0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 initializes((48, 56)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull readonly align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 7
  %.pre7 = zext i32 %6 to i64
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %3
  %8 = shl nuw nsw i64 %.pre7, 3
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #20
  store ptr %9, ptr %0, align 8
  store i32 %6, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i10 = select i1 %13, ptr %2, ptr %14
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 7
  %19 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i = select i1 %18, ptr %2, ptr %19
  %.not9.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not9.i.i.i.i.i, label %.loopexit.thread, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i13 = phi ptr [ %spec.select.i.i.i.i10, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %20 = phi ptr [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i12 = phi ptr [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i13, i64 %.pre7
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i12, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i13, %.lr.ph.i.i.i.i.i.preheader ]
  %22 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %22, ptr %.011.i.i.i.i.i, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %29, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %24
  %30 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load i32, ptr %4, align 4
  %.pre6 = load i32, ptr %20, align 8
  %36 = zext i32 %.pre6 to i64
  %.pre.fr = freeze i32 %.pre
  %37 = icmp ult i32 %.pre.fr, 7
  %38 = load ptr, ptr %0, align 8
  %spec.select = select i1 %37, ptr %0, ptr %38
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %39 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ], [ %36, %.loopexit ]
  %40 = phi ptr [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ], [ %spec.select, %.loopexit ]
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %40, i64 %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, 7
  %45 = load ptr, ptr %1, align 8
  %spec.select.i.i4 = select i1 %44, ptr %1, ptr %45
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i4, i64 %48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6insertIPKS1_EEvPS1_T_S7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %41, ptr noundef %spec.select.i.i4, ptr noundef %49)
          to label %52 unwind label %50

50:                                               ; preds = %.loopexit.thread
  %51 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %51

52:                                               ; preds = %.loopexit.thread
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp ugt i32 %4, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %13, ptr %0, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 7
  %18 = load ptr, ptr %1, align 8
  %spec.select.i.i.i11 = select i1 %17, ptr %1, ptr %18
  br label %19

19:                                               ; preds = %19, %.preheader
  %.01012 = phi i64 [ 0, %.preheader ], [ %28, %19 ]
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i, i64 %.01012
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11, i64 %.01012
  %22 = load ptr, ptr %20, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = xor i64 %25, %23
  %27 = icmp ult i64 %26, 8
  %28 = add nuw nsw i64 %.01012, 1
  %exitcond.not = icmp ne i64 %28, %7
  %or.cond.not = select i1 %27, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %19, label %.loopexit, !llvm.loop !12

.loopexit:                                        ; preds = %19, %6, %2
  %.0 = phi i1 [ true, %2 ], [ false, %6 ], [ %27, %19 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator15GetCommonPrefixERKS0_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = tail call i32 @llvm.umin.i32(i32 %7, i32 %5)
  %.sroa.speculated = zext i32 %8 to i64
  %.not = icmp eq i32 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 52
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %3
  %.pre15 = load ptr, ptr %1, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %3
  %9 = icmp ult i32 %.pre, 7
  %10 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %9, ptr %1, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %2, align 8
  %spec.select.i.i.i8 = select i1 %13, ptr %2, ptr %14
  br label %15

15:                                               ; preds = %.lr.ph, %24
  %.012 = phi i64 [ 0, %.lr.ph ], [ %25, %24 ]
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i, i64 %.012
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i8, i64 %.012
  %18 = load ptr, ptr %16, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = load ptr, ptr %17, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = xor i64 %21, %19
  %23 = icmp ugt i64 %22, 7
  br i1 %23, label %._crit_edge, label %24

24:                                               ; preds = %15
  %25 = add nuw nsw i64 %.012, 1
  %exitcond.not = icmp eq i64 %25, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !13

._crit_edge:                                      ; preds = %24, %15, %.._crit_edge_crit_edge
  %26 = phi ptr [ %.pre15, %.._crit_edge_crit_edge ], [ %10, %15 ], [ %10, %24 ]
  %.0.lcssa = phi i64 [ 0, %.._crit_edge_crit_edge ], [ %.sroa.speculated, %24 ], [ %.012, %15 ]
  %27 = icmp ult i32 %.pre, 7
  %spec.select.i.i = select i1 %27, ptr %1, ptr %26
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC1EmPKNS_7TfTokenE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %.0.lcssa, ptr noundef %spec.select.i.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  %.sroa.speculated = zext i32 %7 to i64
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 7
  %12 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %11, ptr %1, ptr %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 7
  %16 = load ptr, ptr %0, align 8
  %spec.select.i.i.i9 = select i1 %15, ptr %0, ptr %16
  br label %17

17:                                               ; preds = %17, %.lr.ph
  %.013 = phi i64 [ 0, %.lr.ph ], [ %26, %17 ]
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i, i64 %.013
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i9, i64 %.013
  %20 = load ptr, ptr %18, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = load ptr, ptr %19, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = xor i64 %23, %21
  %25 = icmp ult i64 %24, 8
  %26 = add nuw nsw i64 %.013, 1
  %exitcond.not = icmp ne i64 %26, %.sroa.speculated
  %or.cond.not = select i1 %25, i1 %exitcond.not, i1 false
  br i1 %or.cond.not, label %17, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %17, %2
  %.lcssa = phi i1 [ true, %2 ], [ %25, %17 ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator13ReplacePrefixERKS0_S2_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef nonnull readonly align 8 dereferenceable(56) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.loopexit22, label %8

8:                                                ; preds = %4
  %9 = zext i32 %6 to i64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = icmp ugt i32 %6, %11
  br i1 %12, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 7
  %16 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i = select i1 %15, ptr %1, ptr %16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 7
  %20 = load ptr, ptr %2, align 8
  %spec.select.i.i.i11.i = select i1 %19, ptr %2, ptr %20
  br label %23

21:                                               ; preds = %23
  %22 = add nuw nsw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %22, %9
  br i1 %exitcond.not.i, label %.loopexit22, label %23, !llvm.loop !12

23:                                               ; preds = %21, %.preheader.i
  %.01012.i = phi i64 [ 0, %.preheader.i ], [ %22, %21 ]
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %.01012.i
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i, i64 %.01012.i
  %26 = load ptr, ptr %24, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = xor i64 %29, %27
  %31 = icmp ult i64 %30, 8
  br i1 %31, label %21, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit: ; preds = %23, %8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %32, align 4
  %33 = icmp ult i32 %11, 7
  %.pre26 = zext i32 %11 to i64
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit
  %34 = shl nuw nsw i64 %.pre26, 3
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #20
  store ptr %35, ptr %0, align 8
  store i32 %11, ptr %32, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %11, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, 7
  %40 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i630 = select i1 %39, ptr %1, ptr %40
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %11, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, 7
  %45 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i6 = select i1 %44, ptr %1, ptr %45
  %.not9.i.i.i.i.i = icmp eq i32 %11, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i633 = phi ptr [ %spec.select.i.i.i.i630, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i6, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i32 = phi ptr [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i633, i64 %.pre26
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i32, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i633, %.lr.ph.i.i.i.i.i.preheader ]
  %47 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %47, ptr %.011.i.i.i.i.i, align 8
  %48 = and i64 %47, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = and i32 %52, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %54, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

54:                                               ; preds = %49
  %55 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %54, %49, %.lr.ph.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %59, %46
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

.loopexit22:                                      ; preds = %21, %4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load i32, ptr %62, align 8
  %64 = icmp ult i32 %63, 7
  %.pre25 = zext i32 %63 to i64
  br i1 %64, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7.thread: ; preds = %.loopexit22
  %65 = shl nuw nsw i64 %.pre25, 3
  %66 = tail call noalias noundef ptr @malloc(i64 noundef %65) #20
  store ptr %66, ptr %0, align 8
  store i32 %63, ptr %61, align 4
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %63, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %69 = load i32, ptr %68, align 4
  %70 = icmp ult i32 %69, 7
  %71 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i936 = select i1 %70, ptr %3, ptr %71
  br label %.lr.ph.i.i.i.i.i11.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7: ; preds = %.loopexit22
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %63, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %74, 7
  %76 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i9 = select i1 %75, ptr %3, ptr %76
  %.not9.i.i.i.i.i10 = icmp eq i32 %63, 0
  br i1 %.not9.i.i.i.i.i10, label %.loopexit.thread, label %.lr.ph.i.i.i.i.i11.preheader

.lr.ph.i.i.i.i.i11.preheader:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7
  %spec.select.i.i.i.i939 = phi ptr [ %spec.select.i.i.i.i936, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7.thread ], [ %spec.select.i.i.i.i9, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7 ]
  %77 = phi ptr [ %67, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7.thread ], [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7 ]
  %spec.select.i.i5.i.i838 = phi ptr [ %66, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7.thread ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7 ]
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i939, i64 %.pre25
  br label %.lr.ph.i.i.i.i.i11

.lr.ph.i.i.i.i.i11:                               ; preds = %.lr.ph.i.i.i.i.i11.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i16
  %.011.i.i.i.i.i12 = phi ptr [ %92, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i16 ], [ %spec.select.i.i5.i.i838, %.lr.ph.i.i.i.i.i11.preheader ]
  %.0810.i.i.i.i.i13 = phi ptr [ %91, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i16 ], [ %spec.select.i.i.i.i939, %.lr.ph.i.i.i.i.i11.preheader ]
  %79 = load i64, ptr %.0810.i.i.i.i.i13, align 8
  store i64 %79, ptr %.011.i.i.i.i.i12, align 8
  %80 = and i64 %79, 7
  %.not.i.i.i.i.i.i.i.i14 = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i14, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i16, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i11
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw add ptr %83, i32 2 monotonic, align 4
  %85 = and i32 %84, 1
  %.not1.i.i.i.i.i.i.i.i15 = icmp eq i32 %85, 0
  br i1 %.not1.i.i.i.i.i.i.i.i15, label %86, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i16

86:                                               ; preds = %81
  %87 = load ptr, ptr %.011.i.i.i.i.i12, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %.011.i.i.i.i.i12, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i16

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i16: ; preds = %86, %81, %.lr.ph.i.i.i.i.i11
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i13, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i12, i64 8
  %.not.i.i.i.i.i17 = icmp eq ptr %91, %78
  br i1 %.not.i.i.i.i.i17, label %.loopexit, label %.lr.ph.i.i.i.i.i11, !llvm.loop !7

.loopexit:                                        ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i16
  %.pre = load i32, ptr %61, align 4
  %.pre23 = load i32, ptr %77, align 8
  %.pre24 = load i32, ptr %5, align 8
  %93 = zext i32 %.pre23 to i64
  %.pre.fr = freeze i32 %.pre
  %94 = icmp ult i32 %.pre.fr, 7
  %95 = load ptr, ptr %0, align 8
  %spec.select = select i1 %94, ptr %0, ptr %95
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7
  %96 = phi i64 [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7 ], [ %93, %.loopexit ]
  %97 = phi i32 [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7 ], [ %.pre24, %.loopexit ]
  %98 = phi ptr [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i7 ], [ %spec.select, %.loopexit ]
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %98, i64 %96
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %101 = load i32, ptr %100, align 4
  %102 = icmp ult i32 %101, 7
  %103 = load ptr, ptr %1, align 8
  %spec.select.i.i19 = select i1 %102, ptr %1, ptr %103
  %104 = zext i32 %97 to i64
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i19, i64 %107
  %109 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i19, i64 %104
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6insertIPKS1_EEvPS1_T_S7_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %99, ptr noundef %109, ptr noundef %108)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit unwind label %110

110:                                              ; preds = %.loopexit.thread
  %111 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  resume { ptr, i32 } %111

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, %.loopexit.thread
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9GetStringB5cxx11EPKc(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %50

9:                                                ; preds = %3
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %10 = load i32, ptr %5, align 8
  %11 = zext i32 %10 to i64
  %12 = add nsw i64 %11, -1
  %.not = icmp eq i64 %12, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %14

14:                                               ; preds = %.lr.ph, %30
  %.010 = phi i64 [ 0, %.lr.ph ], [ %31, %30 ]
  %15 = load i32, ptr %13, align 4
  %16 = icmp ult i32 %15, 7
  %17 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %16, ptr %1, ptr %17
  %18 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i, i64 %.010
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -8
  %.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4dataEv.exit, label %22

22:                                               ; preds = %14
  %23 = inttoptr i64 %21 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4dataEv.exit

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4dataEv.exit: ; preds = %22, %14
  %26 = phi ptr [ %25, %22 ], [ @.str.10, %14 ]
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26)
          to label %28 unwind label %.loopexit

28:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4dataEv.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef %2)
          to label %30 unwind label %.loopexit

30:                                               ; preds = %28
  %31 = add nuw i64 %.010, 1
  %exitcond.not = icmp eq i64 %31, %12
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %14, !llvm.loop !15

.loopexit:                                        ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4dataEv.exit, %28
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %32

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4dataEv.exit9, %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %32

32:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  resume { ptr, i32 } %lpad.phi

._crit_edge.loopexit:                             ; preds = %30
  %.pre = load i32, ptr %5, align 8
  %.pre11 = zext i32 %.pre to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %9
  %.pre-phi = phi i64 [ %.pre11, %._crit_edge.loopexit ], [ 1, %9 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %34 = load i32, ptr %33, align 4
  %35 = icmp ult i32 %34, 7
  %36 = load ptr, ptr %1, align 8
  %spec.select.i.i.i7 = select i1 %35, ptr %1, ptr %36
  %37 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i7, i64 %.pre-phi
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %.not.i.i8 = icmp eq i64 %41, 0
  br i1 %.not.i.i8, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4dataEv.exit9, label %42

42:                                               ; preds = %._crit_edge
  %43 = inttoptr i64 %41 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4dataEv.exit9

_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4dataEv.exit9: ; preds = %42, %._crit_edge
  %46 = phi ptr [ %45, %42 ], [ @.str.10, %._crit_edge ]
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %46)
          to label %48 unwind label %.loopexit.split-lp

48:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfToken4dataEv.exit9
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %49 unwind label %.loopexit.split-lp

49:                                               ; preds = %48
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #19
  br label %50

50:                                               ; preds = %49, %8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #9

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = tail call i32 @llvm.umin.i32(i32 %6, i32 %4)
  %.sroa.speculated = zext i32 %7 to i64
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %10

10:                                               ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread
  %.027 = phi i64 [ 0, %.lr.ph ], [ %87, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread ]
  %11 = load i32, ptr %8, align 4
  %12 = icmp ult i32 %11, 7
  %13 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %12, ptr %0, ptr %13
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i, i64 %.027
  %15 = load i32, ptr %9, align 4
  %16 = icmp ult i32 %15, 7
  %17 = load ptr, ptr %1, align 8
  %spec.select.i.i.i12 = select i1 %16, ptr %1, ptr %17
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i12, i64 %.027
  %19 = load ptr, ptr %14, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = load ptr, ptr %18, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = icmp ne ptr %19, null
  %24 = icmp ne ptr %21, null
  %or.cond.i = and i1 %23, %24
  br i1 %or.cond.i, label %27, label %25

25:                                               ; preds = %10
  %not..i = xor i1 %23, true
  %26 = and i1 %24, %not..i
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

27:                                               ; preds = %10
  %28 = icmp eq ptr %19, %21
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread, label %29

29:                                               ; preds = %27
  %30 = and i64 %20, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = and i64 %22, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %39

39:                                               ; preds = %29
  %40 = icmp eq i64 %35, %37
  br i1 %40, label %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %44 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit: ; preds = %41
  %48 = icmp slt i32 %44, 0
  br i1 %48, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit
  %.pre = load i32, ptr %8, align 4
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load i32, ptr %9, align 4
  %.pre30 = load ptr, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge, %39, %27, %25
  %49 = phi ptr [ %.pre30, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %17, %39 ], [ %17, %27 ], [ %17, %25 ]
  %50 = phi i32 [ %.pre29, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %15, %39 ], [ %15, %27 ], [ %15, %25 ]
  %51 = phi ptr [ %.pre28, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %13, %39 ], [ %13, %27 ], [ %13, %25 ]
  %52 = phi i32 [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %11, %39 ], [ %11, %27 ], [ %11, %25 ]
  %53 = icmp ult i32 %52, 7
  %spec.select.i.i.i13 = select i1 %53, ptr %0, ptr %51
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i13, i64 %.027
  %55 = icmp ult i32 %50, 7
  %spec.select.i.i.i14 = select i1 %55, ptr %1, ptr %49
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i14, i64 %.027
  %57 = load ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = load ptr, ptr %54, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = icmp ne ptr %57, null
  %62 = icmp ne ptr %59, null
  %or.cond.i.i = and i1 %61, %62
  br i1 %or.cond.i.i, label %65, label %63

63:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread
  %not..i.i = xor i1 %61, true
  %64 = and i1 %62, %not..i.i
  br i1 %64, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread
  %66 = icmp eq ptr %57, %59
  br i1 %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread, label %67

67:                                               ; preds = %65
  %68 = and i64 %58, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = and i64 %60, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %77

77:                                               ; preds = %67
  %78 = icmp eq i64 %73, %75
  br i1 %78, label %79, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %82 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit unwind label %83

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  tail call void @__clang_call_terminate(ptr %85) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit: ; preds = %79
  %86 = icmp slt i32 %82, 0
  br i1 %86, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread: ; preds = %77, %65, %63, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit
  %87 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %87, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !16

._crit_edge:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread, %2
  %88 = icmp ult i32 %4, %6
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22: ; preds = %67, %29, %63, %25, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit, %._crit_edge
  %.011 = phi i1 [ %88, %._crit_edge ], [ false, %67 ], [ true, %29 ], [ false, %63 ], [ true, %25 ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit ]
  ret i1 %.011
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9GetStringB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str)
  %4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret ptr %4

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %7
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet10_NormalizeEv(ptr noundef nonnull align 8 dereferenceable(456) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %4 = icmp ult i32 %3, 2
  br i1 %4, label %.loopexit9, label %5

5:                                                ; preds = %1
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 9
  %10 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %9, ptr %0, ptr %10
  %.idx = mul nuw nsw i64 %6, 56
  %11 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 %.idx
  %12 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %6, i1 true)
  %13 = shl nuw nsw i64 %12, 1
  %14 = xor i64 %13, 126
  tail call void @_ZSt16__introsort_loopIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %spec.select.i.i, ptr noundef nonnull %11, i64 noundef %14)
  %15 = icmp ugt i32 %3, 16
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 896
  tail call void @_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %spec.select.i.i, ptr noundef nonnull %17)
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %16, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %17, %16 ]
  tail call void @_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.06.i.i.i.i)
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not.i.i.i.i, label %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvT_S3_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !17

19:                                               ; preds = %5
  tail call void @_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %spec.select.i.i, ptr noundef nonnull %11)
  br label %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvT_S3_.exit

_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvT_S3_.exit: ; preds = %.lr.ph.i.i.i.i, %19
  %20 = load i32, ptr %2, align 8
  %21 = icmp ugt i32 %20, 1
  br i1 %21, label %.lr.ph, label %.loopexit9

.lr.ph:                                           ; preds = %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvT_S3_.exit, %56
  %22 = phi i32 [ %57, %56 ], [ %20, %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvT_S3_.exit ]
  %.010 = phi i64 [ %.1, %56 ], [ 1, %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvT_S3_.exit ]
  %23 = load i32, ptr %7, align 4
  %24 = icmp ult i32 %23, 9
  %25 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %24, ptr %0, ptr %25
  %26 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %.010
  %27 = getelementptr i8, ptr %26, i64 -8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @llvm.umin.i32(i32 %30, i32 %28)
  %.sroa.speculated.i = zext i32 %31 to i64
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph
  %33 = getelementptr i8, ptr %26, i64 -56
  %34 = getelementptr i8, ptr %26, i64 -4
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %35, 7
  %37 = load ptr, ptr %33, align 8
  %spec.select.i.i.i.i = select i1 %36, ptr %33, ptr %37
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 7
  %41 = load ptr, ptr %26, align 8
  %spec.select.i.i.i9.i = select i1 %40, ptr %26, ptr %41
  br label %44

42:                                               ; preds = %44
  %43 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %43, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %.loopexit, label %44, !llvm.loop !14

44:                                               ; preds = %42, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %43, %42 ]
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %.013.i
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i9.i, i64 %.013.i
  %47 = load ptr, ptr %45, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = load ptr, ptr %46, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = xor i64 %50, %48
  %52 = icmp ult i64 %51, 8
  br i1 %52, label %42, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit

.loopexit:                                        ; preds = %42, %.lr.ph
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %54 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5eraseEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %26, ptr noundef nonnull %53)
  %.pre = load i32, ptr %2, align 8
  br label %56

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit: ; preds = %44
  %55 = add i64 %.010, 1
  br label %56

56:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit, %.loopexit
  %57 = phi i32 [ %.pre, %.loopexit ], [ %22, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit ]
  %.1 = phi i64 [ %.010, %.loopexit ], [ %55, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit ]
  %58 = zext i32 %57 to i64
  %59 = icmp ult i64 %.1, %58
  br i1 %59, label %.lr.ph, label %.loopexit9, !llvm.loop !18

.loopexit9:                                       ; preds = %56, %_ZSt4sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEEvT_S3_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(456) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::initializer_list.2", align 8
  %2 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator"], align 8
  %3 = load atomic i8, ptr @_ZGVZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEvE6result acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %14, !prof !4

5:                                                ; preds = %0
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEvE6result) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %5
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEv()
          to label %9 unwind label %16

9:                                                ; preds = %7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) @_ZZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator12EmptyLocatorEvE15theEmptyLocator)
          to label %10 unwind label %16

10:                                               ; preds = %9
  store ptr %2, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %11, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC1ERKSt16initializer_listIKNS_19HdDataSourceLocatorEE(ptr noundef nonnull align 8 dereferenceable(456) @_ZGRZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEvE6result_, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %12 unwind label %.loopexit.loopexit

12:                                               ; preds = %10
  %13 = call i32 @__cxa_atexit(ptr nonnull @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev, ptr nonnull @_ZGRZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEvE6result_, ptr nonnull @__dso_handle) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  store ptr @_ZGRZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEvE6result_, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEvE6result, align 8
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEvE6result) #19
  br label %14

14:                                               ; preds = %12, %5, %0
  %15 = load ptr, ptr @_ZZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEvE6result, align 8
  ret ptr %15

16:                                               ; preds = %9, %7
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %18, %.loopexit.loopexit ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12UniversalSetEvE6result) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i.i, i64 %8
  %.not7.i.i = icmp eq i32 %7, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 7
  %13 = load ptr, ptr %.08.i.i, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %12, ptr %.08.i.i, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i, i64 %16
  %.not7.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %.lr.ph.i.i ]
  %18 = load ptr, ptr %.08.i.i.i.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i.i
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw sub ptr %23, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %26 = phi i32 [ %.pre.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i ], [ %11, %.lr.ph.i.i ]
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %29 = load ptr, ptr %.08.i.i, align 8
  tail call void @free(ptr noundef %29) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %.not.i.i = icmp eq ptr %30, %9
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.pre.i = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i, %1
  %31 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit.i ], [ %3, %1 ]
  %32 = icmp ult i32 %31, 9
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i
  %34 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %34) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.i, %33
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2ERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 captures(none) dereferenceable(456) %0, ptr noundef nonnull readonly align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator"], align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 7
  %.pre17 = zext i32 %6 to i64
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %2
  %8 = shl nuw nsw i64 %.pre17, 3
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #20
  store ptr %9, ptr %3, align 8
  store i32 %6, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i22 = select i1 %13, ptr %1, ptr %14
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 7
  %19 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i = select i1 %18, ptr %1, ptr %19
  %.not9.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.thread32, label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.thread32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 8, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %23, align 8
  %24 = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i25 = phi ptr [ %spec.select.i.i.i.i22, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %25 = phi ptr [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i24 = phi ptr [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %26 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i25, i64 %.pre17
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %40, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i24, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i25, %.lr.ph.i.i.i.i.i.preheader ]
  %27 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %27, ptr %.011.i.i.i.i.i, align 8
  %28 = and i64 %27, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = and i64 %27, -8
  %31 = inttoptr i64 %30 to ptr
  %32 = atomicrmw add ptr %31, i32 2 monotonic, align 4
  %33 = and i32 %32, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %34, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

34:                                               ; preds = %29
  %35 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, -8
  %38 = inttoptr i64 %37 to ptr
  store ptr %38, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %34, %29, %.lr.ph.i.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %39, %26
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load i32, ptr %25, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 8, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 6, ptr %43, align 4
  %44 = icmp ult i32 %.pre, 7
  %.pre18 = zext i32 %.pre to i64
  br i1 %44, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %45 = shl nuw nsw i64 %.pre18, 3
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #20
  store ptr %46, ptr %0, align 8
  store i32 %.pre, ptr %43, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.pre, ptr %47, align 8
  %48 = load i32, ptr %4, align 4
  %49 = icmp ult i32 %48, 7
  %50 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i28 = select i1 %49, ptr %3, ptr %50
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.pre, ptr %51, align 8
  %52 = load i32, ptr %4, align 4
  %53 = icmp ult i32 %52, 7
  %54 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i.i.i.i.i.i.i = select i1 %53, ptr %3, ptr %54
  %.not9.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %.pre, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader:           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i.i31 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i.i28, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.thread ], [ %spec.select.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i ]
  %spec.select.i.i5.i.i.i.i.i.i.i.i30 = phi ptr [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.thread ], [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i ]
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i.i31, i64 %.pre18
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %69, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i.i30, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %68, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i.i31, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.preheader ]
  %56 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %56, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8
  %57 = and i64 %56, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i, label %58

58:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %59 = and i64 %56, -8
  %60 = inttoptr i64 %59 to ptr
  %61 = atomicrmw add ptr %60, i32 2 monotonic, align 4
  %62 = and i32 %61, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %62, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %63, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

63:                                               ; preds = %58
  %64 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -8
  %67 = inttoptr i64 %66 to ptr
  store ptr %67, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %63, %58, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %68, %55
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i.i
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %.pre10 = load i32, ptr %.phi.trans.insert9, align 4
  %.pre13 = load ptr, ptr %3, align 8
  %.phi.trans.insert15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %.pre16 = load i32, ptr %.phi.trans.insert15, align 8
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %71 = icmp ult i32 %.pre10, 7
  %spec.select.i.i.i.i.i = select i1 %71, ptr %3, ptr %.pre13
  %72 = zext i32 %.pre16 to i64
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %72
  %.not7.i.i.i = icmp eq i32 %.pre16, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %81, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %74 = load ptr, ptr %.08.i.i.i, align 8
  %75 = ptrtoint ptr %74 to i64
  %76 = and i64 %75, 7
  %.not.i.i.i.i.i8 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i8, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %77

77:                                               ; preds = %.lr.ph.i.i.i
  %78 = and i64 %75, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = atomicrmw sub ptr %79, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %77, %.lr.ph.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %81, %73
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %70, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.thread32, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %82 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %.pre10, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i.thread32 ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.i ]
  %83 = icmp ult i32 %82, 7
  br i1 %83, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %84

84:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %85 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %85) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %84
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2ERKSt16initializer_listIKNS_19HdDataSourceLocatorEE(ptr noundef nonnull align 8 dereferenceable(456) initializes((452, 456)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 8, ptr %7, align 4
  %8 = icmp ugt i64 %5, 8
  br i1 %8, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread: ; preds = %2
  %.idx = mul nsw i64 %5, 56
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %.idx) #20
  store ptr %9, ptr %0, align 8
  %10 = trunc i64 %5 to i32
  store i32 %10, ptr %7, align 4
  %11 = icmp ult i32 %10, 9
  %12 = select i1 %11, ptr %0, ptr %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %10, ptr %13, align 8
  br label %.lr.ph.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i: ; preds = %2
  %.pre.i.i = trunc nuw i64 %5 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %.pre.i.i, ptr %14, align 8
  %.not13.i.i.i.i = icmp eq i64 %5, 0
  br i1 %.not13.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2IPKS1_vEET_S6_.exit, label %.lr.ph.i.i.i.i.preheader

.lr.ph.i.i.i.i.preheader:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i
  %.015.i.i.i.i.ph = phi ptr [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i ], [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i.thread ]
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.015.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %.015.i.i.i.i.ph, %.lr.ph.i.i.i.i.preheader ]
  %.01214.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %3, %.lr.ph.i.i.i.i.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 52
  store i32 6, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp ult i32 %17, 7
  br i1 %18, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i
  %20 = zext i32 %17 to i64
  %21 = shl nuw nsw i64 %20, 3
  %22 = tail call noalias noundef ptr @malloc(i64 noundef %21) #20
  store ptr %22, ptr %.015.i.i.i.i, align 8
  store i32 %17, ptr %15, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %19, %.lr.ph.i.i.i.i
  %spec.select.i.i5.i.i.i.i.i.i.i = phi ptr [ %22, %19 ], [ %.015.i.i.i.i, %.lr.ph.i.i.i.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 48
  store i32 %17, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 7
  %27 = load ptr, ptr %.01214.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %26, ptr %.01214.i.i.i.i, ptr %27
  %28 = load i32, ptr %16, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 %29
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %31 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %31, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %32 = and i64 %31, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %33

33:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %34 = and i64 %31, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = atomicrmw add ptr %35, i32 2 monotonic, align 4
  %37 = and i32 %36, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %38, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

38:                                               ; preds = %33
  %39 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %40 = ptrtoint ptr %39 to i64
  %41 = and i64 %40, -8
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %38, %33, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %43, %30
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i, i64 56
  %46 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %45, %6
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2IPKS1_vEET_S6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !20

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2IPKS1_vEET_S6_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit.i
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet10_NormalizeEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
          to label %47 unwind label %48

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2IPKS1_vEET_S6_.exit
  ret void

48:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2IPKS1_vEET_S6_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #19
  resume { ptr, i32 } %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.08.i = phi ptr [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i ], [ %spec.select.i.i.i, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %.08.i, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 7
  %13 = load ptr, ptr %.08.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %12, ptr %.08.i, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i, i64 %16
  %.not7.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %.lr.ph.i ]
  %18 = load ptr, ptr %.08.i.i.i.i, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %21

21:                                               ; preds = %.lr.ph.i.i.i.i
  %22 = and i64 %19, -8
  %23 = inttoptr i64 %22 to ptr
  %24 = atomicrmw sub ptr %23, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %21, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %25, %17
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %10, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, %.lr.ph.i
  %26 = phi i32 [ %.pre.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i ], [ %11, %.lr.ph.i ]
  %27 = icmp ult i32 %26, 7
  br i1 %27, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i, label %28

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %29 = load ptr, ptr %.08.i, align 8
  tail call void @free(ptr noundef %29) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i: ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %.not.i = icmp eq ptr %30, %9
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.pre = load i32, ptr %2, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit, %1
  %31 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit ], [ %3, %1 ]
  %32 = icmp ult i32 %31, 9
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit
  %34 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %34) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit: ; preds = %33, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet24_InsertAndDeleteSuffixesEPPNS_19HdDataSourceLocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef captures(none) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8
  %5 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7_InsertIRKS1_EEPS1_PS4_OT_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %6 = ptrtoint ptr %5 to i64
  store ptr %5, ptr %1, align 8
  %.ptr17 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 9
  %10 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %9, ptr %0, ptr %10
  %spec.select.i.i37 = ptrtoint ptr %spec.select.i.i to i64
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %13
  %.not25 = icmp eq ptr %.ptr17, %14
  br i1 %.not25, label %.critedge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = zext i32 %16 to i64
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 52
  br i1 %17, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %20 = mul nuw nsw i64 %13, 56
  %21 = add i64 %20, %spec.select.i.i37
  %.fr = freeze i64 %21
  %22 = add i64 %.fr, -112
  %23 = sub i64 %22, %6
  %24 = urem i64 %23, 56
  %25 = sub nuw i64 %23, %24
  %26 = add i64 %25, 112
  %scevgep = getelementptr i8, ptr %5, i64 %26
  br label %.critedge

.lr.ph.split:                                     ; preds = %.lr.ph, %.loopexit
  %.0.ptr27 = phi ptr [ %.0.ptr, %.loopexit ], [ %.ptr17, %.lr.ph ]
  %.0.idx26 = phi i64 [ %.0.add, %.loopexit ], [ 56, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %.0.ptr27, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp ugt i32 %16, %28
  br i1 %29, label %.critedge, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph.split
  %30 = getelementptr inbounds nuw i8, ptr %.0.ptr27, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 7
  %33 = load ptr, ptr %.0.ptr27, align 8
  %spec.select.i.i.i.i = select i1 %32, ptr %.0.ptr27, ptr %33
  %34 = load i32, ptr %19, align 4
  %35 = icmp ult i32 %34, 7
  %36 = load ptr, ptr %5, align 8
  %spec.select.i.i.i11.i = select i1 %35, ptr %5, ptr %36
  br label %39

37:                                               ; preds = %39
  %38 = add nuw nsw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %38, %18
  br i1 %exitcond.not.i, label %.loopexit, label %39, !llvm.loop !12

39:                                               ; preds = %37, %.preheader.i
  %.01012.i = phi i64 [ 0, %.preheader.i ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %.01012.i
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i, i64 %.01012.i
  %42 = load ptr, ptr %40, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load ptr, ptr %41, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = xor i64 %45, %43
  %47 = icmp ult i64 %46, 8
  br i1 %47, label %37, label %.critedge

.loopexit:                                        ; preds = %37
  %.0.add = add nuw nsw i64 %.0.idx26, 56
  %.0.ptr = getelementptr inbounds nuw i8, ptr %5, i64 %.0.add
  %.not = icmp eq ptr %.0.ptr, %14
  br i1 %.not, label %.critedge.thread42, label %.lr.ph.split, !llvm.loop !21

.critedge:                                        ; preds = %.lr.ph.split, %39, %.lr.ph.split.us.preheader
  %.0.idx23 = phi i64 [ %26, %.lr.ph.split.us.preheader ], [ %.0.idx26, %39 ], [ %.0.idx26, %.lr.ph.split ]
  %.0.ptr21 = phi ptr [ %scevgep, %.lr.ph.split.us.preheader ], [ %.0.ptr27, %39 ], [ %.0.ptr27, %.lr.ph.split ]
  %.not16 = icmp eq i64 %.0.idx23, 56
  br i1 %.not16, label %.critedge.thread, label %.critedge.thread42

.critedge.thread42:                               ; preds = %.loopexit, %.critedge
  %.0.ptr2146 = phi ptr [ %.0.ptr21, %.critedge ], [ %.0.ptr, %.loopexit ]
  %48 = tail call noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5eraseEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull %.ptr17, ptr noundef nonnull %.0.ptr2146)
  %49 = getelementptr inbounds i8, ptr %48, i64 -56
  store ptr %49, ptr %1, align 8
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %3, %.critedge.thread42, %.critedge
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5eraseEPKS1_S4_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 9
  %13 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %12, ptr %0, ptr %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %16
  %18 = ptrtoint ptr %17 to i64
  %19 = sub i64 %18, %6
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i.i.i, label %.lr.ph.preheader

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %5
  %21 = udiv exact i64 %19, 56
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %21, %.lr.ph.preheader.i.i.i.i.i ]
  %.0811.i.i.i.i.i = phi ptr [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %1, %.lr.ph.preheader.i.i.i.i.i ]
  %.0910.i.i.i.i.i = phi ptr [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %2, %.lr.ph.preheader.i.i.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.0811.i.i.i.i.i, %.0910.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, label %22

22:                                               ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 7
  %26 = load ptr, ptr %.0910.i.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %25, ptr %.0910.i.i.i.i.i, ptr %26
  %27 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 %29
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %.0811.i.i.i.i.i, ptr noundef %spec.select.i.i.i.i.i.i.i.i.i, ptr noundef %30)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i: ; preds = %22, %.lr.ph.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 56
  %33 = add nsw i64 %.012.i.i.i.i.i, -1
  %34 = icmp sgt i64 %.012.i.i.i.i.i, 1
  br i1 %34, label %.lr.ph.i.i.i.i.i, label %.lr.ph.preheader, !llvm.loop !22

.lr.ph.preheader:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, %5
  %35 = sub nsw i64 0, %9
  %36 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %17, i64 %35
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %.023 = phi ptr [ %57, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ], [ %36, %.lr.ph.preheader ]
  %37 = getelementptr inbounds nuw i8, ptr %.023, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, 7
  %40 = load ptr, ptr %.023, align 8
  %spec.select.i.i.i.i.i = select i1 %39, ptr %.023, ptr %40
  %41 = getelementptr inbounds nuw i8, ptr %.023, i64 48
  %42 = load i32, ptr %41, align 8
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %43
  %.not7.i.i.i = icmp eq i32 %42, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %.lr.ph ]
  %45 = load ptr, ptr %.08.i.i.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, 7
  %.not.i.i.i.i.i = icmp eq i64 %47, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = and i64 %46, -8
  %50 = inttoptr i64 %49 to ptr
  %51 = atomicrmw sub ptr %50, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %48, %.lr.ph.i.i.i
  %52 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %52, %44
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %37, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %.lr.ph
  %53 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %38, %.lr.ph ]
  %54 = icmp ult i32 %53, 7
  br i1 %54, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %55

55:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %56 = load ptr, ptr %.023, align 8
  tail call void @free(ptr noundef %56) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %55
  %57 = getelementptr inbounds nuw i8, ptr %.023, i64 56
  %.not = icmp eq ptr %57, %17
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %58 = load i32, ptr %14, align 8
  %59 = trunc i64 %9 to i32
  %60 = sub i32 %58, %59
  store i32 %60, ptr %14, align 8
  br label %61

61:                                               ; preds = %3, %._crit_edge
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6insertERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i

7:                                                ; preds = %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread

_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i: ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 9
  %11 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %10, ptr %0, ptr %11
  %12 = zext i32 %5 to i64
  br label %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i

_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i, %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i ], [ %spec.select.i.i, %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i ], [ %12, %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i ]
  %13 = lshr i64 %.01116.i.i, 1
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %.017.i.i, i64 %13
  %15 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_(ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %17 = xor i64 %13, -1
  %18 = add nsw i64 %.01116.i.i, %17
  %.112.i.i = select i1 %15, i64 %18, i64 %13
  %.1.i.i = select i1 %15, ptr %16, ptr %.017.i.i
  %19 = icmp sgt i64 %.112.i.i, 0
  br i1 %19, label %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_PFbRKS1_S4_EET_S7_S7_RKT0_T1_.exit, !llvm.loop !24

_ZSt11lower_boundIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_PFbRKS1_S4_EET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i
  store ptr %.1.i.i, ptr %3, align 8
  %20 = load i32, ptr %8, align 4
  %21 = icmp ult i32 %20, 9
  %22 = load ptr, ptr %0, align 8
  %spec.select.i.i6 = select i1 %21, ptr %0, ptr %22
  %23 = load i32, ptr %4, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i6, i64 %24
  %.not = icmp eq ptr %.1.i.i, %25
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, label %26

26:                                               ; preds = %_ZSt11lower_boundIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_PFbRKS1_S4_EET_S7_S7_RKT0_T1_.exit
  %27 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %30

30:                                               ; preds = %26
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %33 = load i32, ptr %32, align 8
  %34 = icmp ugt i32 %28, %33
  br i1 %34, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %36 = load i32, ptr %35, align 4
  %37 = icmp ult i32 %36, 7
  %38 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i = select i1 %37, ptr %1, ptr %38
  %39 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %40, 7
  %42 = load ptr, ptr %.1.i.i, align 8
  %spec.select.i.i.i11.i = select i1 %41, ptr %.1.i.i, ptr %42
  br label %45

43:                                               ; preds = %45
  %44 = add nuw nsw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %44, %31
  br i1 %exitcond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %45, !llvm.loop !12

45:                                               ; preds = %43, %.preheader.i
  %.01012.i = phi i64 [ 0, %.preheader.i ], [ %44, %43 ]
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %.01012.i
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i, i64 %.01012.i
  %48 = load ptr, ptr %46, align 8
  %49 = ptrtoint ptr %48 to i64
  %50 = load ptr, ptr %47, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = xor i64 %51, %49
  %53 = icmp ult i64 %52, 8
  br i1 %53, label %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit: ; preds = %45, %30, %_ZSt11lower_boundIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_PFbRKS1_S4_EET_S7_S7_RKT0_T1_.exit
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet24_InsertAndDeleteSuffixesEPPNS_19HdDataSourceLocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread: ; preds = %43, %26, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 @llvm.umin.i32(i32 %8, i32 %4)
  %.sroa.speculated = zext i32 %9 to i64
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  br label %12

12:                                               ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread
  %.027 = phi i64 [ 0, %.lr.ph ], [ %89, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread ]
  %13 = load i32, ptr %10, align 4
  %14 = icmp ult i32 %13, 7
  %15 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %14, ptr %0, ptr %15
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %.027
  %17 = load i32, ptr %11, align 4
  %18 = icmp ult i32 %17, 7
  %19 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i15 = select i1 %18, ptr %1, ptr %19
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i15, i64 %.027
  %21 = load ptr, ptr %16, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = load ptr, ptr %20, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = icmp ne ptr %21, null
  %26 = icmp ne ptr %23, null
  %or.cond.i = and i1 %25, %26
  br i1 %or.cond.i, label %29, label %27

27:                                               ; preds = %12
  %not..i = xor i1 %25, true
  %28 = and i1 %26, %not..i
  br i1 %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

29:                                               ; preds = %12
  %30 = icmp eq ptr %21, %23
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread, label %31

31:                                               ; preds = %29
  %32 = and i64 %22, -8
  %33 = inttoptr i64 %32 to ptr
  %34 = and i64 %24, -8
  %35 = inttoptr i64 %34 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load i64, ptr %38, align 8
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %41

41:                                               ; preds = %31
  %42 = icmp eq i64 %37, %39
  br i1 %42, label %43, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit unwind label %47

47:                                               ; preds = %43
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit: ; preds = %43
  %50 = icmp slt i32 %46, 0
  br i1 %50, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit
  %.pre = load i32, ptr %10, align 4
  %.pre38 = load ptr, ptr %0, align 8
  %.pre39 = load i32, ptr %11, align 4
  %.pre40 = load ptr, ptr %1, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge, %41, %29, %27
  %51 = phi ptr [ %.pre40, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %19, %41 ], [ %19, %29 ], [ %19, %27 ]
  %52 = phi i32 [ %.pre39, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %17, %41 ], [ %17, %29 ], [ %17, %27 ]
  %53 = phi ptr [ %.pre38, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %15, %41 ], [ %15, %29 ], [ %15, %27 ]
  %54 = phi i32 [ %.pre, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge ], [ %13, %41 ], [ %13, %29 ], [ %13, %27 ]
  %55 = icmp ult i32 %54, 7
  %spec.select.i.i.i.i16 = select i1 %55, ptr %0, ptr %53
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i16, i64 %.027
  %57 = icmp ult i32 %52, 7
  %spec.select.i.i.i.i17 = select i1 %57, ptr %1, ptr %51
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i17, i64 %.027
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %56, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp ne ptr %59, null
  %64 = icmp ne ptr %61, null
  %or.cond.i.i = and i1 %63, %64
  br i1 %or.cond.i.i, label %67, label %65

65:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread
  %not..i.i = xor i1 %63, true
  %66 = and i1 %64, %not..i.i
  br i1 %66, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread

67:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread
  %68 = icmp eq ptr %59, %61
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread, label %69

69:                                               ; preds = %67
  %70 = and i64 %60, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = and i64 %62, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %79

79:                                               ; preds = %69
  %80 = icmp eq i64 %75, %77
  br i1 %80, label %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %84 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit: ; preds = %81
  %88 = icmp slt i32 %84, 0
  br i1 %88, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread: ; preds = %79, %67, %65, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit
  %89 = add nuw nsw i64 %.027, 1
  %exitcond.not = icmp eq i64 %89, %.sroa.speculated
  br i1 %exitcond.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22, label %12, !llvm.loop !25

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread22: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread, %27, %65, %31, %69, %6, %2
  %.014 = phi i1 [ false, %2 ], [ false, %6 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread ], [ true, %27 ], [ false, %65 ], [ true, %31 ], [ false, %69 ]
  ret i1 %.014
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6insertERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSERKS2_.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.preheader.preheader

11:                                               ; preds = %7
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSERKS2_.exit, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 9
  %16 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %15, ptr %1, ptr %16
  %17 = zext i32 %5 to i64
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %17
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %spec.select.i.i.i, ptr noundef nonnull %18)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSERKS2_.exit

.preheader.preheader:                             ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 9
  %22 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %21, ptr %0, ptr %22
  store ptr %spec.select.i.i, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 9
  %26 = load ptr, ptr %1, align 8
  %spec.select.i.i13 = select i1 %25, ptr %1, ptr %26
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread
  %.045 = phi ptr [ %177, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread ], [ %spec.select.i.i13, %.preheader.preheader ]
  %.promoted = load ptr, ptr %3, align 8
  %27 = load i32, ptr %19, align 4
  %28 = icmp ult i32 %27, 9
  %29 = load ptr, ptr %0, align 8
  %spec.select.i.i1534 = select i1 %28, ptr %0, ptr %29
  %30 = load i32, ptr %8, align 8
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i1534, i64 %31
  %.not1235 = icmp eq ptr %.promoted, %32
  br i1 %.not1235, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %.045, i64 48
  %34 = getelementptr inbounds nuw i8, ptr %.045, i64 52
  %35 = getelementptr inbounds nuw i8, ptr %.promoted, i64 48
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.critedge, label %.lr.ph76

38:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit
  %39 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %.critedge, label %.lr.ph76, !llvm.loop !26

.lr.ph76:                                         ; preds = %.lr.ph, %38
  %42 = phi i32 [ %40, %38 ], [ %36, %.lr.ph ]
  %43 = phi ptr [ %128, %38 ], [ %.promoted, %.lr.ph ]
  %44 = phi i32 [ %129, %38 ], [ %27, %.lr.ph ]
  %45 = phi ptr [ %131, %38 ], [ %29, %.lr.ph ]
  %46 = phi i32 [ %132, %38 ], [ %30, %.lr.ph ]
  %47 = load i32, ptr %33, align 8
  %48 = tail call i32 @llvm.umin.i32(i32 %47, i32 %42)
  %.sroa.speculated.i = zext i32 %48 to i64
  %.not.i16 = icmp eq i32 %47, 0
  br i1 %.not.i16, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph76
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 52
  br label %50

50:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i, %.lr.ph.i
  %.027.i = phi i64 [ 0, %.lr.ph.i ], [ %127, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i ]
  %51 = load i32, ptr %49, align 4
  %52 = icmp ult i32 %51, 7
  %53 = load ptr, ptr %43, align 8
  %spec.select.i.i.i.i.i = select i1 %52, ptr %43, ptr %53
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %.027.i
  %55 = load i32, ptr %34, align 4
  %56 = icmp ult i32 %55, 7
  %57 = load ptr, ptr %.045, align 8
  %spec.select.i.i.i.i15.i = select i1 %56, ptr %.045, ptr %57
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i15.i, i64 %.027.i
  %59 = load ptr, ptr %54, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = load ptr, ptr %58, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = icmp ne ptr %59, null
  %64 = icmp ne ptr %61, null
  %or.cond.i.i = and i1 %63, %64
  br i1 %or.cond.i.i, label %67, label %65

65:                                               ; preds = %50
  %not..i.i = xor i1 %63, true
  %66 = and i1 %64, %not..i.i
  br i1 %66, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i

67:                                               ; preds = %50
  %68 = icmp eq ptr %59, %61
  br i1 %68, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i, label %69

69:                                               ; preds = %67
  %70 = and i64 %60, -8
  %71 = inttoptr i64 %70 to ptr
  %72 = and i64 %62, -8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %77 = load i64, ptr %76, align 8
  %78 = icmp ult i64 %75, %77
  br i1 %78, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit, label %79

79:                                               ; preds = %69
  %80 = icmp eq i64 %75, %77
  br i1 %80, label %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i

81:                                               ; preds = %79
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %84 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i unwind label %85

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  tail call void @__clang_call_terminate(ptr %87) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i: ; preds = %81
  %88 = icmp slt i32 %84, 0
  br i1 %88, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i
  %.pre.i = load i32, ptr %49, align 4
  %.pre38.i = load ptr, ptr %43, align 8
  %.pre39.i = load i32, ptr %34, align 4
  %.pre40.i = load ptr, ptr %.045, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i, %79, %67, %65
  %89 = phi ptr [ %.pre40.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i ], [ %57, %79 ], [ %57, %67 ], [ %57, %65 ]
  %90 = phi i32 [ %.pre39.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i ], [ %55, %79 ], [ %55, %67 ], [ %55, %65 ]
  %91 = phi ptr [ %.pre38.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i ], [ %53, %79 ], [ %53, %67 ], [ %53, %65 ]
  %92 = phi i32 [ %.pre.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i ], [ %51, %79 ], [ %51, %67 ], [ %51, %65 ]
  %93 = icmp ult i32 %92, 7
  %spec.select.i.i.i.i16.i = select i1 %93, ptr %43, ptr %91
  %94 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i16.i, i64 %.027.i
  %95 = icmp ult i32 %90, 7
  %spec.select.i.i.i.i17.i = select i1 %95, ptr %.045, ptr %89
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i17.i, i64 %.027.i
  %97 = load ptr, ptr %96, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = load ptr, ptr %94, align 8
  %100 = ptrtoint ptr %99 to i64
  %101 = icmp ne ptr %97, null
  %102 = icmp ne ptr %99, null
  %or.cond.i.i.i = and i1 %101, %102
  br i1 %or.cond.i.i.i, label %105, label %103

103:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i
  %not..i.i.i = xor i1 %101, true
  %104 = and i1 %102, %not..i.i.i
  br i1 %104, label %.critedge.loopexit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i

105:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i
  %106 = icmp eq ptr %97, %99
  br i1 %106, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i, label %107

107:                                              ; preds = %105
  %108 = and i64 %98, -8
  %109 = inttoptr i64 %108 to ptr
  %110 = and i64 %100, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load i64, ptr %114, align 8
  %116 = icmp ult i64 %113, %115
  br i1 %116, label %.critedge.loopexit, label %117

117:                                              ; preds = %107
  %118 = icmp eq i64 %113, %115
  br i1 %118, label %119, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %122 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %121)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i unwind label %123

123:                                              ; preds = %119
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  tail call void @__clang_call_terminate(ptr %125) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i: ; preds = %119
  %126 = icmp slt i32 %122, 0
  br i1 %126, label %.critedge.loopexit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i, %117, %105, %103
  %127 = add nuw nsw i64 %.027.i, 1
  %exitcond.not.i = icmp eq i64 %127, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %.critedge.loopexit, label %50, !llvm.loop !25

_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i, %69, %65
  %128 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %129 = load i32, ptr %19, align 4
  %130 = icmp ult i32 %129, 9
  %131 = load ptr, ptr %0, align 8
  %spec.select.i.i15 = select i1 %130, ptr %0, ptr %131
  %132 = load i32, ptr %8, align 8
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i15, i64 %133
  %.not12 = icmp eq ptr %128, %134
  br i1 %.not12, label %.critedge, label %38, !llvm.loop !26

.critedge.loopexit:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i, %103, %107
  %.pre = load i32, ptr %19, align 4
  %.pre54 = load ptr, ptr %0, align 8
  %.pre55 = load i32, ptr %8, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph76, %38, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit, %.lr.ph, %.preheader, %.critedge.loopexit
  %135 = phi i32 [ %.pre55, %.critedge.loopexit ], [ %30, %.preheader ], [ %30, %.lr.ph ], [ %132, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit ], [ %132, %38 ], [ %46, %.lr.ph76 ]
  %136 = phi ptr [ %.pre54, %.critedge.loopexit ], [ %29, %.preheader ], [ %29, %.lr.ph ], [ %131, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit ], [ %131, %38 ], [ %45, %.lr.ph76 ]
  %137 = phi i32 [ %.pre, %.critedge.loopexit ], [ %27, %.preheader ], [ %27, %.lr.ph ], [ %129, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit ], [ %129, %38 ], [ %44, %.lr.ph76 ]
  %storemerge = phi ptr [ %43, %.critedge.loopexit ], [ %.promoted, %.preheader ], [ %.promoted, %.lr.ph ], [ %128, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit ], [ %128, %38 ], [ %43, %.lr.ph76 ]
  store ptr %storemerge, ptr %3, align 8
  %138 = icmp ult i32 %137, 9
  %spec.select.i.i17 = select i1 %138, ptr %0, ptr %136
  %139 = zext i32 %135 to i64
  %140 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i17, i64 %139
  %141 = icmp eq ptr %storemerge, %140
  br i1 %141, label %142, label %149

142:                                              ; preds = %.critedge
  %143 = load i32, ptr %23, align 4
  %144 = icmp ult i32 %143, 9
  %145 = load ptr, ptr %1, align 8
  %spec.select.i.i18 = select i1 %144, ptr %1, ptr %145
  %146 = load i32, ptr %4, align 8
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i18, i64 %147
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE6insertIPKS1_EEvPS1_T_S7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %storemerge, ptr noundef %.045, ptr noundef %148)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSERKS2_.exit

149:                                              ; preds = %.critedge
  %150 = getelementptr inbounds nuw i8, ptr %storemerge, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %153

153:                                              ; preds = %149
  %154 = zext i32 %151 to i64
  %155 = getelementptr inbounds nuw i8, ptr %.045, i64 48
  %156 = load i32, ptr %155, align 8
  %157 = icmp ugt i32 %151, %156
  br i1 %157, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %.045, i64 52
  %159 = load i32, ptr %158, align 4
  %160 = icmp ult i32 %159, 7
  %161 = load ptr, ptr %.045, align 8
  %spec.select.i.i.i.i = select i1 %160, ptr %.045, ptr %161
  %162 = getelementptr inbounds nuw i8, ptr %storemerge, i64 52
  %163 = load i32, ptr %162, align 4
  %164 = icmp ult i32 %163, 7
  %165 = load ptr, ptr %storemerge, align 8
  %spec.select.i.i.i11.i = select i1 %164, ptr %storemerge, ptr %165
  br label %168

166:                                              ; preds = %168
  %167 = add nuw nsw i64 %.01012.i, 1
  %exitcond.not.i19 = icmp eq i64 %167, %154
  br i1 %exitcond.not.i19, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %168, !llvm.loop !12

168:                                              ; preds = %166, %.preheader.i
  %.01012.i = phi i64 [ 0, %.preheader.i ], [ %167, %166 ]
  %169 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %.01012.i
  %170 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i, i64 %.01012.i
  %171 = load ptr, ptr %169, align 8
  %172 = ptrtoint ptr %171 to i64
  %173 = load ptr, ptr %170, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = xor i64 %174, %172
  %176 = icmp ult i64 %175, 8
  br i1 %176, label %166, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit: ; preds = %168, %153
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet24_InsertAndDeleteSuffixesEPPNS_19HdDataSourceLocatorERKS1_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(56) %.045)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread: ; preds = %166, %149, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit
  %177 = getelementptr inbounds nuw i8, ptr %.045, i64 56
  %178 = load i32, ptr %23, align 4
  %179 = icmp ult i32 %178, 9
  %180 = load ptr, ptr %1, align 8
  %spec.select.i.i14 = select i1 %179, ptr %1, ptr %180
  %181 = load i32, ptr %4, align 8
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i14, i64 %182
  %.not = icmp eq ptr %177, %183
  br i1 %.not, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSERKS2_.exit, label %.preheader, !llvm.loop !27

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSERKS2_.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, %12, %11, %2, %142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE6insertIPKS1_EEvPS1_T_S7_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 9
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %11
  %13 = icmp eq ptr %1, %12
  %14 = ptrtoint ptr %3 to i64
  %15 = ptrtoint ptr %2 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 56
  %18 = add nsw i64 %17, %11
  %19 = zext i32 %6 to i64
  %20 = lshr i64 %19, 1
  %21 = add nuw nsw i64 %19, 1
  %22 = add nuw nsw i64 %21, %20
  %.sroa.speculated138 = tail call i64 @llvm.umax.i64(i64 %22, i64 %18)
  %23 = icmp ugt i64 %18, %19
  br i1 %13, label %24, label %64

24:                                               ; preds = %4
  br i1 %23, label %25, label %26

25:                                               ; preds = %24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %.sroa.speculated138)
  %.pre157 = load i32, ptr %5, align 4
  %.pre158 = load ptr, ptr %0, align 8
  %.pre159 = load i32, ptr %9, align 8
  %.pre161 = zext i32 %.pre159 to i64
  br label %26

26:                                               ; preds = %25, %24
  %.pre-phi = phi i64 [ %.pre161, %25 ], [ %11, %24 ]
  %27 = phi i32 [ %.pre159, %25 ], [ %10, %24 ]
  %28 = phi ptr [ %.pre158, %25 ], [ %8, %24 ]
  %29 = phi i32 [ %.pre157, %25 ], [ %6, %24 ]
  %.not13.i.i.i = icmp eq ptr %2, %3
  br i1 %.not13.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %26
  %30 = icmp ult i32 %29, 9
  %spec.select.i.i46 = select i1 %30, ptr %0, ptr %28
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i46, i64 %.pre-phi
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.015.i.i.i = phi ptr [ %63, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %31, %.lr.ph.i.i.i.preheader ]
  %.01214.i.i.i = phi ptr [ %62, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %2, %.lr.ph.i.i.i.preheader ]
  %32 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 52
  store i32 6, ptr %32, align 4
  %33 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %34, 7
  br i1 %35, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i
  %37 = zext i32 %34 to i64
  %38 = shl nuw nsw i64 %37, 3
  %39 = tail call noalias noundef ptr @malloc(i64 noundef %38) #20
  store ptr %39, ptr %.015.i.i.i, align 8
  store i32 %34, ptr %32, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i: ; preds = %36, %.lr.ph.i.i.i
  %spec.select.i.i5.i.i.i.i.i.i = phi ptr [ %39, %36 ], [ %.015.i.i.i, %.lr.ph.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  store i32 %34, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, 7
  %44 = load ptr, ptr %.01214.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %43, ptr %.01214.i.i.i, ptr %44
  %45 = load i32, ptr %33, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i, i64 %46
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %48 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8
  store i64 %48, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %49 = and i64 %48, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %49, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %50

50:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %51 = and i64 %48, -8
  %52 = inttoptr i64 %51 to ptr
  %53 = atomicrmw add ptr %52, i32 2 monotonic, align 4
  %54 = and i32 %53, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i, label %55, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %50
  %56 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, -8
  %59 = inttoptr i64 %58 to ptr
  store ptr %59, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %55, %50, %.lr.ph.i.i.i.i.i.i.i.i.i
  %60 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, %47
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 56
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %62, %3
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit.loopexit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.pre160 = load i32, ptr %9, align 8
  br label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit

64:                                               ; preds = %4
  br i1 %23, label %65, label %209

65:                                               ; preds = %64
  %66 = ptrtoint ptr %1 to i64
  %67 = ptrtoint ptr %spec.select.i.i to i64
  %68 = sub i64 %66, %67
  %69 = mul i64 %.sroa.speculated138, 56
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #20
  %71 = getelementptr inbounds i8, ptr %70, i64 %68
  %72 = getelementptr inbounds i8, ptr %71, i64 %16
  %.not11.i.i.i.i = icmp eq ptr %spec.select.i.i, %1
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %105, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %70, %65 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %104, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i, %65 ]
  %73 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 52
  store i32 6, ptr %73, align 4
  %74 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = icmp ult i32 %75, 7
  %.pre168 = zext i32 %75 to i64
  br i1 %76, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread: ; preds = %.lr.ph.i.i.i.i
  %77 = shl nuw nsw i64 %.pre168, 3
  %78 = tail call noalias noundef ptr @malloc(i64 noundef %77) #20
  store ptr %78, ptr %.013.i.i.i.i, align 8
  store i32 %75, ptr %73, align 4
  %79 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  store i32 %75, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 52
  %81 = load i32, ptr %80, align 4
  %82 = icmp ult i32 %81, 7
  %83 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i172 = select i1 %82, ptr %.sroa.08.012.i.i.i.i, ptr %83
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  store i32 %75, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 52
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %86, 7
  %88 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %87, ptr %.sroa.08.012.i.i.i.i, ptr %88
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %75, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i175 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i172, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %spec.select.i.i5.i.i.i.i.i.i.i174 = phi ptr [ %78, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread ], [ %.013.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i175, i64 %.pre168
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %103, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i174, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %102, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i175, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %90 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %90, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %91 = and i64 %90, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %91, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %92

92:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %93 = and i64 %90, -8
  %94 = inttoptr i64 %93 to ptr
  %95 = atomicrmw add ptr %94, i32 2 monotonic, align 4
  %96 = and i32 %95, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %97, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

97:                                               ; preds = %92
  %98 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, -8
  %101 = inttoptr i64 %100 to ptr
  store ptr %101, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %97, %92, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %102 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %102, %89
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 56
  %105 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %104, %1
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, %65
  %.not13.i.i.i49 = icmp eq ptr %2, %3
  br i1 %.not13.i.i.i49, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit67, label %.lr.ph.i.i.i50

.lr.ph.i.i.i50:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i64
  %.015.i.i.i51 = phi ptr [ %138, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i64 ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ]
  %.01214.i.i.i52 = phi ptr [ %137, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i64 ], [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %.015.i.i.i51, i64 52
  store i32 6, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i52, i64 48
  %108 = load i32, ptr %107, align 8
  %109 = icmp ult i32 %108, 7
  %.pre166 = zext i32 %108 to i64
  br i1 %109, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i53, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i53.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i53.thread: ; preds = %.lr.ph.i.i.i50
  %110 = shl nuw nsw i64 %.pre166, 3
  %111 = tail call noalias noundef ptr @malloc(i64 noundef %110) #20
  store ptr %111, ptr %.015.i.i.i51, align 8
  store i32 %108, ptr %106, align 4
  %112 = getelementptr inbounds nuw i8, ptr %.015.i.i.i51, i64 48
  store i32 %108, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i52, i64 52
  %114 = load i32, ptr %113, align 4
  %115 = icmp ult i32 %114, 7
  %116 = load ptr, ptr %.01214.i.i.i52, align 8
  %spec.select.i.i.i.i.i.i.i.i55178 = select i1 %115, ptr %.01214.i.i.i52, ptr %116
  br label %.lr.ph.i.i.i.i.i.i.i.i.i57.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i53: ; preds = %.lr.ph.i.i.i50
  %117 = getelementptr inbounds nuw i8, ptr %.015.i.i.i51, i64 48
  store i32 %108, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i52, i64 52
  %119 = load i32, ptr %118, align 4
  %120 = icmp ult i32 %119, 7
  %121 = load ptr, ptr %.01214.i.i.i52, align 8
  %spec.select.i.i.i.i.i.i.i.i55 = select i1 %120, ptr %.01214.i.i.i52, ptr %121
  %.not9.i.i.i.i.i.i.i.i.i56 = icmp eq i32 %108, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i56, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i64, label %.lr.ph.i.i.i.i.i.i.i.i.i57.preheader

.lr.ph.i.i.i.i.i.i.i.i.i57.preheader:             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i53.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i53
  %spec.select.i.i.i.i.i.i.i.i55181 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i55178, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i53.thread ], [ %spec.select.i.i.i.i.i.i.i.i55, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i53 ]
  %spec.select.i.i5.i.i.i.i.i.i54180 = phi ptr [ %111, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i53.thread ], [ %.015.i.i.i51, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i53 ]
  %122 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i55181, i64 %.pre166
  br label %.lr.ph.i.i.i.i.i.i.i.i.i57

.lr.ph.i.i.i.i.i.i.i.i.i57:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i57.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i62
  %.011.i.i.i.i.i.i.i.i.i58 = phi ptr [ %136, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i62 ], [ %spec.select.i.i5.i.i.i.i.i.i54180, %.lr.ph.i.i.i.i.i.i.i.i.i57.preheader ]
  %.0810.i.i.i.i.i.i.i.i.i59 = phi ptr [ %135, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i62 ], [ %spec.select.i.i.i.i.i.i.i.i55181, %.lr.ph.i.i.i.i.i.i.i.i.i57.preheader ]
  %123 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i59, align 8
  store i64 %123, ptr %.011.i.i.i.i.i.i.i.i.i58, align 8
  %124 = and i64 %123, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i60 = icmp eq i64 %124, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i60, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i62, label %125

125:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i57
  %126 = and i64 %123, -8
  %127 = inttoptr i64 %126 to ptr
  %128 = atomicrmw add ptr %127, i32 2 monotonic, align 4
  %129 = and i32 %128, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i61 = icmp eq i32 %129, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i61, label %130, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i62

130:                                              ; preds = %125
  %131 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i58, align 8
  %132 = ptrtoint ptr %131 to i64
  %133 = and i64 %132, -8
  %134 = inttoptr i64 %133 to ptr
  store ptr %134, ptr %.011.i.i.i.i.i.i.i.i.i58, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i62

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i62: ; preds = %130, %125, %.lr.ph.i.i.i.i.i.i.i.i.i57
  %135 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i59, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i58, i64 8
  %.not.i.i.i.i.i.i.i.i.i63 = icmp eq ptr %135, %122
  br i1 %.not.i.i.i.i.i.i.i.i.i63, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i64, label %.lr.ph.i.i.i.i.i.i.i.i.i57, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i64: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i62, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i53
  %137 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i52, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %.015.i.i.i51, i64 56
  %.not.i.i.i65 = icmp eq ptr %137, %3
  br i1 %.not.i.i.i65, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit67, label %.lr.ph.i.i.i50, !llvm.loop !20

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit67: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i64, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit
  %139 = load i32, ptr %5, align 4
  %140 = icmp ult i32 %139, 9
  %141 = load ptr, ptr %0, align 8
  %spec.select.i.i68 = select i1 %140, ptr %0, ptr %141
  %142 = load i32, ptr %9, align 8
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i68, i64 %143
  %.not11.i.i.i.i69 = icmp eq ptr %1, %144
  br i1 %.not11.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87, label %.lr.ph.i.i.i.i70

.lr.ph.i.i.i.i70:                                 ; preds = %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit67, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i84
  %.013.i.i.i.i71 = phi ptr [ %177, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %72, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit67 ]
  %.sroa.08.012.i.i.i.i72 = phi ptr [ %176, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i84 ], [ %1, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit67 ]
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i71, i64 52
  store i32 6, ptr %145, align 4
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i72, i64 48
  %147 = load i32, ptr %146, align 8
  %148 = icmp ult i32 %147, 7
  %.pre164 = zext i32 %147 to i64
  br i1 %148, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i73, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i73.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i73.thread: ; preds = %.lr.ph.i.i.i.i70
  %149 = shl nuw nsw i64 %.pre164, 3
  %150 = tail call noalias noundef ptr @malloc(i64 noundef %149) #20
  store ptr %150, ptr %.013.i.i.i.i71, align 8
  store i32 %147, ptr %145, align 4
  %151 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i71, i64 48
  store i32 %147, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i72, i64 52
  %153 = load i32, ptr %152, align 4
  %154 = icmp ult i32 %153, 7
  %155 = load ptr, ptr %.sroa.08.012.i.i.i.i72, align 8
  %spec.select.i.i.i.i.i.i.i.i.i75184 = select i1 %154, ptr %.sroa.08.012.i.i.i.i72, ptr %155
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i77.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i73: ; preds = %.lr.ph.i.i.i.i70
  %156 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i71, i64 48
  store i32 %147, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i72, i64 52
  %158 = load i32, ptr %157, align 4
  %159 = icmp ult i32 %158, 7
  %160 = load ptr, ptr %.sroa.08.012.i.i.i.i72, align 8
  %spec.select.i.i.i.i.i.i.i.i.i75 = select i1 %159, ptr %.sroa.08.012.i.i.i.i72, ptr %160
  %.not9.i.i.i.i.i.i.i.i.i.i76 = icmp eq i32 %147, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i76, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i77.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i77.preheader:           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i73.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i73
  %spec.select.i.i.i.i.i.i.i.i.i75187 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i75184, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i73.thread ], [ %spec.select.i.i.i.i.i.i.i.i.i75, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i73 ]
  %spec.select.i.i5.i.i.i.i.i.i.i74186 = phi ptr [ %150, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i73.thread ], [ %.013.i.i.i.i71, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i73 ]
  %161 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i75187, i64 %.pre164
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i77

.lr.ph.i.i.i.i.i.i.i.i.i.i77:                     ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i77.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i82
  %.011.i.i.i.i.i.i.i.i.i.i78 = phi ptr [ %175, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i82 ], [ %spec.select.i.i5.i.i.i.i.i.i.i74186, %.lr.ph.i.i.i.i.i.i.i.i.i.i77.preheader ]
  %.0810.i.i.i.i.i.i.i.i.i.i79 = phi ptr [ %174, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i82 ], [ %spec.select.i.i.i.i.i.i.i.i.i75187, %.lr.ph.i.i.i.i.i.i.i.i.i.i77.preheader ]
  %162 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i79, align 8
  store i64 %162, ptr %.011.i.i.i.i.i.i.i.i.i.i78, align 8
  %163 = and i64 %162, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80 = icmp eq i64 %163, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i80, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i82, label %164

164:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i77
  %165 = and i64 %162, -8
  %166 = inttoptr i64 %165 to ptr
  %167 = atomicrmw add ptr %166, i32 2 monotonic, align 4
  %168 = and i32 %167, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i81 = icmp eq i32 %168, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i81, label %169, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i82

169:                                              ; preds = %164
  %170 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i78, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, -8
  %173 = inttoptr i64 %172 to ptr
  store ptr %173, ptr %.011.i.i.i.i.i.i.i.i.i.i78, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i82

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i82: ; preds = %169, %164, %.lr.ph.i.i.i.i.i.i.i.i.i.i77
  %174 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i79, i64 8
  %175 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i78, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i83 = icmp eq ptr %174, %161
  br i1 %.not.i.i.i.i.i.i.i.i.i.i83, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i84, label %.lr.ph.i.i.i.i.i.i.i.i.i.i77, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i84: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i82, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i73
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i72, i64 56
  %177 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i71, i64 56
  %.not.i.i.i.i85 = icmp eq ptr %176, %144
  br i1 %.not.i.i.i.i85, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87thread-pre-split, label %.lr.ph.i.i.i.i70, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87thread-pre-split: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i84
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre155 = load ptr, ptr %0, align 8
  %.pre162 = zext i32 %.pr to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87thread-pre-split, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit67
  %.pre-phi163 = phi i64 [ %.pre162, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87thread-pre-split ], [ %143, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit67 ]
  %178 = phi ptr [ %.pre155, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87thread-pre-split ], [ %141, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit67 ]
  %179 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87thread-pre-split ], [ %139, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit67 ]
  %180 = phi i32 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87thread-pre-split ], [ %142, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit67 ]
  %181 = icmp ult i32 %179, 9
  %spec.select.i.i.i = select i1 %181, ptr %0, ptr %178
  %182 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %.pre-phi163
  %.not7.i = icmp eq i32 %180, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.08.i = phi ptr [ %203, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87 ]
  %183 = getelementptr inbounds nuw i8, ptr %.08.i, i64 52
  %184 = load i32, ptr %183, align 4
  %185 = icmp ult i32 %184, 7
  %186 = load ptr, ptr %.08.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %185, ptr %.08.i, ptr %186
  %187 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %188 = load i32, ptr %187, align 8
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i, i64 %189
  %.not7.i.i.i.i = icmp eq i32 %188, 0
  br i1 %.not7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %.lr.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %198, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %.lr.ph.i ]
  %191 = load ptr, ptr %.08.i.i.i.i, align 8
  %192 = ptrtoint ptr %191 to i64
  %193 = and i64 %192, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %193, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %194

194:                                              ; preds = %.lr.ph.i.i.i.i88
  %195 = and i64 %192, -8
  %196 = inttoptr i64 %195 to ptr
  %197 = atomicrmw sub ptr %196, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %194, %.lr.ph.i.i.i.i88
  %198 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i89 = icmp eq ptr %198, %190
  br i1 %.not.i.i.i.i89, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i88, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %183, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, %.lr.ph.i
  %199 = phi i32 [ %.pre.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i ], [ %184, %.lr.ph.i ]
  %200 = icmp ult i32 %199, 7
  br i1 %200, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i, label %201

201:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %202 = load ptr, ptr %.08.i, align 8
  tail call void @free(ptr noundef %202) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i: ; preds = %201, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %203 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %.not.i = icmp eq ptr %203, %182
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.pre156 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87
  %204 = phi i32 [ %.pre156, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit ], [ %179, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit87 ]
  %205 = icmp ult i32 %204, 9
  br i1 %205, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit, label %206

206:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit
  %207 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %207) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, %206
  store ptr %70, ptr %0, align 8
  %208 = trunc i64 %.sroa.speculated138 to i32
  store i32 %208, ptr %5, align 4
  br label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit133

209:                                              ; preds = %64
  %210 = ptrtoint ptr %12 to i64
  %211 = ptrtoint ptr %1 to i64
  %212 = sub i64 %210, %211
  %213 = sdiv exact i64 %212, 56
  %.sroa.speculated = tail call i64 @llvm.smin.i64(i64 %213, i64 %17)
  %214 = sub nsw i64 %213, %.sroa.speculated
  %215 = sub nsw i64 %17, %.sroa.speculated
  %216 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %1, i64 %214
  %217 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %12, i64 %215
  %.not11.i.i.i.i94 = icmp eq ptr %216, %12
  br i1 %.not11.i.i.i.i94, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit112, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %209, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i109
  %.013.i.i.i.i96 = phi ptr [ %249, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i109 ], [ %217, %209 ]
  %.sroa.08.012.i.i.i.i97 = phi ptr [ %248, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i109 ], [ %216, %209 ]
  %218 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i96, i64 52
  store i32 6, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i97, i64 48
  %220 = load i32, ptr %219, align 8
  %221 = icmp ult i32 %220, 7
  br i1 %221, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i98, label %222

222:                                              ; preds = %.lr.ph.i.i.i.i95
  %223 = zext i32 %220 to i64
  %224 = shl nuw nsw i64 %223, 3
  %225 = tail call noalias noundef ptr @malloc(i64 noundef %224) #20
  store ptr %225, ptr %.013.i.i.i.i96, align 8
  store i32 %220, ptr %218, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i98

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i98: ; preds = %222, %.lr.ph.i.i.i.i95
  %spec.select.i.i5.i.i.i.i.i.i.i99 = phi ptr [ %225, %222 ], [ %.013.i.i.i.i96, %.lr.ph.i.i.i.i95 ]
  %226 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i96, i64 48
  store i32 %220, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i97, i64 52
  %228 = load i32, ptr %227, align 4
  %229 = icmp ult i32 %228, 7
  %230 = load ptr, ptr %.sroa.08.012.i.i.i.i97, align 8
  %spec.select.i.i.i.i.i.i.i.i.i100 = select i1 %229, ptr %.sroa.08.012.i.i.i.i97, ptr %230
  %231 = load i32, ptr %219, align 8
  %232 = zext i32 %231 to i64
  %233 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i100, i64 %232
  %.not9.i.i.i.i.i.i.i.i.i.i101 = icmp eq i32 %231, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i101, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i102

.lr.ph.i.i.i.i.i.i.i.i.i.i102:                    ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i98, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i107
  %.011.i.i.i.i.i.i.i.i.i.i103 = phi ptr [ %247, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i107 ], [ %spec.select.i.i5.i.i.i.i.i.i.i99, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i98 ]
  %.0810.i.i.i.i.i.i.i.i.i.i104 = phi ptr [ %246, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i107 ], [ %spec.select.i.i.i.i.i.i.i.i.i100, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i98 ]
  %234 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i104, align 8
  store i64 %234, ptr %.011.i.i.i.i.i.i.i.i.i.i103, align 8
  %235 = and i64 %234, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i105 = icmp eq i64 %235, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i105, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i107, label %236

236:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i102
  %237 = and i64 %234, -8
  %238 = inttoptr i64 %237 to ptr
  %239 = atomicrmw add ptr %238, i32 2 monotonic, align 4
  %240 = and i32 %239, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i106 = icmp eq i32 %240, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i106, label %241, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i107

241:                                              ; preds = %236
  %242 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i103, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, -8
  %245 = inttoptr i64 %244 to ptr
  store ptr %245, ptr %.011.i.i.i.i.i.i.i.i.i.i103, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i107

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i107: ; preds = %241, %236, %.lr.ph.i.i.i.i.i.i.i.i.i.i102
  %246 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i104, i64 8
  %247 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i103, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i108 = icmp eq ptr %246, %233
  br i1 %.not.i.i.i.i.i.i.i.i.i.i108, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i109, label %.lr.ph.i.i.i.i.i.i.i.i.i.i102, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i109: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i107, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i98
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i97, i64 56
  %249 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i96, i64 56
  %.not.i.i.i.i110 = icmp eq ptr %248, %12
  br i1 %.not.i.i.i.i110, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit112, label %.lr.ph.i.i.i.i95, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit112: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i109, %209
  %250 = icmp sgt i64 %214, 0
  br i1 %250, label %.lr.ph.i.i.i.i.i, label %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit112, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %262, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %214, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit112 ]
  %.069.i.i.i.i.i = phi ptr [ %252, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %217, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit112 ]
  %.078.i.i.i.i.i = phi ptr [ %251, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %216, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit112 ]
  %251 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %252 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.069.i.i.i.i.i, %.078.i.i.i.i.i
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, label %253

253:                                              ; preds = %.lr.ph.i.i.i.i.i
  %254 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %255 = load i32, ptr %254, align 4
  %256 = icmp ult i32 %255, 7
  %257 = load ptr, ptr %251, align 8
  %spec.select.i.i.i.i.i.i.i.i.i113 = select i1 %256, ptr %251, ptr %257
  %258 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %259 = load i32, ptr %258, align 8
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i113, i64 %260
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %252, ptr noundef %spec.select.i.i.i.i.i.i.i.i.i113, ptr noundef %261)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i: ; preds = %253, %.lr.ph.i.i.i.i.i
  %262 = add nsw i64 %.010.i.i.i.i.i, -1
  %263 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %263, label %.lr.ph.i.i.i.i.i, label %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit, !llvm.loop !29

_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit112
  %264 = icmp sgt i64 %.sroa.speculated, 0
  br i1 %264, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %.0154 = phi i64 [ %274, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ], [ 0, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ]
  %.043153 = phi ptr [ %276, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ], [ %1, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ]
  %.044152 = phi ptr [ %275, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ], [ %2, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ]
  %.not.i.i = icmp eq ptr %.043153, %.044152
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, label %265

265:                                              ; preds = %.lr.ph
  %266 = getelementptr inbounds nuw i8, ptr %.044152, i64 52
  %267 = load i32, ptr %266, align 4
  %268 = icmp ult i32 %267, 7
  %269 = load ptr, ptr %.044152, align 8
  %spec.select.i.i.i.i = select i1 %268, ptr %.044152, ptr %269
  %270 = getelementptr inbounds nuw i8, ptr %.044152, i64 48
  %271 = load i32, ptr %270, align 8
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %272
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %.043153, ptr noundef %spec.select.i.i.i.i, ptr noundef %273)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit: ; preds = %.lr.ph, %265
  %274 = add nuw nsw i64 %.0154, 1
  %275 = getelementptr inbounds nuw i8, ptr %.044152, i64 56
  %276 = getelementptr inbounds nuw i8, ptr %.043153, i64 56
  %exitcond.not = icmp eq i64 %274, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit
  %.044.lcssa = phi ptr [ %2, %_ZSt13copy_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ], [ %275, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %.not13.i.i.i115 = icmp eq ptr %.044.lcssa, %3
  br i1 %.not13.i.i.i115, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit133, label %.lr.ph.i.i.i116.preheader

.lr.ph.i.i.i116.preheader:                        ; preds = %._crit_edge
  %277 = load i32, ptr %5, align 4
  %278 = icmp ult i32 %277, 9
  %279 = load ptr, ptr %0, align 8
  %spec.select.i.i114 = select i1 %278, ptr %0, ptr %279
  %280 = load i32, ptr %9, align 8
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i114, i64 %281
  br label %.lr.ph.i.i.i116

.lr.ph.i.i.i116:                                  ; preds = %.lr.ph.i.i.i116.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i130
  %.015.i.i.i117 = phi ptr [ %314, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i130 ], [ %282, %.lr.ph.i.i.i116.preheader ]
  %.01214.i.i.i118 = phi ptr [ %313, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i130 ], [ %.044.lcssa, %.lr.ph.i.i.i116.preheader ]
  %283 = getelementptr inbounds nuw i8, ptr %.015.i.i.i117, i64 52
  store i32 6, ptr %283, align 4
  %284 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i118, i64 48
  %285 = load i32, ptr %284, align 8
  %286 = icmp ult i32 %285, 7
  br i1 %286, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i119, label %287

287:                                              ; preds = %.lr.ph.i.i.i116
  %288 = zext i32 %285 to i64
  %289 = shl nuw nsw i64 %288, 3
  %290 = tail call noalias noundef ptr @malloc(i64 noundef %289) #20
  store ptr %290, ptr %.015.i.i.i117, align 8
  store i32 %285, ptr %283, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i119

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i119: ; preds = %287, %.lr.ph.i.i.i116
  %spec.select.i.i5.i.i.i.i.i.i120 = phi ptr [ %290, %287 ], [ %.015.i.i.i117, %.lr.ph.i.i.i116 ]
  %291 = getelementptr inbounds nuw i8, ptr %.015.i.i.i117, i64 48
  store i32 %285, ptr %291, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i118, i64 52
  %293 = load i32, ptr %292, align 4
  %294 = icmp ult i32 %293, 7
  %295 = load ptr, ptr %.01214.i.i.i118, align 8
  %spec.select.i.i.i.i.i.i.i.i121 = select i1 %294, ptr %.01214.i.i.i118, ptr %295
  %296 = load i32, ptr %284, align 8
  %297 = zext i32 %296 to i64
  %298 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i121, i64 %297
  %.not9.i.i.i.i.i.i.i.i.i122 = icmp eq i32 %296, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i122, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i130, label %.lr.ph.i.i.i.i.i.i.i.i.i123

.lr.ph.i.i.i.i.i.i.i.i.i123:                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i119, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i128
  %.011.i.i.i.i.i.i.i.i.i124 = phi ptr [ %312, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i128 ], [ %spec.select.i.i5.i.i.i.i.i.i120, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i119 ]
  %.0810.i.i.i.i.i.i.i.i.i125 = phi ptr [ %311, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i128 ], [ %spec.select.i.i.i.i.i.i.i.i121, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i119 ]
  %299 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i125, align 8
  store i64 %299, ptr %.011.i.i.i.i.i.i.i.i.i124, align 8
  %300 = and i64 %299, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i126 = icmp eq i64 %300, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i126, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i128, label %301

301:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i123
  %302 = and i64 %299, -8
  %303 = inttoptr i64 %302 to ptr
  %304 = atomicrmw add ptr %303, i32 2 monotonic, align 4
  %305 = and i32 %304, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i127 = icmp eq i32 %305, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i127, label %306, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i128

306:                                              ; preds = %301
  %307 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i124, align 8
  %308 = ptrtoint ptr %307 to i64
  %309 = and i64 %308, -8
  %310 = inttoptr i64 %309 to ptr
  store ptr %310, ptr %.011.i.i.i.i.i.i.i.i.i124, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i128

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i128: ; preds = %306, %301, %.lr.ph.i.i.i.i.i.i.i.i.i123
  %311 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i125, i64 8
  %312 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i124, i64 8
  %.not.i.i.i.i.i.i.i.i.i129 = icmp eq ptr %311, %298
  br i1 %.not.i.i.i.i.i.i.i.i.i129, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i130, label %.lr.ph.i.i.i.i.i.i.i.i.i123, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i130: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i128, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i119
  %313 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i118, i64 56
  %314 = getelementptr inbounds nuw i8, ptr %.015.i.i.i117, i64 56
  %.not.i.i.i131 = icmp eq ptr %313, %3
  br i1 %.not.i.i.i131, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit133, label %.lr.ph.i.i.i116, !llvm.loop !20

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit133: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i130, %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit
  %315 = load i32, ptr %9, align 8
  br label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit: ; preds = %26, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit.loopexit, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit133
  %.sink = phi i32 [ %315, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit133 ], [ %.pre160, %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit.loopexit ], [ %27, %26 ]
  %316 = trunc i64 %17 to i32
  %317 = add i32 %.sink, %316
  store i32 %317, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6insertEOS0_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSEOS2_.exit, label %7

7:                                                ; preds = %6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSEOS2_.exit

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = add nuw nsw i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = icmp samesign ult i64 %10, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1)
  br label %16

16:                                               ; preds = %15, %8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6insertERKS0_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSEOS2_.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEaSEOS2_.exit: ; preds = %7, %6, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE4swapERS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 9
  br i1 %5, label %9, label %104

9:                                                ; preds = %2
  br i1 %8, label %10, label %.thread

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %12, %14
  %16 = select i1 %15, ptr %0, ptr %1
  %17 = select i1 %15, ptr %1, ptr %0
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 452
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 9
  %21 = load ptr, ptr %16, align 8
  %spec.select.i.i = select i1 %20, ptr %16, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 448
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 452
  %.not8.i = icmp eq i32 %23, 0
  br i1 %.not8.i, label %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %10
  %27 = load i32, ptr %26, align 4
  %28 = icmp ult i32 %27, 9
  %29 = load ptr, ptr %17, align 8
  %spec.select.i.i46 = select i1 %28, ptr %17, ptr %29
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.010.i = phi ptr [ %31, %.lr.ph.i ], [ %spec.select.i.i46, %.lr.ph.i.preheader ]
  %.079.i = phi ptr [ %30, %.lr.ph.i ], [ %spec.select.i.i, %.lr.ph.i.preheader ]
  tail call void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(56) %.079.i, ptr noundef nonnull align 8 dereferenceable(56) %.010.i)
  %30 = getelementptr inbounds nuw i8, ptr %.079.i, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %.010.i, i64 56
  %.not.i = icmp eq ptr %30, %25
  br i1 %.not.i, label %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit.loopexit, label %.lr.ph.i, !llvm.loop !31

_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i32, ptr %22, align 8
  br label %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit

_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit: ; preds = %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit.loopexit, %10
  %32 = phi i32 [ %.pre, %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit.loopexit ], [ 0, %10 ]
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %.lr.ph80.preheader, label %._crit_edge81

.lr.ph80.preheader:                               ; preds = %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit
  %36 = zext i32 %32 to i64
  br label %.lr.ph80

.lr.ph80:                                         ; preds = %.lr.ph80.preheader, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %.04479 = phi i64 [ %99, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ], [ %36, %.lr.ph80.preheader ]
  %37 = load i32, ptr %18, align 4
  %38 = icmp ult i32 %37, 9
  %39 = load ptr, ptr %16, align 8
  %spec.select.i.i47 = select i1 %38, ptr %16, ptr %39
  %40 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i47, i64 %.04479
  %41 = load i32, ptr %26, align 4
  %42 = icmp ult i32 %41, 9
  %43 = load ptr, ptr %17, align 8
  %spec.select.i.i.i = select i1 %42, ptr %17, ptr %43
  %44 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %.04479
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 52
  store i32 6, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %47 = load i32, ptr %46, align 8
  %48 = icmp ult i32 %47, 7
  br i1 %48, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i, label %49

49:                                               ; preds = %.lr.ph80
  %50 = zext i32 %47 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #20
  store ptr %52, ptr %40, align 8
  store i32 %47, ptr %45, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i: ; preds = %49, %.lr.ph80
  %spec.select.i.i5.i.i.i = phi ptr [ %52, %49 ], [ %40, %.lr.ph80 ]
  %53 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 %47, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, 7
  %57 = load ptr, ptr %44, align 8
  %spec.select.i.i.i.i.i = select i1 %56, ptr %44, ptr %57
  %58 = load i32, ptr %46, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %59
  %.not9.i.i.i.i.i.i = icmp eq i32 %58, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %61 = load i64, ptr %.0810.i.i.i.i.i.i, align 8
  store i64 %61, ptr %.011.i.i.i.i.i.i, align 8
  %62 = and i64 %61, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %62, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %63

63:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %64 = and i64 %61, -8
  %65 = inttoptr i64 %64 to ptr
  %66 = atomicrmw add ptr %65, i32 2 monotonic, align 4
  %67 = and i32 %66, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %68, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

68:                                               ; preds = %63
  %69 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = and i64 %70, -8
  %72 = inttoptr i64 %71 to ptr
  store ptr %72, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %68, %63, %.lr.ph.i.i.i.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %73, %60
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i
  %75 = load i32, ptr %26, align 4
  %76 = icmp ult i32 %75, 9
  %77 = load ptr, ptr %17, align 8
  %spec.select.i.i.i48 = select i1 %76, ptr %17, ptr %77
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i48, i64 %.04479
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 52
  %80 = load i32, ptr %79, align 4
  %81 = icmp ult i32 %80, 7
  %82 = load ptr, ptr %78, align 8
  %spec.select.i.i.i.i.i49 = select i1 %81, ptr %78, ptr %82
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %84 = load i32, ptr %83, align 8
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i49, i64 %85
  %.not7.i.i.i = icmp eq i32 %84, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i49, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit ]
  %87 = load ptr, ptr %.08.i.i.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, 7
  %.not.i.i.i.i.i = icmp eq i64 %89, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %90

90:                                               ; preds = %.lr.ph.i.i.i
  %91 = and i64 %88, -8
  %92 = inttoptr i64 %91 to ptr
  %93 = atomicrmw sub ptr %92, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %90, %.lr.ph.i.i.i
  %94 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %94, %86
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %79, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit
  %95 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %80, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit ]
  %96 = icmp ult i32 %95, 7
  br i1 %96, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %97

97:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %98 = load ptr, ptr %78, align 8
  tail call void @free(ptr noundef %98) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %97
  %99 = add nuw nsw i64 %.04479, 1
  %100 = load i32, ptr %33, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp samesign ult i64 %99, %101
  br i1 %102, label %.lr.ph80, label %._crit_edge81.loopexit, !llvm.loop !32

._crit_edge81.loopexit:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %.pre85 = load i32, ptr %22, align 8
  br label %._crit_edge81

._crit_edge81:                                    ; preds = %._crit_edge81.loopexit, %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit
  %103 = phi i32 [ %32, %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ], [ %.pre85, %._crit_edge81.loopexit ]
  %.lcssa = phi i32 [ %34, %_ZSt11swap_rangesIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ], [ %100, %._crit_edge81.loopexit ]
  store i32 %.lcssa, ptr %22, align 8
  store i32 %103, ptr %33, align 8
  br label %190

104:                                              ; preds = %2
  br i1 %8, label %.thread, label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %0, align 8
  %107 = load ptr, ptr %1, align 8
  store ptr %107, ptr %0, align 8
  store ptr %106, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %110 = load i32, ptr %108, align 8
  %111 = load i32, ptr %109, align 8
  store i32 %111, ptr %108, align 8
  store i32 %110, ptr %109, align 8
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %6, align 4
  store i32 %113, ptr %3, align 4
  store i32 %112, ptr %6, align 4
  br label %190

.thread:                                          ; preds = %9, %104
  %114 = phi ptr [ %0, %9 ], [ %1, %104 ]
  %115 = phi ptr [ %1, %9 ], [ %0, %104 ]
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 452
  %117 = load ptr, ptr %115, align 8
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 448
  %119 = load i32, ptr %118, align 8
  %.not = icmp eq i32 %119, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.thread
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 452
  br label %121

121:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit74
  %.078 = phi i64 [ 0, %.lr.ph ], [ %181, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit74 ]
  %122 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %115, i64 %.078
  %123 = load i32, ptr %120, align 4
  %124 = icmp ult i32 %123, 9
  %125 = load ptr, ptr %114, align 8
  %spec.select.i.i.i50 = select i1 %124, ptr %114, ptr %125
  %126 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i50, i64 %.078
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 52
  store i32 6, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %129 = load i32, ptr %128, align 8
  %130 = icmp ult i32 %129, 7
  br i1 %130, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i51, label %131

131:                                              ; preds = %121
  %132 = zext i32 %129 to i64
  %133 = shl nuw nsw i64 %132, 3
  %134 = tail call noalias noundef ptr @malloc(i64 noundef %133) #20
  store ptr %134, ptr %122, align 8
  store i32 %129, ptr %127, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i51

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i51: ; preds = %131, %121
  %spec.select.i.i5.i.i.i52 = phi ptr [ %134, %131 ], [ %122, %121 ]
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 48
  store i32 %129, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 52
  %137 = load i32, ptr %136, align 4
  %138 = icmp ult i32 %137, 7
  %139 = load ptr, ptr %126, align 8
  %spec.select.i.i.i.i.i53 = select i1 %138, ptr %126, ptr %139
  %140 = load i32, ptr %128, align 8
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i53, i64 %141
  %.not9.i.i.i.i.i.i54 = icmp eq i32 %140, 0
  br i1 %.not9.i.i.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit62, label %.lr.ph.i.i.i.i.i.i55

.lr.ph.i.i.i.i.i.i55:                             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i51, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i60
  %.011.i.i.i.i.i.i56 = phi ptr [ %156, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i60 ], [ %spec.select.i.i5.i.i.i52, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i51 ]
  %.0810.i.i.i.i.i.i57 = phi ptr [ %155, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i60 ], [ %spec.select.i.i.i.i.i53, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i51 ]
  %143 = load i64, ptr %.0810.i.i.i.i.i.i57, align 8
  store i64 %143, ptr %.011.i.i.i.i.i.i56, align 8
  %144 = and i64 %143, 7
  %.not.i.i.i.i.i.i.i.i.i58 = icmp eq i64 %144, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i60, label %145

145:                                              ; preds = %.lr.ph.i.i.i.i.i.i55
  %146 = and i64 %143, -8
  %147 = inttoptr i64 %146 to ptr
  %148 = atomicrmw add ptr %147, i32 2 monotonic, align 4
  %149 = and i32 %148, 1
  %.not1.i.i.i.i.i.i.i.i.i59 = icmp eq i32 %149, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i59, label %150, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i60

150:                                              ; preds = %145
  %151 = load ptr, ptr %.011.i.i.i.i.i.i56, align 8
  %152 = ptrtoint ptr %151 to i64
  %153 = and i64 %152, -8
  %154 = inttoptr i64 %153 to ptr
  store ptr %154, ptr %.011.i.i.i.i.i.i56, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i60

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i60: ; preds = %150, %145, %.lr.ph.i.i.i.i.i.i55
  %155 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i57, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i56, i64 8
  %.not.i.i.i.i.i.i61 = icmp eq ptr %155, %142
  br i1 %.not.i.i.i.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit62, label %.lr.ph.i.i.i.i.i.i55, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit62: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i60, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i51
  %157 = load i32, ptr %120, align 4
  %158 = icmp ult i32 %157, 9
  %159 = load ptr, ptr %114, align 8
  %spec.select.i.i.i63 = select i1 %158, ptr %114, ptr %159
  %160 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i63, i64 %.078
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 52
  %162 = load i32, ptr %161, align 4
  %163 = icmp ult i32 %162, 7
  %164 = load ptr, ptr %160, align 8
  %spec.select.i.i.i.i.i64 = select i1 %163, ptr %160, ptr %164
  %165 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %166 = load i32, ptr %165, align 8
  %167 = zext i32 %166 to i64
  %168 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i64, i64 %167
  %.not7.i.i.i65 = icmp eq i32 %166, 0
  br i1 %.not7.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i73, label %.lr.ph.i.i.i66

.lr.ph.i.i.i66:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit62, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i69
  %.08.i.i.i67 = phi ptr [ %176, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i69 ], [ %spec.select.i.i.i.i.i64, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit62 ]
  %169 = load ptr, ptr %.08.i.i.i67, align 8
  %170 = ptrtoint ptr %169 to i64
  %171 = and i64 %170, 7
  %.not.i.i.i.i.i68 = icmp eq i64 %171, 0
  br i1 %.not.i.i.i.i.i68, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i69, label %172

172:                                              ; preds = %.lr.ph.i.i.i66
  %173 = and i64 %170, -8
  %174 = inttoptr i64 %173 to ptr
  %175 = atomicrmw sub ptr %174, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i69

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i69: ; preds = %172, %.lr.ph.i.i.i66
  %176 = getelementptr inbounds nuw i8, ptr %.08.i.i.i67, i64 8
  %.not.i.i.i70 = icmp eq ptr %176, %168
  br i1 %.not.i.i.i70, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i71, label %.lr.ph.i.i.i66, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i71: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i69
  %.pre.i.i72 = load i32, ptr %161, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i73

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i73: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i71, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit62
  %177 = phi i32 [ %.pre.i.i72, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i71 ], [ %162, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase14_MoveConstructINS_19HdDataSourceLocatorEEEvPT_S4_.exit62 ]
  %178 = icmp ult i32 %177, 7
  br i1 %178, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit74, label %179

179:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i73
  %180 = load ptr, ptr %160, align 8
  tail call void @free(ptr noundef %180) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit74

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit74: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i73, %179
  %181 = add nuw nsw i64 %.078, 1
  %182 = load i32, ptr %118, align 8
  %183 = zext i32 %182 to i64
  %184 = icmp samesign ult i64 %181, %183
  br i1 %184, label %121, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit74, %.thread
  %.lcssa76 = phi i32 [ 0, %.thread ], [ %182, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit74 ]
  store ptr %117, ptr %114, align 8
  %185 = getelementptr inbounds nuw i8, ptr %115, i64 448
  %186 = load i32, ptr %185, align 8
  store i32 %.lcssa76, ptr %185, align 8
  store i32 %186, ptr %118, align 8
  %187 = getelementptr inbounds nuw i8, ptr %114, i64 452
  %188 = load i32, ptr %116, align 4
  %189 = load i32, ptr %187, align 4
  store i32 %189, ptr %116, align 4
  store i32 %188, ptr %187, align 4
  br label %190

190:                                              ; preds = %105, %._crit_edge, %._crit_edge81
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6appendERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %9, 9
  %11 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %10, ptr %0, ptr %11
  %12 = getelementptr %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %7
  %13 = getelementptr i8, ptr %12, i64 -56
  %14 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br i1 %14, label %15, label %16

15:                                               ; preds = %6, %2
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %17

16:                                               ; preds = %6
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet6insertERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet5beginEv(ptr noundef nonnull readonly align 8 dereferenceable(456) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %4, ptr %0, ptr %5
  ret ptr %spec.select.i.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet3endEv(ptr noundef nonnull readonly align 8 dereferenceable(456) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %3 = load i32, ptr %2, align 4
  %4 = icmp ult i32 %3, 9
  %5 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %4, ptr %0, ptr %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet18_FirstIntersectionERKNS_19HdDataSourceLocatorE(ptr noundef nonnull readonly align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = zext i32 %4 to i64
  %6 = icmp ult i32 %4, 5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 9
  %10 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %9, ptr %0, ptr %10
  br i1 %6, label %11, label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %5
  %.not1640 = icmp eq i32 %4, 0
  br i1 %.not1640, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit30, label %.lr.ph

.lr.ph:                                           ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 7
  %18 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i = select i1 %17, ptr %1, ptr %18
  br label %19

19:                                               ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit
  %.01441 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %39, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.01441, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @llvm.umin.i32(i32 %21, i32 %14)
  %.sroa.speculated.i = zext i32 %22 to i64
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit30, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %.01441, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, 7
  %27 = load ptr, ptr %.01441, align 8
  %spec.select.i.i.i9.i = select i1 %26, ptr %.01441, ptr %27
  br label %30

28:                                               ; preds = %30
  %29 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %29, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit30, label %30, !llvm.loop !14

30:                                               ; preds = %28, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %29, %28 ]
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %.013.i
  %32 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i9.i, i64 %.013.i
  %33 = load ptr, ptr %31, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %32, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = xor i64 %36, %34
  %38 = icmp ult i64 %37, 8
  br i1 %38, label %28, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit: ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %.01441, i64 56
  %.not16 = icmp eq ptr %39, %12
  br i1 %.not16, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit30, label %19, !llvm.loop !34

_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i: ; preds = %2, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i ], [ %spec.select.i.i, %2 ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i ], [ %5, %2 ]
  %40 = lshr i64 %.01116.i.i, 1
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %.017.i.i, i64 %40
  %42 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %44 = xor i64 %40, -1
  %45 = add nsw i64 %.01116.i.i, %44
  %.112.i.i = select i1 %42, i64 %45, i64 %40
  %.1.i.i = select i1 %42, ptr %43, ptr %.017.i.i
  %46 = icmp sgt i64 %.112.i.i, 0
  br i1 %46, label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i, label %_ZSt11lower_boundIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_PFbRS2_S4_EET_S7_S7_RKT0_T1_.exit, !llvm.loop !35

_ZSt11lower_boundIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_PFbRS2_S4_EET_S7_S7_RKT0_T1_.exit: ; preds = %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i
  %47 = load i32, ptr %7, align 4
  %48 = icmp ult i32 %47, 9
  %49 = load ptr, ptr %0, align 8
  %spec.select.i.i21 = select i1 %48, ptr %0, ptr %49
  %50 = load i32, ptr %3, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i21, i64 %51
  %.not = icmp eq ptr %.1.i.i, %52
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit30, label %53

53:                                               ; preds = %_ZSt11lower_boundIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_PFbRS2_S4_EET_S7_S7_RKT0_T1_.exit
  %54 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit30, label %57

57:                                               ; preds = %53
  %58 = zext i32 %55 to i64
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = icmp ugt i32 %55, %60
  br i1 %61, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp ult i32 %63, 7
  %65 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i22 = select i1 %64, ptr %1, ptr %65
  %66 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 52
  %67 = load i32, ptr %66, align 4
  %68 = icmp ult i32 %67, 7
  %69 = load ptr, ptr %.1.i.i, align 8
  %spec.select.i.i.i11.i = select i1 %68, ptr %.1.i.i, ptr %69
  br label %72

70:                                               ; preds = %72
  %71 = add nuw nsw i64 %.01012.i, 1
  %exitcond.not.i23 = icmp eq i64 %71, %58
  br i1 %exitcond.not.i23, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit30, label %72, !llvm.loop !12

72:                                               ; preds = %70, %.preheader.i
  %.01012.i = phi i64 [ 0, %.preheader.i ], [ %71, %70 ]
  %73 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i22, i64 %.01012.i
  %74 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i, i64 %.01012.i
  %75 = load ptr, ptr %73, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = xor i64 %78, %76
  %80 = icmp ult i64 %79, 8
  br i1 %80, label %70, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit: ; preds = %72, %57
  %81 = icmp eq i32 %60, 0
  br i1 %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit30, label %82

82:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit
  %83 = zext i32 %60 to i64
  %84 = icmp ugt i32 %60, %55
  br i1 %84, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit30, label %.preheader.i24

.preheader.i24:                                   ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %.1.i.i, i64 52
  %86 = load i32, ptr %85, align 4
  %87 = icmp ult i32 %86, 7
  %88 = load ptr, ptr %.1.i.i, align 8
  %spec.select.i.i.i.i25 = select i1 %87, ptr %.1.i.i, ptr %88
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %90 = load i32, ptr %89, align 4
  %91 = icmp ult i32 %90, 7
  %92 = load ptr, ptr %1, align 8
  %spec.select.i.i.i11.i26 = select i1 %91, ptr %1, ptr %92
  br label %95

93:                                               ; preds = %95
  %94 = add nuw nsw i64 %.01012.i27, 1
  %exitcond.not.i29 = icmp eq i64 %94, %83
  br i1 %exitcond.not.i29, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit30, label %95, !llvm.loop !12

95:                                               ; preds = %93, %.preheader.i24
  %.01012.i27 = phi i64 [ 0, %.preheader.i24 ], [ %94, %93 ]
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i25, i64 %.01012.i27
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i26, i64 %.01012.i27
  %98 = load ptr, ptr %96, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = load ptr, ptr %97, align 8
  %101 = ptrtoint ptr %100 to i64
  %102 = xor i64 %101, %99
  %103 = icmp ult i64 %102, 8
  br i1 %103, label %93, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit30

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit30: ; preds = %70, %93, %95, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit, %19, %28, %11, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, %53, %_ZSt11lower_boundIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_PFbRS2_S4_EET_S7_S7_RKT0_T1_.exit, %82
  %.0 = phi ptr [ %52, %82 ], [ %52, %_ZSt11lower_boundIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_PFbRS2_S4_EET_S7_S7_RKT0_T1_.exit ], [ %.1.i.i, %53 ], [ %.1.i.i, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit ], [ %12, %11 ], [ %.01441, %28 ], [ %12, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit ], [ %.01441, %19 ], [ %.1.i.i, %93 ], [ %52, %95 ], [ %.1.i.i, %70 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet10IntersectsERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet18_FirstIntersectionERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 9
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %10
  %12 = icmp ne ptr %3, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet10IntersectsERKS0_(ptr noundef nonnull readonly align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 dereferenceable(456) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = mul nuw i64 %9, %6
  %11 = icmp ult i64 %10, 9
  br i1 %11, label %12, label %51

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 9
  %16 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %15, ptr %0, ptr %16
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %6
  %.not38103 = icmp eq i32 %5, 0
  br i1 %.not38103, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit.thread, label %.lr.ph106

.lr.ph106:                                        ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 9
  %21 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %20, ptr %1, ptr %21
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %9
  %.not39100 = icmp eq i32 %8, 0
  br i1 %.not39100, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit.thread, label %.lr.ph102

.lr.ph102:                                        ; preds = %.lr.ph106, %._crit_edge
  %.033104 = phi ptr [ %50, %._crit_edge ], [ %spec.select.i.i, %.lr.ph106 ]
  %23 = getelementptr inbounds nuw i8, ptr %.033104, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.033104, i64 52
  br label %26

26:                                               ; preds = %.lr.ph102, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit
  %.036101 = phi ptr [ %spec.select.i.i.i, %.lr.ph102 ], [ %49, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit ]
  %27 = getelementptr inbounds nuw i8, ptr %.036101, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = tail call i32 @llvm.umin.i32(i32 %24, i32 %28)
  %.sroa.speculated.i = zext i32 %29 to i64
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.036101, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = icmp ult i32 %32, 7
  %34 = load ptr, ptr %.036101, align 8
  %spec.select.i.i.i.i = select i1 %33, ptr %.036101, ptr %34
  %35 = load i32, ptr %25, align 4
  %36 = icmp ult i32 %35, 7
  %37 = load ptr, ptr %.033104, align 8
  %spec.select.i.i.i9.i = select i1 %36, ptr %.033104, ptr %37
  br label %40

38:                                               ; preds = %40
  %39 = add nuw nsw i64 %.013.i, 1
  %exitcond.not.i = icmp eq i64 %39, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit.thread, label %40, !llvm.loop !14

40:                                               ; preds = %38, %.lr.ph.i
  %.013.i = phi i64 [ 0, %.lr.ph.i ], [ %39, %38 ]
  %41 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %.013.i
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i9.i, i64 %.013.i
  %43 = load ptr, ptr %41, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = load ptr, ptr %42, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = xor i64 %46, %44
  %48 = icmp ult i64 %47, 8
  br i1 %48, label %38, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit: ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %.036101, i64 56
  %.not39 = icmp eq ptr %49, %22
  br i1 %.not39, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit
  %50 = getelementptr inbounds nuw i8, ptr %.033104, i64 56
  %.not38 = icmp eq ptr %50, %17
  br i1 %.not38, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit.thread, label %.lr.ph102

51:                                               ; preds = %2
  %52 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  fence syncscope("singlethread") seq_cst
  %55 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %56 = extractvalue { i32, i32 } %55, 0
  %57 = extractvalue { i32, i32 } %55, 1
  %58 = zext i32 %57 to i64
  %59 = shl nuw i64 %58, 32
  %60 = zext i32 %56 to i64
  br label %61

61:                                               ; preds = %54, %51
  %.sroa.7.0 = phi i64 [ %60, %54 ], [ 0, %51 ]
  %.sroa.11.0 = phi i64 [ %59, %54 ], [ 0, %51 ]
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %64 = load i32, ptr %7, align 8
  %.not92 = icmp eq i32 %64, 0
  br i1 %.not92, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %.preheader.preheader

.preheader.preheader:                             ; preds = %61
  %65 = load i32, ptr %63, align 4
  %66 = icmp ult i32 %65, 9
  %67 = load ptr, ptr %1, align 8
  %spec.select.i.i43 = select i1 %66, ptr %1, ptr %67
  %68 = load i32, ptr %62, align 4
  %69 = icmp ult i32 %68, 9
  %70 = load ptr, ptr %0, align 8
  %spec.select.i.i42 = select i1 %69, ptr %0, ptr %70
  %.pre = load i32, ptr %4, align 8
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit58
  %71 = phi i32 [ %178, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit58 ], [ %.pre, %.preheader.preheader ]
  %72 = phi ptr [ %179, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit58 ], [ %70, %.preheader.preheader ]
  %73 = phi i32 [ %180, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit58 ], [ %68, %.preheader.preheader ]
  %.094 = phi ptr [ %236, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit58 ], [ %spec.select.i.i43, %.preheader.preheader ]
  %.03493 = phi ptr [ %.13583, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit58 ], [ %spec.select.i.i42, %.preheader.preheader ]
  %74 = icmp ult i32 %73, 9
  %spec.select.i.i4584 = select i1 %74, ptr %0, ptr %72
  %75 = zext i32 %71 to i64
  %76 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i4584, i64 %75
  %.not3785 = icmp eq ptr %.03493, %76
  br i1 %.not3785, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %77 = getelementptr inbounds nuw i8, ptr %.094, i64 48
  %78 = getelementptr inbounds nuw i8, ptr %.094, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %.03493, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread, label %.lr.ph140

82:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit
  %83 = getelementptr inbounds nuw i8, ptr %.13586139, i64 104
  %84 = load i32, ptr %83, align 8
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread, label %.lr.ph140, !llvm.loop !37

.lr.ph140:                                        ; preds = %.lr.ph, %82
  %86 = phi i32 [ %84, %82 ], [ %80, %.lr.ph ]
  %.13586139 = phi ptr [ %171, %82 ], [ %.03493, %.lr.ph ]
  %87 = phi i32 [ %172, %82 ], [ %73, %.lr.ph ]
  %88 = phi ptr [ %174, %82 ], [ %72, %.lr.ph ]
  %89 = phi i32 [ %175, %82 ], [ %71, %.lr.ph ]
  %90 = load i32, ptr %77, align 8
  %91 = tail call i32 @llvm.umin.i32(i32 %90, i32 %86)
  %.sroa.speculated.i46 = zext i32 %91 to i64
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %.lr.ph140
  %92 = getelementptr inbounds nuw i8, ptr %.13586139, i64 52
  br label %93

93:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i, %.lr.ph.i47
  %.027.i = phi i64 [ 0, %.lr.ph.i47 ], [ %170, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i ]
  %94 = load i32, ptr %92, align 4
  %95 = icmp ult i32 %94, 7
  %96 = load ptr, ptr %.13586139, align 8
  %spec.select.i.i.i.i.i = select i1 %95, ptr %.13586139, ptr %96
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %.027.i
  %98 = load i32, ptr %78, align 4
  %99 = icmp ult i32 %98, 7
  %100 = load ptr, ptr %.094, align 8
  %spec.select.i.i.i.i15.i = select i1 %99, ptr %.094, ptr %100
  %101 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i15.i, i64 %.027.i
  %102 = load ptr, ptr %97, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = load ptr, ptr %101, align 8
  %105 = ptrtoint ptr %104 to i64
  %106 = icmp ne ptr %102, null
  %107 = icmp ne ptr %104, null
  %or.cond.i.i = and i1 %106, %107
  br i1 %or.cond.i.i, label %110, label %108

108:                                              ; preds = %93
  %not..i.i = xor i1 %106, true
  %109 = and i1 %107, %not..i.i
  br i1 %109, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i

110:                                              ; preds = %93
  %111 = icmp eq ptr %102, %104
  br i1 %111, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i, label %112

112:                                              ; preds = %110
  %113 = and i64 %103, -8
  %114 = inttoptr i64 %113 to ptr
  %115 = and i64 %105, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = icmp ult i64 %118, %120
  br i1 %121, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit, label %122

122:                                              ; preds = %112
  %123 = icmp eq i64 %118, %120
  br i1 %123, label %124, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i

124:                                              ; preds = %122
  %125 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %127 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i unwind label %128

128:                                              ; preds = %124
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  tail call void @__clang_call_terminate(ptr %130) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i: ; preds = %124
  %131 = icmp slt i32 %127, 0
  br i1 %131, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i
  %.pre.i = load i32, ptr %92, align 4
  %.pre38.i = load ptr, ptr %.13586139, align 8
  %.pre39.i = load i32, ptr %78, align 4
  %.pre40.i = load ptr, ptr %.094, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i, %122, %110, %108
  %132 = phi ptr [ %.pre40.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i ], [ %100, %122 ], [ %100, %110 ], [ %100, %108 ]
  %133 = phi i32 [ %.pre39.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i ], [ %98, %122 ], [ %98, %110 ], [ %98, %108 ]
  %134 = phi ptr [ %.pre38.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i ], [ %96, %122 ], [ %96, %110 ], [ %96, %108 ]
  %135 = phi i32 [ %.pre.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i ], [ %94, %122 ], [ %94, %110 ], [ %94, %108 ]
  %136 = icmp ult i32 %135, 7
  %spec.select.i.i.i.i16.i = select i1 %136, ptr %.13586139, ptr %134
  %137 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i16.i, i64 %.027.i
  %138 = icmp ult i32 %133, 7
  %spec.select.i.i.i.i17.i = select i1 %138, ptr %.094, ptr %132
  %139 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i17.i, i64 %.027.i
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = load ptr, ptr %137, align 8
  %143 = ptrtoint ptr %142 to i64
  %144 = icmp ne ptr %140, null
  %145 = icmp ne ptr %142, null
  %or.cond.i.i.i = and i1 %144, %145
  br i1 %or.cond.i.i.i, label %148, label %146

146:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i
  %not..i.i.i = xor i1 %144, true
  %147 = and i1 %145, %not..i.i.i
  br i1 %147, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread.loopexit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i

148:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i
  %149 = icmp eq ptr %140, %142
  br i1 %149, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i, label %150

150:                                              ; preds = %148
  %151 = and i64 %141, -8
  %152 = inttoptr i64 %151 to ptr
  %153 = and i64 %143, -8
  %154 = inttoptr i64 %153 to ptr
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %156 = load i64, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %158 = load i64, ptr %157, align 8
  %159 = icmp ult i64 %156, %158
  br i1 %159, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread.loopexit, label %160

160:                                              ; preds = %150
  %161 = icmp eq i64 %156, %158
  br i1 %161, label %162, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i

162:                                              ; preds = %160
  %163 = getelementptr inbounds nuw i8, ptr %152, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %165 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(32) %164)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i unwind label %166

166:                                              ; preds = %162
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  tail call void @__clang_call_terminate(ptr %168) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i: ; preds = %162
  %169 = icmp slt i32 %165, 0
  br i1 %169, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread.loopexit, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i, %160, %148, %146
  %170 = add nuw nsw i64 %.027.i, 1
  %exitcond.not.i48 = icmp eq i64 %170, %.sroa.speculated.i46
  br i1 %exitcond.not.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread.loopexit, label %93, !llvm.loop !25

_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit: ; preds = %108, %112, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i
  %171 = getelementptr inbounds nuw i8, ptr %.13586139, i64 56
  %172 = load i32, ptr %62, align 4
  %173 = icmp ult i32 %172, 9
  %174 = load ptr, ptr %0, align 8
  %spec.select.i.i45 = select i1 %173, ptr %0, ptr %174
  %175 = load i32, ptr %4, align 8
  %176 = zext i32 %175 to i64
  %177 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i45, i64 %176
  %.not37 = icmp eq ptr %171, %177
  br i1 %.not37, label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread, label %82, !llvm.loop !37

_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread.loopexit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i, %146, %150
  %.pre116 = load i32, ptr %62, align 4
  %.pre117 = load ptr, ptr %0, align 8
  %.pre118 = load i32, ptr %4, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread

_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread: ; preds = %.lr.ph140, %82, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit, %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread.loopexit, %.preheader
  %178 = phi i32 [ %71, %.preheader ], [ %.pre118, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread.loopexit ], [ %71, %.lr.ph ], [ %175, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit ], [ %175, %82 ], [ %89, %.lr.ph140 ]
  %179 = phi ptr [ %72, %.preheader ], [ %.pre117, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread.loopexit ], [ %72, %.lr.ph ], [ %174, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit ], [ %174, %82 ], [ %88, %.lr.ph140 ]
  %180 = phi i32 [ %73, %.preheader ], [ %.pre116, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread.loopexit ], [ %73, %.lr.ph ], [ %172, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit ], [ %172, %82 ], [ %87, %.lr.ph140 ]
  %.13583 = phi ptr [ %.03493, %.preheader ], [ %.13586139, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread.loopexit ], [ %.03493, %.lr.ph ], [ %171, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit ], [ %171, %82 ], [ %.13586139, %.lr.ph140 ]
  %181 = icmp ult i32 %180, 9
  %spec.select.i.i49 = select i1 %181, ptr %0, ptr %179
  %182 = zext i32 %178 to i64
  %183 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i49, i64 %182
  %184 = icmp eq ptr %.13583, %183
  br i1 %184, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %185

185:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread
  %186 = getelementptr inbounds nuw i8, ptr %.13583, i64 48
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %189

189:                                              ; preds = %185
  %190 = zext i32 %187 to i64
  %191 = getelementptr inbounds nuw i8, ptr %.094, i64 48
  %192 = load i32, ptr %191, align 8
  %193 = icmp ugt i32 %187, %192
  br i1 %193, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %189
  %194 = getelementptr inbounds nuw i8, ptr %.094, i64 52
  %195 = load i32, ptr %194, align 4
  %196 = icmp ult i32 %195, 7
  %197 = load ptr, ptr %.094, align 8
  %spec.select.i.i.i.i50 = select i1 %196, ptr %.094, ptr %197
  %198 = getelementptr inbounds nuw i8, ptr %.13583, i64 52
  %199 = load i32, ptr %198, align 4
  %200 = icmp ult i32 %199, 7
  %201 = load ptr, ptr %.13583, align 8
  %spec.select.i.i.i11.i = select i1 %200, ptr %.13583, ptr %201
  br label %204

202:                                              ; preds = %204
  %203 = add nuw nsw i64 %.01012.i, 1
  %exitcond.not.i51 = icmp eq i64 %203, %190
  br i1 %exitcond.not.i51, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %204, !llvm.loop !12

204:                                              ; preds = %202, %.preheader.i
  %.01012.i = phi i64 [ 0, %.preheader.i ], [ %203, %202 ]
  %205 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i50, i64 %.01012.i
  %206 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i, i64 %.01012.i
  %207 = load ptr, ptr %205, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = load ptr, ptr %206, align 8
  %210 = ptrtoint ptr %209 to i64
  %211 = xor i64 %210, %208
  %212 = icmp ult i64 %211, 8
  br i1 %212, label %202, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit: ; preds = %204, %189
  %213 = icmp eq i32 %192, 0
  br i1 %213, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %214

214:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit
  %215 = zext i32 %192 to i64
  %216 = icmp ugt i32 %192, %187
  br i1 %216, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit58, label %.preheader.i52

.preheader.i52:                                   ; preds = %214
  %217 = getelementptr inbounds nuw i8, ptr %.13583, i64 52
  %218 = load i32, ptr %217, align 4
  %219 = icmp ult i32 %218, 7
  %220 = load ptr, ptr %.13583, align 8
  %spec.select.i.i.i.i53 = select i1 %219, ptr %.13583, ptr %220
  %221 = getelementptr inbounds nuw i8, ptr %.094, i64 52
  %222 = load i32, ptr %221, align 4
  %223 = icmp ult i32 %222, 7
  %224 = load ptr, ptr %.094, align 8
  %spec.select.i.i.i11.i54 = select i1 %223, ptr %.094, ptr %224
  br label %227

225:                                              ; preds = %227
  %226 = add nuw nsw i64 %.01012.i55, 1
  %exitcond.not.i57 = icmp eq i64 %226, %215
  br i1 %exitcond.not.i57, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %227, !llvm.loop !12

227:                                              ; preds = %225, %.preheader.i52
  %.01012.i55 = phi i64 [ 0, %.preheader.i52 ], [ %226, %225 ]
  %228 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i53, i64 %.01012.i55
  %229 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i54, i64 %.01012.i55
  %230 = load ptr, ptr %228, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = load ptr, ptr %229, align 8
  %233 = ptrtoint ptr %232 to i64
  %234 = xor i64 %233, %231
  %235 = icmp ult i64 %234, 8
  br i1 %235, label %225, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit58

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit58: ; preds = %227, %214
  %236 = getelementptr inbounds nuw i8, ptr %.094, i64 56
  %237 = load i32, ptr %63, align 4
  %238 = icmp ult i32 %237, 9
  %239 = load ptr, ptr %1, align 8
  %spec.select.i.i44 = select i1 %238, ptr %1, ptr %239
  %240 = load i32, ptr %7, align 8
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i44, i64 %241
  %.not = icmp eq ptr %236, %242
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %.preheader, !llvm.loop !38

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit58, %185, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, %202, %225, %61
  %.1 = phi i1 [ false, %61 ], [ true, %225 ], [ true, %202 ], [ false, %_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_.exit.thread ], [ false, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit58 ], [ true, %185 ], [ true, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %53, label %243, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit59

243:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread
  fence syncscope("singlethread") seq_cst
  %244 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet10IntersectsERKS0_E16TraceKeyData_551, ptr %3, align 8
  %.sroa.7.12.insert.insert65 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert65, i64 noundef %244) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit59

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit59: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator10IntersectsERKS0_.exit.thread: ; preds = %._crit_edge, %26, %38, %.lr.ph106, %12, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit59
  %.032 = phi i1 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit59 ], [ false, %12 ], [ false, %.lr.ph106 ], [ true, %38 ], [ true, %26 ], [ false, %._crit_edge ]
  ret i1 %.032
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet8ContainsERKNS_19HdDataSourceLocatorE(ptr noundef nonnull readonly align 8 dereferenceable(456) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 5
  br i1 %6, label %7, label %43

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %10 = load i32, ptr %9, align 4
  %11 = icmp ult i32 %10, 9
  %12 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %11, ptr %0, ptr %12
  %13 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %8
  %.not1744 = icmp eq i32 %5, 0
  br i1 %.not1744, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 7
  %19 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i = select i1 %18, ptr %1, ptr %19
  br label %20

20:                                               ; preds = %.lr.ph, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit
  %.01545 = phi ptr [ %spec.select.i.i, %.lr.ph ], [ %42, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %.01545, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %24

24:                                               ; preds = %20
  %25 = zext i32 %22 to i64
  %26 = icmp ugt i32 %22, %15
  br i1 %26, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %.01545, i64 52
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 7
  %30 = load ptr, ptr %.01545, align 8
  %spec.select.i.i.i11.i = select i1 %29, ptr %.01545, ptr %30
  br label %33

31:                                               ; preds = %33
  %32 = add nuw nsw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %32, %25
  br i1 %exitcond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %33, !llvm.loop !12

33:                                               ; preds = %31, %.preheader.i
  %.01012.i = phi i64 [ 0, %.preheader.i ], [ %32, %31 ]
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %.01012.i
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i, i64 %.01012.i
  %36 = load ptr, ptr %34, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %35, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = xor i64 %39, %37
  %41 = icmp ult i64 %40, 8
  br i1 %41, label %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit: ; preds = %33, %24
  %42 = getelementptr inbounds nuw i8, ptr %.01545, i64 56
  %.not17 = icmp eq ptr %42, %13
  br i1 %.not17, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %20

43:                                               ; preds = %2
  %44 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  fence syncscope("singlethread") seq_cst
  %47 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %48 = extractvalue { i32, i32 } %47, 0
  %49 = extractvalue { i32, i32 } %47, 1
  %50 = zext i32 %49 to i64
  %51 = shl nuw i64 %50, 32
  %52 = zext i32 %48 to i64
  br label %53

53:                                               ; preds = %43, %46
  %.sroa.7.0 = phi i64 [ %52, %46 ], [ 0, %43 ]
  %.sroa.11.0 = phi i64 [ %51, %46 ], [ 0, %43 ]
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, 9
  %57 = load ptr, ptr %0, align 8
  %spec.select.i.i19 = select i1 %56, ptr %0, ptr %57
  %58 = load i32, ptr %4, align 8
  %.not42 = icmp eq i32 %58, 0
  br i1 %.not42, label %.loopexit, label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i

_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i: ; preds = %53
  %59 = zext i32 %58 to i64
  br label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i ], [ %spec.select.i.i19, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i ], [ %59, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i ]
  %60 = lshr i64 %.01116.i.i, 1
  %61 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %.017.i.i, i64 %60
  %62 = tail call fastcc noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__L18_LessThanNotPrefixERKNS_19HdDataSourceLocatorES2_(ptr noundef nonnull align 8 dereferenceable(56) %61, ptr noundef nonnull align 8 dereferenceable(56) %1)
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 56
  %64 = xor i64 %60, -1
  %65 = add nsw i64 %.01116.i.i, %64
  %.112.i.i = select i1 %62, i64 %65, i64 %60
  %.1.i.i = select i1 %62, ptr %63, ptr %.017.i.i
  %66 = icmp sgt i64 %.112.i.i, 0
  br i1 %66, label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i, label %.loopexit.loopexit, !llvm.loop !35

.loopexit.loopexit:                               ; preds = %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i
  %.pre = load i32, ptr %54, align 4
  %.pre49 = load ptr, ptr %0, align 8
  %.pre50 = load i32, ptr %4, align 8
  %67 = zext i32 %.pre50 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %53
  %68 = phi i64 [ 0, %53 ], [ %67, %.loopexit.loopexit ]
  %69 = phi ptr [ %57, %53 ], [ %.pre49, %.loopexit.loopexit ]
  %70 = phi i32 [ %55, %53 ], [ %.pre, %.loopexit.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %spec.select.i.i19, %53 ], [ %.1.i.i, %.loopexit.loopexit ]
  %71 = icmp ult i32 %70, 9
  %spec.select.i.i21 = select i1 %71, ptr %0, ptr %69
  %72 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i21, i64 %68
  %.not = icmp eq ptr %.0.lcssa.i.i, %72
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit28, label %73

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit28, label %77

77:                                               ; preds = %73
  %78 = zext i32 %75 to i64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = icmp ugt i32 %75, %80
  br i1 %81, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit28, label %.preheader.i22

.preheader.i22:                                   ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %83 = load i32, ptr %82, align 4
  %84 = icmp ult i32 %83, 7
  %85 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i23 = select i1 %84, ptr %1, ptr %85
  %86 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %87, 7
  %89 = load ptr, ptr %.0.lcssa.i.i, align 8
  %spec.select.i.i.i11.i24 = select i1 %88, ptr %.0.lcssa.i.i, ptr %89
  br label %90

90:                                               ; preds = %90, %.preheader.i22
  %.01012.i25 = phi i64 [ 0, %.preheader.i22 ], [ %99, %90 ]
  %91 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i23, i64 %.01012.i25
  %92 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i24, i64 %.01012.i25
  %93 = load ptr, ptr %91, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = load ptr, ptr %92, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = xor i64 %96, %94
  %98 = icmp ult i64 %97, 8
  %99 = add nuw nsw i64 %.01012.i25, 1
  %exitcond.not.i27 = icmp ne i64 %99, %78
  %or.cond.not = select i1 %98, i1 %exitcond.not.i27, i1 false
  br i1 %or.cond.not, label %90, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit28, !llvm.loop !12

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit28: ; preds = %90, %77, %73, %.loopexit
  %100 = phi i1 [ false, %.loopexit ], [ true, %73 ], [ false, %77 ], [ %98, %90 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  br i1 %45, label %101, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit28
  fence syncscope("singlethread") seq_cst
  %102 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet8ContainsERKNS_19HdDataSourceLocatorEE16TraceKeyData_603, ptr %3, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %102) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit28, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, %20, %31, %7, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %.0 = phi i1 [ %100, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit ], [ false, %7 ], [ true, %31 ], [ %23, %20 ], [ %23, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet7IsEmptyEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(456) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet13ReplacePrefixERKNS_19HdDataSourceLocatorES3_(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull readonly align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.critedge, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %14, %16
  br i1 %17, label %18, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit

18:                                               ; preds = %12
  %19 = zext i32 %14 to i64
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 7
  %23 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i = select i1 %22, ptr %2, ptr %23
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %19
  %.not9.i.i.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not9.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.preheader.i.i

.lr.ph.i.i.i.i.preheader.i.i:                     ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 7
  %28 = load ptr, ptr %3, align 8
  %spec.select.i.i4.i.i = select i1 %27, ptr %3, ptr %28
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %35, %.lr.ph.i.i.i.i.preheader.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %37, %35 ], [ %spec.select.i.i4.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %36, %35 ], [ %spec.select.i.i.i.i, %.lr.ph.i.i.i.i.preheader.i.i ]
  %29 = load ptr, ptr %.0810.i.i.i.i.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, %30
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %35, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit

35:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %24
  br i1 %.not.i.i.i.i.i.i, label %.critedge, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !40

.critedge:                                        ; preds = %35, %18, %4
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1)
  br label %230

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit: ; preds = %.lr.ph.i.i.i.i.i.i, %12
  %38 = icmp ult i32 %10, 5
  br i1 %38, label %39, label %81

39:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %41 = load i32, ptr %40, align 4
  %42 = icmp ult i32 %41, 9
  %43 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %42, ptr %0, ptr %43
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %45 = load i32, ptr %44, align 8
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %46
  %.not47115 = icmp eq i32 %45, 0
  br i1 %.not47115, label %._crit_edge, label %.lr.ph117

.lr.ph117:                                        ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 48
  br label %50

50:                                               ; preds = %.lr.ph117, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %.038116 = phi ptr [ %spec.select.i.i, %.lr.ph117 ], [ %77, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator13ReplacePrefixERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %.038116, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %51 unwind label %.loopexit

51:                                               ; preds = %50
  %.not.i.i = icmp eq ptr %.038116, %7
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %48, align 4
  %54 = icmp ult i32 %53, 7
  %55 = load ptr, ptr %7, align 8
  %spec.select.i.i.i.i52 = select i1 %54, ptr %7, ptr %55
  %56 = load i32, ptr %49, align 8
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i52, i64 %57
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %.038116, ptr noundef %spec.select.i.i.i.i52, ptr noundef %58)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit unwind label %78

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit: ; preds = %51, %52
  %59 = load i32, ptr %48, align 4
  %60 = icmp ult i32 %59, 7
  %61 = load ptr, ptr %7, align 8
  %spec.select.i.i.i.i.i = select i1 %60, ptr %7, ptr %61
  %62 = load i32, ptr %49, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %63
  %.not7.i.i.i = icmp eq i32 %62, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %72, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %65 = load ptr, ptr %.08.i.i.i, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 7
  %.not.i.i.i.i.i = icmp eq i64 %67, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = and i64 %66, -8
  %70 = inttoptr i64 %69 to ptr
  %71 = atomicrmw sub ptr %70, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %68, %.lr.ph.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %72, %64
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %48, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %73 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %59, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %74 = icmp ult i32 %73, 7
  br i1 %74, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %76 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %76) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %75
  %77 = getelementptr inbounds nuw i8, ptr %.038116, i64 56
  %.not47 = icmp eq ptr %77, %47
  br i1 %.not47, label %._crit_edge, label %50

.loopexit:                                        ; preds = %50
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %80

.loopexit.split-lp:                               ; preds = %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  br label %80

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, %39
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet10_NormalizeEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
          to label %230 unwind label %.loopexit.split-lp

80:                                               ; preds = %.loopexit, %.loopexit.split-lp, %78
  %.pn48 = phi { ptr, i32 } [ %79, %78 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #19
  br label %231

81:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoreqERKS0_.exit
  %82 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  fence syncscope("singlethread") seq_cst
  %85 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !36
  %86 = extractvalue { i32, i32 } %85, 0
  %87 = extractvalue { i32, i32 } %85, 1
  %88 = zext i32 %87 to i64
  %89 = shl nuw i64 %88, 32
  %90 = zext i32 %86 to i64
  br label %91

91:                                               ; preds = %81, %84
  %.sroa.7.0 = phi i64 [ %90, %84 ], [ 0, %81 ]
  %.sroa.11.0 = phi i64 [ %89, %84 ], [ 0, %81 ]
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %93 = load i32, ptr %92, align 4
  %94 = icmp ult i32 %93, 9
  %95 = load ptr, ptr %1, align 8
  %spec.select.i.i53 = select i1 %94, ptr %1, ptr %95
  %96 = load i32, ptr %9, align 8
  %.not104 = icmp eq i32 %96, 0
  br i1 %.not104, label %.loopexit113, label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i

_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i: ; preds = %91
  %97 = zext i32 %96 to i64
  br label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i

_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i: ; preds = %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i
  %.017.i.i = phi ptr [ %.1.i.i, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i ], [ %spec.select.i.i53, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i ]
  %.01116.i.i = phi i64 [ %.112.i.i, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i ], [ %97, %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.preheader.i.i ]
  %98 = lshr i64 %.01116.i.i, 1
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %.017.i.i, i64 %98
  %100 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %99, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 56
  %102 = xor i64 %98, -1
  %103 = add nsw i64 %.01116.i.i, %102
  %.112.i.i = select i1 %100, i64 %103, i64 %98
  %.1.i.i = select i1 %100, ptr %101, ptr %.017.i.i
  %104 = icmp sgt i64 %.112.i.i, 0
  br i1 %104, label %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i, label %.loopexit113.loopexit, !llvm.loop !41

.loopexit113.loopexit:                            ; preds = %_ZSt7advanceIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i.i
  %.pre = load i32, ptr %92, align 4
  %.pre118 = load ptr, ptr %1, align 8
  %.pre119 = load i32, ptr %9, align 8
  %105 = zext i32 %.pre119 to i64
  br label %.loopexit113

.loopexit113:                                     ; preds = %.loopexit113.loopexit, %91
  %106 = phi i64 [ 0, %91 ], [ %105, %.loopexit113.loopexit ]
  %107 = phi ptr [ %95, %91 ], [ %.pre118, %.loopexit113.loopexit ]
  %108 = phi i32 [ %93, %91 ], [ %.pre, %.loopexit113.loopexit ]
  %.0.lcssa.i.i = phi ptr [ %spec.select.i.i53, %91 ], [ %.1.i.i, %.loopexit113.loopexit ]
  %109 = icmp ult i32 %108, 9
  %spec.select.i.i55 = select i1 %109, ptr %1, ptr %107
  %110 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i55, i64 %106
  %.not = icmp eq ptr %.0.lcssa.i.i, %110
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, label %111

111:                                              ; preds = %.loopexit113
  %112 = load i32, ptr %13, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %.loopexit112, label %114

114:                                              ; preds = %111
  %115 = zext i32 %112 to i64
  %116 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 48
  %117 = load i32, ptr %116, align 8
  %118 = icmp ugt i32 %112, %117
  br i1 %118, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i, i64 52
  %120 = load i32, ptr %119, align 4
  %121 = icmp ult i32 %120, 7
  %122 = load ptr, ptr %.0.lcssa.i.i, align 8
  %spec.select.i.i.i.i56 = select i1 %121, ptr %.0.lcssa.i.i, ptr %122
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %124 = load i32, ptr %123, align 4
  %125 = icmp ult i32 %124, 7
  %126 = load ptr, ptr %2, align 8
  %spec.select.i.i.i11.i = select i1 %125, ptr %2, ptr %126
  br label %129

127:                                              ; preds = %129
  %128 = add nuw nsw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %128, %115
  br i1 %exitcond.not.i, label %.loopexit112, label %129, !llvm.loop !12

129:                                              ; preds = %127, %.preheader.i
  %.01012.i = phi i64 [ 0, %.preheader.i ], [ %128, %127 ]
  %130 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i56, i64 %.01012.i
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i, i64 %.01012.i
  %132 = load ptr, ptr %130, align 8
  %133 = ptrtoint ptr %132 to i64
  %134 = load ptr, ptr %131, align 8
  %135 = ptrtoint ptr %134 to i64
  %136 = xor i64 %135, %133
  %137 = icmp ult i64 %136, 8
  br i1 %137, label %127, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit

.loopexit112:                                     ; preds = %127, %111
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1)
          to label %138 unwind label %182

138:                                              ; preds = %.loopexit112
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %140 = load i32, ptr %139, align 4
  %141 = icmp ult i32 %140, 9
  %142 = load ptr, ptr %0, align 8
  %spec.select.i.i58 = select i1 %141, ptr %0, ptr %142
  %143 = load i32, ptr %92, align 4
  %144 = icmp ult i32 %143, 9
  %145 = load ptr, ptr %1, align 8
  %spec.select.i.i59 = select i1 %144, ptr %1, ptr %145
  %146 = ptrtoint ptr %.0.lcssa.i.i to i64
  %147 = ptrtoint ptr %spec.select.i.i59 to i64
  %148 = sub i64 %146, %147
  %149 = getelementptr inbounds i8, ptr %spec.select.i.i58, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load i32, ptr %150, align 8
  %152 = load i32, ptr %13, align 8
  %153 = icmp eq i32 %151, %152
  br i1 %153, label %154, label %.loopexit110

154:                                              ; preds = %138
  %155 = zext i32 %151 to i64
  %156 = getelementptr inbounds nuw i8, ptr %149, i64 52
  %157 = load i32, ptr %156, align 4
  %158 = icmp ult i32 %157, 7
  %159 = load ptr, ptr %149, align 8
  %spec.select.i.i.i.i60 = select i1 %158, ptr %149, ptr %159
  %160 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i60, i64 %155
  %.not9.i.i.i.i.i.i61 = icmp eq i32 %151, 0
  br i1 %.not9.i.i.i.i.i.i61, label %.loopexit111, label %.lr.ph.i.i.i.i.preheader.i.i62

.lr.ph.i.i.i.i.preheader.i.i62:                   ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %162 = load i32, ptr %161, align 4
  %163 = icmp ult i32 %162, 7
  %164 = load ptr, ptr %2, align 8
  %spec.select.i.i4.i.i63 = select i1 %163, ptr %2, ptr %164
  br label %.lr.ph.i.i.i.i.i.i64

.lr.ph.i.i.i.i.i.i64:                             ; preds = %171, %.lr.ph.i.i.i.i.preheader.i.i62
  %.011.i.i.i.i.i.i65 = phi ptr [ %173, %171 ], [ %spec.select.i.i4.i.i63, %.lr.ph.i.i.i.i.preheader.i.i62 ]
  %.0810.i.i.i.i.i.i66 = phi ptr [ %172, %171 ], [ %spec.select.i.i.i.i60, %.lr.ph.i.i.i.i.preheader.i.i62 ]
  %165 = load ptr, ptr %.0810.i.i.i.i.i.i66, align 8
  %166 = ptrtoint ptr %165 to i64
  %167 = load ptr, ptr %.011.i.i.i.i.i.i65, align 8
  %168 = ptrtoint ptr %167 to i64
  %169 = xor i64 %168, %166
  %170 = icmp ult i64 %169, 8
  br i1 %170, label %171, label %.loopexit110

171:                                              ; preds = %.lr.ph.i.i.i.i.i.i64
  %172 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i66, i64 8
  %173 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i65, i64 8
  %.not.i.i.i.i.i.i67 = icmp eq ptr %172, %160
  br i1 %.not.i.i.i.i.i.i67, label %.loopexit111, label %.lr.ph.i.i.i.i.i.i64, !llvm.loop !40

.loopexit111:                                     ; preds = %171, %154
  %.not.i.i69 = icmp eq ptr %149, %3
  br i1 %.not.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit72, label %174

174:                                              ; preds = %.loopexit111
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %176 = load i32, ptr %175, align 4
  %177 = icmp ult i32 %176, 7
  %178 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i70 = select i1 %177, ptr %3, ptr %178
  %179 = load i32, ptr %15, align 8
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i70, i64 %180
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %149, ptr noundef %spec.select.i.i.i.i70, ptr noundef %181)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit72 unwind label %.loopexit.split-lp106

182:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, %.loopexit112
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %227

.loopexit105:                                     ; preds = %193
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp106:                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit72, %174
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit110:                                     ; preds = %.lr.ph.i.i.i.i.i.i64, %138
  %184 = getelementptr inbounds nuw i8, ptr %149, i64 56
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %186 = load i32, ptr %185, align 8
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i58, i64 %187
  %189 = tail call fastcc noundef ptr @"_ZSt11lower_boundIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_ZNKS0_22HdDataSourceLocatorSet13ReplacePrefixERKS1_S5_E3$_0ET_S7_S7_RKT0_T1_"(ptr noundef nonnull %184, ptr noundef %188, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %190 = icmp ult ptr %149, %189
  br i1 %190, label %.lr.ph, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit72

.lr.ph:                                           ; preds = %.loopexit110
  %191 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %192 = getelementptr inbounds nuw i8, ptr %8, i64 48
  br label %193

193:                                              ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit88
  %.0114 = phi ptr [ %149, %.lr.ph ], [ %220, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit88 ]
  invoke void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator13ReplacePrefixERKS0_S2_(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(56) %.0114, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %3)
          to label %194 unwind label %.loopexit105

194:                                              ; preds = %193
  %.not.i.i74 = icmp eq ptr %.0114, %8
  br i1 %.not.i.i74, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit77, label %195

195:                                              ; preds = %194
  %196 = load i32, ptr %191, align 4
  %197 = icmp ult i32 %196, 7
  %198 = load ptr, ptr %8, align 8
  %spec.select.i.i.i.i75 = select i1 %197, ptr %8, ptr %198
  %199 = load i32, ptr %192, align 8
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i75, i64 %200
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %.0114, ptr noundef %spec.select.i.i.i.i75, ptr noundef %201)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit77 unwind label %222

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit77: ; preds = %194, %195
  %202 = load i32, ptr %191, align 4
  %203 = icmp ult i32 %202, 7
  %204 = load ptr, ptr %8, align 8
  %spec.select.i.i.i.i.i78 = select i1 %203, ptr %8, ptr %204
  %205 = load i32, ptr %192, align 8
  %206 = zext i32 %205 to i64
  %207 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i78, i64 %206
  %.not7.i.i.i79 = icmp eq i32 %205, 0
  br i1 %.not7.i.i.i79, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i87, label %.lr.ph.i.i.i80

.lr.ph.i.i.i80:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit77, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i83
  %.08.i.i.i81 = phi ptr [ %215, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i83 ], [ %spec.select.i.i.i.i.i78, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit77 ]
  %208 = load ptr, ptr %.08.i.i.i81, align 8
  %209 = ptrtoint ptr %208 to i64
  %210 = and i64 %209, 7
  %.not.i.i.i.i.i82 = icmp eq i64 %210, 0
  br i1 %.not.i.i.i.i.i82, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i83, label %211

211:                                              ; preds = %.lr.ph.i.i.i80
  %212 = and i64 %209, -8
  %213 = inttoptr i64 %212 to ptr
  %214 = atomicrmw sub ptr %213, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i83

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i83: ; preds = %211, %.lr.ph.i.i.i80
  %215 = getelementptr inbounds nuw i8, ptr %.08.i.i.i81, i64 8
  %.not.i.i.i84 = icmp eq ptr %215, %207
  br i1 %.not.i.i.i84, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i85, label %.lr.ph.i.i.i80, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i85: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i83
  %.pre.i.i86 = load i32, ptr %191, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i87

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i87: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i85, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit77
  %216 = phi i32 [ %.pre.i.i86, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i85 ], [ %202, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit77 ]
  %217 = icmp ult i32 %216, 7
  br i1 %217, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit88, label %218

218:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i87
  %219 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %219) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit88

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit88: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i87, %218
  %220 = getelementptr inbounds nuw i8, ptr %.0114, i64 56
  %221 = icmp ult ptr %220, %189
  br i1 %221, label %193, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit72, !llvm.loop !42

222:                                              ; preds = %195
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %8) #19
  br label %224

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit72: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit88, %.loopexit110, %.loopexit111, %174
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet10_NormalizeEv(ptr noundef nonnull align 8 dereferenceable(456) %0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2ERKS0_.exit90 unwind label %.loopexit.split-lp106

224:                                              ; preds = %.loopexit105, %.loopexit.split-lp106, %222
  %.pn = phi { ptr, i32 } [ %223, %222 ], [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetD2Ev(ptr noundef nonnull align 8 dereferenceable(456) %0) #19
  br label %227

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit: ; preds = %129, %114, %.loopexit113
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2ERKS0_.exit90 unwind label %182

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2ERKS0_.exit90: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  br i1 %83, label %225, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

225:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2ERKS0_.exit90
  fence syncscope("singlethread") seq_cst
  %226 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet13ReplacePrefixERKNS_19HdDataSourceLocatorES3_E16TraceKeyData_641, ptr %6, align 8
  %.sroa.7.12.insert.insert = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %.sroa.7.12.insert.insert, i64 noundef %226) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSetC2ERKS0_.exit90, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %230

227:                                              ; preds = %224, %182
  %.pn.pn = phi { ptr, i32 } [ %.pn, %224 ], [ %183, %182 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  br i1 %83, label %228, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit91

228:                                              ; preds = %227
  fence syncscope("singlethread") seq_cst
  %229 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !39
  store ptr @_ZZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet13ReplacePrefixERKNS_19HdDataSourceLocatorES3_E16TraceKeyData_641, ptr %5, align 8
  %.sroa.7.12.insert.insert97 = or disjoint i64 %.sroa.11.0, %.sroa.7.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.7.12.insert.insert97, i64 noundef %229) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit91

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit91: ; preds = %227, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %231

230:                                              ; preds = %._crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit, %.critedge
  ret void

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit91, %80
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %80 ], [ %.pn.pn, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit91 ]
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @"_ZSt11lower_boundIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_ZNKS0_22HdDataSourceLocatorSet13ReplacePrefixERKS1_S5_E3$_0ET_S7_S7_RKT0_T1_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2) unnamed_addr #7 personality ptr @__gxx_personality_v0 {
  %4 = ptrtoint ptr %1 to i64
  %5 = ptrtoint ptr %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.lr.ph.i, label %"_ZSt13__lower_boundIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS0_22HdDataSourceLocatorSet13ReplacePrefixERKS1_S8_E3$_0EEET_SB_SB_RKT0_T1_.exit"

_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.lr.ph.i: ; preds = %3
  %8 = udiv exact i64 %6, 56
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 7
  %16 = load ptr, ptr %2, align 8
  %spec.select.i.i.i11.i.i.i.i = select i1 %15, ptr %2, ptr %16
  br label %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i

_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i: ; preds = %.loopexit.i, %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.lr.ph.i
  %.022.i = phi ptr [ %0, %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.lr.ph.i ], [ %42, %.loopexit.i ]
  %.01121.i = phi i64 [ %8, %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.lr.ph.i ], [ %41, %.loopexit.i ]
  %17 = lshr i64 %.01121.i, 1
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %.022.i, i64 %17
  br i1 %11, label %.loopexit20.i, label %19

19:                                               ; preds = %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp ugt i32 %10, %21
  br i1 %22, label %.loopexit.i, label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %24, 7
  %26 = load ptr, ptr %18, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %25, ptr %18, ptr %26
  br label %29

27:                                               ; preds = %29
  %28 = add nuw nsw i64 %.01012.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %28, %12
  br i1 %exitcond.not.i.i.i.i, label %.loopexit20.i, label %29, !llvm.loop !12

29:                                               ; preds = %27, %.preheader.i.i.i.i
  %.01012.i.i.i.i = phi i64 [ 0, %.preheader.i.i.i.i ], [ %28, %27 ]
  %30 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i, i64 %.01012.i.i.i.i
  %31 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i.i.i.i, i64 %.01012.i.i.i.i
  %32 = load ptr, ptr %30, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = load ptr, ptr %31, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = xor i64 %35, %33
  %37 = icmp ult i64 %36, 8
  br i1 %37, label %27, label %.loopexit.i

.loopexit20.i:                                    ; preds = %27, %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %39 = xor i64 %17, -1
  %40 = add nsw i64 %.01121.i, %39
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %29, %.loopexit20.i, %19
  %41 = phi i64 [ %40, %.loopexit20.i ], [ %17, %19 ], [ %17, %29 ]
  %42 = phi ptr [ %38, %.loopexit20.i ], [ %.022.i, %19 ], [ %.022.i, %29 ]
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %_ZSt7advanceIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElEvRT_T0_.exit.i, label %"_ZSt13__lower_boundIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS0_22HdDataSourceLocatorSet13ReplacePrefixERKS1_S8_E3$_0EEET_SB_SB_RKT0_T1_.exit", !llvm.loop !43

"_ZSt13__lower_boundIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES1_N9__gnu_cxx5__ops14_Iter_comp_valIZNKS0_22HdDataSourceLocatorSet13ReplacePrefixERKS1_S8_E3$_0EEET_SB_SB_RKT0_T1_.exit": ; preds = %.loopexit.i, %3
  %.0.lcssa.i = phi ptr [ %0, %3 ], [ %42, %.loopexit.i ]
  ret ptr %.0.lcssa.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(56) ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratordeEv(ptr noundef nonnull readonly align 8 dereferenceable(80) %0) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %._ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit_crit_edge

._ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit_crit_edge: ; preds = %1
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %11

11:                                               ; preds = %4
  %12 = zext i32 %9 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %9, %14
  br i1 %15, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 7
  %19 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i = select i1 %18, ptr %5, ptr %19
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 7
  %23 = load ptr, ptr %7, align 8
  %spec.select.i.i.i11.i = select i1 %22, ptr %7, ptr %23
  br label %26

24:                                               ; preds = %26
  %25 = add nuw nsw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %25, %12
  br i1 %exitcond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %26, !llvm.loop !12

26:                                               ; preds = %24, %.preheader.i
  %.01012.i = phi i64 [ 0, %.preheader.i ], [ %25, %24 ]
  %27 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %.01012.i
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i, i64 %.01012.i
  %29 = load ptr, ptr %27, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = xor i64 %32, %30
  %34 = icmp ult i64 %33, 8
  br i1 %34, label %24, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread: ; preds = %24, %26, %11, %._ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit_crit_edge, %4
  %.0 = phi ptr [ %5, %4 ], [ %.pre, %._ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit_crit_edge ], [ %7, %11 ], [ %5, %24 ], [ %7, %26 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(80) ptr @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(80) initializes((0, 1)) %0) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store i8 0, ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %12

12:                                               ; preds = %7
  %13 = zext i32 %10 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %15 = load i32, ptr %14, align 8
  %16 = icmp ugt i32 %10, %15
  br i1 %16, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 108
  %18 = load i32, ptr %17, align 4
  %19 = icmp ult i32 %18, 7
  %20 = load ptr, ptr %4, align 8
  %spec.select.i.i.i.i = select i1 %19, ptr %4, ptr %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %22 = load i32, ptr %21, align 4
  %23 = icmp ult i32 %22, 7
  %24 = load ptr, ptr %8, align 8
  %spec.select.i.i.i11.i = select i1 %23, ptr %8, ptr %24
  br label %27

25:                                               ; preds = %27
  %26 = add nuw nsw i64 %.01012.i, 1
  %exitcond.not.i = icmp eq i64 %26, %13
  br i1 %exitcond.not.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread, label %27, !llvm.loop !12

27:                                               ; preds = %25, %.preheader.i
  %.01012.i = phi i64 [ 0, %.preheader.i ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %.01012.i
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i, i64 %.01012.i
  %30 = load ptr, ptr %28, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = load ptr, ptr %29, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = xor i64 %33, %31
  %35 = icmp ult i64 %34, 8
  br i1 %35, label %25, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit: ; preds = %27, %12
  store ptr %6, ptr %2, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.thread: ; preds = %25, %7, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorppEi(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet::IntersectionIterator") align 8 captures(none) initializes((0, 24), (72, 80)) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i32 noundef %2) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 6, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 7
  %.pre = zext i32 %8 to i64
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread: ; preds = %3
  %10 = shl nuw nsw i64 %.pre, 3
  %11 = tail call noalias noundef ptr @malloc(i64 noundef %10) #20
  store ptr %11, ptr %4, align 8
  store i32 %8, ptr %6, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %8, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %14 = load i32, ptr %13, align 4
  %15 = icmp ult i32 %14, 7
  %16 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i.i6 = select i1 %15, ptr %5, ptr %16
  br label %.lr.ph.i.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i: ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %8, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 7
  %21 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i.i = select i1 %20, ptr %5, ptr %21
  %.not9.i.i.i.i.i.i = icmp eq i32 %8, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i
  %spec.select.i.i.i.i.i9 = phi ptr [ %spec.select.i.i.i.i.i6, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %22 = phi ptr [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %spec.select.i.i5.i.i.i8 = phi ptr [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %23 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i9, i64 %.pre
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i8, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i.i = phi ptr [ %36, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i9, %.lr.ph.i.i.i.i.i.i.preheader ]
  %24 = load i64, ptr %.0810.i.i.i.i.i.i, align 8
  store i64 %24, ptr %.011.i.i.i.i.i.i, align 8
  %25 = and i64 %24, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw add ptr %28, i32 2 monotonic, align 4
  %30 = and i32 %29, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %30, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %31, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

31:                                               ; preds = %26
  %32 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -8
  %35 = inttoptr i64 %34 to ptr
  store ptr %35, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %31, %26, %.lr.ph.i.i.i.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i
  %38 = phi ptr [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ], [ %22, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ]
  store i8 0, ptr %1, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  store ptr %41, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %43 = load ptr, ptr %42, align 8
  %.not.i = icmp eq ptr %41, %43
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorppEv.exit, label %44

44:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit
  %45 = load i32, ptr %7, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorppEv.exit, label %47

47:                                               ; preds = %44
  %48 = zext i32 %45 to i64
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 104
  %50 = load i32, ptr %49, align 8
  %51 = icmp ugt i32 %45, %50
  br i1 %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 108
  %53 = load i32, ptr %52, align 4
  %54 = icmp ult i32 %53, 7
  %55 = load ptr, ptr %41, align 8
  %spec.select.i.i.i.i.i3 = select i1 %54, ptr %41, ptr %55
  %56 = load i32, ptr %38, align 4
  %57 = icmp ult i32 %56, 7
  %58 = load ptr, ptr %5, align 8
  %spec.select.i.i.i11.i.i = select i1 %57, ptr %5, ptr %58
  br label %61

59:                                               ; preds = %61
  %60 = add nuw nsw i64 %.01012.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %60, %48
  br i1 %exitcond.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorppEv.exit, label %61, !llvm.loop !12

61:                                               ; preds = %59, %.preheader.i.i
  %.01012.i.i = phi i64 [ 0, %.preheader.i.i ], [ %60, %59 ]
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i3, i64 %.01012.i.i
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i11.i.i, i64 %.01012.i.i
  %64 = load ptr, ptr %62, align 8
  %65 = ptrtoint ptr %64 to i64
  %66 = load ptr, ptr %63, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = xor i64 %67, %65
  %69 = icmp ult i64 %68, 8
  br i1 %69, label %59, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.i

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.i: ; preds = %61, %47
  store ptr %43, ptr %39, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorppEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorppEv.exit: ; preds = %59, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9HasPrefixERKS0_.exit.i, %44, %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %4, 7
  %6 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i.i = select i1 %5, ptr %2, ptr %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %9
  %.not7.i.i.i = icmp eq i32 %8, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %1 ]
  %11 = load ptr, ptr %.08.i.i.i, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = and i64 %12, 7
  %.not.i.i.i.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = and i64 %12, -8
  %16 = inttoptr i64 %15 to ptr
  %17 = atomicrmw sub ptr %16, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %14, %.lr.ph.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %18, %10
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %1
  %19 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %4, %1 ]
  %20 = icmp ult i32 %19, 7
  br i1 %20, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %21

21:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %22 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %22) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet12IntersectionERKNS_19HdDataSourceLocatorE(ptr dead_on_unwind noalias writable sret(%"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet::IntersectionView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull readonly align 8 dereferenceable(56) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet::IntersectionIterator", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocatorSet::IntersectionIterator", align 8
  %6 = tail call noundef ptr @_ZNK32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet18_FirstIntersectionERKNS_19HdDataSourceLocatorE(ptr noundef nonnull align 8 dereferenceable(456) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %8 = load i32, ptr %7, align 4
  %9 = icmp ult i32 %8, 9
  %10 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %9, ptr %1, ptr %10
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %12 = load i32, ptr %11, align 8
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %13
  store i8 1, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 6, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp ult i32 %20, 7
  %.pre40 = zext i32 %20 to i64
  br i1 %21, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread: ; preds = %3
  %22 = shl nuw nsw i64 %.pre40, 3
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #20
  store ptr %23, ptr %17, align 8
  store i32 %20, ptr %18, align 4
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 7
  %28 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i.i46 = select i1 %27, ptr %2, ptr %28
  br label %.lr.ph.i.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i: ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 %20, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %31 = load i32, ptr %30, align 4
  %32 = icmp ult i32 %31, 7
  %33 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i.i = select i1 %32, ptr %2, ptr %33
  %.not9.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not9.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.preheader:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i
  %spec.select.i.i.i.i.i49 = phi ptr [ %spec.select.i.i.i.i.i46, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %34 = phi ptr [ %25, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %35 = phi ptr [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %spec.select.i.i5.i.i.i48 = phi ptr [ %23, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.thread ], [ %17, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %36 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i49, i64 %.pre40
  br label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.lr.ph.i.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i48, %.lr.ph.i.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i49, %.lr.ph.i.i.i.i.i.i.preheader ]
  %37 = load i64, ptr %.0810.i.i.i.i.i.i, align 8
  store i64 %37, ptr %.011.i.i.i.i.i.i, align 8
  %38 = and i64 %37, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %39

39:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %40 = and i64 %37, -8
  %41 = inttoptr i64 %40 to ptr
  %42 = atomicrmw add ptr %41, i32 2 monotonic, align 4
  %43 = and i32 %42, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %44, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

44:                                               ; preds = %39
  %45 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = and i64 %46, -8
  %48 = inttoptr i64 %47 to ptr
  store ptr %48, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %44, %39, %.lr.ph.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %49, %36
  br i1 %.not.i.i.i.i.i.i, label %.loopexit.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

.loopexit.loopexit:                               ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.pre = load i32, ptr %7, align 4
  %.pre36 = load ptr, ptr %1, align 8
  %.pre37 = load i32, ptr %11, align 8
  %.pre38 = load i32, ptr %19, align 8
  %.pre39 = zext i32 %.pre37 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i
  %51 = phi ptr [ %34, %.loopexit.loopexit ], [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %52 = phi ptr [ %35, %.loopexit.loopexit ], [ %29, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %.pre-phi = phi i64 [ %.pre39, %.loopexit.loopexit ], [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %53 = phi i32 [ %.pre38, %.loopexit.loopexit ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %54 = phi ptr [ %.pre36, %.loopexit.loopexit ], [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %55 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %56 = icmp ult i32 %55, 9
  %spec.select.i.i.i7 = select i1 %56, ptr %1, ptr %54
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i7, i64 %.pre-phi
  store i8 0, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %57, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 76
  store i32 6, ptr %61, align 4
  %62 = icmp ult i32 %53, 7
  %.pre42 = zext i32 %53 to i64
  br i1 %62, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9.thread: ; preds = %.loopexit
  %63 = shl nuw nsw i64 %.pre42, 3
  %64 = tail call noalias noundef ptr @malloc(i64 noundef %63) #20
  store ptr %64, ptr %60, align 8
  store i32 %53, ptr %61, align 4
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %53, ptr %65, align 8
  %66 = load i32, ptr %51, align 4
  %67 = icmp ult i32 %66, 7
  %68 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i.i1152 = select i1 %67, ptr %2, ptr %68
  br label %.lr.ph.i.i.i.i.i.i13.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9: ; preds = %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %53, ptr %69, align 8
  %70 = load i32, ptr %51, align 4
  %71 = icmp ult i32 %70, 7
  %72 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i.i11 = select i1 %71, ptr %2, ptr %72
  %.not9.i.i.i.i.i.i12 = icmp eq i32 %53, 0
  br i1 %.not9.i.i.i.i.i.i12, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2EbRKPKNS_19HdDataSourceLocatorES6_RS3_.exit20, label %.lr.ph.i.i.i.i.i.i13.preheader

.lr.ph.i.i.i.i.i.i13.preheader:                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9
  %spec.select.i.i.i.i.i1155 = phi ptr [ %spec.select.i.i.i.i.i1152, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9.thread ], [ %spec.select.i.i.i.i.i11, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9 ]
  %73 = phi ptr [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9.thread ], [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9 ]
  %spec.select.i.i5.i.i.i1054 = phi ptr [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9.thread ], [ %60, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9 ]
  %74 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i1155, i64 %.pre42
  br label %.lr.ph.i.i.i.i.i.i13

.lr.ph.i.i.i.i.i.i13:                             ; preds = %.lr.ph.i.i.i.i.i.i13.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i18
  %.011.i.i.i.i.i.i14 = phi ptr [ %88, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i18 ], [ %spec.select.i.i5.i.i.i1054, %.lr.ph.i.i.i.i.i.i13.preheader ]
  %.0810.i.i.i.i.i.i15 = phi ptr [ %87, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i18 ], [ %spec.select.i.i.i.i.i1155, %.lr.ph.i.i.i.i.i.i13.preheader ]
  %75 = load i64, ptr %.0810.i.i.i.i.i.i15, align 8
  store i64 %75, ptr %.011.i.i.i.i.i.i14, align 8
  %76 = and i64 %75, 7
  %.not.i.i.i.i.i.i.i.i.i16 = icmp eq i64 %76, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i16, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i18, label %77

77:                                               ; preds = %.lr.ph.i.i.i.i.i.i13
  %78 = and i64 %75, -8
  %79 = inttoptr i64 %78 to ptr
  %80 = atomicrmw add ptr %79, i32 2 monotonic, align 4
  %81 = and i32 %80, 1
  %.not1.i.i.i.i.i.i.i.i.i17 = icmp eq i32 %81, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i17, label %82, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i18

82:                                               ; preds = %77
  %83 = load ptr, ptr %.011.i.i.i.i.i.i14, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, -8
  %86 = inttoptr i64 %85 to ptr
  store ptr %86, ptr %.011.i.i.i.i.i.i14, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i18

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i18: ; preds = %82, %77, %.lr.ph.i.i.i.i.i.i13
  %87 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i15, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i14, i64 8
  %.not.i.i.i.i.i.i19 = icmp eq ptr %87, %74
  br i1 %.not.i.i.i.i.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2EbRKPKNS_19HdDataSourceLocatorES6_RS3_.exit20, label %.lr.ph.i.i.i.i.i.i13, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2EbRKPKNS_19HdDataSourceLocatorES6_RS3_.exit20: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9
  %89 = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i9 ], [ %73, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i18 ]
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet16IntersectionViewC2ERKNS0_20IntersectionIteratorES4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef nonnull align 8 dereferenceable(80) %5)
          to label %90 unwind label %127

90:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2EbRKPKNS_19HdDataSourceLocatorES6_RS3_.exit20
  %91 = load i32, ptr %61, align 4
  %92 = icmp ult i32 %91, 7
  %93 = load ptr, ptr %60, align 8
  %spec.select.i.i.i.i.i.i = select i1 %92, ptr %60, ptr %93
  %94 = load i32, ptr %89, align 8
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i, i64 %95
  %.not7.i.i.i.i = icmp eq i32 %94, 0
  br i1 %.not7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %90, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %104, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %90 ]
  %97 = load ptr, ptr %.08.i.i.i.i, align 8
  %98 = ptrtoint ptr %97 to i64
  %99 = and i64 %98, 7
  %.not.i.i.i.i.i.i21 = icmp eq i64 %99, 0
  br i1 %.not.i.i.i.i.i.i21, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i
  %101 = and i64 %98, -8
  %102 = inttoptr i64 %101 to ptr
  %103 = atomicrmw sub ptr %102, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %100, %.lr.ph.i.i.i.i
  %104 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %104, %96
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %61, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, %90
  %105 = phi i32 [ %.pre.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i ], [ %91, %90 ]
  %106 = icmp ult i32 %105, 7
  br i1 %106, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev.exit, label %107

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %108 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %108) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, %107
  %109 = load i32, ptr %18, align 4
  %110 = icmp ult i32 %109, 7
  %111 = load ptr, ptr %17, align 8
  %spec.select.i.i.i.i.i.i22 = select i1 %110, ptr %17, ptr %111
  %112 = load i32, ptr %52, align 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i22, i64 %113
  %.not7.i.i.i.i23 = icmp eq i32 %112, 0
  br i1 %.not7.i.i.i.i23, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i31, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i27
  %.08.i.i.i.i25 = phi ptr [ %122, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i27 ], [ %spec.select.i.i.i.i.i.i22, %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev.exit ]
  %115 = load ptr, ptr %.08.i.i.i.i25, align 8
  %116 = ptrtoint ptr %115 to i64
  %117 = and i64 %116, 7
  %.not.i.i.i.i.i.i26 = icmp eq i64 %117, 0
  br i1 %.not.i.i.i.i.i.i26, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i27, label %118

118:                                              ; preds = %.lr.ph.i.i.i.i24
  %119 = and i64 %116, -8
  %120 = inttoptr i64 %119 to ptr
  %121 = atomicrmw sub ptr %120, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i27

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i27: ; preds = %118, %.lr.ph.i.i.i.i24
  %122 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i25, i64 8
  %.not.i.i.i.i28 = icmp eq ptr %122, %114
  br i1 %.not.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i29, label %.lr.ph.i.i.i.i24, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i29: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i27
  %.pre.i.i.i30 = load i32, ptr %18, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i31

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i31: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i29, %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev.exit
  %123 = phi i32 [ %.pre.i.i.i30, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i29 ], [ %109, %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev.exit ]
  %124 = icmp ult i32 %123, 7
  br i1 %124, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev.exit32, label %125

125:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i31
  %126 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %126) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev.exit32

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev.exit32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i31, %125
  ret void

127:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2EbRKPKNS_19HdDataSourceLocatorES6_RS3_.exit20
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %5) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #19
  resume { ptr, i32 } %128
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet16IntersectionViewC2ERKNS0_20IntersectionIteratorES4_(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(80) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(80) %1, i64 24, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i32 6, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %8 = load i32, ptr %7, align 8
  %9 = icmp ult i32 %8, 7
  br i1 %9, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i, label %10

10:                                               ; preds = %3
  %11 = zext i32 %8 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call noalias noundef ptr @malloc(i64 noundef %12) #20
  store ptr %13, ptr %4, align 8
  store i32 %8, ptr %6, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i: ; preds = %10, %3
  %spec.select.i.i5.i.i.i = phi ptr [ %13, %10 ], [ %4, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %8, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 7
  %18 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i.i = select i1 %17, ptr %5, ptr %18
  %19 = load i32, ptr %7, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %20
  %.not9.i.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not9.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i
  %.011.i.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %.0810.i.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i ]
  %22 = load i64, ptr %.0810.i.i.i.i.i.i, align 8
  store i64 %22, ptr %.011.i.i.i.i.i.i, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i, label %29, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

29:                                               ; preds = %24
  %30 = load ptr, ptr %.011.i.i.i.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %.011.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %36, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 24, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 156
  store i32 6, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %41 = load i32, ptr %40, align 8
  %42 = icmp ult i32 %41, 7
  br i1 %42, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i4, label %43

43:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit
  %44 = zext i32 %41 to i64
  %45 = shl nuw nsw i64 %44, 3
  %46 = tail call noalias noundef ptr @malloc(i64 noundef %45) #20
  store ptr %46, ptr %37, align 8
  store i32 %41, ptr %39, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i4

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i4: ; preds = %43, %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit
  %spec.select.i.i5.i.i.i5 = phi ptr [ %46, %43 ], [ %37, %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit ]
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %41, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = icmp ult i32 %49, 7
  %51 = load ptr, ptr %38, align 8
  %spec.select.i.i.i.i.i6 = select i1 %50, ptr %38, ptr %51
  %52 = load i32, ptr %40, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i6, i64 %53
  %.not9.i.i.i.i.i.i7 = icmp eq i32 %52, 0
  br i1 %.not9.i.i.i.i.i.i7, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit15, label %.lr.ph.i.i.i.i.i.i8

.lr.ph.i.i.i.i.i.i8:                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i4, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i13
  %.011.i.i.i.i.i.i9 = phi ptr [ %68, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i13 ], [ %spec.select.i.i5.i.i.i5, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i4 ]
  %.0810.i.i.i.i.i.i10 = phi ptr [ %67, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i13 ], [ %spec.select.i.i.i.i.i6, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i4 ]
  %55 = load i64, ptr %.0810.i.i.i.i.i.i10, align 8
  store i64 %55, ptr %.011.i.i.i.i.i.i9, align 8
  %56 = and i64 %55, 7
  %.not.i.i.i.i.i.i.i.i.i11 = icmp eq i64 %56, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i11, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i13, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i.i8
  %58 = and i64 %55, -8
  %59 = inttoptr i64 %58 to ptr
  %60 = atomicrmw add ptr %59, i32 2 monotonic, align 4
  %61 = and i32 %60, 1
  %.not1.i.i.i.i.i.i.i.i.i12 = icmp eq i32 %61, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i12, label %62, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i13

62:                                               ; preds = %57
  %63 = load ptr, ptr %.011.i.i.i.i.i.i9, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, -8
  %66 = inttoptr i64 %65 to ptr
  store ptr %66, ptr %.011.i.i.i.i.i.i9, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i13

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i13: ; preds = %62, %57, %.lr.ph.i.i.i.i.i.i8
  %67 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i10, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i9, i64 8
  %.not.i.i.i.i.i.i14 = icmp eq ptr %67, %54
  br i1 %.not.i.i.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit15, label %.lr.ph.i.i.i.i.i.i8, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__22HdDataSourceLocatorSet20IntersectionIteratorC2ERKS1_.exit15: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i13, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_22HdDataSourceLocatorSetE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull readonly align 8 dereferenceable(456) %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.7)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 9
  %8 = load ptr, ptr %1, align 8
  %spec.select.i.i.i = select i1 %7, ptr %1, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %11
  %.not15 = icmp eq i32 %10, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_19HdDataSourceLocatorE.exit
  %.017 = phi i1 [ true, %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_19HdDataSourceLocatorE.exit ], [ false, %2 ]
  %.01316 = phi ptr [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_19HdDataSourceLocatorE.exit ], [ %spec.select.i.i.i, %2 ]
  br i1 %.017, label %13, label %15

13:                                               ; preds = %.lr.ph
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8)
  br label %15

15:                                               ; preds = %.lr.ph, %13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocator9GetStringB5cxx11EPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull readonly align 8 dereferenceable(56) %.01316, ptr noundef nonnull @.str)
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_19HdDataSourceLocatorE.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  resume { ptr, i32 } %18

_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_19HdDataSourceLocatorE.exit: ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %19 = getelementptr inbounds nuw i8, ptr %.01316, i64 56
  %.not = icmp eq ptr %19, %12
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__lsERSoRKNS_19HdDataSourceLocatorE.exit, %2
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #8

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(456) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 452
  store i32 8, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 448
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 9
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit, label %7

7:                                                ; preds = %2
  %8 = zext i32 %5 to i64
  %9 = mul nuw nsw i64 %8, 56
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #20
  store ptr %10, ptr %0, align 8
  store i32 %5, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit: ; preds = %2, %7
  %spec.select.i.i5 = phi ptr [ %10, %7 ], [ %0, %2 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 452
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 9
  %15 = load ptr, ptr %1, align 8
  %spec.select.i.i = select i1 %14, ptr %1, ptr %15
  %16 = load i32, ptr %4, align 8
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %17
  %.not13.i.i.i = icmp eq i32 %16, 0
  br i1 %.not13.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.015.i.i.i = phi ptr [ %50, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %spec.select.i.i5, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit ]
  %.01214.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %spec.select.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 52
  store i32 6, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 7
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i
  %24 = zext i32 %21 to i64
  %25 = shl nuw nsw i64 %24, 3
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #20
  store ptr %26, ptr %.015.i.i.i, align 8
  store i32 %21, ptr %19, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i
  %spec.select.i.i5.i.i.i.i.i.i = phi ptr [ %26, %23 ], [ %.015.i.i.i, %.lr.ph.i.i.i ]
  %27 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  store i32 %21, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 52
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %29, 7
  %31 = load ptr, ptr %.01214.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %30, ptr %.01214.i.i.i, ptr %31
  %32 = load i32, ptr %20, align 8
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i, i64 %33
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %35 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8
  store i64 %35, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %36 = and i64 %35, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = and i32 %40, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i, label %42, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %42, %37, %.lr.ph.i.i.i.i.i.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %47, %34
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i
  %49 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %49, %18
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_InitStorageEm.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 7
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %10
  %.not7.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %19, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %3 ]
  %12 = load ptr, ptr %.08.i.i, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = and i64 %13, 7
  %.not.i.i.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %15

15:                                               ; preds = %.lr.ph.i.i
  %16 = and i64 %13, -8
  %17 = inttoptr i64 %16 to ptr
  %18 = atomicrmw sub ptr %17, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %15, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit, %3
  %20 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit ], [ %5, %3 ]
  store i32 0, ptr %8, align 8
  %21 = ptrtoint ptr %2 to i64
  %22 = ptrtoint ptr %1 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = zext i32 %20 to i64
  %26 = icmp ugt i64 %24, %25
  br i1 %26, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit
  %.pre10 = load ptr, ptr %0, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %23) #20
  %28 = icmp ult i32 %20, 7
  br i1 %28, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i, label %29

29:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %30 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %30) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i: ; preds = %29, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  store ptr %27, ptr %0, align 8
  %31 = trunc i64 %24 to i32
  store i32 %31, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i
  %32 = phi ptr [ %.pre10, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge ], [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i ]
  %33 = phi i32 [ %20, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit._ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit_crit_edge ], [ %31, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit.i ]
  %.not9.i.i.i = icmp eq ptr %1, %2
  br i1 %.not9.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i7.preheader

.lr.ph.i.i.i7.preheader:                          ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit
  %34 = icmp ult i32 %33, 7
  %spec.select.i.i = select i1 %34, ptr %0, ptr %32
  br label %.lr.ph.i.i.i7

.lr.ph.i.i.i7:                                    ; preds = %.lr.ph.i.i.i7.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.011.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %spec.select.i.i, %.lr.ph.i.i.i7.preheader ]
  %.0810.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %1, %.lr.ph.i.i.i7.preheader ]
  %35 = load i64, ptr %.0810.i.i.i, align 8
  store i64 %35, ptr %.011.i.i.i, align 8
  %36 = and i64 %35, 7
  %.not.i.i.i.i.i.i8 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %37

37:                                               ; preds = %.lr.ph.i.i.i7
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw add ptr %39, i32 2 monotonic, align 4
  %41 = and i32 %40, 1
  %.not1.i.i.i.i.i.i = icmp eq i32 %41, 0
  br i1 %.not1.i.i.i.i.i.i, label %42, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i

42:                                               ; preds = %37
  %43 = load ptr, ptr %.011.i.i.i, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = and i64 %44, -8
  %46 = inttoptr i64 %45 to ptr
  store ptr %46, ptr %.011.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %42, %37, %.lr.ph.i.i.i7
  %47 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %.not.i.i.i9 = icmp eq ptr %47, %2
  br i1 %.not.i.i.i9, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i7, !llvm.loop !7

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__7TfTokenEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit
  %49 = trunc i64 %24 to i32
  store i32 %49, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  %.pre = load ptr, ptr %0, align 8
  br i1 %7, label %8, label %36

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = lshr i64 %9, 1
  %11 = add nuw nsw i64 %9, 1
  %12 = add nuw nsw i64 %11, %10
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #20
  %15 = icmp ult i32 %4, 7
  %spec.select.i.i.i = select i1 %15, ptr %0, ptr %.pre
  %16 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i, i64 %9
  %.not11.i.i.i.i.i = icmp eq i32 %4, 0
  br i1 %.not11.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %8, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i.i.i ], [ %14, %8 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i ], [ %spec.select.i.i.i, %8 ]
  %17 = load i64, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store i64 %17, ptr %.013.i.i.i.i.i, align 8
  store i64 0, ptr %.sroa.08.012.i.i.i.i.i, align 8
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %18, %16
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i = load i32, ptr %3, align 8
  %.pre.i = load i32, ptr %5, align 4
  %.pre5.i = load ptr, ptr %0, align 8
  %20 = icmp ult i32 %.pre.i, 7
  %spec.select.i.i.i.i = select i1 %20, ptr %0, ptr %.pre5.i
  %21 = zext i32 %.pr.i to i64
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %21
  %.not7.i.i = icmp eq i32 %.pr.i, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %30, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit.i ]
  %23 = load ptr, ptr %.08.i.i, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = and i64 %24, 7
  %.not.i.i.i.i = icmp eq i64 %25, 0
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i, label %26

26:                                               ; preds = %.lr.ph.i.i
  %27 = and i64 %24, -8
  %28 = inttoptr i64 %27 to ptr
  %29 = atomicrmw sub ptr %28, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i: ; preds = %26, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %.not.i.i = icmp eq ptr %30, %22
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, label %.lr.ph.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i
  %.pre6.i = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit.i
  %31 = phi i32 [ %.pre6.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i ], [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_7TfTokenEEET_S4_S4_S4_.exit.i ]
  %32 = icmp ult i32 %31, 7
  br i1 %32, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit, label %33

33:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i
  %34 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %34) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit: ; preds = %8, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i, %33
  store ptr %14, ptr %0, align 8
  %35 = trunc i64 %12 to i32
  store i32 %35, ptr %5, align 4
  %.pre3 = load i32, ptr %3, align 8
  br label %36

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit, %2
  %37 = phi i32 [ %.pre3, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit ], [ %4, %2 ]
  %38 = phi ptr [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit ], [ %.pre, %2 ]
  %39 = phi i32 [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_GrowStorageEm.exit ], [ %6, %2 ]
  %40 = icmp ult i32 %39, 7
  %spec.select.i.i = select i1 %40, ptr %0, ptr %38
  %41 = zext i32 %37 to i64
  %42 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i, i64 %41
  %43 = load i64, ptr %1, align 8
  store i64 %43, ptr %42, align 8
  %44 = and i64 %43, 7
  %.not.i.i2 = icmp eq i64 %44, 0
  br i1 %.not.i.i2, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit, label %45

45:                                               ; preds = %36
  %46 = and i64 %43, -8
  %47 = inttoptr i64 %46 to ptr
  %48 = atomicrmw add ptr %47, i32 2 monotonic, align 4
  %49 = and i32 %48, 1
  %.not1.i.i = icmp eq i32 %49, 0
  br i1 %.not1.i.i, label %50, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

50:                                               ; preds = %45
  %51 = load ptr, ptr %42, align 8
  %52 = ptrtoint ptr %51 to i64
  %53 = and i64 %52, -8
  %54 = inttoptr i64 %53 to ptr
  store ptr %54, ptr %42, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC2ERKS0_.exit: ; preds = %36, %45, %50
  %55 = load i32, ptr %3, align 8
  %56 = add i32 %55, 1
  store i32 %56, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %7, %6
  %9 = icmp sgt i64 %8, 896
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %.lr.ph, %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit
  %12 = phi i64 [ %8, %.lr.ph ], [ %32, %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.016 = phi ptr [ %1, %.lr.ph ], [ %30, %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %.01215 = phi i64 [ %2, %.lr.ph ], [ %20, %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit ]
  %13 = icmp eq i64 %.01215, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZSt11__make_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %.016, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  br label %.lr.ph.i5.i

.lr.ph.i5.i:                                      ; preds = %14, %.lr.ph.i5.i
  %.07.i.i = phi ptr [ %15, %.lr.ph.i5.i ], [ %.016, %14 ]
  %15 = getelementptr inbounds i8, ptr %.07.i.i, i64 -56
  call void @_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef nonnull %15, ptr noundef nonnull %15, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %16 = ptrtoint ptr %15 to i64
  %17 = sub i64 %16, %6
  %18 = icmp sgt i64 %17, 56
  br i1 %18, label %.lr.ph.i5.i, label %_ZSt14__partial_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit, !llvm.loop !44

_ZSt14__partial_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit: ; preds = %.lr.ph.i5.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.loopexit

19:                                               ; preds = %11
  %20 = add nsw i64 %.01215, -1
  %21 = udiv i64 %12, 112
  %22 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %21
  %23 = getelementptr inbounds i8, ptr %.016, i64 -56
  %24 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %22)
  br i1 %24, label %25, label %27

25:                                               ; preds = %19
  %26 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %22, ptr noundef nonnull align 8 dereferenceable(56) %23)
  br i1 %26, label %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, label %.sink.split.i.i

27:                                               ; preds = %19
  %28 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %10, ptr noundef nonnull align 8 dereferenceable(56) %23)
  br i1 %28, label %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %27, %25
  %.sink25.i.i = phi ptr [ %10, %25 ], [ %22, %27 ]
  %29 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.sink25.i.i, ptr noundef nonnull align 8 dereferenceable(56) %23)
  %.22.i.i = select i1 %29, ptr %23, ptr %.sink25.i.i
  br label %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit

_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit: ; preds = %25, %27, %.sink.split.i.i
  %.sink.i.i = phi ptr [ %22, %25 ], [ %10, %27 ], [ %.22.i.i, %.sink.split.i.i ]
  tail call void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sink.i.i)
  %30 = tail call noundef ptr @_ZSt21__unguarded_partitionIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef nonnull %10, ptr noundef %.016, ptr noundef nonnull %0)
  tail call void @_ZSt16__introsort_loopIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(ptr noundef %30, ptr noundef %.016, i64 noundef %20)
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %31, %6
  %33 = icmp sgt i64 %32, 896
  br i1 %33, label %11, label %.loopexit, !llvm.loop !45

.loopexit:                                        ; preds = %_ZSt27__unguarded_partition_pivotIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_.exit, %3, %_ZSt14__partial_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11__make_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %6 = ptrtoint ptr %1 to i64
  %7 = ptrtoint ptr %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 56
  %10 = icmp slt i64 %8, 112
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 48
  br label %18

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit42, %11
  %.016 = phi i64 [ %13, %11 ], [ %91, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit42 ]
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %.016
  store i32 6, ptr %14, align 4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp ult i32 %21, 7
  %.pre43 = zext i32 %21 to i64
  br i1 %22, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %18
  %23 = shl nuw nsw i64 %.pre43, 3
  %24 = call noalias noundef ptr @malloc(i64 noundef %23) #20
  store ptr %24, ptr %4, align 8
  store i32 %21, ptr %14, align 4
  store i32 %21, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 7
  %28 = load ptr, ptr %19, align 8
  %spec.select.i.i.i.i48 = select i1 %27, ptr %19, ptr %28
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %18
  store i32 %21, ptr %15, align 8
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 7
  %32 = load ptr, ptr %19, align 8
  %spec.select.i.i.i.i = select i1 %31, ptr %19, ptr %32
  %.not9.i.i.i.i.i = icmp eq i32 %21, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19.thread58, label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19.thread58: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  store i32 6, ptr %16, align 4
  store i32 0, ptr %17, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit30

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i51 = phi ptr [ %spec.select.i.i.i.i48, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i50 = phi ptr [ %24, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %4, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %33 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i51, i64 %.pre43
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %47, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i50, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %46, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i51, %.lr.ph.i.i.i.i.i.preheader ]
  %34 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %34, ptr %.011.i.i.i.i.i, align 8
  %35 = and i64 %34, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %36

36:                                               ; preds = %.lr.ph.i.i.i.i.i
  %37 = and i64 %34, -8
  %38 = inttoptr i64 %37 to ptr
  %39 = atomicrmw add ptr %38, i32 2 monotonic, align 4
  %40 = and i32 %39, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %41, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

41:                                               ; preds = %36
  %42 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = and i64 %43, -8
  %45 = inttoptr i64 %44 to ptr
  store ptr %45, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %41, %36, %.lr.ph.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %46, %33
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.pre = load i32, ptr %15, align 8
  store i32 6, ptr %16, align 4
  %48 = icmp ult i32 %.pre, 7
  %.pre44 = zext i32 %.pre to i64
  br i1 %48, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %49 = shl nuw nsw i64 %.pre44, 3
  %50 = call noalias noundef ptr @malloc(i64 noundef %49) #20
  store ptr %50, ptr %5, align 8
  store i32 %.pre, ptr %16, align 4
  store i32 %.pre, ptr %17, align 8
  %51 = load i32, ptr %14, align 4
  %52 = icmp ult i32 %51, 7
  %53 = load ptr, ptr %4, align 8
  %spec.select.i.i.i.i2154 = select i1 %52, ptr %4, ptr %53
  br label %.lr.ph.i.i.i.i.i23.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  store i32 %.pre, ptr %17, align 8
  %54 = load i32, ptr %14, align 4
  %55 = icmp ult i32 %54, 7
  %56 = load ptr, ptr %4, align 8
  %spec.select.i.i.i.i21 = select i1 %55, ptr %4, ptr %56
  %.not9.i.i.i.i.i22 = icmp eq i32 %.pre, 0
  br i1 %.not9.i.i.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit30, label %.lr.ph.i.i.i.i.i23.preheader

.lr.ph.i.i.i.i.i23.preheader:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19
  %spec.select.i.i.i.i2157 = phi ptr [ %spec.select.i.i.i.i2154, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19.thread ], [ %spec.select.i.i.i.i21, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19 ]
  %spec.select.i.i5.i.i2056 = phi ptr [ %50, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19.thread ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19 ]
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i2157, i64 %.pre44
  br label %.lr.ph.i.i.i.i.i23

.lr.ph.i.i.i.i.i23:                               ; preds = %.lr.ph.i.i.i.i.i23.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28
  %.011.i.i.i.i.i24 = phi ptr [ %71, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28 ], [ %spec.select.i.i5.i.i2056, %.lr.ph.i.i.i.i.i23.preheader ]
  %.0810.i.i.i.i.i25 = phi ptr [ %70, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28 ], [ %spec.select.i.i.i.i2157, %.lr.ph.i.i.i.i.i23.preheader ]
  %58 = load i64, ptr %.0810.i.i.i.i.i25, align 8
  store i64 %58, ptr %.011.i.i.i.i.i24, align 8
  %59 = and i64 %58, 7
  %.not.i.i.i.i.i.i.i.i26 = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i.i.i.i26, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i.i23
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw add ptr %62, i32 2 monotonic, align 4
  %64 = and i32 %63, 1
  %.not1.i.i.i.i.i.i.i.i27 = icmp eq i32 %64, 0
  br i1 %.not1.i.i.i.i.i.i.i.i27, label %65, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28

65:                                               ; preds = %60
  %66 = load ptr, ptr %.011.i.i.i.i.i24, align 8
  %67 = ptrtoint ptr %66 to i64
  %68 = and i64 %67, -8
  %69 = inttoptr i64 %68 to ptr
  store ptr %69, ptr %.011.i.i.i.i.i24, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28: ; preds = %65, %60, %.lr.ph.i.i.i.i.i23
  %70 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i25, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i24, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %70, %57
  br i1 %.not.i.i.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit30, label %.lr.ph.i.i.i.i.i23, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit30: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i28, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19.thread58, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i19
  invoke void @_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %.016, i64 noundef %9, ptr noundef nonnull %5)
          to label %72 unwind label %110

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit30
  %73 = load i32, ptr %16, align 4
  %74 = icmp ult i32 %73, 7
  %75 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i.i = select i1 %74, ptr %5, ptr %75
  %76 = load i32, ptr %17, align 8
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %77
  %.not7.i.i.i = icmp eq i32 %76, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %72, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %86, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %72 ]
  %79 = load ptr, ptr %.08.i.i.i, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 7
  %.not.i.i.i.i.i31 = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i31, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw sub ptr %84, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %82, %.lr.ph.i.i.i
  %86 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %86, %78
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %16, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %72
  %87 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %73, %72 ]
  %88 = icmp ult i32 %87, 7
  br i1 %88, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %89

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %90 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %90) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %89
  %.not = icmp eq i64 %.016, 0
  %91 = add nsw i64 %.016, -1
  %92 = load i32, ptr %14, align 4
  %93 = icmp ult i32 %92, 7
  %94 = load ptr, ptr %4, align 8
  %spec.select.i.i.i.i.i32 = select i1 %93, ptr %4, ptr %94
  %95 = load i32, ptr %15, align 8
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i32, i64 %96
  %.not7.i.i.i33 = icmp eq i32 %95, 0
  br i1 %.not7.i.i.i33, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i41, label %.lr.ph.i.i.i34

.lr.ph.i.i.i34:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i37
  %.08.i.i.i35 = phi ptr [ %105, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i37 ], [ %spec.select.i.i.i.i.i32, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  %98 = load ptr, ptr %.08.i.i.i35, align 8
  %99 = ptrtoint ptr %98 to i64
  %100 = and i64 %99, 7
  %.not.i.i.i.i.i36 = icmp eq i64 %100, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i37, label %101

101:                                              ; preds = %.lr.ph.i.i.i34
  %102 = and i64 %99, -8
  %103 = inttoptr i64 %102 to ptr
  %104 = atomicrmw sub ptr %103, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i37

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i37: ; preds = %101, %.lr.ph.i.i.i34
  %105 = getelementptr inbounds nuw i8, ptr %.08.i.i.i35, i64 8
  %.not.i.i.i38 = icmp eq ptr %105, %97
  br i1 %.not.i.i.i38, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i39, label %.lr.ph.i.i.i34, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i39: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i37
  %.pre.i.i40 = load i32, ptr %14, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i41

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i41: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i39, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %106 = phi i32 [ %.pre.i.i40, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i39 ], [ %92, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  %107 = icmp ult i32 %106, 7
  br i1 %107, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit42, label %108

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i41
  %109 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %109) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit42

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit42: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i41, %108
  br i1 %.not, label %.loopexit, label %18

110:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit30
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  resume { ptr, i32 } %111

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit42, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10__pop_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 6, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = icmp ult i32 %9, 7
  %.pre = zext i32 %9 to i64
  br i1 %10, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %4
  %11 = shl nuw nsw i64 %.pre, 3
  %12 = tail call noalias noundef ptr @malloc(i64 noundef %11) #20
  store ptr %12, ptr %5, align 8
  store i32 %9, ptr %7, align 4
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %15 = load i32, ptr %14, align 4
  %16 = icmp ult i32 %15, 7
  %17 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i38 = select i1 %16, ptr %2, ptr %17
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %9, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = icmp ult i32 %20, 7
  %22 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i = select i1 %21, ptr %2, ptr %22
  %.not9.i.i.i.i.i = icmp eq i32 %9, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i41 = phi ptr [ %spec.select.i.i.i.i38, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %23 = phi ptr [ %13, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i40 = phi ptr [ %12, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i41, i64 %.pre
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i40, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i41, %.lr.ph.i.i.i.i.i.preheader ]
  %25 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %25, ptr %.011.i.i.i.i.i, align 8
  %26 = and i64 %25, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %32, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %27
  %33 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %27, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %24
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %39 = phi ptr [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ], [ %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %2, %0
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, label %40

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %42 = load i32, ptr %41, align 4
  %43 = icmp ult i32 %42, 7
  %44 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i9 = select i1 %43, ptr %0, ptr %44
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i9, i64 %47
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %spec.select.i.i.i.i9, ptr noundef %48)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit unwind label %120

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, %40
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 52
  store i32 6, ptr %49, align 4
  %50 = load i32, ptr %39, align 8
  %51 = icmp ult i32 %50, 7
  %.pre34 = zext i32 %50 to i64
  br i1 %51, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %52 = shl nuw nsw i64 %.pre34, 3
  %53 = tail call noalias noundef ptr @malloc(i64 noundef %52) #20
  store ptr %53, ptr %6, align 8
  store i32 %50, ptr %49, align 4
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %50, ptr %54, align 8
  %55 = load i32, ptr %7, align 4
  %56 = icmp ult i32 %55, 7
  %57 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i1244 = select i1 %56, ptr %5, ptr %57
  br label %.lr.ph.i.i.i.i.i14.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i32 %50, ptr %58, align 8
  %59 = load i32, ptr %7, align 4
  %60 = icmp ult i32 %59, 7
  %61 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i12 = select i1 %60, ptr %5, ptr %61
  %.not9.i.i.i.i.i13 = icmp eq i32 %50, 0
  br i1 %.not9.i.i.i.i.i13, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit21, label %.lr.ph.i.i.i.i.i14.preheader

.lr.ph.i.i.i.i.i14.preheader:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10
  %spec.select.i.i.i.i1247 = phi ptr [ %spec.select.i.i.i.i1244, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10.thread ], [ %spec.select.i.i.i.i12, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10 ]
  %62 = phi ptr [ %54, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10.thread ], [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10 ]
  %spec.select.i.i5.i.i1146 = phi ptr [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10.thread ], [ %6, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10 ]
  %63 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i1247, i64 %.pre34
  br label %.lr.ph.i.i.i.i.i14

.lr.ph.i.i.i.i.i14:                               ; preds = %.lr.ph.i.i.i.i.i14.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i19
  %.011.i.i.i.i.i15 = phi ptr [ %77, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i19 ], [ %spec.select.i.i5.i.i1146, %.lr.ph.i.i.i.i.i14.preheader ]
  %.0810.i.i.i.i.i16 = phi ptr [ %76, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i19 ], [ %spec.select.i.i.i.i1247, %.lr.ph.i.i.i.i.i14.preheader ]
  %64 = load i64, ptr %.0810.i.i.i.i.i16, align 8
  store i64 %64, ptr %.011.i.i.i.i.i15, align 8
  %65 = and i64 %64, 7
  %.not.i.i.i.i.i.i.i.i17 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i17, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i19, label %66

66:                                               ; preds = %.lr.ph.i.i.i.i.i14
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw add ptr %68, i32 2 monotonic, align 4
  %70 = and i32 %69, 1
  %.not1.i.i.i.i.i.i.i.i18 = icmp eq i32 %70, 0
  br i1 %.not1.i.i.i.i.i.i.i.i18, label %71, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i19

71:                                               ; preds = %66
  %72 = load ptr, ptr %.011.i.i.i.i.i15, align 8
  %73 = ptrtoint ptr %72 to i64
  %74 = and i64 %73, -8
  %75 = inttoptr i64 %74 to ptr
  store ptr %75, ptr %.011.i.i.i.i.i15, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i19

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i19: ; preds = %71, %66, %.lr.ph.i.i.i.i.i14
  %76 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i16, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i15, i64 8
  %.not.i.i.i.i.i20 = icmp eq ptr %76, %63
  br i1 %.not.i.i.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit21, label %.lr.ph.i.i.i.i.i14, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit21: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i19, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10
  %78 = phi ptr [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i10 ], [ %62, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i19 ]
  %79 = ptrtoint ptr %1 to i64
  %80 = ptrtoint ptr %0 to i64
  %81 = sub i64 %79, %80
  %82 = sdiv exact i64 %81, 56
  invoke void @_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef nonnull %0, i64 noundef 0, i64 noundef %82, ptr noundef nonnull %6)
          to label %83 unwind label %122

83:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit21
  %84 = load i32, ptr %49, align 4
  %85 = icmp ult i32 %84, 7
  %86 = load ptr, ptr %6, align 8
  %spec.select.i.i.i.i.i = select i1 %85, ptr %6, ptr %86
  %87 = load i32, ptr %78, align 8
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %88
  %.not7.i.i.i = icmp eq i32 %87, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %83, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %97, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %83 ]
  %90 = load ptr, ptr %.08.i.i.i, align 8
  %91 = ptrtoint ptr %90 to i64
  %92 = and i64 %91, 7
  %.not.i.i.i.i.i22 = icmp eq i64 %92, 0
  br i1 %.not.i.i.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %93

93:                                               ; preds = %.lr.ph.i.i.i
  %94 = and i64 %91, -8
  %95 = inttoptr i64 %94 to ptr
  %96 = atomicrmw sub ptr %95, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %93, %.lr.ph.i.i.i
  %97 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %97, %89
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %49, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %83
  %98 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %84, %83 ]
  %99 = icmp ult i32 %98, 7
  br i1 %99, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %100

100:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %101 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %101) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %100
  %102 = load i32, ptr %7, align 4
  %103 = icmp ult i32 %102, 7
  %104 = load ptr, ptr %5, align 8
  %spec.select.i.i.i.i.i23 = select i1 %103, ptr %5, ptr %104
  %105 = load i32, ptr %39, align 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i23, i64 %106
  %.not7.i.i.i24 = icmp eq i32 %105, 0
  br i1 %.not7.i.i.i24, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i32, label %.lr.ph.i.i.i25

.lr.ph.i.i.i25:                                   ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i28
  %.08.i.i.i26 = phi ptr [ %115, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i28 ], [ %spec.select.i.i.i.i.i23, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  %108 = load ptr, ptr %.08.i.i.i26, align 8
  %109 = ptrtoint ptr %108 to i64
  %110 = and i64 %109, 7
  %.not.i.i.i.i.i27 = icmp eq i64 %110, 0
  br i1 %.not.i.i.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i28, label %111

111:                                              ; preds = %.lr.ph.i.i.i25
  %112 = and i64 %109, -8
  %113 = inttoptr i64 %112 to ptr
  %114 = atomicrmw sub ptr %113, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i28

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i28: ; preds = %111, %.lr.ph.i.i.i25
  %115 = getelementptr inbounds nuw i8, ptr %.08.i.i.i26, i64 8
  %.not.i.i.i29 = icmp eq ptr %115, %107
  br i1 %.not.i.i.i29, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i30, label %.lr.ph.i.i.i25, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i30: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i28
  %.pre.i.i31 = load i32, ptr %7, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i32

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i32: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i30, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %116 = phi i32 [ %.pre.i.i31, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i30 ], [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  %117 = icmp ult i32 %116, 7
  br i1 %117, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit33, label %118

118:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i32
  %119 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %119) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit33

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit33: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i32, %118
  ret void

120:                                              ; preds = %40
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit21
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  br label %124

124:                                              ; preds = %122, %120
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp slt i64 %1, %7
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %.038 = phi i64 [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ], [ %1, %4 ]
  %9 = shl i64 %.038, 1
  %10 = add i64 %9, 2
  %11 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %10
  %12 = or disjoint i64 %9, 1
  %13 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %12
  %14 = tail call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) %13)
  %spec.select = select i1 %14, i64 %12, i64 %10
  %.not.i.i = icmp eq i64 %.038, %spec.select
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, label %15

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %spec.select
  %17 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %.038
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %19 = load i32, ptr %18, align 4
  %20 = icmp ult i32 %19, 7
  %21 = load ptr, ptr %16, align 8
  %spec.select.i.i.i.i = select i1 %20, ptr %16, ptr %21
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %24
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef %spec.select.i.i.i.i, ptr noundef %25)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit: ; preds = %.lr.ph, %15
  %26 = icmp slt i64 %spec.select, %7
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, %4
  %.0.lcssa = phi i64 [ %1, %4 ], [ %spec.select, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32

29:                                               ; preds = %._crit_edge
  %30 = add nsw i64 %2, -2
  %31 = ashr exact i64 %30, 1
  %32 = icmp eq i64 %.0.lcssa, %31
  br i1 %32, label %33, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32

33:                                               ; preds = %29
  %34 = shl nsw i64 %.0.lcssa, 1
  %35 = or disjoint i64 %34, 1
  %.not.i.i30 = icmp eq i64 %.0.lcssa, %35
  br i1 %.not.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %35
  %38 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %.0.lcssa
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %40 = load i32, ptr %39, align 4
  %41 = icmp ult i32 %40, 7
  %42 = load ptr, ptr %37, align 8
  %spec.select.i.i.i.i31 = select i1 %41, ptr %37, ptr %42
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %44 = load i32, ptr %43, align 8
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i31, i64 %45
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %38, ptr noundef %spec.select.i.i.i.i31, ptr noundef %46)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32: ; preds = %36, %33, %29, %._crit_edge
  %.1 = phi i64 [ %.0.lcssa, %29 ], [ %.0.lcssa, %._crit_edge ], [ %.0.lcssa, %33 ], [ %35, %36 ]
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 52
  store i32 6, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %49 = load i32, ptr %48, align 8
  %50 = icmp ult i32 %49, 7
  %.pre44 = zext i32 %49 to i64
  br i1 %50, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32
  %51 = shl nuw nsw i64 %.pre44, 3
  %52 = tail call noalias noundef ptr @malloc(i64 noundef %51) #20
  store ptr %52, ptr %5, align 8
  store i32 %49, ptr %47, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %49, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %55 = load i32, ptr %54, align 4
  %56 = icmp ult i32 %55, 7
  %57 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i3347 = select i1 %56, ptr %3, ptr %57
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit32
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %49, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %60 = load i32, ptr %59, align 4
  %61 = icmp ult i32 %60, 7
  %62 = load ptr, ptr %3, align 8
  %spec.select.i.i.i.i33 = select i1 %61, ptr %3, ptr %62
  %.not9.i.i.i.i.i = icmp eq i32 %49, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i3350 = phi ptr [ %spec.select.i.i.i.i3347, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i33, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %63 = phi ptr [ %53, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i49 = phi ptr [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %5, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %64 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i3350, i64 %.pre44
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %78, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i49, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %77, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i3350, %.lr.ph.i.i.i.i.i.preheader ]
  %65 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %65, ptr %.011.i.i.i.i.i, align 8
  %66 = and i64 %65, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %66, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i
  %68 = and i64 %65, -8
  %69 = inttoptr i64 %68 to ptr
  %70 = atomicrmw add ptr %69, i32 2 monotonic, align 4
  %71 = and i32 %70, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %72, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

72:                                               ; preds = %67
  %73 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, -8
  %76 = inttoptr i64 %75 to ptr
  store ptr %76, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %72, %67, %.lr.ph.i.i.i.i.i
  %77 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %77, %64
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %79 = phi ptr [ %58, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ], [ %63, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %80 = icmp sgt i64 %.1, %1
  br i1 %80, label %.lr.ph.i, label %.critedge.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i
  %.01319.i = phi i64 [ %.020.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i ], [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit ]
  %.020.in.i = add nsw i64 %.01319.i, -1
  %.020.i = sdiv i64 %.020.in.i, 2
  %81 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %.020.i
  %82 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %81, ptr noundef nonnull align 8 dereferenceable(56) %5)
  br i1 %82, label %83, label %.critedge.i

83:                                               ; preds = %.lr.ph.i
  %.not.i.i.i = icmp eq i64 %.01319.i, %.020.i
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i, label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %.01319.i
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 52
  %87 = load i32, ptr %86, align 4
  %88 = icmp ult i32 %87, 7
  %89 = load ptr, ptr %81, align 8
  %spec.select.i.i.i.i.i = select i1 %88, ptr %81, ptr %89
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %91 = load i32, ptr %90, align 8
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %92
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %85, ptr noundef %spec.select.i.i.i.i.i, ptr noundef %93)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i unwind label %.loopexit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i: ; preds = %84, %83
  %94 = icmp sgt i64 %.020.i, %1
  br i1 %94, label %.lr.ph.i, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i, %.lr.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %.013.lcssa.i = phi i64 [ %.1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit ], [ %.01319.i, %.lr.ph.i ], [ %.020.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i ]
  %95 = getelementptr inbounds %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %0, i64 %.013.lcssa.i
  %.not.i.i14.i = icmp eq ptr %95, %5
  %.pre39 = load i32, ptr %47, align 4
  %.pre41 = load ptr, ptr %5, align 8
  %.pre43 = load i32, ptr %79, align 8
  br i1 %.not.i.i14.i, label %_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit, label %96

96:                                               ; preds = %.critedge.i
  %97 = icmp ult i32 %.pre39, 7
  %spec.select.i.i.i.i15.i = select i1 %97, ptr %5, ptr %.pre41
  %98 = zext i32 %.pre43 to i64
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i15.i, i64 %98
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %95, ptr noundef %spec.select.i.i.i.i15.i, ptr noundef %99)
          to label %._ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit_crit_edge unwind label %.loopexit.split-lp

._ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit_crit_edge: ; preds = %96
  %.pre = load i32, ptr %47, align 4
  %.pre40 = load ptr, ptr %5, align 8
  %.pre42 = load i32, ptr %79, align 8
  br label %_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit

_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit: ; preds = %._ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit_crit_edge, %.critedge.i
  %100 = phi i32 [ %.pre42, %._ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit_crit_edge ], [ %.pre43, %.critedge.i ]
  %101 = phi ptr [ %.pre40, %._ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit_crit_edge ], [ %.pre41, %.critedge.i ]
  %102 = phi i32 [ %.pre, %._ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit_crit_edge ], [ %.pre39, %.critedge.i ]
  %103 = icmp ult i32 %102, 7
  %spec.select.i.i.i.i.i35 = select i1 %103, ptr %5, ptr %101
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i35, i64 %104
  %.not7.i.i.i = icmp eq i32 %100, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i35, %_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit ]
  %106 = load ptr, ptr %.08.i.i.i, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %.not.i.i.i.i.i36 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i36, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw sub ptr %111, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %109, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i37 = icmp eq ptr %113, %105
  br i1 %.not.i.i.i37, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %47, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit
  %114 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %102, %_ZSt11__push_heapIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_RT2_.exit ]
  %115 = icmp ult i32 %114, 7
  br i1 %115, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %117 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %117) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %116
  ret void

.loopexit:                                        ; preds = %84
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %118

.loopexit.split-lp:                               ; preds = %96
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %118

118:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt21__unguarded_partitionIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 52
  br label %6

6:                                                ; preds = %179, %3
  %.013 = phi ptr [ %1, %3 ], [ %.114, %179 ]
  %.0 = phi ptr [ %0, %3 ], [ %180, %179 ]
  br label %7

7:                                                ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit.thread, %6
  %.1 = phi ptr [ %.0, %6 ], [ %92, %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit.thread ]
  %8 = getelementptr inbounds nuw i8, ptr %.1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %4, align 8
  %11 = tail call i32 @llvm.umin.i32(i32 %10, i32 %9)
  %.sroa.speculated.i = zext i32 %11 to i64
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %.1, i64 52
  br label %13

13:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i, %.lr.ph.i
  %.027.i = phi i64 [ 0, %.lr.ph.i ], [ %90, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i ]
  %14 = load i32, ptr %12, align 4
  %15 = icmp ult i32 %14, 7
  %16 = load ptr, ptr %.1, align 8
  %spec.select.i.i.i.i = select i1 %15, ptr %.1, ptr %16
  %17 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %.027.i
  %18 = load i32, ptr %5, align 4
  %19 = icmp ult i32 %18, 7
  %20 = load ptr, ptr %2, align 8
  %spec.select.i.i.i12.i = select i1 %19, ptr %2, ptr %20
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i12.i, i64 %.027.i
  %22 = load ptr, ptr %17, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = load ptr, ptr %21, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = icmp ne ptr %22, null
  %27 = icmp ne ptr %24, null
  %or.cond.i.i = and i1 %26, %27
  br i1 %or.cond.i.i, label %30, label %28

28:                                               ; preds = %13
  %not..i.i = xor i1 %26, true
  %29 = and i1 %27, %not..i.i
  br i1 %29, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i

30:                                               ; preds = %13
  %31 = icmp eq ptr %22, %24
  br i1 %31, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i, label %32

32:                                               ; preds = %30
  %33 = and i64 %23, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = and i64 %25, -8
  %36 = inttoptr i64 %35 to ptr
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = icmp ult i64 %38, %40
  br i1 %41, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit.thread, label %42

42:                                               ; preds = %32
  %43 = icmp eq i64 %38, %40
  br i1 %43, label %44, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %47 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i unwind label %48

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i: ; preds = %44
  %51 = icmp slt i32 %47, 0
  br i1 %51, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i
  %.pre.i = load i32, ptr %12, align 4
  %.pre28.i = load ptr, ptr %.1, align 8
  %.pre29.i = load i32, ptr %5, align 4
  %.pre30.i = load ptr, ptr %2, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i, %42, %30, %28
  %52 = phi ptr [ %.pre30.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i ], [ %20, %42 ], [ %20, %30 ], [ %20, %28 ]
  %53 = phi i32 [ %.pre29.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i ], [ %18, %42 ], [ %18, %30 ], [ %18, %28 ]
  %54 = phi ptr [ %.pre28.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i ], [ %16, %42 ], [ %16, %30 ], [ %16, %28 ]
  %55 = phi i32 [ %.pre.i, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i ], [ %14, %42 ], [ %14, %30 ], [ %14, %28 ]
  %56 = icmp ult i32 %55, 7
  %spec.select.i.i.i13.i = select i1 %56, ptr %.1, ptr %54
  %57 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i13.i, i64 %.027.i
  %58 = icmp ult i32 %53, 7
  %spec.select.i.i.i14.i = select i1 %58, ptr %2, ptr %52
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i14.i, i64 %.027.i
  %60 = load ptr, ptr %59, align 8
  %61 = ptrtoint ptr %60 to i64
  %62 = load ptr, ptr %57, align 8
  %63 = ptrtoint ptr %62 to i64
  %64 = icmp ne ptr %60, null
  %65 = icmp ne ptr %62, null
  %or.cond.i.i.i = and i1 %64, %65
  br i1 %or.cond.i.i.i, label %68, label %66

66:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i
  %not..i.i.i = xor i1 %64, true
  %67 = and i1 %65, %not..i.i.i
  br i1 %67, label %.preheader.preheader, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i

68:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i
  %69 = icmp eq ptr %60, %62
  br i1 %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i, label %70

70:                                               ; preds = %68
  %71 = and i64 %61, -8
  %72 = inttoptr i64 %71 to ptr
  %73 = and i64 %63, -8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load i64, ptr %77, align 8
  %79 = icmp ult i64 %76, %78
  br i1 %79, label %.preheader.preheader, label %80

80:                                               ; preds = %70
  %81 = icmp eq i64 %76, %78
  br i1 %81, label %82, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i unwind label %86

86:                                               ; preds = %82
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  tail call void @__clang_call_terminate(ptr %88) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i: ; preds = %82
  %89 = icmp slt i32 %85, 0
  br i1 %89, label %.preheader.preheader, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i, %80, %68, %66
  %90 = add nuw nsw i64 %.027.i, 1
  %exitcond.not.i = icmp eq i64 %90, %.sroa.speculated.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %13, !llvm.loop !16

._crit_edge.i:                                    ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i, %7
  %91 = icmp ult i32 %9, %10
  br i1 %91, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit.thread, label %.preheader.preheader

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit.thread: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i, %28, %32, %._crit_edge.i
  %92 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  br label %7, !llvm.loop !48

.preheader.preheader:                             ; preds = %._crit_edge.i, %66, %70, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i
  br label %.preheader

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.013.pn = phi ptr [ %.013, %.preheader.preheader ], [ %.114, %.preheader.backedge ]
  %.114 = getelementptr inbounds i8, ptr %.013.pn, i64 -56
  %93 = load i32, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %.013.pn, i64 -8
  %95 = load i32, ptr %94, align 8
  %96 = tail call i32 @llvm.umin.i32(i32 %95, i32 %93)
  %.sroa.speculated.i15 = zext i32 %96 to i64
  %.not.i16 = icmp eq i32 %96, 0
  br i1 %.not.i16, label %._crit_edge.i30, label %.lr.ph.i17

.lr.ph.i17:                                       ; preds = %.preheader
  %97 = getelementptr inbounds i8, ptr %.013.pn, i64 -4
  br label %98

98:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i28, %.lr.ph.i17
  %.027.i18 = phi i64 [ 0, %.lr.ph.i17 ], [ %175, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i28 ]
  %99 = load i32, ptr %5, align 4
  %100 = icmp ult i32 %99, 7
  %101 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i19 = select i1 %100, ptr %2, ptr %101
  %102 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i19, i64 %.027.i18
  %103 = load i32, ptr %97, align 4
  %104 = icmp ult i32 %103, 7
  %105 = load ptr, ptr %.114, align 8
  %spec.select.i.i.i12.i20 = select i1 %104, ptr %.114, ptr %105
  %106 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i12.i20, i64 %.027.i18
  %107 = load ptr, ptr %102, align 8
  %108 = ptrtoint ptr %107 to i64
  %109 = load ptr, ptr %106, align 8
  %110 = ptrtoint ptr %109 to i64
  %111 = icmp ne ptr %107, null
  %112 = icmp ne ptr %109, null
  %or.cond.i.i21 = and i1 %111, %112
  br i1 %or.cond.i.i21, label %115, label %113

113:                                              ; preds = %98
  %not..i.i22 = xor i1 %111, true
  %114 = and i1 %112, %not..i.i22
  br i1 %114, label %.preheader.backedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i23, !llvm.loop !49

115:                                              ; preds = %98
  %116 = icmp eq ptr %107, %109
  br i1 %116, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i23, label %117

117:                                              ; preds = %115
  %118 = and i64 %108, -8
  %119 = inttoptr i64 %118 to ptr
  %120 = and i64 %110, -8
  %121 = inttoptr i64 %120 to ptr
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %.preheader.backedge, label %127, !llvm.loop !49

127:                                              ; preds = %117
  %128 = icmp eq i64 %123, %125
  br i1 %128, label %129, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i23

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %132 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i33 unwind label %133

133:                                              ; preds = %129
  %134 = landingpad { ptr, i32 }
          catch ptr null
  %135 = extractvalue { ptr, i32 } %134, 0
  tail call void @__clang_call_terminate(ptr %135) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i33: ; preds = %129
  %136 = icmp slt i32 %132, 0
  br i1 %136, label %.preheader.backedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i34, !llvm.loop !49

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i34: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i33
  %.pre.i35 = load i32, ptr %5, align 4
  %.pre28.i36 = load ptr, ptr %2, align 8
  %.pre29.i37 = load i32, ptr %97, align 4
  %.pre30.i38 = load ptr, ptr %.114, align 8
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i23

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i23: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i34, %127, %115, %113
  %137 = phi ptr [ %.pre30.i38, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i34 ], [ %105, %127 ], [ %105, %115 ], [ %105, %113 ]
  %138 = phi i32 [ %.pre29.i37, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i34 ], [ %103, %127 ], [ %103, %115 ], [ %103, %113 ]
  %139 = phi ptr [ %.pre28.i36, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i34 ], [ %101, %127 ], [ %101, %115 ], [ %101, %113 ]
  %140 = phi i32 [ %.pre.i35, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit._ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread_crit_edge.i34 ], [ %99, %127 ], [ %99, %115 ], [ %99, %113 ]
  %141 = icmp ult i32 %140, 7
  %spec.select.i.i.i13.i24 = select i1 %141, ptr %2, ptr %139
  %142 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i13.i24, i64 %.027.i18
  %143 = icmp ult i32 %138, 7
  %spec.select.i.i.i14.i25 = select i1 %143, ptr %.114, ptr %137
  %144 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i14.i25, i64 %.027.i18
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %147 = load ptr, ptr %142, align 8
  %148 = ptrtoint ptr %147 to i64
  %149 = icmp ne ptr %145, null
  %150 = icmp ne ptr %147, null
  %or.cond.i.i.i26 = and i1 %149, %150
  br i1 %or.cond.i.i.i26, label %153, label %151

151:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i23
  %not..i.i.i27 = xor i1 %149, true
  %152 = and i1 %150, %not..i.i.i27
  br i1 %152, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit39.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i28

153:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.thread.i23
  %154 = icmp eq ptr %145, %147
  br i1 %154, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i28, label %155

155:                                              ; preds = %153
  %156 = and i64 %146, -8
  %157 = inttoptr i64 %156 to ptr
  %158 = and i64 %148, -8
  %159 = inttoptr i64 %158 to ptr
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %161 = load i64, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %163 = load i64, ptr %162, align 8
  %164 = icmp ult i64 %161, %163
  br i1 %164, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit39.thread, label %165

165:                                              ; preds = %155
  %166 = icmp eq i64 %161, %163
  br i1 %166, label %167, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i28

167:                                              ; preds = %165
  %168 = getelementptr inbounds nuw i8, ptr %157, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %170 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull align 8 dereferenceable(32) %169)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i32 unwind label %171

171:                                              ; preds = %167
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  tail call void @__clang_call_terminate(ptr %173) #21
  unreachable

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i32: ; preds = %167
  %174 = icmp slt i32 %170, 0
  br i1 %174, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit39.thread, label %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i28

_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i28: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i32, %165, %153, %151
  %175 = add nuw nsw i64 %.027.i18, 1
  %exitcond.not.i29 = icmp eq i64 %175, %.sroa.speculated.i15
  br i1 %exitcond.not.i29, label %._crit_edge.i30, label %98, !llvm.loop !16

._crit_edge.i30:                                  ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.thread.i28, %.preheader
  %176 = icmp ult i32 %93, %95
  br i1 %176, label %.preheader.backedge, label %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit39.thread

.preheader.backedge:                              ; preds = %113, %117, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokenltERKS0_.exit.i33, %._crit_edge.i30
  br label %.preheader, !llvm.loop !49

_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit39.thread: ; preds = %._crit_edge.i30, %_ZNK32pxrInternal_v0_24__pxrReserved__7TfTokengtERKS0_.exit.i32, %151, %155
  %177 = icmp ult ptr %.1, %.114
  br i1 %177, label %179, label %178

178:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit39.thread
  ret ptr %.1

179:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_.exit39.thread
  tail call void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(56) %.1, ptr noundef nonnull align 8 dereferenceable(56) %.114)
  %180 = getelementptr inbounds nuw i8, ptr %.1, i64 56
  br label %6, !llvm.loop !50
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4swapIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 52
  store i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i32, ptr %5, align 8
  %7 = icmp ult i32 %6, 7
  %.pre16 = zext i32 %6 to i64
  br i1 %7, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %2
  %8 = shl nuw nsw i64 %.pre16, 3
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #20
  store ptr %9, ptr %3, align 8
  store i32 %6, ptr %4, align 4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = icmp ult i32 %12, 7
  %14 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i19 = select i1 %13, ptr %0, ptr %14
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %6, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 7
  %19 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %18, ptr %0, ptr %19
  %.not9.i.i.i.i.i = icmp eq i32 %6, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i22 = phi ptr [ %spec.select.i.i.i.i19, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %20 = phi ptr [ %10, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i21 = phi ptr [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %21 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i22, i64 %.pre16
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %35, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i21, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i22, %.lr.ph.i.i.i.i.i.preheader ]
  %22 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %22, ptr %.011.i.i.i.i.i, align 8
  %23 = and i64 %22, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %24

24:                                               ; preds = %.lr.ph.i.i.i.i.i
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw add ptr %26, i32 2 monotonic, align 4
  %28 = and i32 %27, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %28, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %29, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

29:                                               ; preds = %24
  %30 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -8
  %33 = inttoptr i64 %32 to ptr
  store ptr %33, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %29, %24, %.lr.ph.i.i.i.i.i
  %34 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %21
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %36 = phi ptr [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ], [ %20, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  %.not.i.i = icmp eq ptr %0, %1
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, label %37

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 7
  %41 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i5 = select i1 %40, ptr %1, ptr %41
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i5, i64 %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %spec.select.i.i.i.i5, ptr noundef %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit unwind label %68

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, %37
  %.not.i.i6 = icmp eq ptr %1, %3
  %.pre11 = load i32, ptr %4, align 4
  %.pre13 = load ptr, ptr %3, align 8
  %.pre15 = load i32, ptr %36, align 8
  br i1 %.not.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9, label %46

46:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %47 = icmp ult i32 %.pre11, 7
  %spec.select.i.i.i.i7 = select i1 %47, ptr %3, ptr %.pre13
  %48 = zext i32 %.pre15 to i64
  %49 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i7, i64 %48
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %spec.select.i.i.i.i7, ptr noundef %49)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge unwind label %68

._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge: ; preds = %46
  %.pre = load i32, ptr %4, align 4
  %.pre12 = load ptr, ptr %3, align 8
  %.pre14 = load i32, ptr %36, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %50 = phi i32 [ %.pre14, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge ], [ %.pre15, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %51 = phi ptr [ %.pre12, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge ], [ %.pre13, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %52 = phi i32 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9_crit_edge ], [ %.pre11, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %53 = icmp ult i32 %52, 7
  %spec.select.i.i.i.i.i = select i1 %53, ptr %3, ptr %51
  %54 = zext i32 %50 to i64
  %55 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %54
  %.not7.i.i.i = icmp eq i32 %50, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %63, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9 ]
  %56 = load ptr, ptr %.08.i.i.i, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = and i64 %57, 7
  %.not.i.i.i.i.i10 = icmp eq i64 %58, 0
  br i1 %.not.i.i.i.i.i10, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i.i.i
  %60 = and i64 %57, -8
  %61 = inttoptr i64 %60 to ptr
  %62 = atomicrmw sub ptr %61, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %59, %.lr.ph.i.i.i
  %63 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %63, %55
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9
  %64 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit9 ]
  %65 = icmp ult i32 %64, 7
  br i1 %65, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %66

66:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %67 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %67) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %66
  ret void

68:                                               ; preds = %46, %37
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  resume { ptr, i32 } %69
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %4 = icmp eq ptr %0, %1
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %.029 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.not30 = icmp eq ptr %.029, %1
  br i1 %.not30, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = ptrtoint ptr %0 to i64
  %.not.i.i = icmp eq ptr %0, %3
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %.032 = phi ptr [ %.029, %.lr.ph ], [ %.0, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  %.pn31 = phi ptr [ %0, %.lr.ph ], [ %.032, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  %9 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %.032, ptr noundef nonnull align 8 dereferenceable(56) %0)
  br i1 %9, label %10, label %120

10:                                               ; preds = %8
  store i32 6, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %.pn31, i64 104
  %12 = load i32, ptr %11, align 8
  %13 = icmp ult i32 %12, 7
  %.pre39 = zext i32 %12 to i64
  br i1 %13, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %10
  %14 = shl nuw nsw i64 %.pre39, 3
  %15 = call noalias noundef ptr @malloc(i64 noundef %14) #20
  store ptr %15, ptr %3, align 8
  store i32 %12, ptr %5, align 4
  store i32 %12, ptr %6, align 8
  %16 = getelementptr inbounds nuw i8, ptr %.pn31, i64 108
  %17 = load i32, ptr %16, align 4
  %18 = icmp ult i32 %17, 7
  %19 = load ptr, ptr %.032, align 8
  %spec.select.i.i.i.i42 = select i1 %18, ptr %.032, ptr %19
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %10
  store i32 %12, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.pn31, i64 108
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 7
  %23 = load ptr, ptr %.032, align 8
  %spec.select.i.i.i.i = select i1 %22, ptr %.032, ptr %23
  %.not9.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i45 = phi ptr [ %spec.select.i.i.i.i42, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i44 = phi ptr [ %15, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %3, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %24 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i45, i64 %.pre39
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i44, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i45, %.lr.ph.i.i.i.i.i.preheader ]
  %25 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %25, ptr %.011.i.i.i.i.i, align 8
  %26 = and i64 %25, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %27

27:                                               ; preds = %.lr.ph.i.i.i.i.i
  %28 = and i64 %25, -8
  %29 = inttoptr i64 %28 to ptr
  %30 = atomicrmw add ptr %29, i32 2 monotonic, align 4
  %31 = and i32 %30, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %31, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %32, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

32:                                               ; preds = %27
  %33 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = and i64 %34, -8
  %36 = inttoptr i64 %35 to ptr
  store ptr %36, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %32, %27, %.lr.ph.i.i.i.i.i
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %37, %24
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %39 = ptrtoint ptr %.032 to i64
  %40 = sub i64 %39, %7
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %42 = getelementptr inbounds nuw i8, ptr %.pn31, i64 112
  %43 = udiv exact i64 %40, 56
  br label %44

44:                                               ; preds = %.lr.ph.preheader.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %43, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %.032, %.lr.ph.preheader.i.i.i.i.i ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %47 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %48 = load i32, ptr %47, align 4
  %49 = icmp ult i32 %48, 7
  %50 = load ptr, ptr %45, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %49, ptr %45, ptr %50
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %52 = load i32, ptr %51, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i, i64 %53
  %55 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -4
  %56 = load i32, ptr %55, align 4
  %57 = icmp ult i32 %56, 7
  %58 = load ptr, ptr %46, align 8
  %spec.select.i.i.i.i.i21 = select i1 %57, ptr %46, ptr %58
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %60 = load i32, ptr %59, align 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i21, i64 %61
  %.not7.i.i.i22 = icmp eq i32 %60, 0
  br i1 %.not7.i.i.i22, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %44, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i26
  %.08.i.i.i24 = phi ptr [ %70, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i26 ], [ %spec.select.i.i.i.i.i21, %44 ]
  %63 = load ptr, ptr %.08.i.i.i24, align 8
  %64 = ptrtoint ptr %63 to i64
  %65 = and i64 %64, 7
  %.not.i.i.i.i.i25 = icmp eq i64 %65, 0
  br i1 %.not.i.i.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i26, label %66

66:                                               ; preds = %.lr.ph.i.i.i23
  %67 = and i64 %64, -8
  %68 = inttoptr i64 %67 to ptr
  %69 = atomicrmw sub ptr %68, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i26

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i26: ; preds = %66, %.lr.ph.i.i.i23
  %70 = getelementptr inbounds nuw i8, ptr %.08.i.i.i24, i64 8
  %.not.i.i.i27 = icmp eq ptr %70, %62
  br i1 %.not.i.i.i27, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i, label %.lr.ph.i.i.i23, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i26
  %.pre.i = load i32, ptr %55, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i, %44
  %71 = phi i32 [ %.pre.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.loopexit.i ], [ %56, %44 ]
  store i32 0, ptr %59, align 8
  %72 = icmp ugt i32 %52, %71
  br i1 %72, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i
  %.idx = shl nuw nsw i64 %53, 3
  %73 = call noalias noundef ptr @malloc(i64 noundef %.idx) #20
  %74 = icmp ult i32 %71, 7
  br i1 %74, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread, label %75

75:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %76 = load ptr, ptr %46, align 8
  call void @free(ptr noundef %76) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, %75
  store ptr %73, ptr %46, align 8
  store i32 %52, ptr %55, align 4
  br label %.lr.ph.i.i.i7.preheader.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE5clearEv.exit.i
  %.pre10.i = load ptr, ptr %46, align 8
  %.not9.i.i.i.i = icmp eq i32 %52, 0
  br i1 %.not9.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i7.preheader.i

.lr.ph.i.i.i7.preheader.i:                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i
  %77 = phi i32 [ %52, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread ], [ %71, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i ]
  %78 = phi ptr [ %73, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i.thread ], [ %.pre10.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i ]
  %79 = icmp ult i32 %77, 7
  %spec.select.i.i.i = select i1 %79, ptr %46, ptr %78
  br label %.lr.ph.i.i.i7.i

.lr.ph.i.i.i7.i:                                  ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %.lr.ph.i.i.i7.preheader.i
  %.011.i.i.i.i = phi ptr [ %93, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i.i, %.lr.ph.i.i.i7.preheader.i ]
  %.0810.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i7.preheader.i ]
  %80 = load i64, ptr %.0810.i.i.i.i, align 8
  store i64 %80, ptr %.011.i.i.i.i, align 8
  %81 = and i64 %80, 7
  %.not.i.i.i.i.i.i8.i = icmp eq i64 %81, 0
  br i1 %.not.i.i.i.i.i.i8.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, label %82

82:                                               ; preds = %.lr.ph.i.i.i7.i
  %83 = and i64 %80, -8
  %84 = inttoptr i64 %83 to ptr
  %85 = atomicrmw add ptr %84, i32 2 monotonic, align 4
  %86 = and i32 %85, 1
  %.not1.i.i.i.i.i.i.i = icmp eq i32 %86, 0
  br i1 %.not1.i.i.i.i.i.i.i, label %87, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

87:                                               ; preds = %82
  %88 = load ptr, ptr %.011.i.i.i.i, align 8
  %89 = ptrtoint ptr %88 to i64
  %90 = and i64 %89, -8
  %91 = inttoptr i64 %90 to ptr
  store ptr %91, ptr %.011.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %87, %82, %.lr.ph.i.i.i7.i
  %92 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 8
  %.not.i.i.i9.i = icmp eq ptr %92, %54
  br i1 %.not.i.i.i9.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, label %.lr.ph.i.i.i7.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE7reserveEm.exit.i
  store i32 %52, ptr %59, align 8
  %94 = add nsw i64 %.010.i.i.i.i.i, -1
  %95 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %95, label %44, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit, !llvm.loop !51

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %.pre34 = load i32, ptr %5, align 4
  %.pre36 = load ptr, ptr %3, align 8
  %.pre38 = load i32, ptr %6, align 8
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, label %96

96:                                               ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit
  %97 = icmp ult i32 %.pre34, 7
  %spec.select.i.i.i.i18 = select i1 %97, ptr %3, ptr %.pre36
  %98 = zext i32 %.pre38 to i64
  %99 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i18, i64 %98
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %spec.select.i.i.i.i18, ptr noundef %99)
          to label %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit_crit_edge unwind label %118

._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit_crit_edge: ; preds = %96
  %.pre = load i32, ptr %5, align 4
  %.pre35 = load ptr, ptr %3, align 8
  %.pre37 = load i32, ptr %6, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit: ; preds = %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit_crit_edge, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit
  %100 = phi i32 [ %.pre37, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit_crit_edge ], [ %.pre38, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ]
  %101 = phi ptr [ %.pre35, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit_crit_edge ], [ %.pre36, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ]
  %102 = phi i32 [ %.pre, %._ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit_crit_edge ], [ %.pre34, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ]
  %103 = icmp ult i32 %102, 7
  %spec.select.i.i.i.i.i = select i1 %103, ptr %3, ptr %101
  %104 = zext i32 %100 to i64
  %105 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %104
  %.not7.i.i.i = icmp eq i32 %100, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %113, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %106 = load ptr, ptr %.08.i.i.i, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, 7
  %.not.i.i.i.i.i20 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %109

109:                                              ; preds = %.lr.ph.i.i.i
  %110 = and i64 %107, -8
  %111 = inttoptr i64 %110 to ptr
  %112 = atomicrmw sub ptr %111, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %109, %.lr.ph.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %113, %105
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %114 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %102, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit ]
  %115 = icmp ult i32 %114, 7
  br i1 %115, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %116

116:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %117 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %117) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

118:                                              ; preds = %96
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  resume { ptr, i32 } %119

120:                                              ; preds = %8
  call void @_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef nonnull %.032)
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %116, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %120
  %.0 = getelementptr inbounds nuw i8, ptr %.032, i64 56
  %.not = icmp eq ptr %.0, %1
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !52

.loopexit:                                        ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, %.preheader, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(ptr noundef %0) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 6, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp ult i32 %5, 7
  %.pre = zext i32 %5 to i64
  br i1 %6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread: ; preds = %1
  %7 = shl nuw nsw i64 %.pre, 3
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #20
  store ptr %8, ptr %2, align 8
  store i32 %5, ptr %3, align 4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %11 = load i32, ptr %10, align 4
  %12 = icmp ult i32 %11, 7
  %13 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i19 = select i1 %12, ptr %0, ptr %13
  br label %.lr.ph.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 7
  %18 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %17, ptr %0, ptr %18
  %.not9.i.i.i.i.i = icmp eq i32 %5, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.preheader:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %spec.select.i.i.i.i22 = phi ptr [ %spec.select.i.i.i.i19, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %19 = phi ptr [ %9, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %spec.select.i.i5.i.i21 = phi ptr [ %8, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.thread ], [ %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %20 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i22, i64 %.pre
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %34, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i21, %.lr.ph.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i = phi ptr [ %33, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i22, %.lr.ph.i.i.i.i.i.preheader ]
  %21 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %21, ptr %.011.i.i.i.i.i, align 8
  %22 = and i64 %21, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw add ptr %25, i32 2 monotonic, align 4
  %27 = and i32 %26, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %28, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

28:                                               ; preds = %23
  %29 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, -8
  %32 = inttoptr i64 %31 to ptr
  store ptr %32, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %28, %23, %.lr.ph.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %33, %20
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %35 = phi ptr [ %14, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ], [ %19, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ]
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit: ; preds = %37, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %.0 = phi ptr [ %0, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit ], [ %.010, %37 ]
  %.010 = getelementptr inbounds i8, ptr %.0, i64 -56
  %36 = call noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorltERKS0_(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(56) %.010)
  br i1 %36, label %37, label %47

37:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %38 = getelementptr inbounds i8, ptr %.0, i64 -4
  %39 = load i32, ptr %38, align 4
  %40 = icmp ult i32 %39, 7
  %41 = load ptr, ptr %.010, align 8
  %spec.select.i.i.i.i11 = select i1 %40, ptr %.010, ptr %41
  %42 = getelementptr inbounds i8, ptr %.0, i64 -8
  %43 = load i32, ptr %42, align 8
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i11, i64 %44
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef %spec.select.i.i.i.i11, ptr noundef %45)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit unwind label %.loopexit

.loopexit:                                        ; preds = %37
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %46

.loopexit.split-lp:                               ; preds = %48
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %46

46:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  resume { ptr, i32 } %lpad.phi

47:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit
  %.not.i.i = icmp eq ptr %.0, %2
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13, label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %3, align 4
  %50 = icmp ult i32 %49, 7
  %51 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i12 = select i1 %50, ptr %2, ptr %51
  %52 = load i32, ptr %35, align 8
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i12, i64 %53
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %.0, ptr noundef %spec.select.i.i.i.i12, ptr noundef %54)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13 unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13: ; preds = %47, %48
  %55 = load i32, ptr %3, align 4
  %56 = icmp ult i32 %55, 7
  %57 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i.i = select i1 %56, ptr %2, ptr %57
  %58 = load i32, ptr %35, align 8
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %59
  %.not7.i.i.i = icmp eq i32 %58, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %68, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13 ]
  %61 = load ptr, ptr %.08.i.i.i, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = and i64 %62, 7
  %.not.i.i.i.i.i14 = icmp eq i64 %63, 0
  br i1 %.not.i.i.i.i.i14, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %64

64:                                               ; preds = %.lr.ph.i.i.i
  %65 = and i64 %62, -8
  %66 = inttoptr i64 %65 to ptr
  %67 = atomicrmw sub ptr %66, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %64, %.lr.ph.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %68, %60
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %3, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13
  %69 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %55, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit13 ]
  %70 = icmp ult i32 %69, 7
  br i1 %70, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %71

71:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %72 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %72) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %71
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7_InsertIRKS1_EEPS1_PS4_OT_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 9
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %10
  %12 = icmp eq ptr %1, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %2)
  %14 = load i32, ptr %4, align 4
  %15 = icmp ult i32 %14, 9
  %16 = load ptr, ptr %0, align 8
  %spec.select.i.i26 = select i1 %15, ptr %0, ptr %16
  %17 = load i32, ptr %8, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i26, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 -56
  br label %258

21:                                               ; preds = %3
  %22 = icmp eq i32 %9, %5
  br i1 %22, label %23, label %158

23:                                               ; preds = %21
  %24 = zext i32 %5 to i64
  %25 = lshr i64 %24, 1
  %26 = add nuw nsw i64 %24, 1
  %27 = add nuw nsw i64 %26, %25
  %28 = mul nuw nsw i64 %27, 56
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #20
  %.not11.i.i.i.i = icmp eq ptr %spec.select.i.i, %1
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %23, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %62, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %29, %23 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %61, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 52
  store i32 6, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 48
  %32 = load i32, ptr %31, align 8
  %33 = icmp ult i32 %32, 7
  %.pre80 = zext i32 %32 to i64
  br i1 %33, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread: ; preds = %.lr.ph.i.i.i.i
  %34 = shl nuw nsw i64 %.pre80, 3
  %35 = tail call noalias noundef ptr @malloc(i64 noundef %34) #20
  store ptr %35, ptr %.013.i.i.i.i, align 8
  store i32 %32, ptr %30, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  store i32 %32, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 52
  %38 = load i32, ptr %37, align 4
  %39 = icmp ult i32 %38, 7
  %40 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i86 = select i1 %39, ptr %.sroa.08.012.i.i.i.i, ptr %40
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  store i32 %32, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 52
  %43 = load i32, ptr %42, align 4
  %44 = icmp ult i32 %43, 7
  %45 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %44, ptr %.sroa.08.012.i.i.i.i, ptr %45
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %32, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i89 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i86, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %spec.select.i.i5.i.i.i.i.i.i.i88 = phi ptr [ %35, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread ], [ %.013.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i89, i64 %.pre80
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %60, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i88, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %59, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i89, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %47 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %47, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %48 = and i64 %47, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %48, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %49

49:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %50 = and i64 %47, -8
  %51 = inttoptr i64 %50 to ptr
  %52 = atomicrmw add ptr %51, i32 2 monotonic, align 4
  %53 = and i32 %52, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %53, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %54, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %49
  %55 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %56 = ptrtoint ptr %55 to i64
  %57 = and i64 %56, -8
  %58 = inttoptr i64 %57 to ptr
  store ptr %58, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %54, %49, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, %46
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 56
  %62 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %61, %1
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, %23
  %.0.lcssa.i.i.i.i = phi ptr [ %29, %23 ], [ %62, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  %63 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 52
  store i32 6, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = icmp ult i32 %65, 7
  br i1 %66, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit
  %68 = zext i32 %65 to i64
  %69 = shl nuw nsw i64 %68, 3
  %70 = tail call noalias noundef ptr @malloc(i64 noundef %69) #20
  store ptr %70, ptr %.0.lcssa.i.i.i.i, align 8
  store i32 %65, ptr %63, align 4
  %.pre = load i32, ptr %64, align 8
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit
  %71 = phi i32 [ %.pre, %67 ], [ %65, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ]
  %spec.select.i.i5.i.i = phi ptr [ %70, %67 ], [ %.0.lcssa.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ]
  %72 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 48
  store i32 %65, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %74 = load i32, ptr %73, align 4
  %75 = icmp ult i32 %74, 7
  %76 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i = select i1 %75, ptr %2, ptr %76
  %77 = zext i32 %71 to i64
  %78 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %77
  %.not9.i.i.i.i.i = icmp eq i32 %71, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %92, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %91, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %79 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %79, ptr %.011.i.i.i.i.i, align 8
  %80 = and i64 %79, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %80, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %81

81:                                               ; preds = %.lr.ph.i.i.i.i.i
  %82 = and i64 %79, -8
  %83 = inttoptr i64 %82 to ptr
  %84 = atomicrmw add ptr %83, i32 2 monotonic, align 4
  %85 = and i32 %84, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %85, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %86, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

86:                                               ; preds = %81
  %87 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %89 = and i64 %88, -8
  %90 = inttoptr i64 %89 to ptr
  store ptr %90, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %86, %81, %.lr.ph.i.i.i.i.i
  %91 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %91, %78
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %93 = load i32, ptr %8, align 8
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %94
  %.not11.i.i.i.i28 = icmp eq ptr %1, %95
  br i1 %.not11.i.i.i.i28, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit46, label %.lr.ph.i.i.i.i29

.lr.ph.i.i.i.i29:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i43
  %.013.i.i.i.i30.pn = phi ptr [ %.013.i.i.i.i30, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i43 ], [ %.0.lcssa.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit ]
  %.sroa.08.012.i.i.i.i31 = phi ptr [ %126, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i43 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit ]
  %.013.i.i.i.i30 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i30.pn, i64 56
  %96 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i30.pn, i64 108
  store i32 6, ptr %96, align 4
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i31, i64 48
  %98 = load i32, ptr %97, align 8
  %99 = icmp ult i32 %98, 7
  br i1 %99, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i32, label %100

100:                                              ; preds = %.lr.ph.i.i.i.i29
  %101 = zext i32 %98 to i64
  %102 = shl nuw nsw i64 %101, 3
  %103 = tail call noalias noundef ptr @malloc(i64 noundef %102) #20
  store ptr %103, ptr %.013.i.i.i.i30, align 8
  store i32 %98, ptr %96, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i32

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i32: ; preds = %100, %.lr.ph.i.i.i.i29
  %spec.select.i.i5.i.i.i.i.i.i.i33 = phi ptr [ %103, %100 ], [ %.013.i.i.i.i30, %.lr.ph.i.i.i.i29 ]
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i30.pn, i64 104
  store i32 %98, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i31, i64 52
  %106 = load i32, ptr %105, align 4
  %107 = icmp ult i32 %106, 7
  %108 = load ptr, ptr %.sroa.08.012.i.i.i.i31, align 8
  %spec.select.i.i.i.i.i.i.i.i.i34 = select i1 %107, ptr %.sroa.08.012.i.i.i.i31, ptr %108
  %109 = load i32, ptr %97, align 8
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i34, i64 %110
  %.not9.i.i.i.i.i.i.i.i.i.i35 = icmp eq i32 %109, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i35, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i36

.lr.ph.i.i.i.i.i.i.i.i.i.i36:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i32, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i41
  %.011.i.i.i.i.i.i.i.i.i.i37 = phi ptr [ %125, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i41 ], [ %spec.select.i.i5.i.i.i.i.i.i.i33, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i32 ]
  %.0810.i.i.i.i.i.i.i.i.i.i38 = phi ptr [ %124, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i41 ], [ %spec.select.i.i.i.i.i.i.i.i.i34, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i32 ]
  %112 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i38, align 8
  store i64 %112, ptr %.011.i.i.i.i.i.i.i.i.i.i37, align 8
  %113 = and i64 %112, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i39 = icmp eq i64 %113, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i39, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i41, label %114

114:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i36
  %115 = and i64 %112, -8
  %116 = inttoptr i64 %115 to ptr
  %117 = atomicrmw add ptr %116, i32 2 monotonic, align 4
  %118 = and i32 %117, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i40 = icmp eq i32 %118, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i40, label %119, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i41

119:                                              ; preds = %114
  %120 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i37, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, -8
  %123 = inttoptr i64 %122 to ptr
  store ptr %123, ptr %.011.i.i.i.i.i.i.i.i.i.i37, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i41

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i41: ; preds = %119, %114, %.lr.ph.i.i.i.i.i.i.i.i.i.i36
  %124 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i38, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i37, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i42 = icmp eq ptr %124, %111
  br i1 %.not.i.i.i.i.i.i.i.i.i.i42, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i43, label %.lr.ph.i.i.i.i.i.i.i.i.i.i36, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i43: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i41, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i32
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i31, i64 56
  %.not.i.i.i.i44 = icmp eq ptr %126, %95
  br i1 %.not.i.i.i.i44, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit46thread-pre-split, label %.lr.ph.i.i.i.i29, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit46thread-pre-split: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i43
  %.pr = load i32, ptr %8, align 8
  %.pre79 = zext i32 %.pr to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit46

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit46: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit46thread-pre-split, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit
  %.pre-phi = phi i64 [ %.pre79, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit46thread-pre-split ], [ %94, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit ]
  %127 = phi i32 [ %.pr, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit46thread-pre-split ], [ %93, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit ]
  %128 = load i32, ptr %4, align 4
  %129 = icmp ult i32 %128, 9
  %130 = load ptr, ptr %0, align 8
  %spec.select.i.i.i = select i1 %129, ptr %0, ptr %130
  %131 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %.pre-phi
  %.not7.i = icmp eq i32 %127, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit46, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.08.i = phi ptr [ %152, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit46 ]
  %132 = getelementptr inbounds nuw i8, ptr %.08.i, i64 52
  %133 = load i32, ptr %132, align 4
  %134 = icmp ult i32 %133, 7
  %135 = load ptr, ptr %.08.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %134, ptr %.08.i, ptr %135
  %136 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %137 = load i32, ptr %136, align 8
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i, i64 %138
  %.not7.i.i.i.i = icmp eq i32 %137, 0
  br i1 %.not7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %.lr.ph.i.i.i.i47

.lr.ph.i.i.i.i47:                                 ; preds = %.lr.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %147, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %.lr.ph.i ]
  %140 = load ptr, ptr %.08.i.i.i.i, align 8
  %141 = ptrtoint ptr %140 to i64
  %142 = and i64 %141, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %142, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %143

143:                                              ; preds = %.lr.ph.i.i.i.i47
  %144 = and i64 %141, -8
  %145 = inttoptr i64 %144 to ptr
  %146 = atomicrmw sub ptr %145, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %143, %.lr.ph.i.i.i.i47
  %147 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i48 = icmp eq ptr %147, %139
  br i1 %.not.i.i.i.i48, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i47, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %132, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, %.lr.ph.i
  %148 = phi i32 [ %.pre.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i ], [ %133, %.lr.ph.i ]
  %149 = icmp ult i32 %148, 7
  br i1 %149, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i, label %150

150:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %151 = load ptr, ptr %.08.i, align 8
  tail call void @free(ptr noundef %151) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i: ; preds = %150, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %152 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %.not.i = icmp eq ptr %152, %131
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.pre78 = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit46
  %153 = phi i32 [ %.pre78, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit ], [ %128, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit46 ]
  %154 = icmp ult i32 %153, 9
  br i1 %154, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit, label %155

155:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit
  %156 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %156) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, %155
  store ptr %29, ptr %0, align 8
  %157 = trunc i64 %27 to i32
  store i32 %157, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit77

158:                                              ; preds = %21
  %159 = getelementptr i8, ptr %11, i64 -56
  %160 = getelementptr inbounds nuw i8, ptr %11, i64 52
  store i32 6, ptr %160, align 4
  %161 = getelementptr i8, ptr %11, i64 -8
  %162 = load i32, ptr %161, align 8
  %163 = icmp ult i32 %162, 7
  %.pre82 = zext i32 %162 to i64
  br i1 %163, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i51, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i51.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i51.thread: ; preds = %158
  %164 = shl nuw nsw i64 %.pre82, 3
  %165 = tail call noalias noundef ptr @malloc(i64 noundef %164) #20
  store ptr %165, ptr %11, align 8
  store i32 %162, ptr %160, align 4
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %162, ptr %166, align 8
  %167 = getelementptr i8, ptr %11, i64 -4
  %168 = load i32, ptr %167, align 4
  %169 = icmp ult i32 %168, 7
  %170 = load ptr, ptr %159, align 8
  %spec.select.i.i.i.i5392 = select i1 %169, ptr %159, ptr %170
  br label %.lr.ph.i.i.i.i.i55.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i51: ; preds = %158
  %171 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i32 %162, ptr %171, align 8
  %172 = getelementptr i8, ptr %11, i64 -4
  %173 = load i32, ptr %172, align 4
  %174 = icmp ult i32 %173, 7
  %175 = load ptr, ptr %159, align 8
  %spec.select.i.i.i.i53 = select i1 %174, ptr %159, ptr %175
  %.not9.i.i.i.i.i54 = icmp eq i32 %162, 0
  br i1 %.not9.i.i.i.i.i54, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit62, label %.lr.ph.i.i.i.i.i55.preheader

.lr.ph.i.i.i.i.i55.preheader:                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i51.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i51
  %spec.select.i.i.i.i5395 = phi ptr [ %spec.select.i.i.i.i5392, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i51.thread ], [ %spec.select.i.i.i.i53, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i51 ]
  %spec.select.i.i5.i.i5294 = phi ptr [ %165, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i51.thread ], [ %11, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i51 ]
  %176 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i5395, i64 %.pre82
  br label %.lr.ph.i.i.i.i.i55

.lr.ph.i.i.i.i.i55:                               ; preds = %.lr.ph.i.i.i.i.i55.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i60
  %.011.i.i.i.i.i56 = phi ptr [ %190, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i60 ], [ %spec.select.i.i5.i.i5294, %.lr.ph.i.i.i.i.i55.preheader ]
  %.0810.i.i.i.i.i57 = phi ptr [ %189, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i60 ], [ %spec.select.i.i.i.i5395, %.lr.ph.i.i.i.i.i55.preheader ]
  %177 = load i64, ptr %.0810.i.i.i.i.i57, align 8
  store i64 %177, ptr %.011.i.i.i.i.i56, align 8
  %178 = and i64 %177, 7
  %.not.i.i.i.i.i.i.i.i58 = icmp eq i64 %178, 0
  br i1 %.not.i.i.i.i.i.i.i.i58, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i60, label %179

179:                                              ; preds = %.lr.ph.i.i.i.i.i55
  %180 = and i64 %177, -8
  %181 = inttoptr i64 %180 to ptr
  %182 = atomicrmw add ptr %181, i32 2 monotonic, align 4
  %183 = and i32 %182, 1
  %.not1.i.i.i.i.i.i.i.i59 = icmp eq i32 %183, 0
  br i1 %.not1.i.i.i.i.i.i.i.i59, label %184, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i60

184:                                              ; preds = %179
  %185 = load ptr, ptr %.011.i.i.i.i.i56, align 8
  %186 = ptrtoint ptr %185 to i64
  %187 = and i64 %186, -8
  %188 = inttoptr i64 %187 to ptr
  store ptr %188, ptr %.011.i.i.i.i.i56, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i60

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i60: ; preds = %184, %179, %.lr.ph.i.i.i.i.i55
  %189 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i57, i64 8
  %190 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i56, i64 8
  %.not.i.i.i.i.i61 = icmp eq ptr %189, %176
  br i1 %.not.i.i.i.i.i61, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit62, label %.lr.ph.i.i.i.i.i55, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit62: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i60, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i51
  %191 = ptrtoint ptr %159 to i64
  %192 = ptrtoint ptr %1 to i64
  %193 = sub i64 %191, %192
  %194 = icmp sgt i64 %193, 0
  br i1 %194, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit62
  %195 = udiv exact i64 %193, 56
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %206, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %195, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %197, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %11, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %196, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i ], [ %159, %.lr.ph.preheader.i.i.i.i.i ]
  %196 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -56
  %197 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -56
  %198 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -4
  %199 = load i32, ptr %198, align 4
  %200 = icmp ult i32 %199, 7
  %201 = load ptr, ptr %196, align 8
  %spec.select.i.i.i.i.i.i.i.i.i64 = select i1 %200, ptr %196, ptr %201
  %202 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %203 = load i32, ptr %202, align 8
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i64, i64 %204
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(56) %197, ptr noundef %spec.select.i.i.i.i.i.i.i.i.i64, ptr noundef %205)
  %206 = add nsw i64 %.010.i.i.i.i.i, -1
  %207 = icmp samesign ugt i64 %.010.i.i.i.i.i, 1
  br i1 %207, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, label %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit, !llvm.loop !51

_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatoraSERKS0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit62
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %209 = load i32, ptr %208, align 4
  %210 = icmp ult i32 %209, 7
  %211 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i.i = select i1 %210, ptr %1, ptr %211
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i, i64 %214
  %.not7.i.i.i = icmp eq i32 %213, 0
  br i1 %.not7.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.08.i.i.i = phi ptr [ %223, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i ], [ %spec.select.i.i.i.i.i, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ]
  %216 = load ptr, ptr %.08.i.i.i, align 8
  %217 = ptrtoint ptr %216 to i64
  %218 = and i64 %217, 7
  %.not.i.i.i.i.i65 = icmp eq i64 %218, 0
  br i1 %.not.i.i.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i, label %219

219:                                              ; preds = %.lr.ph.i.i.i
  %220 = and i64 %217, -8
  %221 = inttoptr i64 %220 to ptr
  %222 = atomicrmw sub ptr %221, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i: ; preds = %219, %.lr.ph.i.i.i
  %223 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %223, %215
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, label %.lr.ph.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i
  %.pre.i.i = load i32, ptr %208, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit
  %224 = phi i32 [ %.pre.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i ], [ %209, %_ZSt13move_backwardIPN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorES2_ET0_T_S4_S3_.exit ]
  %225 = icmp ult i32 %224, 7
  br i1 %225, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit, label %226

226:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i
  %227 = load ptr, ptr %1, align 8
  tail call void @free(ptr noundef %227) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i, %226
  store i32 6, ptr %208, align 4
  %228 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %229 = load i32, ptr %228, align 8
  %230 = icmp ult i32 %229, 7
  br i1 %230, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i66, label %231

231:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %232 = zext i32 %229 to i64
  %233 = shl nuw nsw i64 %232, 3
  %234 = tail call noalias noundef ptr @malloc(i64 noundef %233) #20
  store ptr %234, ptr %1, align 8
  store i32 %229, ptr %208, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i66

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i66: ; preds = %231, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit
  %spec.select.i.i5.i.i67 = phi ptr [ %234, %231 ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit ]
  store i32 %229, ptr %212, align 8
  %235 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %236 = load i32, ptr %235, align 4
  %237 = icmp ult i32 %236, 7
  %238 = load ptr, ptr %2, align 8
  %spec.select.i.i.i.i68 = select i1 %237, ptr %2, ptr %238
  %239 = load i32, ptr %228, align 8
  %240 = zext i32 %239 to i64
  %241 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i68, i64 %240
  %.not9.i.i.i.i.i69 = icmp eq i32 %239, 0
  br i1 %.not9.i.i.i.i.i69, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit77, label %.lr.ph.i.i.i.i.i70

.lr.ph.i.i.i.i.i70:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i66, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i75
  %.011.i.i.i.i.i71 = phi ptr [ %255, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %spec.select.i.i5.i.i67, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i66 ]
  %.0810.i.i.i.i.i72 = phi ptr [ %254, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i75 ], [ %spec.select.i.i.i.i68, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i66 ]
  %242 = load i64, ptr %.0810.i.i.i.i.i72, align 8
  store i64 %242, ptr %.011.i.i.i.i.i71, align 8
  %243 = and i64 %242, 7
  %.not.i.i.i.i.i.i.i.i73 = icmp eq i64 %243, 0
  br i1 %.not.i.i.i.i.i.i.i.i73, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i75, label %244

244:                                              ; preds = %.lr.ph.i.i.i.i.i70
  %245 = and i64 %242, -8
  %246 = inttoptr i64 %245 to ptr
  %247 = atomicrmw add ptr %246, i32 2 monotonic, align 4
  %248 = and i32 %247, 1
  %.not1.i.i.i.i.i.i.i.i74 = icmp eq i32 %248, 0
  br i1 %.not1.i.i.i.i.i.i.i.i74, label %249, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i75

249:                                              ; preds = %244
  %250 = load ptr, ptr %.011.i.i.i.i.i71, align 8
  %251 = ptrtoint ptr %250 to i64
  %252 = and i64 %251, -8
  %253 = inttoptr i64 %252 to ptr
  store ptr %253, ptr %.011.i.i.i.i.i71, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i75

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i75: ; preds = %249, %244, %.lr.ph.i.i.i.i.i70
  %254 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i72, i64 8
  %255 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i71, i64 8
  %.not.i.i.i.i.i76 = icmp eq ptr %254, %241
  br i1 %.not.i.i.i.i.i76, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit77, label %.lr.ph.i.i.i.i.i70, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit77: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i75, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i66, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit
  %.024 = phi ptr [ %.0.lcssa.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit ], [ %1, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i66 ], [ %1, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i75 ]
  %256 = load i32, ptr %8, align 8
  %257 = add i32 %256, 1
  store i32 %257, ptr %8, align 8
  br label %258

258:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit77, %13
  %.0 = phi ptr [ %20, %13 ], [ %.024, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit77 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12emplace_backIJRKS1_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %4, %6
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = zext i32 %4 to i64
  %10 = lshr i64 %9, 1
  %11 = add nuw nsw i64 %9, 1
  %12 = add nuw nsw i64 %11, %10
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %12)
  %.pre = load i32, ptr %5, align 4
  %.pre2 = load i32, ptr %3, align 8
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i32 [ %.pre2, %8 ], [ %4, %2 ]
  %15 = phi i32 [ %.pre, %8 ], [ %6, %2 ]
  %16 = icmp ult i32 %15, 9
  %17 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %16, ptr %0, ptr %17
  %18 = zext i32 %14 to i64
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 52
  store i32 6, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 7
  br i1 %23, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, label %24

24:                                               ; preds = %13
  %25 = zext i32 %22 to i64
  %26 = shl nuw nsw i64 %25, 3
  %27 = tail call noalias noundef ptr @malloc(i64 noundef %26) #20
  store ptr %27, ptr %19, align 8
  store i32 %22, ptr %20, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i: ; preds = %24, %13
  %spec.select.i.i5.i.i = phi ptr [ %27, %24 ], [ %19, %13 ]
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i32 %22, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %30, 7
  %32 = load ptr, ptr %1, align 8
  %spec.select.i.i.i.i = select i1 %31, ptr %1, ptr %32
  %33 = load i32, ptr %21, align 8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i, i64 %34
  %.not9.i.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not9.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.011.i.i.i.i.i = phi ptr [ %49, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i5.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %.0810.i.i.i.i.i = phi ptr [ %48, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i ]
  %36 = load i64, ptr %.0810.i.i.i.i.i, align 8
  store i64 %36, ptr %.011.i.i.i.i.i, align 8
  %37 = and i64 %36, 7
  %.not.i.i.i.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, label %38

38:                                               ; preds = %.lr.ph.i.i.i.i.i
  %39 = and i64 %36, -8
  %40 = inttoptr i64 %39 to ptr
  %41 = atomicrmw add ptr %40, i32 2 monotonic, align 4
  %42 = and i32 %41, 1
  %.not1.i.i.i.i.i.i.i.i = icmp eq i32 %42, 0
  br i1 %.not1.i.i.i.i.i.i.i.i, label %43, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

43:                                               ; preds = %38
  %44 = load ptr, ptr %.011.i.i.i.i.i, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %47 = inttoptr i64 %46 to ptr
  store ptr %47, ptr %.011.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %43, %38, %.lr.ph.i.i.i.i.i
  %48 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %48, %35
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !7

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorC2ERKS0_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i
  %50 = load i32, ptr %3, align 8
  %51 = add i32 %50, 1
  store i32 %51, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = mul i64 %1, 56
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %6 = load i32, ptr %5, align 4
  %7 = icmp ult i32 %6, 9
  %8 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %7, ptr %0, ptr %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i, i64 %11
  %.not11.i.i.i.i = icmp eq i32 %10, 0
  br i1 %.not11.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.013.i.i.i.i = phi ptr [ %45, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %4, %2 ]
  %.sroa.08.012.i.i.i.i = phi ptr [ %44, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %spec.select.i.i, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 52
  store i32 6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 48
  %15 = load i32, ptr %14, align 8
  %16 = icmp ult i32 %15, 7
  %.pre9 = zext i32 %15 to i64
  br i1 %16, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread: ; preds = %.lr.ph.i.i.i.i
  %17 = shl nuw nsw i64 %.pre9, 3
  %18 = tail call noalias noundef ptr @malloc(i64 noundef %17) #20
  store ptr %18, ptr %.013.i.i.i.i, align 8
  store i32 %15, ptr %13, align 4
  %19 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  store i32 %15, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp ult i32 %21, 7
  %23 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i12 = select i1 %22, ptr %.sroa.08.012.i.i.i.i, ptr %23
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 48
  store i32 %15, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 52
  %26 = load i32, ptr %25, align 4
  %27 = icmp ult i32 %26, 7
  %28 = load ptr, ptr %.sroa.08.012.i.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %27, ptr %.sroa.08.012.i.i.i.i, ptr %28
  %.not9.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader

.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader:             ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i15 = phi ptr [ %spec.select.i.i.i.i.i.i.i.i.i12, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread ], [ %spec.select.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %spec.select.i.i5.i.i.i.i.i.i.i14 = phi ptr [ %18, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i.thread ], [ %.013.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i ]
  %29 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i.i15, i64 %.pre9
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i.i = phi ptr [ %43, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i.i14, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %.0810.i.i.i.i.i.i.i.i.i.i = phi ptr [ %42, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i15, %.lr.ph.i.i.i.i.i.i.i.i.i.i.preheader ]
  %30 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i.i, align 8
  store i64 %30, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %31 = and i64 %30, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, label %32

32:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %33 = and i64 %30, -8
  %34 = inttoptr i64 %33 to ptr
  %35 = atomicrmw add ptr %34, i32 2 monotonic, align 4
  %36 = and i32 %35, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i.i, label %37, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

37:                                               ; preds = %32
  %38 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, -8
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %.011.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %37, %32, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %42, %29
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i, i64 56
  %45 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %44, %12
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.pr = load i32, ptr %9, align 8
  %.pre = load i32, ptr %5, align 4
  %.pre7 = load ptr, ptr %0, align 8
  %46 = icmp ult i32 %.pre, 9
  %spec.select.i.i.i = select i1 %46, ptr %0, ptr %.pre7
  %47 = zext i32 %.pr to i64
  %48 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i, i64 %47
  %.not7.i = icmp eq i32 %.pr, 0
  br i1 %.not7.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.08.i = phi ptr [ %69, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i ], [ %spec.select.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ]
  %49 = getelementptr inbounds nuw i8, ptr %.08.i, i64 52
  %50 = load i32, ptr %49, align 4
  %51 = icmp ult i32 %50, 7
  %52 = load ptr, ptr %.08.i, align 8
  %spec.select.i.i.i.i.i.i = select i1 %51, ptr %.08.i, ptr %52
  %53 = getelementptr inbounds nuw i8, ptr %.08.i, i64 48
  %54 = load i32, ptr %53, align 8
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i, i64 %55
  %.not7.i.i.i.i = icmp eq i32 %54, 0
  br i1 %.not7.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i, label %.lr.ph.i.i.i.i5

.lr.ph.i.i.i.i5:                                  ; preds = %.lr.ph.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.08.i.i.i.i = phi ptr [ %64, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i ], [ %spec.select.i.i.i.i.i.i, %.lr.ph.i ]
  %57 = load ptr, ptr %.08.i.i.i.i, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 7
  %.not.i.i.i.i.i.i = icmp eq i64 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i, label %60

60:                                               ; preds = %.lr.ph.i.i.i.i5
  %61 = and i64 %58, -8
  %62 = inttoptr i64 %61 to ptr
  %63 = atomicrmw sub ptr %62, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i: ; preds = %60, %.lr.ph.i.i.i.i5
  %64 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i, i64 8
  %.not.i.i.i.i6 = icmp eq ptr %64, %56
  br i1 %.not.i.i.i.i6, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, label %.lr.ph.i.i.i.i5, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i
  %.pre.i.i.i = load i32, ptr %49, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i, %.lr.ph.i
  %65 = phi i32 [ %.pre.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i ], [ %50, %.lr.ph.i ]
  %66 = icmp ult i32 %65, 7
  br i1 %66, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i, label %67

67:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %68 = load ptr, ptr %.08.i, align 8
  tail call void @free(ptr noundef %68) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i: ; preds = %67, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i
  %69 = getelementptr inbounds nuw i8, ptr %.08.i, i64 56
  %.not.i = icmp eq ptr %69, %48
  br i1 %.not.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit, label %.lr.ph.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i
  %.pre8 = load i32, ptr %5, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit: ; preds = %2, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit
  %70 = phi i32 [ %.pre8, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit.loopexit ], [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__17TfSmallVectorBase18_UninitializedMoveIPNS_19HdDataSourceLocatorEEET_S4_S4_S4_.exit ], [ %6, %2 ]
  %71 = icmp ult i32 %70, 9
  br i1 %71, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit, label %72

72:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit
  %73 = load ptr, ptr %0, align 8
  tail call void @free(ptr noundef %73) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_FreeStorageEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE9_DestructEv.exit, %72
  store ptr %4, ptr %0, align 8
  %74 = trunc i64 %1 to i32
  store i32 %74, ptr %5, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE6assignIPKS1_vEEvT_S6_(ptr noundef nonnull align 8 dereferenceable(456) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 452
  %5 = load i32, ptr %4, align 4
  %6 = icmp ult i32 %5, 9
  %7 = load ptr, ptr %0, align 8
  %spec.select.i.i.i.i = select i1 %6, ptr %0, ptr %7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::HdDataSourceLocator", ptr %spec.select.i.i.i.i, i64 %10
  %.not7.i.i = icmp eq i32 %9, 0
  br i1 %.not7.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.08.i.i = phi ptr [ %32, %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i ], [ %spec.select.i.i.i.i, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 52
  %13 = load i32, ptr %12, align 4
  %14 = icmp ult i32 %13, 7
  %15 = load ptr, ptr %.08.i.i, align 8
  %spec.select.i.i.i.i.i.i.i = select i1 %14, ptr %.08.i.i, ptr %15
  %16 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i, i64 %18
  %.not7.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not7.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.08.i.i.i.i.i = phi ptr [ %27, %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i, %.lr.ph.i.i ]
  %20 = load ptr, ptr %.08.i.i.i.i.i, align 8
  %21 = ptrtoint ptr %20 to i64
  %22 = and i64 %21, 7
  %.not.i.i.i.i.i.i.i = icmp eq i64 %22, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i, label %23

23:                                               ; preds = %.lr.ph.i.i.i.i.i
  %24 = and i64 %21, -8
  %25 = inttoptr i64 %24 to ptr
  %26 = atomicrmw sub ptr %25, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i: ; preds = %23, %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.08.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %27, %19
  br i1 %.not.i.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !5

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenD2Ev.exit.i.i.i.i.i
  %.pre.i.i.i.i = load i32, ptr %12, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i, %.lr.ph.i.i
  %28 = phi i32 [ %.pre.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.loopexit.i.i.i.i ], [ %13, %.lr.ph.i.i ]
  %29 = icmp ult i32 %28, 7
  br i1 %29, label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i, label %30

30:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %31 = load ptr, ptr %.08.i.i, align 8
  tail call void @free(ptr noundef %31) #19
  br label %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i

_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i: ; preds = %30, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE9_DestructEv.exit.i.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 56
  %.not.i.i = icmp eq ptr %32, %11
  br i1 %.not.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit.loopexit, label %.lr.ph.i.i, !llvm.loop !19

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit.loopexit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorD2Ev.exit.i.i
  %.pre = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit.loopexit, %3
  %33 = phi i32 [ %.pre, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit.loopexit ], [ %5, %3 ]
  store i32 0, ptr %8, align 8
  %34 = ptrtoint ptr %2 to i64
  %35 = ptrtoint ptr %1 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 56
  %38 = zext i32 %33 to i64
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %40, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm.exit

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE12_GrowStorageEm(ptr noundef nonnull align 8 dereferenceable(456) %0, i64 noundef %37)
  %.pre6 = load i32, ptr %4, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm.exit

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit, %40
  %41 = phi i32 [ %33, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE5clearEv.exit ], [ %.pre6, %40 ]
  %.not13.i.i.i = icmp eq ptr %1, %2
  br i1 %.not13.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm.exit
  %42 = icmp ult i32 %41, 9
  %43 = load ptr, ptr %0, align 8
  %spec.select.i.i = select i1 %42, ptr %0, ptr %43
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i
  %.015.i.i.i = phi ptr [ %75, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %spec.select.i.i, %.lr.ph.i.i.i.preheader ]
  %.01214.i.i.i = phi ptr [ %74, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i ], [ %1, %.lr.ph.i.i.i.preheader ]
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 52
  store i32 6, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 48
  %46 = load i32, ptr %45, align 8
  %47 = icmp ult i32 %46, 7
  br i1 %47, label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, label %48

48:                                               ; preds = %.lr.ph.i.i.i
  %49 = zext i32 %46 to i64
  %50 = shl nuw nsw i64 %49, 3
  %51 = tail call noalias noundef ptr @malloc(i64 noundef %50) #20
  store ptr %51, ptr %.015.i.i.i, align 8
  store i32 %46, ptr %44, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i: ; preds = %48, %.lr.ph.i.i.i
  %spec.select.i.i5.i.i.i.i.i.i = phi ptr [ %51, %48 ], [ %.015.i.i.i, %.lr.ph.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 48
  store i32 %46, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 52
  %54 = load i32, ptr %53, align 4
  %55 = icmp ult i32 %54, 7
  %56 = load ptr, ptr %.01214.i.i.i, align 8
  %spec.select.i.i.i.i.i.i.i.i = select i1 %55, ptr %.01214.i.i.i, ptr %56
  %57 = load i32, ptr %45, align 8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %"class.pxrInternal_v0_24__pxrReserved__::TfToken", ptr %spec.select.i.i.i.i.i.i.i.i, i64 %58
  %.not9.i.i.i.i.i.i.i.i.i = icmp eq i32 %57, 0
  br i1 %.not9.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i
  %.011.i.i.i.i.i.i.i.i.i = phi ptr [ %73, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i5.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %.0810.i.i.i.i.i.i.i.i.i = phi ptr [ %72, %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i ]
  %60 = load i64, ptr %.0810.i.i.i.i.i.i.i.i.i, align 8
  store i64 %60, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %61 = and i64 %60, 7
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %61, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, label %62

62:                                               ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %63 = and i64 %60, -8
  %64 = inttoptr i64 %63 to ptr
  %65 = atomicrmw add ptr %64, i32 2 monotonic, align 4
  %66 = and i32 %65, 1
  %.not1.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %66, 0
  br i1 %.not1.i.i.i.i.i.i.i.i.i.i.i.i, label %67, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

67:                                               ; preds = %62
  %68 = load ptr, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, -8
  %71 = inttoptr i64 %70 to ptr
  store ptr %71, ptr %.011.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i: ; preds = %67, %62, %.lr.ph.i.i.i.i.i.i.i.i.i
  %72 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i.i.i.i.i.i, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %72, %59
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !7

_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__7TfTokenEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i.i.i.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_7TfTokenELj6EE12_InitStorageEm.exit.i.i.i.i.i.i
  %74 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %.015.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %74, %2
  br i1 %.not.i.i.i, label %_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit, label %.lr.ph.i.i.i, !llvm.loop !20

_ZSt18uninitialized_copyIPKN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEPS1_ET0_T_S6_S5_.exit: ; preds = %_ZSt10_ConstructIN32pxrInternal_v0_24__pxrReserved__19HdDataSourceLocatorEJRKS1_EEvPT_DpOT0_.exit.i.i.i, %_ZN32pxrInternal_v0_24__pxrReserved__13TfSmallVectorINS_19HdDataSourceLocatorELj8EE7reserveEm.exit
  %76 = trunc i64 %37 to i32
  store i32 %76, ptr %8, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
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
!35 = distinct !{!35, !6}
!36 = !{i64 9401662, i64 9401671, i64 9401695}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = !{i64 9400608, i64 9400617, i64 9400646, i64 9400673}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
