; ModuleID = 'bench/openusd/original/testTraceThreading.cpp.ll'
source_filename = "bench/openusd/original/testTraceThreading.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" = type { ptr, ptr, ptr }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", i32, [4 x i8] }
%"class.pxrInternal_v0_24__pxrReserved__::TfCallContext" = type <{ ptr, ptr, i64, ptr, i8, [7 x i8] }>
%"class.pxrInternal_v0_24__pxrReserved__::TraceKey" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark" = type { i64 }
%"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey" = type { %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData", %"class.pxrInternal_v0_24__pxrReserved__::TfToken" }
%"class.pxrInternal_v0_24__pxrReserved__::TfToken" = type { %"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" }
%"class.pxrInternal_v0_24__pxrReserved__::TfPointerAndBits" = type { ptr }
%"class.std::unique_ptr.65" = type { %"struct.std::__uniq_ptr_data.66" }
%"struct.std::__uniq_ptr_data.66" = type { %"class.std::__uniq_ptr_impl.67" }
%"class.std::__uniq_ptr_impl.67" = type { %"class.std::tuple.68" }
%"class.std::tuple.68" = type { %"struct.std::_Tuple_impl.69" }
%"struct.std::_Tuple_impl.69" = type { %"struct.std::_Head_base.72" }
%"struct.std::_Head_base.72" = type { ptr }
%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr" = type { ptr, %"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" }
%"class.pxrInternal_v0_24__pxrReserved__::TfRefPtr" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }

$__clang_call_terminate = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv = comdat any

$_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@threadStarted = dso_local local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 4
@colCleared = dso_local local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 4
@_ZZ13TestScopeFuncvE15TraceKeyData_26 = internal constant %"class.pxrInternal_v0_24__pxrReserved__::TraceStaticKeyData" { ptr @.str, ptr @.str.1, ptr null }, align 8
@.str = private unnamed_addr constant [14 x i8] c"TestScopeFunc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"void TestScopeFunc()\00", align 1
@.str.2 = private unnamed_addr constant [139 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/trace/testenv/testTraceThreading.cpp\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"mark.IsClean()\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"Test Func\00", align 1
@__func__._Z16TestBeginEndFuncv = private unnamed_addr constant [17 x i8] c"TestBeginEndFunc\00", align 1
@__PRETTY_FUNCTION__._Z16TestBeginEndFuncv = private unnamed_addr constant [24 x i8] c"void TestBeginEndFunc()\00", align 1
@__const._Z13TestThreadingSt8functionIFvvEEb.funcs = private unnamed_addr constant [2 x ptr] [ptr @_Z13TestScopeFuncv, ptr @_Z16TestBeginEndFuncv], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__func__._Z13TestThreadingSt8functionIFvvEEb = private unnamed_addr constant [14 x i8] c"TestThreading\00", align 1
@__PRETTY_FUNCTION__._Z13TestThreadingSt8functionIFvvEEb = private unnamed_addr constant [49 x i8] c"void TestThreading(std::function<void ()>, bool)\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Testing TraceCollector::Enable\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"  Passed\00", align 1
@.str.7 = private unnamed_addr constant [30 x i8] c"Testing TraceCollector::Clear\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Testing TraceReporter::Report\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"Testing None\00", align 1
@_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE = external local_unnamed_addr global %"struct.std::atomic", align 4
@.str.10 = private unnamed_addr constant [21 x i8] c"Failed axiom: ' %s '\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/openusd/OpenUSD/pxr/base/tf/weakPtrFacade.h\00", align 1
@__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = private unnamed_addr constant [11 x i8] c"operator->\00", align 1
@__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv = private unnamed_addr constant [290 x i8] c"DataType *pxrInternal_v0_24__pxrReserved__::TfWeakPtrFacade<pxrInternal_v0_24__pxrReserved__::TfWeakPtr, pxrInternal_v0_24__pxrReserved__::TraceReporter>::operator->() const [PtrTemplate = pxrInternal_v0_24__pxrReserved__::TfWeakPtr, Type = pxrInternal_v0_24__pxrReserved__::TraceReporter]\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE = linkonce_odr dso_local constant [68 x i8] c"N32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv] }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = linkonce_odr dso_local constant [59 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@"_ZTSZ4mainE3$_0" = internal constant [12 x i8] c"Z4mainE3$_0\00", align 1
@"_ZTIZ4mainE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_0" }, align 8
@"_ZTSZ4mainE3$_1" = internal constant [12 x i8] c"Z4mainE3$_1\00", align 1
@"_ZTIZ4mainE3$_1" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_1" }, align 8
@"_ZTSZ4mainE3$_2" = internal constant [12 x i8] c"Z4mainE3$_2\00", align 1
@"_ZTIZ4mainE3$_2" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_2" }, align 8
@"_ZTSZ4mainE3$_3" = internal constant [12 x i8] c"Z4mainE3$_3\00", align 1
@"_ZTIZ4mainE3$_3" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_3" }, align 8
@"_ZTSZ4mainE3$_4" = internal constant [12 x i8] c"Z4mainE3$_4\00", align 1
@"_ZTIZ4mainE3$_4" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZ4mainE3$_4" }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_testTraceThreading.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13TestScopeFuncv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceKey", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

