; ModuleID = 'bench/openusd/original/testTraceReportPerf.ll'
source_filename = "bench/openusd/original/testTraceReportPerf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.std::atomic.4" = type { %"struct.std::__atomic_base.5" }
%"struct.std::__atomic_base.5" = type { i32 }
%"struct.std::atomic.26" = type { %"struct.std::__atomic_base.27" }
%"struct.std::__atomic_base.27" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>, std::allocator<std::shared_ptr<pxrInternal_v0_24__pxrReserved__::TraceCollection>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.35" = type { ptr }
%struct._Guard = type { ptr }

$_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev = comdat any

$_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [59 x i8] c"{'profile':'%s','metric':'time','value':%f,'samples':%zu}\0A\00", align 1
@_ZZ9RecursioniE15TraceKeyData_33 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str.1, ptr @.str.2, ptr null }, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"Recursion\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"void Recursion(int)\00", align 1
@_ZZ11CreateTraceiiE15TraceKeyData_46 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr null, ptr null, ptr @.str.3 }, align 8
@.str.3 = private unnamed_addr constant [11 x i8] c"Test Outer\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"perfstats.raw\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.6 = private unnamed_addr constant [18 x i8] c"Recursion depth: \00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"Create Trace    N: \00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c" time: \00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c" scopes/msec: \00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"Test\00", align 1
@.str.11 = private unnamed_addr constant [22 x i8] c"trace trees R %d N %d\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"Trace Trees N: \00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic.4", align 4
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Trace\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"TraceReporter\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE = external local_unnamed_addr global %"struct.std::atomic.26", align 1
@.str.15 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.16 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = private unnamed_addr constant [290 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceReporter>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceReporter]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = linkonce_odr dso_local constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [114 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/refPtr.h\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEEptEv = private unnamed_addr constant [169 x i8] c"T *pxrInternal_v0_24__pxrReserved__::TfRefPtr<pxrInternal_v0_24__pxrReserved__::TraceReporter>::operator->() const [U = pxrInternal_v0_24__pxrReserved__::TraceReporter]\00", align 1
@_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEEE = linkonce_odr dso_local constant [67 x i8] c"N32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEEE\00", comdat, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testTraceReportPerf.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10WriteStatsP8_IO_FILERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN32pxrInternal_v0_24__pxrReserved__11TfStopwatchE(ptr noundef captures(none) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %5 = load i64, ptr %2, align 8
  %6 = tail call noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %5)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %4, double noundef %6, i64 noundef %8) #18
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9Recursioni(i32 noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %4 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

6:                                                ; preds = %1
  fence syncscope("singlethread") seq_cst
  %7 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %8 to i64
  %13 = or disjoint i64 %11, %12
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %1, %6
  %.sroa.11.0 = phi i64 [ %13, %6 ], [ 0, %1 ]
  %14 = icmp slt i32 %0, 2
  br i1 %14, label %17, label %15

15:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %16 = add nsw i32 %0, -1
  invoke void @_Z9Recursioni(i32 noundef %16)
          to label %17 unwind label %20

17:                                               ; preds = %15, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %5, label %18, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

18:                                               ; preds = %17
  fence syncscope("singlethread") seq_cst
  %19 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store ptr @_ZZ9RecursioniE15TraceKeyData_33, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %.sroa.11.0, i64 noundef %19) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %17, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  br i1 %5, label %22, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

22:                                               ; preds = %20
  fence syncscope("singlethread") seq_cst
  %23 = tail call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store ptr @_ZZ9RecursioniE15TraceKeyData_33, ptr %2, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.11.0, i64 noundef %23) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit3: ; preds = %20, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %21
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11CreateTraceii(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %5 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #19, !noalias !7
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollector3NewEv.exit unwind label %10, !noalias !7

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorESt14default_deleteIS1_EED2Ev.exit26, %10
  %common.resume.op = phi { ptr, i32 } [ %11, %10 ], [ %.pn12.pn, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorESt14default_deleteIS1_EED2Ev.exit26 ]
  resume { ptr, i32 } %common.resume.op

10:                                               ; preds = %3
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %9, i64 noundef 64) #20, !noalias !7
  br label %common.resume

_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollector3NewEv.exit: ; preds = %3
  %12 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit unwind label %28

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollector3NewEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %12, i1 noundef zeroext true)
          to label %13 unwind label %28

13:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit
  %14 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

16:                                               ; preds = %13
  fence syncscope("singlethread") seq_cst
  %17 = tail call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !5
  %18 = extractvalue { i32, i32 } %17, 0
  %19 = extractvalue { i32, i32 } %17, 1
  %20 = zext i32 %19 to i64
  %21 = shl nuw i64 %20, 32
  %22 = zext i32 %18 to i64
  %23 = or disjoint i64 %21, %22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %13, %16
  %.sroa.11.0 = phi i64 [ %23, %16 ], [ 0, %13 ]
  %24 = sdiv i32 %1, %2
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit, %26
  %.041 = phi i32 [ %27, %26 ], [ 0, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit ]
  invoke void @_Z9Recursioni(i32 noundef %2)
          to label %26 unwind label %.loopexit

26:                                               ; preds = %.lr.ph
  %27 = add nuw nsw i32 %.041, 1
  %exitcond.not = icmp eq i32 %27, %24
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

28:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollector3NewEv.exit, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorESt14default_deleteIS1_EED2Ev.exit26

.loopexit:                                        ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %134

.loopexit.split-lp:                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit15, %31, %._crit_edge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %134

._crit_edge:                                      ; preds = %26, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %30 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit15 unwind label %.loopexit.split-lp

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit15: ; preds = %._crit_edge
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %30, i1 noundef zeroext false)
          to label %31 unwind label %.loopexit.split-lp

31:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit15
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %35 unwind label %.loopexit.split-lp

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %38, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %42, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit

47:                                               ; preds = %41
  %48 = atomicrmw volatile add ptr %42, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit: ; preds = %35, %44, %47
  %49 = phi ptr [ %36, %35 ], [ %36, %44 ], [ %.pre, %47 ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %51 = load ptr, ptr %50, align 8
  %.not4.i.i.i.i = icmp eq ptr %49, %51
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %88, %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit ]
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i, label %54

54:                                               ; preds = %.lr.ph.i.i.i.i
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = load atomic i64, ptr %55 acquire, align 8
  %57 = icmp eq i64 %56, 4294967297
  %58 = trunc i64 %56 to i32
  br i1 %57, label %59, label %64

59:                                               ; preds = %54
  store i32 0, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %53, i64 12
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %53, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  call void %63(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i

64:                                               ; preds = %54
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %65, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %68, label %66

66:                                               ; preds = %64
  %67 = add nsw i32 %58, -1
  store i32 %67, ptr %55, align 4
  br label %70

68:                                               ; preds = %64
  %69 = atomicrmw volatile add ptr %55, i32 -1 acq_rel, align 4
  br label %70

70:                                               ; preds = %68, %66
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %58, %66 ], [ %69, %68 ]
  %71 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %71, label %72, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i

72:                                               ; preds = %70
  %73 = load ptr, ptr %53, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  %76 = getelementptr inbounds nuw i8, ptr %53, i64 12
  %77 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %77, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %81, label %78

78:                                               ; preds = %72
  %79 = load i32, ptr %76, align 4
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %76, align 4
  br label %83

81:                                               ; preds = %72
  %82 = atomicrmw volatile add ptr %76, i32 -1 acq_rel, align 4
  br label %83

83:                                               ; preds = %81, %78
  %.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %79, %78 ], [ %82, %81 ]
  %84 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %84, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i: ; preds = %83, %59
  %85 = load ptr, ptr %53, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(16) %53) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i.i, %83, %70, %.lr.ph.i.i.i.i
  %88 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i16 = icmp eq ptr %88, %51
  br i1 %.not.i.i.i.i16, label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !12

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit
  %89 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %49, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit ]
  %.not.i.i.i17 = icmp eq ptr %89, null
  br i1 %.not.i.i.i17, label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit, label %90

90:                                               ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %89 to i64
  %95 = sub i64 %93, %94
  call void @_ZdlPvm(ptr noundef nonnull %89, i64 noundef %95) #20
  br label %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEES3_EvT_S5_RSaIT0_E.exit.i, %90
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8)
          to label %96 unwind label %122

96:                                               ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not.i.i.i.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %96
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 14
  %100 = load i8, ptr %99, align 2
  %101 = trunc i8 %100 to i1
  %102 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %102, null
  %or.cond.not.i = select i1 %101, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %107, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %96
  store ptr @.str.16, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 198, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %106, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #21
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i
  unreachable

107:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %102)
          to label %108 unwind label %124

108:                                              ; preds = %107
  %109 = load ptr, ptr %97, align 8
  %.not.i.i.i.i18 = icmp eq ptr %109, null
  br i1 %.not.i.i.i.i18, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = atomicrmw sub ptr %110, i32 1 release, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

113:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %114 = load ptr, ptr %109, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(12) %109) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit: ; preds = %108, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %113
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %15, label %117, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorESt14default_deleteIS1_EED2Ev.exit

117:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit
  fence syncscope("singlethread") seq_cst
  %118 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store ptr @_ZZ11CreateTraceiiE15TraceKeyData_46, ptr %5, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %.sroa.11.0, i64 noundef %118) #18
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, %117
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load ptr, ptr %120, align 8
  call void %121(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  ret void

122:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEESaIS3_EED2Ev.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit22

124:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i, %107
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = load ptr, ptr %97, align 8
  %.not.i.i.i.i20 = icmp eq ptr %126, null
  br i1 %.not.i.i.i.i20, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit22, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21: ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %128 = atomicrmw sub ptr %127, i32 1 release, align 4
  %129 = icmp eq i32 %128, 1
  br i1 %129, label %130, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit22

130:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21
  %131 = load ptr, ptr %126, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(12) %126) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit22

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit22: ; preds = %130, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21, %124, %122
  %.pn = phi { ptr, i32 } [ %123, %122 ], [ %125, %124 ], [ %125, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i21 ], [ %125, %130 ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %134

134:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit22
  %.pn12 = phi { ptr, i32 } [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit22 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %15, label %135, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit23

135:                                              ; preds = %134
  fence syncscope("singlethread") seq_cst
  %136 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store ptr @_ZZ11CreateTraceiiE15TraceKeyData_46, ptr %4, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %.sroa.11.0, i64 noundef %136) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit23

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit23: ; preds = %134, %135
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorESt14default_deleteIS1_EED2Ev.exit26

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorESt14default_deleteIS1_EED2Ev.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit23, %28
  %.pn12.pn = phi { ptr, i32 } [ %.pn12, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit23 ], [ %29, %28 ]
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %139 = load ptr, ptr %138, align 8
  call void %139(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  br label %common.resume
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %21, label %22, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #18
  br label %_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %4 = alloca %"class.std::unique_ptr.12", align 8
  %5 = alloca %"class.std::shared_ptr", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::shared_ptr", align 8
  %11 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr.35", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::shared_ptr", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call noalias ptr @fopen(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5)
  %17 = tail call noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
  store i32 1, ptr %17, align 4
  %.sroa.2129.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 2, ptr %.sroa.2129.0..sroa_idx, align 4
  %.sroa.3130.0..sroa_idx = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 10, ptr %.sroa.3130.0..sroa_idx, align 4
  %18 = invoke noalias noundef nonnull dereferenceable(12) ptr @_Znwm(i64 noundef 12) #19
          to label %20 unwind label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i47

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i47:         ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

20:                                               ; preds = %2
  store i32 1000000, ptr %18, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 10000000, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 100000000, ptr %.sroa.3.0..sroa_idx, align 4
  %21 = icmp eq i32 %0, 2
  br i1 %21, label %22, label %.split.us.preheader

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %25 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc unwind label %46

.noexc:                                           ; preds = %22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc51 unwind label %46

.noexc51:                                         ; preds = %.noexc
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %.noexc51
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.15) #21
          to label %28 unwind label %29

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %31, %27
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body52

31:                                               ; preds = %.noexc51
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %24) #18
  %33 = getelementptr inbounds i8, ptr %24, i64 %32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %24, ptr noundef nonnull %33)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %31
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 24)
          to label %34 unwind label %48

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %35 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %36 unwind label %50

