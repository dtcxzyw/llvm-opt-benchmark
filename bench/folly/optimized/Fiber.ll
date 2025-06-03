; ModuleID = 'bench/folly/original/Fiber.ll'
source_filename = "bench/folly/original/Fiber.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::fibers::FiberImpl" = type { ptr, [8 x i8], %"class.folly::Function", ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { %"struct.folly::detail::function::Data::BigTrivialLayout", [24 x i8] }
%"struct.folly::detail::function::Data::BigTrivialLayout" = type { ptr, i64, i64 }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%class.anon.32 = type { ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000000>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000000>>>::StorageTriviallyDestructible" = type <{ %union.anon.33, i8, [7 x i8] }>
%union.anon.33 = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }

$_ZN5folly6fibers9FiberImplC2ENS_8FunctionIFvvEEEPhm = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6fibers9FiberImpl9fiberFuncEN5boost7context6detail10transfer_tE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly6fibers9FiberImplaSEOS1_ = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZZN5folly19uncaught_exceptionsEvE2ct = comdat any

@.str.1 = private unnamed_addr constant [112 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/folly/folly/folly/fibers/Fiber.cpp\00", align 1
@_ZTISt17bad_function_call = external constant ptr
@_ZTVSt17bad_function_call = external unnamed_addr constant { [5 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [70 x i8] c"reinterpret_cast<intptr_t>(fiberStackLimit_) % sizeof(uint64_t) == 0u\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"fiberStackSize_ % sizeof(uint64_t) == 0u\00", align 1
@_ZZN5folly6fibers5Fiber19recordStackPositionEvE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@_ZN6google21kLogSiteUninitializedE = external global i32, align 4
@_ZN3fLI7FLAGS_vE = external global i32, align 4
@.str.4 = private unnamed_addr constant [14 x i8] c"Stack usage: \00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"running Fiber func_/resultFunc_\00", align 1
@_ZZN5folly6fibers5Fiber9fiberFuncEvE8vlocal__ = internal global ptr @_ZN6google21kLogSiteUninitializedE, align 8
@.str.10 = private unnamed_addr constant [18 x i8] c"Max stack usage: \00", align 1
@.str.11 = private unnamed_addr constant [57 x i8] c"newHighWatermark < fiberManager_.options_.stackSize - 64\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Fiber stack overflow\00", align 1
@.str.13 = private unnamed_addr constant [64 x i8] c"reinterpret_cast<intptr_t>(stackLimit) % sizeof(uint64_t) == 0u\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"stackSize % sizeof(uint64_t) == 0u\00", align 1
@.str.22 = private unnamed_addr constant [70 x i8] c"Check failed: fiberManager_.currentException_ == current_exception() \00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"fiberManager_.numUncaughtExceptions_ == uncaught_exceptions()\00", align 1
@_ZZN5folly19uncaught_exceptionsEvE2ct = linkonce_odr thread_local local_unnamed_addr global ptr null, comdat, align 8
@llvm.compiler.used = appending global [2 x ptr] [ptr @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj, ptr @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj], section "llvm.metadata"

@_ZN5folly6fibers5FiberC1ERNS0_12FiberManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6fibers5FiberC2ERNS0_12FiberManagerE
@_ZN5folly6fibers5FiberD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers5FiberD2Ev
@_ZN5folly6fibers5Fiber9LocalDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers5Fiber9LocalDataD2Ev
@_ZN5folly6fibers5Fiber9LocalDataC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6fibers5Fiber9LocalDataC2ERKS2_

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber6resumeEv(ptr noundef nonnull align 64 dereferenceable(928) initializes((0, 1)) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i8 2, ptr %0, align 64, !tbaa !7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = load ptr, ptr %5, align 8, !tbaa !40
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  br i1 %9, label %11, label %26, !prof !42

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 904
  store ptr %15, ptr %16, align 8, !tbaa !43
  store ptr %12, ptr %13, align 64, !tbaa !44
  store ptr %13, ptr %14, align 8, !tbaa !43
  store ptr %13, ptr %15, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %18 = load i8, ptr %17, align 16, !tbaa !45, !range !99, !noundef !100
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit, label %20

20:                                               ; preds = %11
  store i8 1, ptr %17, align 16, !tbaa !45
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %22)
  br label %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit

26:                                               ; preds = %1
  tail call void @_ZN5folly6fibers12FiberManager17remoteReadyInsertEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %10, ptr noundef nonnull %0)
  br label %_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit

_ZN5folly6fibers12FiberManager19ensureLoopScheduledEv.exit: ; preds = %20, %11, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

declare void @_ZN5folly6fibers12FiberManager17remoteReadyInsertEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5FiberC2ERNS0_12FiberManagerE(ptr noundef nonnull align 64 dereferenceable(928) initializes((0, 4), (8, 40)) %0, ptr noundef nonnull align 16 dereferenceable(577) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %0, align 64
  store ptr %1, ptr %2, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %5 = load i64, ptr %4, align 16, !tbaa !102
  store i64 %5, ptr %3, align 16, !tbaa !103
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %9 = tail call noundef ptr @_ZN5folly6fibers18GuardPageAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %5)
  store ptr %9, ptr %7, align 32, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %3, align 16, !tbaa !103
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @"_ZN5folly6detail8function5call_IZNS_6fibers5FiberC1ERNS3_12FiberManagerEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %13, align 16, !tbaa !106
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %14, align 8, !tbaa !107
  store ptr %0, ptr %12, align 64
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  store ptr %15, ptr %10, align 16, !tbaa !108
  %16 = invoke ptr @make_fcontext(ptr noundef %15, i64 noundef %11, ptr noundef nonnull @_ZN5folly6fibers9FiberImpl9fiberFuncEN5boost7context6detail10transfer_tE)
          to label %22 unwind label %17

17:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %14, align 8, !tbaa !107
  %.not.i.i7.i = icmp eq ptr %19, null
  br i1 %.not.i.i7.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit10, label %20

20:                                               ; preds = %17
  %21 = tail call noundef i64 %19(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit10

22:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %16, ptr %23, align 64, !tbaa !109
  %.pre = load ptr, ptr %2, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store ptr null, ptr %25, align 16, !tbaa !110
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %26, align 32, !tbaa !106
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr null, ptr %28, align 16, !tbaa !110
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, i8 0, i64 32, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %29, align 64, !tbaa !106
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %31, align 64, !tbaa !106
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 648
  store ptr null, ptr %32, align 8, !tbaa !107
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %33, i8 0, i64 48, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %38 = load ptr, ptr %37, align 8, !tbaa !43
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr %38, ptr %39, align 8, !tbaa !43
  store ptr %36, ptr %35, align 16, !tbaa !44
  store ptr %35, ptr %37, align 8, !tbaa !43
  store ptr %35, ptr %38, align 8, !tbaa !44
  ret void

_ZN5folly8FunctionIFvvEED2Ev.exit10:              ; preds = %20, %17
  resume { ptr, i32 } %18
}

declare noundef ptr @_ZN5folly6fibers18GuardPageAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers9FiberImplC2ENS_8FunctionIFvvEEEPhm(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %5, align 16, !tbaa !110
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load ptr, ptr %7, align 16, !tbaa !106
  store ptr %8, ptr %6, align 16, !tbaa !106
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  store ptr %11, ptr %9, align 8, !tbaa !107
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %7, align 16, !tbaa !106
  store ptr null, ptr %10, align 8, !tbaa !107
  %12 = load ptr, ptr %9, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %13

13:                                               ; preds = %4
  %14 = tail call noundef i64 %12(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %1, ptr noundef nonnull align 16 dereferenceable(64) %5) #20
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %4, %13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 %3
  store ptr %15, ptr %0, align 16, !tbaa !108
  %16 = invoke ptr @make_fcontext(ptr noundef %15, i64 noundef %3, ptr noundef nonnull @_ZN5folly6fibers9FiberImpl9fiberFuncEN5boost7context6detail10transfer_tE)
          to label %17 unwind label %19

17:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %16, ptr %18, align 16, !tbaa !109
  ret void

19:                                               ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %9, align 8, !tbaa !107
  %.not.i.i7 = icmp eq ptr %21, null
  br i1 %.not.i.i7, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = tail call noundef i64 %21(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %19, %22
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #10
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_6fibers5FiberC1ERNS3_12FiberManagerEE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #6 {
  %.val = load ptr, ptr %0, align 16, !tbaa !111
  tail call void @_ZN5folly6fibers5Fiber9fiberFuncEv(ptr noundef nonnull align 64 dereferenceable(928) %.val) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %0, ptr noundef %1, ptr noundef %2) #7 comdat align 2 {
  %cond = icmp eq i32 %0, 0
  br i1 %cond, label %4, label %5

4:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %5

5:                                                ; preds = %3, %4
  ret i64 0
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %1, align 8, !tbaa !40
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
          to label %2 unwind label %3

2:                                                ; preds = %0
  unreachable

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #20
  resume { ptr, i32 } %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt17bad_function_call, i64 16), ptr %2, align 8, !tbaa !40
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #21
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #10

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly6fibers5Fiber9fiberFuncEv(ptr noundef nonnull align 64 dereferenceable(928) initializes((0, 1)) %0) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.google::CheckOpString", align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::LogMessageFatal", align 8
  %6 = alloca %"struct.google::CheckOpString", align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.google::LogMessageFatal", align 8
  %10 = alloca %struct.timespec, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %13 = alloca %"class.google::LogMessage", align 8
  %14 = alloca %"struct.google::CheckOpString", align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.google::LogMessageFatal", align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 136
  br label %32

32:                                               ; preds = %150, %1
  %33 = load i8, ptr %18, align 1, !tbaa !113, !range !99, !noundef !100
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %.invoke

35:                                               ; preds = %32
  store i64 0, ptr %19, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #20
  %36 = tail call i64 @pthread_self() #22
  %37 = call i32 @pthread_getcpuclockid(i64 noundef %36, ptr noundef nonnull %11) #20
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %46

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !115
  %40 = call i32 @clock_gettime(i32 noundef %39, ptr noundef nonnull %10) #20
  %.not1.i = icmp eq i32 %40, 0
  br i1 %.not1.i, label %41, label %46

41:                                               ; preds = %38
  %42 = load i64, ptr %20, align 8, !tbaa !114
  %43 = load i64, ptr %10, align 8, !tbaa !114
  %44 = mul nsw i64 %43, 1000000000
  %45 = add nsw i64 %44, %42
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit

46:                                               ; preds = %38, %35
  %47 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit

_ZN5folly6fibers12thread_clock3nowEv.exit:        ; preds = %41, %46
  %.sroa.04.0.i = phi i64 [ %45, %41 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #20
  store i64 %.sroa.04.0.i, ptr %21, align 16, !tbaa !114
  br label %.invoke

.invoke:                                          ; preds = %_ZN5folly6fibers12thread_clock3nowEv.exit, %32
  store i8 3, ptr %0, align 64, !tbaa !7
  %48 = load ptr, ptr %22, align 8, !tbaa !107
  %.not31 = icmp eq ptr %48, null
  %49 = load ptr, ptr %24, align 32
  %50 = load ptr, ptr %23, align 64
  %.v = select i1 %.not31, i64 176, i64 528
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 %.v
  %52 = select i1 %.not31, ptr %49, ptr %50
  invoke void %52(ptr noundef nonnull align 16 dereferenceable(48) %51)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit unwind label %53

53:                                               ; preds = %.invoke
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  %56 = call ptr @__cxa_begin_catch(ptr %55) #20
  %57 = load ptr, ptr %25, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #20
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %12) #20
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 432
  %60 = load ptr, ptr %59, align 16, !tbaa !116
  invoke void %60(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds nuw (i8, ptr @.str.9, i64 31), ptr noundef nonnull align 16 dereferenceable(48) %58)
          to label %_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_.exit unwind label %137

_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_.exit: ; preds = %53
  %61 = load ptr, ptr %12, align 8, !tbaa !117
  %.not.i17 = icmp eq ptr %61, null
  br i1 %.not.i17, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %62

62:                                               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_.exit
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEclES6_SA_.exit, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  call void @__cxa_end_catch()
  br label %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit

_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit: ; preds = %.invoke, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit
  %63 = load i8, ptr %26, align 2, !tbaa !118, !range !99, !noundef !100
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %150, !prof !119

65:                                               ; preds = %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit
  %66 = load ptr, ptr %27, align 32, !tbaa !105
  %67 = load i64, ptr %28, align 16, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  %68 = ptrtoint ptr %66 to i64
  %69 = and i64 %68, 7
  store i64 %69, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  store i32 0, ptr %4, align 4, !tbaa !115
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i, !prof !42

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i: ; preds = %65
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  br label %72

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %65
  %71 = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull @.str.13)
  store ptr %71, ptr %2, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  %.not.i18 = icmp eq ptr %71, null
  br i1 %.not.i18, label %72, label %76

72:                                               ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i, %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  %73 = and i64 %67, 7
  store i64 %73, ptr %7, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #20
  store i32 0, ptr %8, align 4, !tbaa !115
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread.i, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.i, !prof !42

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread.i: ; preds = %72
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  br label %81

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.i: ; preds = %72
  %75 = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull @.str.14)
  store ptr %75, ptr %6, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %.not12.i = icmp eq ptr %75, null
  br i1 %.not12.i, label %81, label %105

76:                                               ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.1, i32 noundef 39, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %77 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %78 unwind label %79

78:                                               ; preds = %76
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

79:                                               ; preds = %76
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  unreachable

81:                                               ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.i, %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  %82 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  %83 = ashr i64 %67, 5
  %84 = icmp sgt i64 %83, 0
  br i1 %84, label %.lr.ph.preheader.i.i.i.i, label %._crit_edge.i.i.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %81
  %85 = and i64 %67, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %66, i64 %85
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %92, %.lr.ph.preheader.i.i.i.i
  %.050.i.i.i.i = phi i64 [ %94, %92 ], [ %83, %.lr.ph.preheader.i.i.i.i ]
  %.02949.i.i.i.i = phi ptr [ %93, %92 ], [ %66, %.lr.ph.preheader.i.i.i.i ]
  %.029.val.i.i.i.i = load i64, ptr %.02949.i.i.i.i, align 8, !tbaa !114
  %.not35.i.i.i.i = icmp eq i64 %.029.val.i.i.i.i, -374168149231226868
  br i1 %.not35.i.i.i.i, label %86, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

86:                                               ; preds = %.lr.ph.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 8
  %.val.i.i.i.i = load i64, ptr %87, align 8, !tbaa !114
  %.not36.i.i.i.i = icmp eq i64 %.val.i.i.i.i, -374168149231226868
  br i1 %.not36.i.i.i.i, label %88, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit

88:                                               ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 16
  %.val30.i.i.i.i = load i64, ptr %89, align 8, !tbaa !114
  %.not37.i.i.i.i = icmp eq i64 %.val30.i.i.i.i, -374168149231226868
  br i1 %.not37.i.i.i.i, label %90, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit45

90:                                               ; preds = %88
  %91 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 24
  %.val31.i.i.i.i = load i64, ptr %91, align 8, !tbaa !114
  %.not38.i.i.i.i = icmp eq i64 %.val31.i.i.i.i, -374168149231226868
  br i1 %.not38.i.i.i.i, label %92, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit47

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 32
  %94 = add nsw i64 %.050.i.i.i.i, -1
  %95 = icmp sgt i64 %.050.i.i.i.i, 1
  br i1 %95, label %.lr.ph.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i, !llvm.loop !123

._crit_edge.loopexit.i.i.i.i:                     ; preds = %92
  %gepdiff.i = and i64 %67, 31
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %._crit_edge.loopexit.i.i.i.i, %81
  %.pre-phi56.i.i.i.i = phi i64 [ %gepdiff.i, %._crit_edge.loopexit.i.i.i.i ], [ %67, %81 ]
  %.029.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %._crit_edge.loopexit.i.i.i.i ], [ %66, %81 ]
  %96 = ashr exact i64 %.pre-phi56.i.i.i.i, 3
  switch i64 %96, label %104 [
    i64 3, label %97
    i64 2, label %100
    i64 1, label %103
  ]