6:                                                ; preds = %0
  fence syncscope("singlethread") seq_cst
  %7 = call { i32, i32 } asm sideeffect "lfence\0A\09rdtsc\0A\09lfence", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !5
  %8 = extractvalue { i32, i32 } %7, 0
  %9 = extractvalue { i32, i32 } %7, 1
  %10 = zext i32 %9 to i64
  %11 = shl nuw i64 %10, 32
  %12 = zext i32 %8 to i64
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit: ; preds = %0, %6
  %.sroa.516.0 = phi i64 [ %12, %6 ], [ 0, %0 ]
  %.sroa.8.0 = phi i64 [ %11, %6 ], [ 0, %0 ]
  store atomic i32 1, ptr @threadStarted seq_cst, align 4
  br label %13

13:                                               ; preds = %13, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoC2ERKNS_18TraceStaticKeyDataE.exit
  %14 = load atomic i32, ptr @colCleared seq_cst, align 4
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %13, label %15, !llvm.loop !6

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  br i1 %5, label %16, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

16:                                               ; preds = %15
  fence syncscope("singlethread") seq_cst
  %17 = call noundef i64 asm sideeffect "rdtscp\0A\09shl $$32, %rdx\0A\09or %rdx, $0\0A\09lfence", "={ax},~{rcx},~{rdx},~{cc},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !8
  store ptr @_ZZ13TestScopeFuncvE15TraceKeyData_26, ptr %2, align 8
  %.sroa.516.12.insert.insert = or disjoint i64 %.sroa.8.0, %.sroa.516.0
  call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %.sroa.516.12.insert.insert, i64 noundef %17) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit: ; preds = %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %18 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %19 = load i64, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %21 = load atomic i64, ptr %20 seq_cst, align 8
  %.not.i = icmp ult i64 %19, %21
  br i1 %.not.i, label %22, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br label %26

22:                                               ; preds = %.noexc
  %23 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(481) %18)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %27

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br i1 %23, label %26, label %24

24:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr @.str.2, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @.str, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 33, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @.str.1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %25, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #18
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %24
  unreachable

26:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  ret void

27:                                               ; preds = %24, %22, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceScopeAutoD2Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #17
  resume { ptr, i32 } %28
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z16TestBeginEndFuncv() #3 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %3 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TraceDynamicKey", align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit unwind label %30

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit: ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.4)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit
  %7 = load ptr, ptr %6, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = and i64 %8, -8
  %.not.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i, label %14, label %10

10:                                               ; preds = %.noexc
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %14

14:                                               ; preds = %10, %.noexc
  %15 = phi ptr [ %13, %10 ], [ @.str.11, %.noexc ]
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %15, ptr %16, align 8
  %17 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10BeginEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit

19:                                               ; preds = %14
  %20 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11_BeginEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88) %5, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10BeginEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit unwind label %32

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10BeginEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit: ; preds = %14, %19
  %21 = load ptr, ptr %6, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  %.not.i.i.i = icmp eq i64 %23, 0
  br i1 %.not.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit, label %24

24:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10BeginEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit
  %25 = and i64 %22, -8
  %26 = inttoptr i64 %25 to ptr
  %27 = atomicrmw sub ptr %26, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10BeginEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit, %24
  store atomic i32 1, ptr @threadStarted seq_cst, align 4
  br label %28

28:                                               ; preds = %28, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit
  %29 = load atomic i32, ptr @colCleared seq_cst, align 4
  %.not = icmp eq i32 %29, 0
  br i1 %.not, label %28, label %41, !llvm.loop !9

30:                                               ; preds = %71, %69, %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit19, %41, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit, %0
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit17

32:                                               ; preds = %19
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %6, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 7
  %.not.i.i.i16 = icmp eq i64 %36, 0
  br i1 %.not.i.i.i16, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit17, label %37