36:                                               ; preds = %34
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr i8, ptr %37, i64 -24
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %35, i64 %39
  %41 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264) %40)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = load i64, ptr %9, align 8
  %.fr = freeze i64 %43
  %44 = add i64 %.fr, -1
  %or.cond = icmp ult i64 %44, 3
  %45 = and i1 %41, %or.cond
  %.134 = select i1 %45, i64 %.fr, i64 1
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %.split.us.preheader

46:                                               ; preds = %.noexc, %22
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body52

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body52

.body52:                                          ; preds = %46, %29, %48
  %.pn = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

50:                                               ; preds = %36, %34
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

.split.us.preheader:                              ; preds = %20, %42
  %.033 = phi i64 [ %.134, %42 ], [ 1, %20 ]
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %._crit_edge.us
  %.sroa.0117.0.idx176.us = phi i64 [ %.sroa.0117.0.add.us, %._crit_edge.us ], [ 0, %.split.us.preheader ]
  %.sroa.0117.0.ptr.us = getelementptr inbounds nuw i8, ptr %17, i64 %.sroa.0117.0.idx176.us
  %55 = load i32, ptr %.sroa.0117.0.ptr.us, align 4
  %56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %57 unwind label %.loopexit.split-lp.split.us

57:                                               ; preds = %.split.us
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %56, i32 noundef %55)
          to label %59 unwind label %.loopexit.split-lp.split.us

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.preheader.us unwind label %.loopexit.split-lp.split.us

.preheader.us:                                    ; preds = %59, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit87.us
  %.0175.us = phi i64 [ %284, %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit87.us ], [ 0, %59 ]
  %61 = getelementptr inbounds nuw i32, ptr %18, i64 %.0175.us
  %62 = load i32, ptr %61, align 4
  fence syncscope("singlethread") seq_cst
  %63 = call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  invoke void @_Z11CreateTraceii(ptr dead_on_unwind nonnull writable sret(%"class.std::shared_ptr") align 8 %10, i32 noundef %62, i32 noundef %55)
          to label %64 unwind label %.loopexit.split.us

64:                                               ; preds = %.preheader.us
  fence syncscope("singlethread") seq_cst
  %65 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %66 = sub i64 %65, %63
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %68 unwind label %.split179.us

68:                                               ; preds = %64
  %69 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %67, i32 noundef %62)
          to label %70 unwind label %.split179.us

70:                                               ; preds = %68
  %71 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %69, ptr noundef nonnull @.str.8)
          to label %72 unwind label %.split179.us

72:                                               ; preds = %70
  %73 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %66)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit.us unwind label %.split179.us

_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit.us: ; preds = %72
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %71, double noundef %73)
          to label %75 unwind label %.split179.us

75:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit.us
  %76 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %74, ptr noundef nonnull @.str.9)
          to label %77 unwind label %.split179.us

77:                                               ; preds = %75
  %78 = sitofp i32 %62 to float
  %79 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %66)
          to label %80 unwind label %.split179.us

80:                                               ; preds = %77
  %81 = sdiv i64 %79, 1000000
  %82 = sitofp i64 %81 to float
  %83 = fdiv float %78, %82
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %76, float noundef %83)
          to label %85 unwind label %.split179.us

85:                                               ; preds = %80
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %87 unwind label %.split179.us

87:                                               ; preds = %85
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  %88 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc56.us unwind label %.split182.us

.noexc56.us:                                      ; preds = %87
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %88, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc57.us unwind label %.split182.us

.noexc57.us:                                      ; preds = %.noexc56.us
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.10, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.10, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.us unwind label %.split185.us

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.us: ; preds = %.noexc57.us
  %89 = load ptr, ptr %10, align 8
  store ptr %89, ptr %14, align 8
  %90 = load ptr, ptr %53, align 8
  store ptr %90, ptr %52, align 8
  %.not.i.i.i.us = icmp eq ptr %90, null
  br i1 %.not.i.i.i.us, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit.us, label %91

91:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.us
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.us = icmp eq i8 %93, 0
  br i1 %.not.i.i.i.i.us, label %97, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %92, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %92, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit.us

97:                                               ; preds = %91
  %98 = atomicrmw volatile add ptr %92, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit.us

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit.us: ; preds = %97, %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit60.us
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %99 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %.noexc62.us unwind label %.split188.us

.noexc62.us:                                      ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit.us
  %100 = load ptr, ptr %14, align 8, !noalias !14
  store ptr %100, ptr %5, align 8, !noalias !14
  %101 = load ptr, ptr %52, align 8, !noalias !14
  store ptr %101, ptr %54, align 8, !noalias !14
  %.not.i.i.i.i61.us = icmp eq ptr %101, null
  br i1 %.not.i.i.i.i61.us, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit.i.us, label %102

102:                                              ; preds = %.noexc62.us
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %.not.i.i.i.i.i.us = icmp eq i8 %104, 0
  br i1 %.not.i.i.i.i.i.us, label %108, label %105