97:                                               ; preds = %._crit_edge.i.i.i.i
  %.029.val32.i.i.i.i = load i64, ptr %.029.lcssa.i.i.i.i, align 8, !tbaa !114
  %.not.i.i.i.i = icmp eq i64 %.029.val32.i.i.i.i, -374168149231226868
  br i1 %.not.i.i.i.i, label %98, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

98:                                               ; preds = %97
  %99 = getelementptr inbounds nuw i8, ptr %.029.lcssa.i.i.i.i, i64 8
  br label %100

100:                                              ; preds = %98, %._crit_edge.i.i.i.i
  %.1.i.i.i.i = phi ptr [ %99, %98 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.1.val.i.i.i.i = load i64, ptr %.1.i.i.i.i, align 8, !tbaa !114
  %.not33.i.i.i.i = icmp eq i64 %.1.val.i.i.i.i, -374168149231226868
  br i1 %.not33.i.i.i.i, label %101, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 8
  br label %103

103:                                              ; preds = %101, %._crit_edge.i.i.i.i
  %.2.i.i.i.i = phi ptr [ %102, %101 ], [ %.029.lcssa.i.i.i.i, %._crit_edge.i.i.i.i ]
  %.2.val.i.i.i.i = load i64, ptr %.2.i.i.i.i, align 8, !tbaa !114
  %.not34.i.i.i.i = icmp eq i64 %.2.val.i.i.i.i, -374168149231226868
  br i1 %.not34.i.i.i.i, label %104, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

104:                                              ; preds = %103, %._crit_edge.i.i.i.i
  br label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

105:                                              ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit9.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #20
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull @.str.1, i32 noundef 40, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %107 unwind label %108

107:                                              ; preds = %105
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  unreachable

108:                                              ; preds = %105
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  unreachable

_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit: ; preds = %86
  %110 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 8
  br label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit45: ; preds = %88
  %111 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 16
  br label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit47: ; preds = %90
  %112 = getelementptr inbounds nuw i8, ptr %.02949.i.i.i.i, i64 24
  br label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit: ; preds = %.lr.ph.i.i.i.i, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit45, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit47, %97, %100, %103, %104
  %.028.i.i.i.i = phi ptr [ %82, %104 ], [ %.029.lcssa.i.i.i.i, %97 ], [ %.1.i.i.i.i, %100 ], [ %.2.i.i.i.i, %103 ], [ %110, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit ], [ %111, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit45 ], [ %112, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit47 ], [ %.02949.i.i.i.i, %.lr.ph.i.i.i.i ]
  %113 = ptrtoint ptr %82 to i64
  %114 = ptrtoint ptr %.028.i.i.i.i to i64
  %115 = sub i64 %113, %114
  %116 = load i64, ptr %29, align 8, !tbaa !114
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %116, i64 %115)
  store i64 %.sroa.speculated, ptr %29, align 8, !tbaa !104
  %117 = load ptr, ptr %25, align 8, !tbaa !37
  %118 = call noundef i64 @_ZNK5folly6fibers12FiberManager18stackHighWatermarkEv(ptr noundef nonnull align 16 dereferenceable(577) %117)
  %.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %118, i64 %115)
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 208
  store atomic i64 %.sroa.speculated.i, ptr %119 monotonic, align 8
  %120 = load ptr, ptr @_ZZN5folly6fibers5Fiber9fiberFuncEvE8vlocal__, align 8, !tbaa !125
  %121 = load i32, ptr %120, align 4, !tbaa !115
  %122 = icmp sgt i32 %121, 2
  br i1 %122, label %123, label %.critedge16