37:                                               ; preds = %32
  %38 = and i64 %35, -8
  %39 = inttoptr i64 %38 to ptr
  %40 = atomicrmw sub ptr %39, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit17

41:                                               ; preds = %28
  %42 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit19 unwind label %30

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit19: ; preds = %41
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.4)
          to label %.noexc21 unwind label %30

.noexc21:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit19
  %44 = load ptr, ptr %43, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = and i64 %45, -8
  %.not.i.i20 = icmp eq i64 %46, 0
  br i1 %.not.i.i20, label %51, label %47

47:                                               ; preds = %.noexc21
  %48 = inttoptr i64 %46 to ptr
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #17
  br label %51

51:                                               ; preds = %47, %.noexc21
  %52 = phi ptr [ %50, %47 ], [ @.str.11, %.noexc21 ]
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %52, ptr %53, align 8
  %54 = load atomic i32, ptr @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10_isEnabledE acquire, align 4
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit

56:                                               ; preds = %51
  %57 = invoke noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9_EndEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88) %42, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef 0)
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit unwind label %74

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit: ; preds = %51, %56
  %58 = load ptr, ptr %43, align 8
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 7
  %.not.i.i.i25 = icmp eq i64 %60, 0
  br i1 %.not.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26, label %61

61:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit
  %62 = and i64 %59, -8
  %63 = inttoptr i64 %62 to ptr
  %64 = atomicrmw sub ptr %63, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26: ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector8EndEventINS0_15DefaultCategoryEEEmRKNS_15TraceDynamicKeyE.exit, %61
  %65 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc27 unwind label %30

.noexc27:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit26
  %66 = load i64, ptr %2, align 8
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 152
  %68 = load atomic i64, ptr %67 seq_cst, align 8
  %.not.i = icmp ult i64 %66, %68
  br i1 %.not.i, label %69, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc27
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br label %73

69:                                               ; preds = %.noexc27
  %70 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(481) %65)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %30

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %69
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %1)
  br i1 %70, label %73, label %71

71:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr @.str.2, ptr %1, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @__func__._Z16TestBeginEndFuncv, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 47, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr @__PRETTY_FUNCTION__._Z16TestBeginEndFuncv, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 4, ptr %72, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %1, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #18
          to label %.noexc29 unwind label %30

.noexc29:                                         ; preds = %71
  unreachable

73:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %1)
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  ret void

74:                                               ; preds = %56
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %43, align 8
  %77 = ptrtoint ptr %76 to i64
  %78 = and i64 %77, 7
  %.not.i.i.i30 = icmp eq i64 %78, 0
  br i1 %.not.i.i.i30, label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit17, label %79

79:                                               ; preds = %74
  %80 = and i64 %77, -8
  %81 = inttoptr i64 %80 to ptr
  %82 = atomicrmw sub ptr %81, i32 2 release, align 4
  br label %_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit17

_ZN32pxrInternal_v0_24__pxrReserved__15TraceDynamicKeyD2Ev.exit17: ; preds = %79, %74, %37, %32, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %32 ], [ %33, %37 ], [ %75, %74 ], [ %75, %79 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13TestThreadingSt8functionIFvvEEb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.pxrInternal_v0_24__pxrReserved__::Tf_DiagnosticLiteHelper", align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %5 = alloca %"class.std::unique_ptr.65", align 8
  %6 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %7 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfErrorMark", align 8
  %8 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %9 = alloca %"class.std::thread", align 8
  %10 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %15

15:                                               ; preds = %2, %_ZNSt6threadD2Ev.exit
  %.039.idx93 = phi i64 [ 0, %2 ], [ %.039.add, %_ZNSt6threadD2Ev.exit ]
  %.039.ptr = getelementptr inbounds nuw i8, ptr @__const._Z13TestThreadingSt8functionIFvvEEb.funcs, i64 %.039.idx93
  %16 = load ptr, ptr %.039.ptr, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store atomic i32 0, ptr @threadStarted seq_cst, align 4
  store atomic i32 0, ptr @colCleared seq_cst, align 4
  %17 = invoke noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
          to label %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit unwind label %56

_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit: ; preds = %15
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %17, i1 noundef zeroext false)
          to label %18 unwind label %56

18:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %17)
          to label %19 unwind label %56