105:                                              ; preds = %102
  %106 = load i32, ptr %103, align 4, !noalias !14
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %103, align 4, !noalias !14
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit.i.us

108:                                              ; preds = %102
  %109 = atomicrmw volatile add ptr %103, i32 1 acq_rel, align 4, !noalias !14
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit.i.us

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit.i.us: ; preds = %108, %105, %.noexc62.us
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__33TraceReporterDataSourceCollectionC1ESt10shared_ptrINS_15TraceCollectionEE(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull %5)
          to label %110 unwind label %.split191.us, !noalias !14

110:                                              ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit.i.us
  %111 = load ptr, ptr %54, align 8, !noalias !14
  %.not.i.i.i2.i.us = icmp eq ptr %111, null
  br i1 %.not.i.i.i2.i.us, label %146, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load atomic i64, ptr %113 acquire, align 8, !noalias !14
  %115 = icmp eq i64 %114, 4294967297
  %116 = trunc i64 %114 to i32
  br i1 %115, label %138, label %117

117:                                              ; preds = %112
  %118 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %.not.i.i.i.i3.i.us = icmp eq i8 %118, 0
  br i1 %.not.i.i.i.i3.i.us, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %116, -1
  store i32 %120, ptr %113, align 4, !noalias !14
  br label %123

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %113, i32 -1 acq_rel, align 4, !noalias !14
  br label %123

123:                                              ; preds = %121, %119
  %.0.i.i.i.i.i.us = phi i32 [ %116, %119 ], [ %122, %121 ]
  %124 = icmp eq i32 %.0.i.i.i.i.i.us, 1
  br i1 %124, label %125, label %146

125:                                              ; preds = %123
  %126 = load ptr, ptr %111, align 8, !noalias !14
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %128 = load ptr, ptr %127, align 8, !noalias !14
  call void %128(ptr noundef nonnull align 8 dereferenceable(16) %111) #18, !noalias !14
  %129 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %130 = load i8, ptr @__libc_single_threaded, align 1, !noalias !14
  %.not.i.i.i.i.i.i.i.us = icmp eq i8 %130, 0
  br i1 %.not.i.i.i.i.i.i.i.us, label %134, label %131

131:                                              ; preds = %125
  %132 = load i32, ptr %129, align 4, !noalias !14
  %133 = add nsw i32 %132, -1
  store i32 %133, ptr %129, align 4, !noalias !14
  br label %136

134:                                              ; preds = %125
  %135 = atomicrmw volatile add ptr %129, i32 -1 acq_rel, align 4, !noalias !14
  br label %136

136:                                              ; preds = %134, %131
  %.0.i.i.i.i.i.i.i.us = phi i32 [ %132, %131 ], [ %135, %134 ]
  %137 = icmp eq i32 %.0.i.i.i.i.i.i.i.us, 1
  br i1 %137, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.us, label %146

138:                                              ; preds = %112
  store i32 0, ptr %113, align 8, !noalias !14
  %139 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 0, ptr %139, align 4, !noalias !14
  %140 = load ptr, ptr %111, align 8, !noalias !14
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %142 = load ptr, ptr %141, align 8, !noalias !14
  call void %142(ptr noundef nonnull align 8 dereferenceable(16) %111) #18, !noalias !14
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.us

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.us: ; preds = %138, %136
  %143 = load ptr, ptr %111, align 8, !noalias !14
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8, !noalias !14
  call void %145(ptr noundef nonnull align 8 dereferenceable(16) %111) #18, !noalias !14
  br label %146

146:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.us, %136, %123, %110
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %147 = load atomic i8, ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag14_isInitializedE seq_cst, align 1, !noalias !17
  %148 = trunc i8 %147 to i1
  br i1 %148, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i.us, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA14_S3_EEEOT_DpOT0_.exit.thread.i.i.us

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i.us: ; preds = %146
  %149 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.13, ptr noundef null)
          to label %.noexc66.us unwind label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i89.split.us

.noexc66.us:                                      ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i.us
  %.not.i.i.i65.us = icmp eq ptr %149, null
  br i1 %.not.i.i.i65.us, label %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA14_S3_EEEOT_DpOT0_.exit.thread.i.i.us, label %150

150:                                              ; preds = %.noexc66.us
  %151 = invoke noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef nonnull @.str.14, ptr noundef nonnull %149)
          to label %.noexc67.us unwind label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i89.split.us

.noexc67.us:                                      ; preds = %150
  %152 = call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #22
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef 2, ptr noundef nonnull %149)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporternwEm.exit.i.us unwind label %.split197.us, !noalias !17

_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA14_S3_EEEOT_DpOT0_.exit.thread.i.i.us: ; preds = %.noexc66.us, %146
  %153 = call noalias dereferenceable_or_null(160) ptr @malloc(i64 noundef 160) #22
  br label %_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporternwEm.exit.i.us

_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporternwEm.exit.i.us: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA14_S3_EEEOT_DpOT0_.exit.thread.i.i.us, %.noexc67.us
  %154 = phi ptr [ %153, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4AutoC2IRA6_KcJRA14_S3_EEEOT_DpOT0_.exit.thread.i.i.us ], [ %152, %.noexc67.us ]
  %155 = ptrtoint ptr %99 to i64
  store i64 %155, ptr %4, align 8, !noalias !17
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_27TraceReporterDataSourceBaseESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(160) %154, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull %4)
          to label %156 unwind label %.split200.us, !noalias !17

156:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporternwEm.exit.i.us
  store ptr %154, ptr %11, align 8, !alias.scope !20
  %157 = load ptr, ptr %4, align 8, !noalias !17
  %.not.i.i.us = icmp eq ptr %157, null
  br i1 %.not.i.i.us, label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__33TraceReporterDataSourceCollectionESt14default_deleteIS1_EED2Ev.exit.us, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i.i.us

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i.i.us: ; preds = %156
  %158 = load ptr, ptr %157, align 8, !noalias !17
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8, !noalias !17
  call void %160(ptr noundef nonnull align 8 dereferenceable(8) %157) #18, !noalias !17
  br label %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__33TraceReporterDataSourceCollectionESt14default_deleteIS1_EED2Ev.exit.us

_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__33TraceReporterDataSourceCollectionESt14default_deleteIS1_EED2Ev.exit.us: ; preds = %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i.i.us, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %161 = load ptr, ptr %52, align 8
  %.not.i.i.i71.us = icmp eq ptr %161, null
  br i1 %.not.i.i.i71.us, label %196, label %162

162:                                              ; preds = %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__33TraceReporterDataSourceCollectionESt14default_deleteIS1_EED2Ev.exit.us
  %163 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %164 = load atomic i64, ptr %163 acquire, align 8
  %165 = icmp eq i64 %164, 4294967297
  %166 = trunc i64 %164 to i32
  br i1 %165, label %188, label %167

167:                                              ; preds = %162
  %168 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i72.us = icmp eq i8 %168, 0
  br i1 %.not.i.i.i.i72.us, label %171, label %169

169:                                              ; preds = %167
  %170 = add nsw i32 %166, -1
  store i32 %170, ptr %163, align 4
  br label %173

171:                                              ; preds = %167
  %172 = atomicrmw volatile add ptr %163, i32 -1 acq_rel, align 4
  br label %173

173:                                              ; preds = %171, %169
  %.0.i.i.i.i.us = phi i32 [ %166, %169 ], [ %172, %171 ]
  %174 = icmp eq i32 %.0.i.i.i.i.us, 1
  br i1 %174, label %175, label %196

175:                                              ; preds = %173
  %176 = load ptr, ptr %161, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  call void %178(ptr noundef nonnull align 8 dereferenceable(16) %161) #18
  %179 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %180 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.us = icmp eq i8 %180, 0
  br i1 %.not.i.i.i.i.i.i.us, label %184, label %181

181:                                              ; preds = %175
  %182 = load i32, ptr %179, align 4
  %183 = add nsw i32 %182, -1
  store i32 %183, ptr %179, align 4
  br label %186

184:                                              ; preds = %175
  %185 = atomicrmw volatile add ptr %179, i32 -1 acq_rel, align 4
  br label %186

186:                                              ; preds = %184, %181
  %.0.i.i.i.i.i.i.us = phi i32 [ %182, %181 ], [ %185, %184 ]
  %187 = icmp eq i32 %.0.i.i.i.i.i.i.us, 1
  br i1 %187, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.us, label %196

188:                                              ; preds = %162
  store i32 0, ptr %163, align 8
  %189 = getelementptr inbounds nuw i8, ptr %161, i64 12
  store i32 0, ptr %189, align 4
  %190 = load ptr, ptr %161, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 16
  %192 = load ptr, ptr %191, align 8
  call void %192(ptr noundef nonnull align 8 dereferenceable(16) %161) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.us

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.us: ; preds = %188, %186
  %193 = load ptr, ptr %161, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 24
  %195 = load ptr, ptr %194, align 8
  call void %195(ptr noundef nonnull align 8 dereferenceable(16) %161) #18
  br label %196

196:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.us, %186, %173, %_ZNSt10unique_ptrIN32pxrInternal_v0_24__pxrReserved__33TraceReporterDataSourceCollectionESt14default_deleteIS1_EED2Ev.exit.us
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  fence syncscope("singlethread") seq_cst
  %197 = call noundef i64 asm sideeffect "lfence\0A\09rdtsc\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %198 = load ptr, ptr %11, align 8
  %.not.i73.us = icmp eq ptr %198, null
  br i1 %.not.i73.us, label %.split204.us, label %199

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter16UpdateTraceTreesEv(ptr noundef nonnull align 8 dereferenceable(160) %198)
          to label %200 unwind label %.loopexit158.split.us

200:                                              ; preds = %199
  fence syncscope("singlethread") seq_cst
  %201 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %202 = sub i64 %201, %197
  invoke void (ptr, ptr, ...) @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.11, i32 noundef %55, i32 noundef %62)
          to label %203 unwind label %.loopexit158.split.us

203:                                              ; preds = %200
  %204 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %205 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %202)
          to label %206 unwind label %.split207.us

206:                                              ; preds = %203
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str, ptr noundef %204, double noundef %205, i64 noundef 1) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %209 unwind label %.loopexit158.split.us

209:                                              ; preds = %206
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %208, i32 noundef %62)
          to label %211 unwind label %.loopexit158.split.us

211:                                              ; preds = %209
  %212 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %210, ptr noundef nonnull @.str.8)
          to label %213 unwind label %.loopexit158.split.us

213:                                              ; preds = %211
  %214 = invoke noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef %202)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit77.us unwind label %.loopexit158.split.us

_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit77.us: ; preds = %213
  %215 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %212, double noundef %214)
          to label %216 unwind label %.loopexit158.split.us

216:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit77.us
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %215, ptr noundef nonnull @.str.9)
          to label %218 unwind label %.loopexit158.split.us

218:                                              ; preds = %216
  %219 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef %202)
          to label %220 unwind label %.loopexit158.split.us

220:                                              ; preds = %218
  %221 = sdiv i64 %219, 1000000
  %222 = sitofp i64 %221 to float
  %223 = fdiv float %78, %222
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8) %217, float noundef %223)
          to label %225 unwind label %.loopexit158.split.us

225:                                              ; preds = %220
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %224, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %227 unwind label %.loopexit158.split.us