123:                                              ; preds = %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit
  %.not = icmp eq ptr %120, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %124, label %.thread

124:                                              ; preds = %123
  %125 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly6fibers5Fiber9fiberFuncEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 3)
  br i1 %125, label %.thread, label %.critedge16

.thread:                                          ; preds = %123, %124
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #20
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.1, i32 noundef 170)
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %127 unwind label %141

127:                                              ; preds = %.thread
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %126, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %141

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %127
  %129 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %.sroa.speculated.i)
          to label %.critedge unwind label %141

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %.critedge16

.critedge16:                                      ; preds = %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit, %124, %.critedge
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #20
  store i64 %.sroa.speculated.i, ptr %15, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #20
  %130 = load ptr, ptr %25, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 160
  %132 = load i64, ptr %131, align 16, !tbaa !102
  %133 = add i64 %132, -64
  store i64 %133, ptr %16, align 8, !tbaa !114
  %134 = icmp ult i64 %.sroa.speculated.i, %133
  br i1 %134, label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !42

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %.critedge16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  br label %136

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %.critedge16
  %135 = call noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull @.str.11)
  store ptr %135, ptr %14, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #20
  %.not32 = icmp eq ptr %135, null
  br i1 %.not32, label %136, label %143

136:                                              ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #20
  br label %150

137:                                              ; preds = %53
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %12, align 8, !tbaa !117
  %.not.i20 = icmp eq ptr %139, null
  br i1 %.not.i20, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, label %140

140:                                              ; preds = %137
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21: ; preds = %137, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #20
  invoke void @__cxa_end_catch()
          to label %163 unwind label %164

141:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %127, %.thread
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #20
  br label %163

143:                                              ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.1, i32 noundef 171, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %145 unwind label %148

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %144, ptr noundef nonnull @.str.12)
          to label %147 unwind label %148

147:                                              ; preds = %145
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  unreachable

148:                                              ; preds = %145, %143
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #23
  unreachable

150:                                              ; preds = %136, %_ZN5folly6detail8function14FunctionTraitsIFvvEEclEv.exit
  store i8 0, ptr %0, align 64, !tbaa !7
  %151 = load ptr, ptr %25, align 8, !tbaa !37
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr null, ptr %152, align 8, !tbaa !127
  %153 = load ptr, ptr %31, align 8, !tbaa !128
  %154 = call { ptr, ptr } @jump_fcontext(ptr noundef %153, ptr noundef null)
  %155 = extractvalue { ptr, ptr } %154, 0
  store ptr %155, ptr %31, align 8, !tbaa !128
  %156 = load ptr, ptr %30, align 16, !tbaa !108
  %157 = getelementptr inbounds nuw i8, ptr %155, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !129
  %159 = getelementptr inbounds i8, ptr %156, i64 -16
  store ptr %158, ptr %159, align 8, !tbaa !129
  %160 = getelementptr inbounds nuw i8, ptr %155, i64 56
  %161 = load ptr, ptr %160, align 8, !tbaa !129
  %162 = getelementptr inbounds i8, ptr %156, i64 -8
  store ptr %161, ptr %162, align 8, !tbaa !129
  br label %32, !llvm.loop !130

163:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21, %141
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %138, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21 ]
  resume { ptr, i32 } %.pn

164:                                              ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit21
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #23
  unreachable
}

declare ptr @make_fcontext(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers9FiberImpl9fiberFuncEN5boost7context6detail10transfer_tE(ptr %0, ptr %1) #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %1, align 16, !tbaa !108
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !129
  %7 = getelementptr inbounds i8, ptr %4, i64 -16
  store ptr %6, ptr %7, align 8, !tbaa !129
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds i8, ptr %4, i64 -8
  store ptr %9, ptr %10, align 8, !tbaa !129
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %13 = load ptr, ptr %12, align 16, !tbaa !106
  tail call void %13(ptr noundef nonnull align 16 dereferenceable(48) %11)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !40
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !115
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #20
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber4initEb(ptr noundef nonnull align 64 dereferenceable(928) initializes((2, 3)) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.google::CheckOpString", align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::LogMessageFatal", align 8
  %7 = alloca %"struct.google::CheckOpString", align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.google::LogMessageFatal", align 8
  %11 = alloca %"class.folly::fibers::FiberImpl", align 16
  %12 = alloca %"class.folly::Function", align 16
  %13 = zext i1 %1 to i8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %13, ptr %14, align 2, !tbaa !118
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %16 = load i8, ptr %15, align 1, !range !99
  %17 = trunc nuw i8 %16 to i1
  %not. = xor i1 %1, true
  %18 = select i1 %not., i1 true, i1 %17
  br i1 %18, label %66, label %19, !prof !42

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 32, !tbaa !105
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 7
  store i64 %23, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  store i32 0, ptr %5, align 4, !tbaa !115
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !42

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  br label %26

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %19
  %25 = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull @.str.2)
  store ptr %25, ptr %3, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %26, label %32

26:                                               ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load i64, ptr %27, align 16, !tbaa !103
  %29 = and i64 %28, 7
  store i64 %29, ptr %8, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #20
  store i32 0, ptr %9, align 4, !tbaa !115
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit4.thread, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit4, !prof !42

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit4.thread: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %37

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit4: ; preds = %26
  %31 = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef nonnull @.str.3)
  store ptr %31, ptr %7, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  %.not10 = icmp eq ptr %31, null
  br i1 %.not10, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit4._crit_edge, label %45

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit4._crit_edge: ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit4
  %.pre = load i64, ptr %27, align 16, !tbaa !103
  br label %37

32:                                               ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.1, i32 noundef 85, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #23
  unreachable

37:                                               ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit4._crit_edge, %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit4.thread
  %38 = phi i64 [ %.pre, %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit4._crit_edge ], [ %28, %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit4.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #20
  %39 = load ptr, ptr %20, align 32, !tbaa !105
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %.not5.i.i.i = icmp samesign eq i64 %38, 0
  br i1 %.not5.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %39, %37 ]
  store i64 -374168149231226868, ptr %.06.i.i.i, align 8, !tbaa !114
  %41 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %41, %40
  br i1 %.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit.loopexit, label %.lr.ph.i.i.i, !llvm.loop !131

_ZSt4fillIPmmEvT_S1_RKT0_.exit.loopexit:          ; preds = %.lr.ph.i.i.i
  %.pre11 = load i64, ptr %27, align 16, !tbaa !103
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %_ZSt4fillIPmmEvT_S1_RKT0_.exit.loopexit, %37
  %42 = phi i64 [ %.pre11, %_ZSt4fillIPmmEvT_S1_RKT0_.exit.loopexit ], [ 0, %37 ]
  store i8 1, ptr %15, align 1, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %0, ptr %12, align 16, !tbaa !133
  store ptr @"_ZN5folly6detail8function5call_IZNS_6fibers5Fiber4initEbE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %43, align 16, !tbaa !106
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %44, align 8, !tbaa !107
  invoke void @_ZN5folly6fibers9FiberImplC2ENS_8FunctionIFvvEEEPhm(ptr noundef nonnull align 16 dereferenceable(96) %11, ptr noundef nonnull %12, ptr noundef %39, i64 noundef %42)
          to label %50 unwind label %61

45:                                               ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #20
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.1, i32 noundef 86, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %46 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %47 unwind label %48

47:                                               ; preds = %45
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #23
  unreachable

50:                                               ; preds = %_ZSt4fillIPmmEvT_S1_RKT0_.exit
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %52 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN5folly6fibers9FiberImplaSEOS1_(ptr noundef nonnull align 16 dereferenceable(96) %51, ptr noundef nonnull align 16 dereferenceable(96) %11) #20
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !107
  %.not.i.i.i5 = icmp eq ptr %54, null
  br i1 %.not.i.i.i5, label %_ZN5folly6fibers9FiberImplD2Ev.exit, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %57 = call noundef i64 %54(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %56, ptr noundef null) #20
  br label %_ZN5folly6fibers9FiberImplD2Ev.exit

_ZN5folly6fibers9FiberImplD2Ev.exit:              ; preds = %50, %55
  %58 = load ptr, ptr %44, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %59

59:                                               ; preds = %_ZN5folly6fibers9FiberImplD2Ev.exit
  %60 = call noundef i64 %58(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5folly6fibers9FiberImplD2Ev.exit, %59
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  br label %66

61:                                               ; preds = %_ZSt4fillIPmmEvT_S1_RKT0_.exit
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %44, align 8, !tbaa !107
  %.not.i.i6 = icmp eq ptr %63, null
  br i1 %.not.i.i6, label %_ZN5folly8FunctionIFvvEED2Ev.exit7, label %64

64:                                               ; preds = %61
  %65 = call noundef i64 %63(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %12, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit7

_ZN5folly8FunctionIFvvEED2Ev.exit7:               ; preds = %61, %64
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  resume { ptr, i32 } %62

66:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(96) ptr @_ZN5folly6fibers9FiberImplaSEOS1_(ptr noundef nonnull align 16 dereferenceable(96) %0, ptr noundef nonnull align 16 dereferenceable(96) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = load ptr, ptr %1, align 16, !tbaa !108
  store ptr %3, ptr %0, align 16, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, label %8

8:                                                ; preds = %2
  %9 = tail call noundef i64 %7(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef null) #20
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i: ; preds = %8, %2
  %.not.i = icmp eq ptr %0, %1
  br i1 %.not.i, label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit, label %10, !prof !119

10:                                               ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %.not.i9.i = icmp eq ptr %12, null
  br i1 %.not.i9.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i, label %13

13:                                               ; preds = %10
  %14 = tail call noundef i64 %12(i32 noundef 0, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 16 dereferenceable(64) %4) #20
  %.pre.i = load ptr, ptr %11, align 8, !tbaa !107
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i: ; preds = %13, %10
  %15 = phi ptr [ null, %10 ], [ %.pre.i, %13 ]
  store ptr %15, ptr %6, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %17 = load ptr, ptr %16, align 16, !tbaa !106
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %17, ptr %18, align 16, !tbaa !106
  br label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit

_ZN5folly8FunctionIFvvEEaSEOS2_.exit:             ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit11.i
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %19, align 8, !tbaa !107
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %20, align 16, !tbaa !106
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %21, ptr noundef nonnull align 16 dereferenceable(16) %22, i64 16, i1 false)
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load i64, ptr %0, align 8, !tbaa !114
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %15

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %15

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !115
  %11 = zext i32 %10 to i64
  %12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %11)
          to label %_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_.exit unwind label %15

_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_.exit: ; preds = %9
  %13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %14 unwind label %15

14:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %13

15:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIjEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %16
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZN5folly6detail8function5call_IZNS_6fibers5Fiber4initEbE3$_0Lb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #6 {
  %.val = load ptr, ptr %0, align 16, !tbaa !137
  tail call void @_ZN5folly6fibers5Fiber9fiberFuncEv(ptr noundef nonnull align 64 dereferenceable(928) %.val) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers5FiberD2Ev(ptr noundef nonnull align 64 dereferenceable(928) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 32, !tbaa !105
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 16, !tbaa !103
  invoke void @_ZN5folly6fibers18GuardPageAllocator10deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %6, i64 noundef %8)
          to label %9 unwind label %66

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %11 = load ptr, ptr %10, align 16, !tbaa !44
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  store ptr %11, ptr %14, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit: ; preds = %9, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %17 = load ptr, ptr %16, align 64, !tbaa !44
  %.not.i.i.i.i1 = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i1, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit2, label %18

18:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %20 = load ptr, ptr %19, align 8, !tbaa !43
  store ptr %17, ptr %20, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !43
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit2

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit2: ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit, %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 704
  tail call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %22) #20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %25