19:                                               ; preds = %18
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %8)
          to label %20 unwind label %56

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %21 = load ptr, ptr %11, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i: ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 14
  %23 = load i8, ptr %22, align 2
  %24 = trunc i8 %23 to i1
  %25 = load ptr, ptr %8, align 8
  %.not.i = icmp ne ptr %25, null
  %or.cond.not.i = select i1 %24, i1 %.not.i, i1 false
  br i1 %or.cond.not.i, label %30, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i, %20
  store ptr @.str.12, ptr %6, align 8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 198, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 0, ptr %29, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %6, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i
  unreachable

30:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160) %25)
          to label %31 unwind label %.loopexit

31:                                               ; preds = %30
  %32 = load ptr, ptr %11, align 8
  %.not.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = atomicrmw sub ptr %33, i32 1 release, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

36:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %37 = load ptr, ptr %32, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(12) %32) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit: ; preds = %31, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %36
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %17, i1 noundef zeroext %1)
          to label %40 unwind label %56

40:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 0, ptr %9, align 8
  %41 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %.noexc43 unwind label %56

.noexc43:                                         ; preds = %40
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEEE, i64 16), ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %16, ptr %42, align 8
  store ptr %41, ptr %5, align 8
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %5, ptr noundef null)
          to label %43 unwind label %48

43:                                               ; preds = %.noexc43
  %44 = load ptr, ptr %5, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRPFvvEJEvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44) #17
  br label %_ZNSt6threadC2IRPFvvEJEvEEOT_DpOT0_.exit

48:                                               ; preds = %.noexc43
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load ptr, ptr %5, align 8
  %.not.i5.i = icmp eq ptr %50, null
  br i1 %.not.i5.i, label %.body, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i: ; preds = %48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(8) %50) #17
  br label %.body

_ZNSt6threadC2IRPFvvEJEvEEOT_DpOT0_.exit:         ; preds = %43, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %54

54:                                               ; preds = %_ZNSt6threadC2IRPFvvEJEvEEOT_DpOT0_.exit, %54
  %55 = load atomic i32, ptr @threadStarted seq_cst, align 4
  %.not40 = icmp eq i32 %55, 0
  br i1 %.not40, label %54, label %67, !llvm.loop !10

56:                                               ; preds = %40, %15, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, %19, %18, %_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11GetInstanceEv.exit
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %58

.loopexit.split-lp:                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %58

58:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %59 = load ptr, ptr %11, align 8
  %.not.i.i.i.i44 = icmp eq ptr %59, null
  br i1 %.not.i.i.i.i44, label %.body, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45: ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = atomicrmw sub ptr %60, i32 1 release, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %.body

63:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45
  %64 = load ptr, ptr %59, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(12) %59) #17
  br label %.body

67:                                               ; preds = %54
  %68 = load ptr, ptr %12, align 8
  %.not.i.i47 = icmp eq ptr %68, null
  br i1 %.not.i.i47, label %69, label %70

69:                                               ; preds = %67
  invoke void @_ZSt25__throw_bad_function_callv() #18
          to label %.noexc48 unwind label %.loopexit.split-lp72

.noexc48:                                         ; preds = %69
  unreachable

70:                                               ; preds = %67
  %71 = load ptr, ptr %13, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %_ZNKSt8functionIFvvEEclEv.exit unwind label %.loopexit71

_ZNKSt8functionIFvvEEclEv.exit:                   ; preds = %70
  store atomic i32 1, ptr @colCleared seq_cst, align 4
  invoke void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %72 unwind label %.loopexit71

72:                                               ; preds = %_ZNKSt8functionIFvvEEclEv.exit
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %10)
          to label %73 unwind label %.loopexit71

73:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  %74 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i50 = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i50, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i54, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i51

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i51: ; preds = %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 14
  %76 = load i8, ptr %75, align 2
  %77 = trunc i8 %76 to i1
  %78 = load ptr, ptr %10, align 8
  %.not.i52 = icmp ne ptr %78, null
  %or.cond.not.i53 = select i1 %77, i1 %.not.i52, i1 false
  br i1 %or.cond.not.i53, label %83, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i54

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i54: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i51, %73
  store ptr @.str.12, ptr %4, align 8
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 198, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %82, align 8
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %4, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #18
          to label %.noexc55 unwind label %.loopexit.split-lp77

.noexc55:                                         ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i54
  unreachable

83:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i51
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  invoke void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter6ReportERSoi(ptr noundef nonnull align 8 dereferenceable(160) %78, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
          to label %84 unwind label %.loopexit76

84:                                               ; preds = %83
  %85 = load ptr, ptr %14, align 8
  %.not.i.i.i.i57 = icmp eq ptr %85, null
  br i1 %.not.i.i.i.i57, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit59, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58: ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = atomicrmw sub ptr %86, i32 1 release, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit59

89:                                               ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58
  %90 = load ptr, ptr %85, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(12) %85) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit59

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit59: ; preds = %84, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i58, %89
  %93 = invoke noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv()
          to label %.noexc61 unwind label %.loopexit71