227:                                              ; preds = %225
  %228 = load ptr, ptr %11, align 8
  %.not.i.i.i80.us = icmp eq ptr %228, null
  br i1 %.not.i.i.i80.us, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEED2Ev.exit.us, label %229

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %231 = load atomic i32, ptr %230 monotonic, align 4
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %235, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.us

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.us: ; preds = %229
  %233 = atomicrmw sub ptr %230, i32 1 release, align 4
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %245, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEED2Ev.exit.us

235:                                              ; preds = %229
  %.not68.i.i.i.us = icmp eq i32 %231, -2
  br i1 %.not68.i.i.i.us, label %243, label %236

236:                                              ; preds = %235
  %237 = add nsw i32 %231, 1
  %238 = cmpxchg weak ptr %230, i32 %231, i32 %237 release monotonic, align 4
  %239 = extractvalue { i32, i1 } %238, 1
  %240 = extractvalue { i32, i1 } %238, 0
  br i1 %239, label %241, label %243

241:                                              ; preds = %236
  %242 = icmp eq i32 %231, -1
  br i1 %242, label %245, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEED2Ev.exit.us

243:                                              ; preds = %236, %235
  %.067.i.i.i.us = phi i32 [ %240, %236 ], [ -2, %235 ]
  %244 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %228, i32 noundef %.067.i.i.i.us)
          to label %.noexc.i.us unwind label %.split210.us

.noexc.i.us:                                      ; preds = %243
  br i1 %244, label %245, label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEED2Ev.exit.us

245:                                              ; preds = %.noexc.i.us, %241, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.us
  %246 = load ptr, ptr %228, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  call void %248(ptr noundef nonnull align 8 dereferenceable(12) %228) #18
  br label %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEED2Ev.exit.us

_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEED2Ev.exit.us: ; preds = %245, %.noexc.i.us, %241, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.us, %227
  %249 = load ptr, ptr %53, align 8
  %.not.i.i.i81.us = icmp eq ptr %249, null
  br i1 %.not.i.i.i81.us, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit87.us, label %250

250:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEED2Ev.exit.us
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 8
  %252 = load atomic i64, ptr %251 acquire, align 8
  %253 = icmp eq i64 %252, 4294967297
  %254 = trunc i64 %252 to i32
  br i1 %253, label %276, label %255

255:                                              ; preds = %250
  %256 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i82.us = icmp eq i8 %256, 0
  br i1 %.not.i.i.i.i82.us, label %259, label %257

257:                                              ; preds = %255
  %258 = add nsw i32 %254, -1
  store i32 %258, ptr %251, align 4
  br label %261

259:                                              ; preds = %255
  %260 = atomicrmw volatile add ptr %251, i32 -1 acq_rel, align 4
  br label %261

261:                                              ; preds = %259, %257
  %.0.i.i.i.i83.us = phi i32 [ %254, %257 ], [ %260, %259 ]
  %262 = icmp eq i32 %.0.i.i.i.i83.us, 1
  br i1 %262, label %263, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit87.us

263:                                              ; preds = %261
  %264 = load ptr, ptr %249, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  call void %266(ptr noundef nonnull align 8 dereferenceable(16) %249) #18
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 12
  %268 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i84.us = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i.i.i84.us, label %272, label %269

269:                                              ; preds = %263
  %270 = load i32, ptr %267, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %267, align 4
  br label %274

272:                                              ; preds = %263
  %273 = atomicrmw volatile add ptr %267, i32 -1 acq_rel, align 4
  br label %274

274:                                              ; preds = %272, %269
  %.0.i.i.i.i.i.i85.us = phi i32 [ %270, %269 ], [ %273, %272 ]
  %275 = icmp eq i32 %.0.i.i.i.i.i.i85.us, 1
  br i1 %275, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86.us, label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit87.us

276:                                              ; preds = %250
  store i32 0, ptr %251, align 8
  %277 = getelementptr inbounds nuw i8, ptr %249, i64 12
  store i32 0, ptr %277, align 4
  %278 = load ptr, ptr %249, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %249) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86.us

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86.us: ; preds = %276, %274
  %281 = load ptr, ptr %249, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 24
  %283 = load ptr, ptr %282, align 8
  call void %283(ptr noundef nonnull align 8 dereferenceable(16) %249) #18
  br label %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit87.us

_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit87.us: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i86.us, %274, %261, %_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEED2Ev.exit.us
  %284 = add nuw nsw i64 %.0175.us, 1
  %exitcond.not = icmp eq i64 %284, %.033
  br i1 %exitcond.not, label %._crit_edge.us, label %.preheader.us, !llvm.loop !23

._crit_edge.us:                                   ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev.exit87.us
  %.sroa.0117.0.add.us = add nuw nsw i64 %.sroa.0117.0.idx176.us, 4
  %.not.us = icmp eq i64 %.sroa.0117.0.add.us, 12
  br i1 %.not.us, label %_ZNSt6vectorIiSaIiEED2Ev.exit105, label %.split.us

.loopexit.split-lp.split.us:                      ; preds = %59, %57, %.split.us
  %lpad.loopexit.split-lp.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

.loopexit.split.us:                               ; preds = %.preheader.us
  %lpad.loopexit.us = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

.split179.us:                                     ; preds = %85, %80, %77, %75, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit.us, %72, %70, %68, %64
  %285 = landingpad { ptr, i32 }
          cleanup
  br label %309

.split182.us:                                     ; preds = %.noexc56.us, %87
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

.split185.us:                                     ; preds = %.noexc57.us
  %287 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body58

.split188.us:                                     ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit.us
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %.body63