25:                                               ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit2
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %27 = tail call noundef i64 %24(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %26, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit2, %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %29 = load ptr, ptr %28, align 8, !tbaa !107
  %.not.i.i3 = icmp eq ptr %29, null
  br i1 %.not.i.i3, label %_ZN5folly8FunctionIFvvEED2Ev.exit4, label %30

30:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %32 = tail call noundef i64 %29(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %31, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit4

_ZN5folly8FunctionIFvvEED2Ev.exit4:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %.not.i.i5 = icmp eq ptr %34, null
  br i1 %.not.i.i5, label %_ZN5folly8FunctionIFvvEED2Ev.exit6, label %35

35:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = tail call noundef i64 %34(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %36, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit6

_ZN5folly8FunctionIFvvEED2Ev.exit6:               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit4, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !139
  %.not.i.i7 = icmp eq ptr %39, null
  br i1 %.not.i.i7, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %40

40:                                               ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !140
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !142
  %47 = load ptr, ptr %39, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  %50 = load ptr, ptr %39, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  tail call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !110
  %.not.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !115
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !119

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #20
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit6, %45, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %62 = load ptr, ptr %61, align 8, !tbaa !107
  %.not.i.i.i8 = icmp eq ptr %62, null
  br i1 %.not.i.i.i8, label %_ZN5folly6fibers9FiberImplD2Ev.exit, label %63

63:                                               ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %65 = tail call noundef i64 %62(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %64, ptr noundef null) #20
  br label %_ZN5folly6fibers9FiberImplD2Ev.exit

_ZN5folly6fibers9FiberImplD2Ev.exit:              ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %63
  ret void

66:                                               ; preds = %1
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #23
  unreachable
}

declare void @_ZN5folly6fibers18GuardPageAllocator10deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber19recordStackPositionEv(ptr noundef nonnull align 64 captures(none) dereferenceable(928) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #20
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 32, !tbaa !105
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 16, !tbaa !103
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 %7
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %2 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !114
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %13, i64 %11)
  store i64 %.sroa.speculated, ptr %12, align 8, !tbaa !104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = call noundef i64 @_ZNK5folly6fibers12FiberManager18stackHighWatermarkEv(ptr noundef nonnull align 16 dereferenceable(577) %15)
  %.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %16, i64 %11)
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 208
  store atomic i64 %.sroa.speculated.i, ptr %17 monotonic, align 8
  %18 = load ptr, ptr @_ZZN5folly6fibers5Fiber19recordStackPositionEvE8vlocal__, align 8, !tbaa !125
  %19 = load i32, ptr %18, align 4, !tbaa !115
  %20 = icmp sgt i32 %19, 3
  br i1 %20, label %21, label %.critedge10

21:                                               ; preds = %1
  %.not = icmp eq ptr %18, @_ZN6google21kLogSiteUninitializedE
  br i1 %.not, label %22, label %.thread

22:                                               ; preds = %21
  %23 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly6fibers5Fiber19recordStackPositionEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
  br i1 %23, label %.thread, label %.critedge10

.thread:                                          ; preds = %21, %22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.1, i32 noundef 130)
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %25 unwind label %28

25:                                               ; preds = %.thread
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %28

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %25
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef %11)
          to label %.critedge unwind label %28

.critedge:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  br label %.critedge10

.critedge10:                                      ; preds = %1, %22, %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  ret void

28:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %25, %.thread
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #20
  resume { ptr, i32 } %29
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #16

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

declare noundef i64 @_ZNK5folly6fibers12FiberManager18stackHighWatermarkEv(ptr noundef nonnull align 16 dereferenceable(577)) local_unnamed_addr #2

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind writable sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #4

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_getcpuclockid(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #4

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load i64, ptr %0, align 8, !tbaa !114
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %10 = load i64, ptr %1, align 8, !tbaa !114
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4 unwind label %14

_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit4, %_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %15
}

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(928) %0, i8 noundef signext %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i8, align 1
  %4 = alloca %class.anon.32, align 8
  %5 = alloca %"class.folly::Function", align 16
  store i8 %1, ptr %3, align 1, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  store ptr %0, ptr %4, align 8, !tbaa !144
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %6, align 8, !tbaa !129
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !37
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 352
  %10 = load ptr, ptr %9, align 16, !tbaa !146
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %26, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %4, ptr %5, align 16
  store ptr @"_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers5Fiber7preemptENS5_5StateEE3$_0ELb1ELb0EvJEEET2_DpT3_RNS1_4DataE", ptr %12, align 16, !tbaa !106
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %13, align 8, !tbaa !107
  %14 = load ptr, ptr %10, align 8, !tbaa !40
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %5)
          to label %17 unwind label %21

17:                                               ; preds = %11
  %18 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %19

19:                                               ; preds = %17
  %20 = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %13, align 8, !tbaa !107
  %.not.i.i2 = icmp eq ptr %23, null
  br i1 %.not.i.i2, label %_ZN5folly8FunctionIFvvEED2Ev.exit3, label %24

24:                                               ; preds = %21
  %25 = call noundef i64 %23(i32 noundef 1, ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef null) #20
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit3

_ZN5folly8FunctionIFvvEED2Ev.exit3:               ; preds = %21, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  resume { ptr, i32 } %22

26:                                               ; preds = %2
  call fastcc void @"_ZZN5folly6fibers5Fiber7preemptENS1_5StateEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %4)
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %19, %17, %26
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5folly6fibers5Fiber7preemptENS1_5StateEEN3$_0clEv"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.timespec, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.timespec, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %7 = alloca %"class.google::LogMessageFatal", align 8
  %8 = alloca %"struct.google::CheckOpString", align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.google::LogMessageFatal", align 8
  %12 = load ptr, ptr %0, align 8, !tbaa !144
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  %15 = load i8, ptr %14, align 1, !tbaa !143
  %.not = icmp eq i8 %15, 5
  br i1 %.not, label %53, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN5folly17current_exceptionEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__exception_ptr::exception_ptr") align 8 %6) #20
  %20 = load ptr, ptr %19, align 8, !tbaa !117
  %21 = load ptr, ptr %6, align 8, !tbaa !117
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %.critedge, label %23, !prof !42

23:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.1, i32 noundef 187)
          to label %24 unwind label %28

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %26 unwind label %32

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.22, i64 noundef 69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %32

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %26
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  %30 = load ptr, ptr %6, align 8, !tbaa !117
  %.not.i9 = icmp eq ptr %30, null
  br i1 %.not.i9, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %31

31:                                               ; preds = %28
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %28, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  resume { ptr, i32 } %29

32:                                               ; preds = %26, %24
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #23
  unreachable

.critedge:                                        ; preds = %16
  %.not.i10 = icmp eq ptr %20, null
  br i1 %.not.i10, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit11, label %34

34:                                               ; preds = %.critedge
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #20
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit11

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit11: ; preds = %.critedge, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #20
  %35 = load ptr, ptr %17, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 472
  %37 = load i64, ptr %36, align 8, !tbaa !148
  store i64 %37, ptr %9, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #20
  %38 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  %39 = load ptr, ptr %38, align 8, !tbaa !125
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %40, label %_ZN5folly19uncaught_exceptionsEv.exit, !prof !119

40:                                               ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit11
  %41 = call noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #20
  store ptr %41, ptr %38, align 8, !tbaa !125
  br label %_ZN5folly19uncaught_exceptionsEv.exit

_ZN5folly19uncaught_exceptionsEv.exit:            ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit11, %40
  %42 = phi ptr [ %41, %40 ], [ %39, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit11 ]
  %43 = load i32, ptr %42, align 4, !tbaa !115
  store i32 %43, ptr %10, align 4, !tbaa !115
  %44 = sext i32 %43 to i64
  %45 = icmp eq i64 %37, %44
  br i1 %45, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !42

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  br label %47

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  %46 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull @.str.23)
  store ptr %46, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #20
  %.not21 = icmp eq ptr %46, null
  br i1 %.not21, label %47, label %48

47:                                               ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #20
  br label %53

48:                                               ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.1, i32 noundef 188, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %50 unwind label %51

50:                                               ; preds = %48
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  unreachable

51:                                               ; preds = %48
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #23
  unreachable

53:                                               ; preds = %47, %1
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %55 = load i8, ptr %54, align 1, !tbaa !113, !range !99, !noundef !100
  %56 = trunc nuw i8 %55 to i1
  br i1 %56, label %57, label %76

57:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #20
  %58 = tail call i64 @pthread_self() #22
  %59 = call i32 @pthread_getcpuclockid(i64 noundef %58, ptr noundef nonnull %5) #20
  %.not.i12 = icmp eq i32 %59, 0
  br i1 %.not.i12, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, ptr %5, align 4, !tbaa !115
  %62 = call i32 @clock_gettime(i32 noundef %61, ptr noundef nonnull %4) #20
  %.not1.i = icmp eq i32 %62, 0
  br i1 %.not1.i, label %63, label %69

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !114
  %66 = load i64, ptr %4, align 8, !tbaa !114
  %67 = mul nsw i64 %66, 1000000000
  %68 = add nsw i64 %67, %65
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit

69:                                               ; preds = %60, %57
  %70 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit

_ZN5folly6fibers12thread_clock3nowEv.exit:        ; preds = %63, %69
  %.sroa.04.0.i = phi i64 [ %68, %63 ], [ %70, %69 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 240
  %.sroa.0.0.copyload.i2.i = load i64, ptr %71, align 8, !tbaa !114
  %72 = sub i64 %.sroa.04.0.i, %.sroa.0.0.copyload.i2.i
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 248
  %74 = load i64, ptr %73, align 8, !tbaa !149
  %75 = add nsw i64 %72, %74
  store i64 %75, ptr %73, align 8, !tbaa !149
  store i64 %.sroa.04.0.i, ptr %71, align 16, !tbaa !114
  br label %76

76:                                               ; preds = %_ZN5folly6fibers12thread_clock3nowEv.exit, %53
  %77 = load ptr, ptr %13, align 8, !tbaa !147
  %78 = load i8, ptr %77, align 1, !tbaa !143
  store i8 %78, ptr %12, align 64, !tbaa !7
  call void @_ZN5folly6fibers5Fiber19recordStackPositionEv(ptr noundef nonnull align 64 dereferenceable(928) %12)
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr null, ptr %81, align 8, !tbaa !127
  %82 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %84 = load ptr, ptr %83, align 8, !tbaa !128
  %85 = call { ptr, ptr } @jump_fcontext(ptr noundef %84, ptr noundef null)
  %86 = extractvalue { ptr, ptr } %85, 0
  store ptr %86, ptr %83, align 8, !tbaa !128
  %87 = load ptr, ptr %82, align 16, !tbaa !108
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %89 = load ptr, ptr %88, align 8, !tbaa !129
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  store ptr %89, ptr %90, align 8, !tbaa !129
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %92 = load ptr, ptr %91, align 8, !tbaa !129
  %93 = getelementptr inbounds i8, ptr %87, i64 -8
  store ptr %92, ptr %93, align 8, !tbaa !129
  %94 = load i8, ptr %54, align 1, !tbaa !113, !range !99, !noundef !100
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %111

96:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #20
  %97 = tail call i64 @pthread_self() #22
  %98 = call i32 @pthread_getcpuclockid(i64 noundef %97, ptr noundef nonnull %3) #20
  %.not.i13 = icmp eq i32 %98, 0
  br i1 %.not.i13, label %99, label %108

99:                                               ; preds = %96
  %100 = load i32, ptr %3, align 4, !tbaa !115
  %101 = call i32 @clock_gettime(i32 noundef %100, ptr noundef nonnull %2) #20
  %.not1.i15 = icmp eq i32 %101, 0
  br i1 %.not1.i15, label %102, label %108

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !114
  %105 = load i64, ptr %2, align 8, !tbaa !114
  %106 = mul nsw i64 %105, 1000000000
  %107 = add nsw i64 %106, %104
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit16

108:                                              ; preds = %99, %96
  %109 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit16

_ZN5folly6fibers12thread_clock3nowEv.exit16:      ; preds = %102, %108
  %.sroa.04.0.i14 = phi i64 [ %107, %102 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #20
  %110 = getelementptr inbounds nuw i8, ptr %12, i64 240
  store i64 %.sroa.04.0.i14, ptr %110, align 16, !tbaa !114
  br label %111

111:                                              ; preds = %_ZN5folly6fibers12thread_clock3nowEv.exit16, %76
  store i8 3, ptr %12, align 64, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function5call_ISt17reference_wrapperIZNS_6fibers5Fiber7preemptENS5_5StateEE3$_0ELb1ELb0EvJEEET2_DpT3_RNS1_4DataE"(ptr noundef nonnull readonly align 16 captures(none) dereferenceable(48) %0) #0 {
  %.val = load ptr, ptr %0, align 16, !tbaa !150
  tail call fastcc void @"_ZZN5folly6fibers5Fiber7preemptENS1_5StateEEN3$_0clEv"(ptr noundef nonnull readonly align 8 dereferenceable(16) %.val)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #20
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %2)
  %5 = load ptr, ptr %4, align 8, !tbaa !134
  %6 = load i64, ptr %0, align 8, !tbaa !114
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
          to label %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit: ; preds = %3
  %8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %9 unwind label %14

9:                                                ; preds = %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit
  %10 = load i32, ptr %1, align 4, !tbaa !115
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10)
          to label %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit unwind label %14

_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit: ; preds = %9
  %12 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %14

13:                                               ; preds = %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  ret ptr %12