.noexc61:                                         ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit59
  %94 = load i64, ptr %7, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 152
  %96 = load atomic i64, ptr %95 seq_cst, align 8
  %.not.i60 = icmp ult i64 %94, %96
  br i1 %.not.i60, label %97, label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread: ; preds = %.noexc61
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br label %101

97:                                               ; preds = %.noexc61
  %98 = invoke noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(481) %93)
          to label %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit unwind label %.loopexit71

_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit: ; preds = %97
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  br i1 %98, label %101, label %99

99:                                               ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit
  store ptr @.str.2, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr @__func__._Z13TestThreadingSt8functionIFvvEEb, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 77, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @__PRETTY_FUNCTION__._Z13TestThreadingSt8functionIFvvEEb, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 4, ptr %100, align 8
  invoke void (ptr, ptr, ...) @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.3) #18
          to label %.noexc63 unwind label %.loopexit.split-lp72

.noexc63:                                         ; preds = %99
  unreachable

101:                                              ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit, %_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark7IsCleanEv.exit.thread
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3)
  %.sroa.0.0.copyload.i.i = load i64, ptr %9, align 8
  %.not.i64 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i64, label %_ZNSt6threadD2Ev.exit, label %102

102:                                              ; preds = %101
  call void @_ZSt9terminatev() #20
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %101
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  %.039.add = add nuw nsw i64 %.039.idx93, 8
  %.not = icmp eq i64 %.039.add, 16
  br i1 %.not, label %113, label %15

.loopexit71:                                      ; preds = %_ZNKSt8functionIFvvEEclEv.exit, %72, %70, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit59, %97
  %lpad.loopexit73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit67

.loopexit.split-lp72:                             ; preds = %69, %99
  %lpad.loopexit.split-lp74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit67

.loopexit76:                                      ; preds = %83
  %lpad.loopexit78 = landingpad { ptr, i32 }
          cleanup
  br label %103

.loopexit.split-lp77:                             ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i54
  %lpad.loopexit.split-lp79 = landingpad { ptr, i32 }
          cleanup
  br label %103

103:                                              ; preds = %.loopexit.split-lp77, %.loopexit76
  %lpad.phi80 = phi { ptr, i32 } [ %lpad.loopexit78, %.loopexit76 ], [ %lpad.loopexit.split-lp79, %.loopexit.split-lp77 ]
  %104 = load ptr, ptr %14, align 8
  %.not.i.i.i.i65 = icmp eq ptr %104, null
  br i1 %.not.i.i.i.i65, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit67, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i66

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i66: ; preds = %103
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = atomicrmw sub ptr %105, i32 1 release, align 4
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit67

108:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i66
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull align 8 dereferenceable(12) %104) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit67

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit67: ; preds = %.loopexit71, %.loopexit.split-lp72, %108, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i66, %103
  %.pn = phi { ptr, i32 } [ %lpad.phi80, %103 ], [ %lpad.phi80, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i66 ], [ %lpad.phi80, %108 ], [ %lpad.loopexit73, %.loopexit71 ], [ %lpad.loopexit.split-lp74, %.loopexit.split-lp72 ]
  %.sroa.0.0.copyload.i.i68 = load i64, ptr %9, align 8
  %.not.i69 = icmp eq i64 %.sroa.0.0.copyload.i.i68, 0
  br i1 %.not.i69, label %.body, label %112

112:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit67
  call void @_ZSt9terminatev() #20
  unreachable

.body:                                            ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit67, %63, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45, %58, %56, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i, %48
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %49, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i6.i ], [ %49, %48 ], [ %lpad.phi, %58 ], [ %lpad.phi, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i45 ], [ %lpad.phi, %63 ], [ %.pn, %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit67 ]
  call void @_ZN32pxrInternal_v0_24__pxrReserved__11TfErrorMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  resume { ptr, i32 } %.pn.pn