.split191.us:                                     ; preds = %_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEEC2ERKS2_.exit.i.us
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #18, !noalias !14
  call void @_ZdlPvm(ptr noundef nonnull %99, i64 noundef 32) #20, !noalias !14
  br label %.body63

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i89.split.us: ; preds = %150, %_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag5_PushEPKc.exit.i.i.i.us
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %99, align 8
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8
  call void %293(ptr noundef nonnull align 8 dereferenceable(8) %99) #18
  br label %.body63

.split197.us:                                     ; preds = %.noexc67.us
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #23, !noalias !17
  unreachable

.split200.us:                                     ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporternwEm.exit.i.us
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %4, align 8, !noalias !17
  %.not.i3.i = icmp eq ptr %297, null
  br i1 %.not.i3.i, label %.body68.thread, label %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i4.i

.loopexit158.split.us:                            ; preds = %225, %220, %218, %216, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfStopwatch10GetSecondsEv.exit77.us, %213, %211, %209, %206, %200, %199
  %lpad.loopexit160.us = landingpad { ptr, i32 }
          cleanup
  br label %308

.split207.us:                                     ; preds = %203
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %308

.split210.us:                                     ; preds = %243
  %299 = landingpad { ptr, i32 }
          catch ptr null
  %300 = extractvalue { ptr, i32 } %299, 0
  call void @__clang_call_terminate(ptr %300) #23
  unreachable

_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i4.i: ; preds = %.split200.us
  %301 = load ptr, ptr %297, align 8, !noalias !17
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 8
  %303 = load ptr, ptr %302, align 8, !noalias !17
  call void %303(ptr noundef nonnull align 8 dereferenceable(8) %297) #18, !noalias !17
  br label %.body68.thread

.body68.thread:                                   ; preds = %.split200.us, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i4.i
  call void @free(ptr noundef nonnull %154) #18, !noalias !17
  br label %.body63

.split204.us:                                     ; preds = %196
  store ptr @.str.17, ptr %3, align 8
  %304 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 936, ptr %305, align 8
  %306 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEEptEv, ptr %306, align 8
  %307 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %307, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEEE) #21
          to label %.noexc74 unwind label %.loopexit.split-lp159

.noexc74:                                         ; preds = %.split204.us
  unreachable

.body63:                                          ; preds = %.body68.thread, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i89.split.us, %.split188.us, %.split191.us
  %.pn37 = phi { ptr, i32 } [ %288, %.split188.us ], [ %289, %.split191.us ], [ %296, %.body68.thread ], [ %290, %_ZNKSt14default_deleteIN32pxrInternal_v0_24__pxrReserved__27TraceReporterDataSourceBaseEEclEPS1_.exit.i89.split.us ]
  call void @_ZNSt10shared_ptrIN32pxrInternal_v0_24__pxrReserved__15TraceCollectionEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %.body58

.body58:                                          ; preds = %.split182.us, %.split185.us, %.body63
  %.pn37.pn = phi { ptr, i32 } [ %.pn37, %.body63 ], [ %286, %.split182.us ], [ %287, %.split185.us ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #18
  br label %309

.loopexit.split-lp159:                            ; preds = %.split204.us
  %lpad.loopexit.split-lp161 = landingpad { ptr, i32 }
          cleanup
  br label %308

308:                                              ; preds = %.loopexit158.split.us, %.loopexit.split-lp159, %.split207.us
  %.pn40 = phi { ptr, i32 } [ %298, %.split207.us ], [ %lpad.loopexit160.us, %.loopexit158.split.us ], [ %lpad.loopexit.split-lp161, %.loopexit.split-lp159 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #18
  br label %309

309:                                              ; preds = %308, %.body58, %.split179.us
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %308 ], [ %.pn37.pn, %.body58 ], [ %285, %.split179.us ]
  %310 = load ptr, ptr %53, align 8
  %.not.i.i.i94 = icmp eq ptr %310, null
  br i1 %.not.i.i.i94, label %_ZNSt6vectorIiSaIiEED2Ev.exit108, label %311

311:                                              ; preds = %309
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load atomic i64, ptr %312 acquire, align 8
  %314 = icmp eq i64 %313, 4294967297
  %315 = trunc i64 %313 to i32
  br i1 %314, label %316, label %321

316:                                              ; preds = %311
  store i32 0, ptr %312, align 8
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 12
  store i32 0, ptr %317, align 4
  %318 = load ptr, ptr %310, align 8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 16
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(16) %310) #18
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99

321:                                              ; preds = %311
  %322 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i95 = icmp eq i8 %322, 0
  br i1 %.not.i.i.i.i95, label %325, label %323

323:                                              ; preds = %321
  %324 = add nsw i32 %315, -1
  store i32 %324, ptr %312, align 4
  br label %327

325:                                              ; preds = %321
  %326 = atomicrmw volatile add ptr %312, i32 -1 acq_rel, align 4
  br label %327

327:                                              ; preds = %325, %323
  %.0.i.i.i.i96 = phi i32 [ %315, %323 ], [ %326, %325 ]
  %328 = icmp eq i32 %.0.i.i.i.i96, 1
  br i1 %328, label %329, label %_ZNSt6vectorIiSaIiEED2Ev.exit108

329:                                              ; preds = %327
  %330 = load ptr, ptr %310, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8
  call void %332(ptr noundef nonnull align 8 dereferenceable(16) %310) #18
  %333 = getelementptr inbounds nuw i8, ptr %310, i64 12
  %334 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i97 = icmp eq i8 %334, 0
  br i1 %.not.i.i.i.i.i.i97, label %338, label %335

335:                                              ; preds = %329
  %336 = load i32, ptr %333, align 4
  %337 = add nsw i32 %336, -1
  store i32 %337, ptr %333, align 4
  br label %340

338:                                              ; preds = %329
  %339 = atomicrmw volatile add ptr %333, i32 -1 acq_rel, align 4
  br label %340