14:                                               ; preds = %9, %3, %_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_.exit, %_ZN6google22MakeCheckOpValueStringIlEEvPSoRKT_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #20
  resume { ptr, i32 } %15
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZNK5folly6fibers5Fiber14getRunningTimeEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.folly::Optional") align 8 captures(none) initializes((0, 1), (8, 9)) %0, ptr noundef nonnull readonly align 64 captures(none) dereferenceable(928) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.timespec, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %6 = load i8, ptr %5, align 1, !tbaa !113, !range !99, !noundef !100
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %41

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %10 = load i64, ptr %9, align 8, !tbaa !114
  %11 = load i8, ptr %1, align 64, !tbaa !7
  %12 = icmp eq i8 %11, 3
  br i1 %12, label %13, label %39

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17)
  br i1 %21, label %22, label %39

22:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #20
  %23 = tail call i64 @pthread_self() #22
  %24 = call i32 @pthread_getcpuclockid(i64 noundef %23, ptr noundef nonnull %4) #20
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !115
  %27 = call i32 @clock_gettime(i32 noundef %26, ptr noundef nonnull %3) #20
  %.not1.i = icmp eq i32 %27, 0
  br i1 %.not1.i, label %28, label %34

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !114
  %31 = load i64, ptr %3, align 8, !tbaa !114
  %32 = mul nsw i64 %31, 1000000000
  %33 = add nsw i64 %32, %30
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit

34:                                               ; preds = %25, %22
  %35 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #20
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit

_ZN5folly6fibers12thread_clock3nowEv.exit:        ; preds = %28, %34
  %.sroa.04.0.i = phi i64 [ %33, %28 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #20
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %.sroa.0.0.copyload.i2.i = load i64, ptr %36, align 16, !tbaa !114
  %37 = add i64 %.sroa.04.0.i, %10
  %38 = sub i64 %37, %.sroa.0.0.copyload.i2.i
  br label %39

39:                                               ; preds = %_ZN5folly6fibers12thread_clock3nowEv.exit, %13, %8
  %.sroa.02.0 = phi i64 [ %38, %_ZN5folly6fibers12thread_clock3nowEv.exit ], [ %10, %13 ], [ %10, %8 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.02.0, ptr %0, align 8, !tbaa !114
  store i8 1, ptr %40, align 8, !tbaa !152
  br label %43

41:                                               ; preds = %2
  store i8 0, ptr %0, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %42, align 8, !tbaa !155
  br label %43

43:                                               ; preds = %41, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers5Fiber9LocalDataD2Ev(ptr noundef nonnull align 64 captures(address) dereferenceable(176) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %3, %0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 32
  %.sink.i = select i1 %5, ptr %9, ptr %7
  invoke void %.sink.i(ptr noundef nonnull %3)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %10, i8 0, i64 48, i1 false)
  br label %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit

_ZN5folly6fibers5Fiber9LocalData5resetEv.exit:    ; preds = %.noexc, %1
  ret void

11:                                               ; preds = %4
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #23
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 captures(address) dereferenceable(176) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %3 = load ptr, ptr %2, align 8, !tbaa !156
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = icmp eq ptr %3, %0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %9 = load ptr, ptr %8, align 32
  %.sink = select i1 %5, ptr %9, ptr %7
  tail call void %.sink(ptr noundef nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %10, i8 0, i64 40, i1 false)
  store ptr null, ptr %2, align 8, !tbaa !156
  br label %11

11:                                               ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber9LocalDataC2ERKS2_(ptr noundef nonnull align 64 dereferenceable(176) initializes((128, 176)) %0, ptr noundef nonnull readonly align 64 captures(address) dereferenceable(176) %1) unnamed_addr #0 align 2 {
_ZN5folly6fibers5Fiber9LocalData5resetEv.exit.i:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  %7 = load ptr, ptr %6, align 8, !tbaa !156
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %_ZN5folly6fibers5Fiber9LocalDataaSERKS2_.exit, label %8

8:                                                ; preds = %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %2, ptr noundef nonnull readonly align 64 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !157
  %10 = load ptr, ptr %6, align 8, !tbaa !156
  %11 = icmp eq ptr %10, %1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8, !tbaa !159
  %14 = tail call noundef ptr %13(ptr noundef nonnull align 64 dereferenceable(176) %0, ptr noundef %10)
  br label %.sink.split.i

15:                                               ; preds = %8
  %16 = load ptr, ptr %3, align 8, !tbaa !160
  %17 = tail call noundef ptr %16(ptr noundef %10)
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %15, %12
  %.sink.i = phi ptr [ %14, %12 ], [ %17, %15 ]
  store ptr %.sink.i, ptr %5, align 8, !tbaa !156
  br label %_ZN5folly6fibers5Fiber9LocalDataaSERKS2_.exit

_ZN5folly6fibers5Fiber9LocalDataaSERKS2_.exit:    ; preds = %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit.i, %.sink.split.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 64 dereferenceable(176) ptr @_ZN5folly6fibers5Fiber9LocalDataaSERKS2_(ptr noundef nonnull returned align 64 dereferenceable(176) %0, ptr noundef nonnull readonly align 64 captures(address) dereferenceable(176) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %4, %0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 32
  %.sink.i = select i1 %6, ptr %10, ptr %8
  tail call void %.sink.i(ptr noundef nonnull %4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %11, i8 0, i64 48, i1 false)
  br label %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit

_ZN5folly6fibers5Fiber9LocalData5resetEv.exit:    ; preds = %2, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %27, label %14

14:                                               ; preds = %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %16, ptr noundef nonnull align 64 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !157
  %17 = load ptr, ptr %12, align 8, !tbaa !156
  %18 = icmp eq ptr %17, %1
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load ptr, ptr %20, align 8, !tbaa !159
  %22 = tail call noundef ptr %21(ptr noundef nonnull %0, ptr noundef %17)
  br label %.sink.split

23:                                               ; preds = %14
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8, !tbaa !160
  %26 = tail call noundef ptr %25(ptr noundef %17)
  br label %.sink.split

.sink.split:                                      ; preds = %23, %19
  %.sink = phi ptr [ %22, %19 ], [ %26, %23 ]
  store ptr %.sink, ptr %3, align 8, !tbaa !156
  br label %27

27:                                               ; preds = %.sink.split, %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb1EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: mustprogress uwtable
declare void @_ZN5folly15SharedMutexImplILb0EvSt6atomicNS_24SharedMutexPolicyDefaultEE25wakeRegisteredWaitersImplERjj(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #0 align 2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { nounwind willreturn memory(none) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly6fibers5FiberE", !9, i64 0, !12, i64 1, !13, i64 2, !13, i64 3, !14, i64 8, !16, i64 16, !16, i64 24, !17, i64 32, !18, i64 48, !20, i64 144, !25, i64 160, !19, i64 176, !26, i64 240, !27, i64 248, !28, i64 256, !10, i64 272, !19, i64 528, !19, i64 592, !30, i64 704, !33, i64 896, !33, i64 912}
!9 = !{!"_ZTSN5folly6fibers5Fiber5StateE", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN5folly6fibers11TaskOptionsE", !13, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"p1 _ZTSN5folly6fibers12FiberManagerE", !15, i64 0}
!15 = !{!"any pointer", !10, i64 0}
!16 = !{!"long", !10, i64 0}
!17 = !{!"p1 omnipotent char", !15, i64 0}
!18 = !{!"_ZTSN5folly6fibers9FiberImplE", !17, i64 0, !19, i64 16, !15, i64 80, !15, i64 88}
!19 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !15, i64 48, !15, i64 56}
!20 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !21, i64 0}
!21 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !22, i64 0, !23, i64 8}
!22 = !{!"p1 _ZTSN5folly14RequestContextE", !15, i64 0}
!23 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!24 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!25 = !{!"p1 _ZTSN5folly14AsyncStackRootE", !15, i64 0}
!26 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !27, i64 0}
!27 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !16, i64 0}
!28 = !{!"_ZTSN5folly29AtomicIntrusiveLinkedListHookINS_6fibers5FiberEEE", !29, i64 0}
!29 = !{!"p1 _ZTSN5folly6fibers5FiberE", !15, i64 0}
!30 = !{!"_ZTSN5folly6fibers5Fiber9LocalDataE", !10, i64 0, !31, i64 128, !15, i64 168}
!31 = !{!"_ZTSN5folly6fibers5Fiber9LocalData6VTableE", !32, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32}
!32 = !{!"p1 _ZTSSt9type_info", !15, i64 0}
!33 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !34, i64 0}
!34 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !35, i64 0}
!35 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !36, i64 0, !36, i64 8}
!36 = !{!"p1 _ZTSN5boost9intrusive9list_nodeIPvEE", !15, i64 0}
!37 = !{!8, !14, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN5folly6fibers14LoopControllerE", !15, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !11, i64 0}
!42 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!43 = !{!35, !36, i64 8}
!44 = !{!35, !36, i64 0}
!45 = !{!46, !13, i64 128}
!46 = !{!"_ZTSN5folly6fibers12FiberManagerE", !47, i64 0, !29, i64 8, !29, i64 16, !48, i64 24, !53, i64 40, !48, i64 48, !54, i64 64, !58, i64 80, !58, i64 88, !58, i64 96, !16, i64 104, !16, i64 112, !60, i64 120, !13, i64 128, !66, i64 136, !75, i64 160, !58, i64 208, !77, i64 224, !19, i64 288, !78, i64 352, !79, i64 360, !83, i64 384, !84, i64 448, !87, i64 456, !16, i64 464, !16, i64 472, !91, i64 480, !92, i64 488, !13, i64 560, !98, i64 568, !13, i64 576}
!47 = !{!"_ZTSN5folly8ExecutorE"}
!48 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !49, i64 0}
!49 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !50, i64 0}
!50 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !51, i64 0}
!51 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !52, i64 0}
!52 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !35, i64 0}
!53 = !{!"p1 _ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !15, i64 0}
!54 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !55, i64 0}
!55 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !56, i64 0}
!56 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE6data_tE", !57, i64 0}
!57 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE14root_plus_sizeE", !52, i64 0}
!58 = !{!"_ZTSSt6atomicImE", !59, i64 0}
!59 = !{!"_ZTSSt13__atomic_baseImE", !16, i64 0}
!60 = !{!"_ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !61, i64 0}
!61 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers14LoopControllerESt14default_deleteIS2_ELb1ELb1EE", !62, i64 0}
!62 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !63, i64 0}
!63 = !{!"_ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !64, i64 0}
!64 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !65, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !39, i64 0}
!66 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !67, i64 0, !74, i64 8, !16, i64 16}
!67 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !68, i64 0}
!68 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !69, i64 0}
!69 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !71, i64 0}
!71 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !72, i64 0}
!72 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !73, i64 0}
!73 = !{!"p1 _ZTSN5folly6fibers15StackCacheEntryE", !15, i64 0}
!74 = !{!"_ZTSSaIhE"}
!75 = !{!"_ZTSN5folly6fibers12FiberManager7OptionsE", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !76, i64 40}
!76 = !{!"int", !10, i64 0}
!77 = !{!"_ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !10, i64 0, !15, i64 48, !15, i64 56}
!78 = !{!"p1 _ZTSN5folly6fibers20InlineFunctionRunnerE", !15, i64 0}
!79 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !80, i64 0}
!80 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !81, i64 0}
!81 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !82, i64 0}
!82 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !52, i64 0}
!83 = !{!"_ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !10, i64 0, !15, i64 48, !15, i64 56}
!84 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !85, i64 0}
!85 = !{!"_ZTSSt6atomicIPN5folly6fibers5FiberEE", !86, i64 0}
!86 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !29, i64 0}
!87 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !88, i64 0}
!88 = !{!"_ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !89, i64 0}
!89 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !90, i64 0}
!90 = !{!"p1 _ZTSN5folly6fibers12FiberManager10RemoteTaskE", !15, i64 0}
!91 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !15, i64 0}
!92 = !{!"_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE", !93, i64 0, !14, i64 64}
!93 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !94, i64 8, !97, i64 24, !26, i64 32, !76, i64 40, !20, i64 48}
!94 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !95, i64 0}
!95 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !96, i64 0}
!96 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !35, i64 0}
!97 = !{!"p1 _ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEEE", !15, i64 0}
!98 = !{!"_ZTSSt10type_index", !32, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!14, !14, i64 0}
!102 = !{!46, !16, i64 160}
!103 = !{!8, !16, i64 16}
!104 = !{!8, !16, i64 24}
!105 = !{!8, !17, i64 32}
!106 = !{!19, !15, i64 48}
!107 = !{!19, !15, i64 56}
!108 = !{!18, !17, i64 0}
!109 = !{!18, !15, i64 80}
!110 = !{!10, !10, i64 0}
!111 = !{!112, !29, i64 0}
!112 = !{!"_ZTSZN5folly6fibers5FiberC1ERNS0_12FiberManagerEE3$_0", !29, i64 0}
!113 = !{!8, !13, i64 1}
!114 = !{!16, !16, i64 0}
!115 = !{!76, !76, i64 0}
!116 = !{!83, !15, i64 48}
!117 = !{!91, !15, i64 0}
!118 = !{!8, !13, i64 2}
!119 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSN6google13CheckOpStringE", !122, i64 0}
!122 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!123 = distinct !{!123, !124}
!124 = !{!"llvm.loop.mustprogress"}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 int", !15, i64 0}
!127 = !{!46, !29, i64 8}
!128 = !{!18, !15, i64 88}
!129 = !{!15, !15, i64 0}
!130 = distinct !{!130, !124}
!131 = distinct !{!131, !124}
!132 = !{!8, !13, i64 3}
!133 = !{!29, !29, i64 0}
!134 = !{!135, !136, i64 0}
!135 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !136, i64 0}
!136 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !15, i64 0}
!137 = !{!138, !29, i64 0}
!138 = !{!"_ZTSZN5folly6fibers5Fiber4initEbE3$_0", !29, i64 0}
!139 = !{!23, !24, i64 0}
!140 = !{!141, !76, i64 8}
!141 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 8, !76, i64 12}
!142 = !{!141, !76, i64 12}
!143 = !{!9, !9, i64 0}
!144 = !{!145, !29, i64 0}
!145 = !{!"_ZTSZN5folly6fibers5Fiber7preemptENS1_5StateEE3$_0", !29, i64 0, !15, i64 8}
!146 = !{!46, !78, i64 352}
!147 = !{!145, !15, i64 8}
!148 = !{!46, !16, i64 472}
!149 = !{!27, !16, i64 0}
!150 = !{!151, !15, i64 0}
!151 = !{!"_ZTSSt17reference_wrapperIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0E", !15, i64 0}
!152 = !{!153, !13, i64 8}
!153 = !{!"_ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE", !154, i64 0}
!154 = !{!"_ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE28StorageTriviallyDestructibleE", !10, i64 0, !13, i64 8}
!155 = !{!154, !13, i64 8}
!156 = !{!30, !15, i64 168}
!157 = !{i64 0, i64 8, !158, i64 8, i64 8, !129, i64 16, i64 8, !129, i64 24, i64 8, !129, i64 32, i64 8, !129}
!158 = !{!32, !32, i64 0}
!159 = !{!30, !15, i64 152}
!160 = !{!30, !15, i64 136}