113:                                              ; preds = %_ZNSt6threadD2Ev.exit
  ret void
}

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ClearEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter9ClearTreeEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #0

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter6ReportERSoi(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main(i32 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr", align 8
  %5 = alloca %"class.std::function", align 8
  %6 = alloca %"class.std::function", align 8
  %7 = alloca %"class.std::function", align 8
  %8 = alloca %"class.std::function", align 8
  %9 = alloca %"class.std::function", align 8
  %10 = tail call noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv()
  store ptr %10, ptr %3, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter17GetGlobalReporterEv(ptr dead_on_unwind nonnull writable sret(%"class.pxrInternal_v0_24__pxrReserved__::TfWeakPtr") align 8 %4)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %12 unwind label %111

12:                                               ; preds = %2
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %14 unwind label %111

14:                                               ; preds = %12
  %15 = ptrtoint ptr %3 to i64
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %18, align 8
  store i64 %15, ptr %5, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_0E9_M_invokeERKSt9_Any_data", ptr %17, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %16, align 8
  invoke void @_Z13TestThreadingSt8functionIFvvEEb(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %19 unwind label %113

19:                                               ; preds = %14
  %20 = load ptr, ptr %16, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZNSt8functionIFvvEED2Ev.exit, label %21

21:                                               ; preds = %19
  %22 = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit:                    ; preds = %19, %21
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %27 unwind label %111

27:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %29 unwind label %111

29:                                               ; preds = %27
  %30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5)
          to label %31 unwind label %111

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %33 unwind label %111

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %36, align 8
  store i64 %15, ptr %6, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_1E9_M_invokeERKSt9_Any_data", ptr %35, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %34, align 8
  invoke void @_Z13TestThreadingSt8functionIFvvEEb(ptr noundef nonnull %6, i1 noundef zeroext true)
          to label %37 unwind label %121

37:                                               ; preds = %33
  %38 = load ptr, ptr %34, align 8
  %.not.i.i7 = icmp eq ptr %38, null
  br i1 %.not.i.i7, label %_ZNSt8functionIFvvEED2Ev.exit8, label %39

39:                                               ; preds = %37
  %40 = invoke noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit8 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit8:                   ; preds = %37, %39
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %45 unwind label %111

45:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit8
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %47 unwind label %111

47:                                               ; preds = %45
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7)
          to label %49 unwind label %111

49:                                               ; preds = %47
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %48, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %51 unwind label %111

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %54, align 8
  store i64 %15, ptr %7, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_2E9_M_invokeERKSt9_Any_data", ptr %53, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %52, align 8
  invoke void @_Z13TestThreadingSt8functionIFvvEEb(ptr noundef nonnull %7, i1 noundef zeroext true)
          to label %55 unwind label %129

55:                                               ; preds = %51
  %56 = load ptr, ptr %52, align 8
  %.not.i.i9 = icmp eq ptr %56, null
  br i1 %.not.i.i9, label %_ZNSt8functionIFvvEED2Ev.exit10, label %57

57:                                               ; preds = %55
  %58 = invoke noundef zeroext i1 %56(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit10 unwind label %59

59:                                               ; preds = %57
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit10:                  ; preds = %55, %57
  %62 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %63 unwind label %111

63:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit10
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %65 unwind label %111

65:                                               ; preds = %63
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8)
          to label %67 unwind label %111

67:                                               ; preds = %65
  %68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %66, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %69 unwind label %111

69:                                               ; preds = %67
  %70 = ptrtoint ptr %4 to i64
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %73, align 8
  store i64 %70, ptr %8, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_3E9_M_invokeERKSt9_Any_data", ptr %72, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %71, align 8
  invoke void @_Z13TestThreadingSt8functionIFvvEEb(ptr noundef nonnull %8, i1 noundef zeroext true)
          to label %74 unwind label %137

74:                                               ; preds = %69
  %75 = load ptr, ptr %71, align 8
  %.not.i.i11 = icmp eq ptr %75, null
  br i1 %.not.i.i11, label %_ZNSt8functionIFvvEED2Ev.exit12, label %76

76:                                               ; preds = %74
  %77 = invoke noundef zeroext i1 %75(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit12 unwind label %78

78:                                               ; preds = %76
  %79 = landingpad { ptr, i32 }
          catch ptr null
  %80 = extractvalue { ptr, i32 } %79, 0
  call void @__clang_call_terminate(ptr %80) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit12:                  ; preds = %74, %76
  %81 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %82 unwind label %111

82:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit12
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %84 unwind label %111

84:                                               ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9)
          to label %86 unwind label %111

86:                                               ; preds = %84
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %88 unwind label %111

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %9, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 0, i64 16, i1 false)
  store ptr @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_4E9_M_invokeERKSt9_Any_data", ptr %90, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation", ptr %89, align 8
  invoke void @_Z13TestThreadingSt8functionIFvvEEb(ptr noundef nonnull %9, i1 noundef zeroext true)
          to label %91 unwind label %145