340:                                              ; preds = %338, %335
  %.0.i.i.i.i.i.i98 = phi i32 [ %336, %335 ], [ %339, %338 ]
  %341 = icmp eq i32 %.0.i.i.i.i.i.i98, 1
  br i1 %341, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99, label %_ZNSt6vectorIiSaIiEED2Ev.exit108

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99: ; preds = %340, %316
  %342 = load ptr, ptr %310, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 24
  %344 = load ptr, ptr %343, align 8
  call void %344(ptr noundef nonnull align 8 dereferenceable(16) %310) #18
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit108

_ZNSt6vectorIiSaIiEED2Ev.exit105:                 ; preds = %._crit_edge.us
  %345 = call i32 @fclose(ptr noundef %16)
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 12) #20
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 12) #20
  ret i32 0

_ZNSt6vectorIiSaIiEED2Ev.exit108:                 ; preds = %.loopexit.split.us, %.loopexit.split-lp.split.us, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99, %340, %327, %309, %50, %.body52
  %.pn40.pn.pn = phi { ptr, i32 } [ %51, %50 ], [ %.pn, %.body52 ], [ %.pn40.pn, %309 ], [ %.pn40.pn, %327 ], [ %.pn40.pn, %340 ], [ %.pn40.pn, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i99 ], [ %lpad.loopexit.us, %.loopexit.split.us ], [ %lpad.loopexit.split-lp.us, %.loopexit.split-lp.split.us ]
  call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 12) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit111

_ZNSt6vectorIiSaIiEED2Ev.exit111:                 ; preds = %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i47, %_ZNSt6vectorIiSaIiEED2Ev.exit108
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit108 ], [ %19, %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit.i47 ]
  call void @_ZdlPvm(ptr noundef nonnull %17, i64 noundef 12) #20
  resume { ptr, i32 } %.pn40.pn.pn.pn
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvbEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEf(ptr noundef nonnull align 8 dereferenceable(8), float noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter16UpdateTraceTreesEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TfStringPrintfB5cxx11EPKcz(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEE10_RemoveRefEPKNS_9TfRefBaseE.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load atomic i32, ptr %4 monotonic, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i

7:                                                ; preds = %3
  %.not68.i.i = icmp eq i32 %5, -2
  br i1 %.not68.i.i, label %15, label %8

8:                                                ; preds = %7
  %9 = add nsw i32 %5, 1
  %10 = cmpxchg weak ptr %4, i32 %5, i32 %9 release monotonic, align 4
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %13, label %15

13:                                               ; preds = %8
  %14 = icmp eq i32 %5, -1
  br i1 %14, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEE10_RemoveRefEPKNS_9TfRefBaseE.exit

15:                                               ; preds = %8, %7
  %.067.i.i = phi i32 [ %12, %8 ], [ -2, %7 ]
  %16 = invoke noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef nonnull %2, i32 noundef %.067.i.i)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %15
  br i1 %16, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i: ; preds = %3
  %17 = atomicrmw sub ptr %4, i32 1 release, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEE10_RemoveRefEPKNS_9TfRefBaseE.exit

19:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(12) %2) #18
  br label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEE10_RemoveRefEPKNS_9TfRefBaseE.exit

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_13TraceReporterEE10_RemoveRefEPKNS_9TfRefBaseE.exit: ; preds = %19, %_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter9RemoveRefEPKNS_9TfRefBaseE.exit.i, %.noexc, %13, %1
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #23
  unreachable
}

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #4

declare noundef double @_ZN32pxrInternal_v0_24__pxrReserved__18ArchTicksToSecondsEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollectorC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv() local_unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__22ArchTicksToNanosecondsEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporterC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_27TraceReporterDataSourceBaseESt14default_deleteISA_EE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

declare noundef ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag6_BeginEPKcPNS0_11_ThreadDataE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfMallocTag4_EndEiPNS0_11_ThreadDataE(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

declare void @_ZN32pxrInternal_v0_24__pxrReserved__33TraceReporterDataSourceCollectionC1ESt10shared_ptrINS_15TraceCollectionEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %17) #23
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #23
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZN32pxrInternal_v0_24__pxrReserved__30Tf_RefPtr_UniqueChangedCounter21_RemoveRefMaybeLockedEPKNS_9TfRefBaseEi(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testTraceReportPerf.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 6805430, i64 6805439, i64 6805463}
!6 = !{i64 6804376, i64 6804385, i64 6804414, i64 6804441}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollector3NewEv: argument 0"}
!9 = distinct !{!9, !"_ZN32pxrInternal_v0_24__pxrReserved__32TraceReporterDataSourceCollector3NewEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{i64 6803124, i64 6803133, i64 6803153, i64 6803182, i64 6803209}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN32pxrInternal_v0_24__pxrReserved__33TraceReporterDataSourceCollection3NewESt10shared_ptrINS_15TraceCollectionEE: argument 0"}
!16 = distinct !{!16, !"_ZN32pxrInternal_v0_24__pxrReserved__33TraceReporterDataSourceCollection3NewESt10shared_ptrINS_15TraceCollectionEE"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter3NewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_27TraceReporterDataSourceBaseESt14default_deleteISA_EE: argument 0"}
!19 = distinct !{!19, !"_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter3NewERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrINS_27TraceReporterDataSourceBaseESt14default_deleteISA_EE"}
!20 = !{!21, !18}
!21 = distinct !{!21, !22, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_13TraceReporterEEENS_8TfRefPtrIT_EEPS3_: argument 0"}
!22 = distinct !{!22, !"_ZN32pxrInternal_v0_24__pxrReserved__14TfCreateRefPtrINS_13TraceReporterEEENS_8TfRefPtrIT_EEPS3_"}
!23 = distinct !{!23, !11}