91:                                               ; preds = %88
  %92 = load ptr, ptr %89, align 8
  %.not.i.i13 = icmp eq ptr %92, null
  br i1 %.not.i.i13, label %_ZNSt8functionIFvvEED2Ev.exit14, label %93

93:                                               ; preds = %91
  %94 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit14 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit14:                  ; preds = %91, %93
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6)
          to label %99 unwind label %111

99:                                               ; preds = %_ZNSt8functionIFvvEED2Ev.exit14
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %101 unwind label %111

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %103 = load ptr, ptr %102, align 8
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i: ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %105 = atomicrmw sub ptr %104, i32 1 release, align 4
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %107, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

107:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i
  %108 = load ptr, ptr %103, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(12) %103) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit: ; preds = %101, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i, %107
  ret i32 0

111:                                              ; preds = %99, %_ZNSt8functionIFvvEED2Ev.exit14, %86, %84, %82, %_ZNSt8functionIFvvEED2Ev.exit12, %67, %65, %63, %_ZNSt8functionIFvvEED2Ev.exit10, %49, %47, %45, %_ZNSt8functionIFvvEED2Ev.exit8, %31, %29, %27, %_ZNSt8functionIFvvEED2Ev.exit, %12, %2
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvvEED2Ev.exit16

113:                                              ; preds = %14
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %16, align 8
  %.not.i.i15 = icmp eq ptr %115, null
  br i1 %.not.i.i15, label %_ZNSt8functionIFvvEED2Ev.exit16, label %116

116:                                              ; preds = %113
  %117 = invoke noundef zeroext i1 %115(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %5, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit16 unwind label %118

118:                                              ; preds = %116
  %119 = landingpad { ptr, i32 }
          catch ptr null
  %120 = extractvalue { ptr, i32 } %119, 0
  call void @__clang_call_terminate(ptr %120) #20
  unreachable

121:                                              ; preds = %33
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = load ptr, ptr %34, align 8
  %.not.i.i17 = icmp eq ptr %123, null
  br i1 %.not.i.i17, label %_ZNSt8functionIFvvEED2Ev.exit16, label %124

124:                                              ; preds = %121
  %125 = invoke noundef zeroext i1 %123(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit16 unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #20
  unreachable

129:                                              ; preds = %51
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %52, align 8
  %.not.i.i19 = icmp eq ptr %131, null
  br i1 %.not.i.i19, label %_ZNSt8functionIFvvEED2Ev.exit16, label %132

132:                                              ; preds = %129
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit16 unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #20
  unreachable

137:                                              ; preds = %69
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %71, align 8
  %.not.i.i21 = icmp eq ptr %139, null
  br i1 %.not.i.i21, label %_ZNSt8functionIFvvEED2Ev.exit16, label %140

140:                                              ; preds = %137
  %141 = invoke noundef zeroext i1 %139(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %8, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit16 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #20
  unreachable

145:                                              ; preds = %88
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = load ptr, ptr %89, align 8
  %.not.i.i23 = icmp eq ptr %147, null
  br i1 %.not.i.i23, label %_ZNSt8functionIFvvEED2Ev.exit16, label %148

148:                                              ; preds = %145
  %149 = invoke noundef zeroext i1 %147(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef 3)
          to label %_ZNSt8functionIFvvEED2Ev.exit16 unwind label %150

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  call void @__clang_call_terminate(ptr %152) #20
  unreachable

_ZNSt8functionIFvvEED2Ev.exit16:                  ; preds = %148, %145, %140, %137, %132, %129, %124, %121, %116, %113, %111
  %.pn = phi { ptr, i32 } [ %112, %111 ], [ %114, %113 ], [ %114, %116 ], [ %122, %121 ], [ %122, %124 ], [ %130, %129 ], [ %130, %132 ], [ %138, %137 ], [ %138, %140 ], [ %146, %145 ], [ %146, %148 ]
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i.i.i25 = icmp eq ptr %154, null
  br i1 %.not.i.i.i.i25, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit27, label %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26

_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26: ; preds = %_ZNSt8functionIFvvEED2Ev.exit16
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = atomicrmw sub ptr %155, i32 1 release, align 4
  %157 = icmp eq i32 %156, 1
  br i1 %157, label %158, label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit27

158:                                              ; preds = %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26
  %159 = load ptr, ptr %154, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load ptr, ptr %160, align 8
  call void %161(ptr noundef nonnull align 8 dereferenceable(12) %154) #17
  br label %_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit27

_ZN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEED2Ev.exit27: ; preds = %_ZNSt8functionIFvvEED2Ev.exit16, %_ZN32pxrInternal_v0_24__pxrReserved__17Tf_RefPtr_Counter9RemoveRefEPKNS_9TfRefBaseE.exit.i.i.i26, %158
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ScopeERKNS_8TraceKeyEmm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZNK32pxrInternal_v0_24__pxrReserved__23Tf_DiagnosticLiteHelper15IssueFatalErrorEPKcz(ptr noundef nonnull align 8 dereferenceable(44), ptr noundef, ...) local_unnamed_addr #7

declare noundef zeroext i1 @_ZNK32pxrInternal_v0_24__pxrReserved__11TfErrorMark12_IsCleanImplERNS_15TfDiagnosticMgrE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(481)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(481) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_15TfDiagnosticMgrEE11GetInstanceEv() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(88) ptr @_ZN32pxrInternal_v0_24__pxrReserved__11TfSingletonINS_14TraceCollectorEE11GetInstanceEv() local_unnamed_addr #0

declare void @_ZN32pxrInternal_v0_24__pxrReserved__7TfTokenC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector11_BeginEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector9_EndEventERKNS_15TraceDynamicKeyEj(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #7

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvvEEEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void %3()
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_0E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %.val.val, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_0", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_0E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_1E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector10SetEnabledEb(ptr noundef nonnull align 8 dereferenceable(88) %.val.val, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_1", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_1E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_2E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %.val = load ptr, ptr %0, align 8
  %.val.val = load ptr, ptr %.val, align 8
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__14TraceCollector5ClearEv(ptr noundef nonnull align 8 dereferenceable(88) %.val.val)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_2", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_2E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_3E9_M_invokeERKSt9_Any_data"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #3 align 2 {
  %2 = alloca %"class.pxrInternal_v0_24__pxrReserved__::TfCallContext", align 8
  %.val = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i.i.i.i, label %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 14
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %.val, align 8
  %.not.i.i.i.i = icmp ne ptr %8, null
  %or.cond.not.i.i.i.i = select i1 %7, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %"_ZSt10__invoke_rIvRZ4mainE3$_3JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit", label %_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i.i.i.i

_ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEE13_FetchPointerEv.exit.thread.i.i.i.i: ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i, %1
  store ptr @.str.12, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @__func__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 198, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr @__PRETTY_FUNCTION__._ZNK32pxrInternal_v0_24__pxrReserved__15TfWeakPtrFacadeINS_9TfWeakPtrENS_13TraceReporterEEptEv, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i8 0, ptr %12, align 8
  call void @_ZN32pxrInternal_v0_24__pxrReserved__40Tf_PostNullSmartPtrDereferenceFatalErrorERKNS_13TfCallContextEPKc(ptr noundef nonnull align 8 dereferenceable(33) %2, ptr noundef nonnull @_ZTSN32pxrInternal_v0_24__pxrReserved__9TfWeakPtrINS_13TraceReporterEEE) #18
  unreachable

"_ZSt10__invoke_rIvRZ4mainE3$_3JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES3_E4typeEOS4_DpOS5_.exit": ; preds = %_ZNK32pxrInternal_v0_24__pxrReserved__8TfRefPtrINS_10Tf_RemnantEEptEv.exit.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2)
  tail call void @_ZN32pxrInternal_v0_24__pxrReserved__13TraceReporter6ReportERSoi(ptr noundef nonnull align 8 dereferenceable(160) %8, ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #12 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %4
    i32 1, label %5
    i32 2, label %6
  ]

4:                                                ; preds = %3
  store ptr @"_ZTIZ4mainE3$_3", ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr %1, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val.i = load i64, ptr %1, align 8
  store i64 %.val.i, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_3E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %3, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_4E9_M_invokeERKSt9_Any_data"(ptr nonnull readnone align 8 captures(none) %0) #13 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation"(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #14 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit" [
    i32 0, label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"
    i32 1, label %4
  ]

4:                                                ; preds = %3
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split": ; preds = %3, %4
  %.sink = phi ptr [ %1, %4 ], [ @"_ZTIZ4mainE3$_4", %3 ]
  store ptr %.sink, ptr %0, align 8
  br label %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit": ; preds = %"_ZNSt14_Function_base13_Base_managerIZ4mainE3$_4E10_M_managerERSt9_Any_dataRKS3_St18_Manager_operation.exit.sink.split", %3
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_testTraceThreading.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 6804927, i64 6804936, i64 6804960}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i64 6803873, i64 6803882, i64 6803911, i64 6803938}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
