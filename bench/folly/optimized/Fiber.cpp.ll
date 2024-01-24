; ModuleID = 'bench/folly/original/Fiber.cpp.ll'
source_filename = "bench/folly/original/Fiber.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::bad_function_call" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%struct.timespec = type { i64, i64 }
%"class.std::__exception_ptr::exception_ptr" = type { ptr }
%"class.folly::fibers::FiberImpl" = type { ptr, [8 x i8], %"class.folly::Function", ptr, ptr }
%"class.folly::Function" = type { %"union.folly::detail::function::Data", ptr, ptr }
%"union.folly::detail::function::Data" = type { ptr, [40 x i8] }
%class.anon.35 = type { ptr, ptr }
%"class.folly::Optional" = type { %"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000000>>>::StorageTriviallyDestructible" }
%"struct.folly::Optional<std::chrono::duration<long, std::ratio<1, 1000000000>>>::StorageTriviallyDestructible" = type <{ %union.anon.36, i8, [7 x i8] }>
%union.anon.36 = type { %"class.std::chrono::duration" }
%"class.std::chrono::duration" = type { i64 }

$__clang_call_terminate = comdat any

$_ZN5folly6fibers9FiberImplC2ENS_8FunctionIFvvEEEPhm = comdat any

$_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE = comdat any

$_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_ = comdat any

$_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_ = comdat any

$_ZN5folly6fibers9FiberImpl9fiberFuncEN5boost7context6detail10transfer_tE = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN5folly6fibers9FiberImplaSEOS1_ = comdat any

$_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

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
@.str.22 = private unnamed_addr constant [75 x i8] c"Check failed: fiberManager_.currentException_ == std::current_exception() \00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"fiberManager_.numUncaughtExceptions_ == uncaught_exceptions()\00", align 1
@_ZZN5folly19uncaught_exceptionsEvE2ct = linkonce_odr thread_local global ptr null, comdat, align 8

@_ZN5folly6fibers5FiberC1ERNS0_12FiberManagerE = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6fibers5FiberC2ERNS0_12FiberManagerE
@_ZN5folly6fibers5FiberD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers5FiberD2Ev
@_ZN5folly6fibers5Fiber9LocalDataD1Ev = unnamed_addr alias void (ptr), ptr @_ZN5folly6fibers5Fiber9LocalDataD2Ev
@_ZN5folly6fibers5Fiber9LocalDataC1ERKS2_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN5folly6fibers5Fiber9LocalDataC2ERKS2_

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber6resumeEv(ptr noundef nonnull align 64 dereferenceable(936) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store i8 2, ptr %this, align 64, !tbaa !7
  %threadId_ = getelementptr inbounds i8, ptr %this, i64 928
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %threadId_, align 32, !tbaa.struct !30
  %call.i.i = tail call i64 @pthread_self() #15
  %cmp.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, %call.i.i
  %fiberManager_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fiberManager_, align 8, !tbaa !32
  br i1 %cmp.i, label %if.then, label %if.else, !prof !33

if.then:                                          ; preds = %entry
  %readyFibers_ = getelementptr inbounds i8, ptr %0, i64 24
  %memptr.offset.i.i = getelementptr inbounds i8, ptr %this, i64 896
  %prev_.i.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %1 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !34
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %this, i64 904
  store ptr %1, ptr %prev_.i5.i.i, align 8, !tbaa !34
  store ptr %readyFibers_, ptr %memptr.offset.i.i, align 64, !tbaa !35
  store ptr %memptr.offset.i.i, ptr %prev_.i.i.i, align 8, !tbaa !34
  store ptr %memptr.offset.i.i, ptr %1, align 8, !tbaa !35
  %isLoopScheduled_.i = getelementptr inbounds i8, ptr %0, i64 128
  %2 = load i8, ptr %isLoopScheduled_.i, align 16, !tbaa !36, !range !85, !noundef !86
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  store i8 1, ptr %isLoopScheduled_.i, align 16, !tbaa !36
  %loopController_.i = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load ptr, ptr %loopController_.i, align 8, !tbaa !87
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !88
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 24
  %4 = load ptr, ptr %vfn.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void @_ZN5folly6fibers12FiberManager17remoteReadyInsertEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577) %0, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end.i, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_ZN5folly6fibers12FiberManager17remoteReadyInsertEPNS0_5FiberE(ptr noundef nonnull align 16 dereferenceable(577), ptr noundef) local_unnamed_addr #2

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5FiberC2ERNS0_12FiberManagerE(ptr noundef nonnull align 64 dereferenceable(936) %this, ptr noundef nonnull align 16 dereferenceable(577) %fiberManager) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i:
  %fiberManager_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 0, ptr %this, align 64
  store ptr %fiberManager, ptr %fiberManager_, align 8, !tbaa !87
  %fiberStackSize_ = getelementptr inbounds i8, ptr %this, i64 16
  %options_ = getelementptr inbounds i8, ptr %fiberManager, i64 160
  %0 = load i64, ptr %options_, align 16, !tbaa !90
  store i64 %0, ptr %fiberStackSize_, align 16, !tbaa !91
  %fiberStackHighWatermark_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 0, ptr %fiberStackHighWatermark_, align 8, !tbaa !92
  %fiberStackLimit_ = getelementptr inbounds i8, ptr %this, i64 32
  %stackAllocator_ = getelementptr inbounds i8, ptr %fiberManager, i64 136
  %call = tail call noundef ptr @_ZN5folly6fibers18GuardPageAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %stackAllocator_, i64 noundef %0)
  store ptr %call, ptr %fiberStackLimit_, align 32, !tbaa !93
  %fiberImpl_ = getelementptr inbounds i8, ptr %this, i64 48
  %1 = load i64, ptr %fiberStackSize_, align 16, !tbaa !91
  %func_.i = getelementptr inbounds i8, ptr %this, i64 64
  %call_.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_6fibers5FiberC1ERNS6_12FiberManagerEE3$_0EEvRNS1_4DataE", ptr %call_.i.i, align 16, !tbaa !94
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i.i, align 8, !tbaa !95
  store ptr %this, ptr %func_.i, align 64
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %1
  store ptr %add.ptr.i, ptr %fiberImpl_, align 16, !tbaa !96
  %call.i = invoke ptr @make_fcontext(ptr noundef %add.ptr.i, i64 noundef %1, ptr noundef nonnull @_ZN5folly6fibers9FiberImpl9fiberFuncEN5boost7context6detail10transfer_tE)
          to label %invoke.cont20 unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %exec_.i.i, align 8, !tbaa !95
  %tobool.not.i.i5.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i5.i, label %eh.resume, label %if.end.i.i6.i

if.end.i.i6.i:                                    ; preds = %lpad.i
  %call.i.i7.i = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull %func_.i, ptr noundef null) #16
  br label %eh.resume

invoke.cont20:                                    ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit.i
  %fiberContext_.i = getelementptr inbounds i8, ptr %this, i64 128
  store ptr %call.i, ptr %fiberContext_.i, align 64, !tbaa !97
  %.pre = load ptr, ptr %fiberManager_, align 8, !tbaa !32
  %rcontext_ = getelementptr inbounds i8, ptr %this, i64 144
  %func_ = getelementptr inbounds i8, ptr %this, i64 176
  store ptr null, ptr %func_, align 16, !tbaa !98
  %call_.i32 = getelementptr inbounds i8, ptr %this, i64 224
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %rcontext_, i8 0, i64 24, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i32, align 32, !tbaa !94
  %exec_.i33 = getelementptr inbounds i8, ptr %this, i64 232
  %resultFunc_ = getelementptr inbounds i8, ptr %this, i64 528
  store ptr null, ptr %resultFunc_, align 16, !tbaa !98
  %call_.i34 = getelementptr inbounds i8, ptr %this, i64 576
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %exec_.i33, i8 0, i64 32, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i34, align 64, !tbaa !94
  %exec_.i35 = getelementptr inbounds i8, ptr %this, i64 584
  %call_.i36 = getelementptr inbounds i8, ptr %this, i64 640
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %exec_.i35, i8 0, i64 16, i1 false)
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_.i36, align 64, !tbaa !94
  %exec_.i37 = getelementptr inbounds i8, ptr %this, i64 648
  store ptr null, ptr %exec_.i37, align 8, !tbaa !95
  %vtable_.i = getelementptr inbounds i8, ptr %this, i64 832
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %vtable_.i, i8 0, i64 48, i1 false)
  %listHook_ = getelementptr inbounds i8, ptr %this, i64 896
  %globalListHook_ = getelementptr inbounds i8, ptr %this, i64 912
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %listHook_, i8 0, i64 40, i1 false)
  %allFibers_ = getelementptr inbounds i8, ptr %.pre, i64 64
  %prev_.i.i.i = getelementptr inbounds i8, ptr %.pre, i64 72
  %4 = load ptr, ptr %prev_.i.i.i, align 8, !tbaa !34
  %prev_.i5.i.i = getelementptr inbounds i8, ptr %this, i64 920
  store ptr %4, ptr %prev_.i5.i.i, align 8, !tbaa !34
  store ptr %allFibers_, ptr %globalListHook_, align 16, !tbaa !35
  store ptr %globalListHook_, ptr %prev_.i.i.i, align 8, !tbaa !34
  store ptr %globalListHook_, ptr %4, align 8, !tbaa !35
  ret void

eh.resume:                                        ; preds = %if.end.i.i6.i, %lpad.i
  resume { ptr, i32 } %2
}

declare noundef ptr @_ZN5folly6fibers18GuardPageAllocator8allocateEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers9FiberImplC2ENS_8FunctionIFvvEEEPhm(ptr noundef nonnull align 16 dereferenceable(96) %this, ptr noundef %func, ptr noundef %stackLimit, i64 noundef %stackSize) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %func_ = getelementptr inbounds i8, ptr %this, i64 16
  store ptr null, ptr %func_, align 16, !tbaa !98
  %call_.i = getelementptr inbounds i8, ptr %this, i64 64
  %call_2.i = getelementptr inbounds i8, ptr %func, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %this, i64 72
  %exec_3.i = getelementptr inbounds i8, ptr %func, i64 56
  %0 = load <2 x ptr>, ptr %call_2.i, align 16, !tbaa !87
  store <2 x ptr> %0, ptr %call_.i, align 16, !tbaa !87
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_2.i, align 16, !tbaa !94
  store ptr null, ptr %exec_3.i, align 8, !tbaa !95
  %1 = load ptr, ptr %exec_.i, align 8, !tbaa !95
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noundef i64 %1(i32 noundef 0, ptr noundef nonnull %func, ptr noundef nonnull %func_) #16
  br label %_ZN5folly8FunctionIFvvEEC2EOS2_.exit

_ZN5folly8FunctionIFvvEEC2EOS2_.exit:             ; preds = %if.end.i.i, %entry
  %add.ptr = getelementptr inbounds i8, ptr %stackLimit, i64 %stackSize
  store ptr %add.ptr, ptr %this, align 16, !tbaa !96
  %call = invoke ptr @make_fcontext(ptr noundef %add.ptr, i64 noundef %stackSize, ptr noundef nonnull @_ZN5folly6fibers9FiberImpl9fiberFuncEN5boost7context6detail10transfer_tE)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %fiberContext_ = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %call, ptr %fiberContext_, align 16, !tbaa !97
  ret void

lpad:                                             ; preds = %_ZN5folly8FunctionIFvvEEC2EOS2_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = load ptr, ptr %exec_.i, align 8, !tbaa !95
  %tobool.not.i.i5 = icmp eq ptr %3, null
  br i1 %tobool.not.i.i5, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i6

if.end.i.i6:                                      ; preds = %lpad
  %call.i.i7 = tail call noundef i64 %3(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i6, %lpad
  resume { ptr, i32 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE(ptr noundef nonnull align 16 dereferenceable(48) %0) #0 comdat align 2 {
entry:
  tail call void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() #18
  unreachable
}

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_6fibers5FiberC1ERNS6_12FiberManagerEE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #8 align 2 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !99
  tail call void @_ZN5folly6fibers5Fiber9fiberFuncEv(ptr noundef nonnull align 64 dereferenceable(936) %p.val) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_(i32 noundef %o, ptr noundef %src, ptr noundef %dst) #9 comdat align 2 {
entry:
  %cond = icmp eq i32 %o, 0
  br i1 %cond, label %sw.bb, label %sw.epilog

sw.bb:                                            ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %dst, ptr noundef nonnull align 1 dereferenceable(16) %src, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb, %entry
  ret i64 0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt17bad_function_callJEEEvDpT0_() local_unnamed_addr #10 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_function_call", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %ref.tmp, align 8, !tbaa !88
  invoke void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #18
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  resume { ptr, i32 } %0
}

; Function Attrs: cold mustprogress noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt17bad_function_callEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) local_unnamed_addr #10 comdat {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 8) #16
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt17bad_function_call, i64 0, inrange i32 0, i64 2), ptr %exception, align 8, !tbaa !88
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt17bad_function_call, ptr nonnull @_ZNSt17bad_function_callD1Ev) #19
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZNSt17bad_function_callD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress noreturn uwtable
define void @_ZN5folly6fibers5Fiber9fiberFuncEv(ptr noundef nonnull align 64 dereferenceable(936) %this) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %comb.i15 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i4 = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %comb.i = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %_result.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp5.i = alloca %"class.google::LogMessageFatal", align 8
  %_result8.i = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp18.i = alloca %"class.google::LogMessageFatal", align 8
  %tp.i = alloca %struct.timespec, align 8
  %clockid.i = alloca i32, align 4
  %ref.tmp137 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp161 = alloca %"class.google::LogMessage", align 8
  %_result188 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp198 = alloca %"class.google::LogMessageFatal", align 8
  %call.i.i = tail call i64 @pthread_self() #15
  %threadId_ = getelementptr inbounds i8, ptr %this, i64 928
  %taskOptions_ = getelementptr inbounds i8, ptr %this, i64 1
  %prevDuration_ = getelementptr inbounds i8, ptr %this, i64 248
  %tv_nsec.i = getelementptr inbounds i8, ptr %tp.i, i64 8
  %currStartTime_ = getelementptr inbounds i8, ptr %this, i64 240
  %exec_.i = getelementptr inbounds i8, ptr %this, i64 584
  %call_.i = getelementptr inbounds i8, ptr %this, i64 576
  %call_.i235 = getelementptr inbounds i8, ptr %this, i64 224
  %fiberManager_ = getelementptr inbounds i8, ptr %this, i64 8
  %recordStackUsed_ = getelementptr inbounds i8, ptr %this, i64 2
  %fiberStackLimit_ = getelementptr inbounds i8, ptr %this, i64 32
  %fiberStackSize_ = getelementptr inbounds i8, ptr %this, i64 16
  %fiberStackHighWatermark_ = getelementptr inbounds i8, ptr %this, i64 24
  %fiberImpl_.i = getelementptr inbounds i8, ptr %this, i64 48
  %mainContext_.i.i = getelementptr inbounds i8, ptr %this, i64 136
  br label %while.body

while.body:                                       ; preds = %if.end210, %entry
  store i64 %call.i.i, ptr %threadId_, align 32, !tbaa.struct !30
  %0 = load i8, ptr %taskOptions_, align 1, !tbaa !101, !range !85, !noundef !86
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  store i64 0, ptr %prevDuration_, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tp.i) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clockid.i) #16
  %call1.i = call i32 @pthread_getcpuclockid(i64 noundef %call.i.i, ptr noundef nonnull %clockid.i) #16
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then
  %1 = load i32, ptr %clockid.i, align 4, !tbaa !102
  %call2.i = call i32 @clock_gettime(i32 noundef %1, ptr noundef nonnull %tp.i) #16
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %2 = load i64, ptr %tv_nsec.i, align 8, !tbaa !31
  %3 = load i64, ptr %tp.i, align 8, !tbaa !31
  %mul.i.i.i.i.i = mul nsw i64 %3, 1000000000
  %add.i.i = add nsw i64 %mul.i.i.i.i.i, %2
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then
  %call7.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit

_ZN5folly6fibers12thread_clock3nowEv.exit:        ; preds = %if.end.i, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %add.i.i, %if.then.i ], [ %call7.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clockid.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tp.i) #16
  store i64 %retval.sroa.0.0.i, ptr %currStartTime_, align 16, !tbaa.struct !30
  br label %if.end

if.end:                                           ; preds = %_ZN5folly6fibers12thread_clock3nowEv.exit, %while.body
  store i8 3, ptr %this, align 64, !tbaa !7
  %4 = load ptr, ptr %exec_.i, align 8, !tbaa !95
  %cmp.i.not = icmp eq ptr %4, null
  %func_134.resultFunc_.v = select i1 %cmp.i.not, i64 176, i64 528
  %func_134.resultFunc_ = getelementptr inbounds i8, ptr %this, i64 %func_134.resultFunc_.v
  %call_.i235.val = load ptr, ptr %call_.i235, align 32
  %call_.i.val = load ptr, ptr %call_.i, align 64
  %5 = select i1 %cmp.i.not, ptr %call_.i235.val, ptr %call_.i.val
  invoke void %5(ptr noundef nonnull align 16 dereferenceable(48) %func_134.resultFunc_)
          to label %try.cont unwind label %lpad92

lpad92:                                           ; preds = %if.end
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #16
  %9 = load ptr, ptr %fiberManager_, align 8, !tbaa !32
  %exceptionCallback_ = getelementptr inbounds i8, ptr %9, i64 384
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp137) #16
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp137) #16
  %call_.i218 = getelementptr inbounds i8, ptr %9, i64 432
  %10 = load ptr, ptr %call_.i218, align 16, !tbaa !103
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137, ptr nonnull @.str.9, ptr nonnull getelementptr inbounds ([32 x i8], ptr @.str.9, i64 0, i64 31), ptr noundef nonnull align 16 dereferenceable(48) %exceptionCallback_)
          to label %invoke.cont140 unwind label %lpad138

invoke.cont140:                                   ; preds = %lpad92
  %11 = load ptr, ptr %ref.tmp137, align 8, !tbaa !104
  %tobool.not.i219 = icmp eq ptr %11, null
  br i1 %tobool.not.i219, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i220

if.then.i220:                                     ; preds = %invoke.cont140
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i220, %invoke.cont140
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #16
  call void @__cxa_end_catch()
  br label %try.cont

try.cont:                                         ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, %if.end
  %12 = load i8, ptr %recordStackUsed_, align 2, !tbaa !105, !range !85, !noundef !86
  %tobool145.not = icmp eq i8 %12, 0
  br i1 %tobool145.not, label %if.end210, label %if.then149, !prof !33

if.then149:                                       ; preds = %try.cont
  %13 = load ptr, ptr %fiberStackLimit_, align 32, !tbaa !93
  %14 = load i64, ptr %fiberStackSize_, align 16, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result.i) #16
  %15 = ptrtoint ptr %13 to i64
  %rem.i = and i64 %15, 7
  %cmp.i.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.i.i, label %while.exit.i, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i, !prof !33

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i: ; preds = %if.then149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i) #16
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i, ptr noundef nonnull @.str.13)
  %16 = load ptr, ptr %comb.i, align 8, !tbaa !106
  %call.i.i7.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef %rem.i)
          to label %invoke.cont.i2 unwind label %lpad.i1

invoke.cont.i2:                                   ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %call2.i3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %invoke.cont1.i unwind label %lpad.i1

invoke.cont1.i:                                   ; preds = %invoke.cont.i2
  %call.i.i8.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i3, i64 noundef 0)
          to label %invoke.cont3.i unwind label %lpad.i1

invoke.cont3.i:                                   ; preds = %invoke.cont1.i
  %call5.i = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i)
          to label %_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i1

common.resume:                                    ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit240, %lpad164, %lpad.i17, %lpad.i6, %lpad.i1
  %common.resume.op = phi { ptr, i32 } [ %17, %lpad.i1 ], [ %19, %lpad.i6 ], [ %30, %lpad.i17 ], [ %33, %lpad164 ], [ %31, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit240 ]
  resume { ptr, i32 } %common.resume.op

lpad.i1:                                          ; preds = %invoke.cont3.i, %invoke.cont1.i, %invoke.cont.i2, %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i) #16
  br label %common.resume

_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i) #16
  store ptr %call5.i, ptr %_result.i, align 8, !tbaa !108
  %cmp.i29.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp.i29.not.i, label %while.exit.i, label %while.body.i

while.exit.i:                                     ; preds = %if.then149, %_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result.i) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result8.i) #16
  %rem10.i = and i64 %14, 7
  %cmp.i31.i = icmp eq i64 %rem10.i, 0
  br i1 %cmp.i31.i, label %while.exit16.i, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit35.i, !prof !33

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit35.i: ; preds = %while.exit.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i4) #16
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i4, ptr noundef nonnull @.str.14)
  %18 = load ptr, ptr %comb.i4, align 8, !tbaa !106
  %call.i.i7.i5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef %rem10.i)
          to label %invoke.cont.i7 unwind label %lpad.i6

invoke.cont.i7:                                   ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit35.i
  %call2.i8 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i4)
          to label %invoke.cont1.i9 unwind label %lpad.i6

invoke.cont1.i9:                                  ; preds = %invoke.cont.i7
  %call.i.i8.i11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i8, i64 noundef 0)
          to label %invoke.cont3.i12 unwind label %lpad.i6

invoke.cont3.i12:                                 ; preds = %invoke.cont1.i9
  %call5.i13 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i4)
          to label %_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14 unwind label %lpad.i6

lpad.i6:                                          ; preds = %invoke.cont3.i12, %invoke.cont1.i9, %invoke.cont.i7, %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit35.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i4) #16
  br label %common.resume

_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14: ; preds = %invoke.cont3.i12
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i4) #16
  store ptr %call5.i13, ptr %_result8.i, align 8, !tbaa !108
  %cmp.i36.not.i = icmp eq ptr %call5.i13, null
  br i1 %cmp.i36.not.i, label %while.exit16.i, label %while.body17.i

while.body.i:                                     ; preds = %_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp5.i) #16
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i, ptr noundef nonnull @.str.1, i32 noundef 43, ptr noundef nonnull align 8 dereferenceable(8) %_result.i)
  %call6.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %while.body.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #17
  unreachable

lpad.i:                                           ; preds = %while.body.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #17
  unreachable

while.exit16.i:                                   ; preds = %while.exit.i, %_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result8.i) #16
  %add.ptr.i223 = getelementptr inbounds i8, ptr %13, i64 %14
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %add.ptr.i223 to i64
  %shr.i.i.i.i = ashr i64 %14, 5
  %cmp75.i.i.i.i = icmp sgt i64 %shr.i.i.i.i, 0
  br i1 %cmp75.i.i.i.i, label %for.body.preheader.i.i.i.i, label %for.end.i.i.i.i

for.body.preheader.i.i.i.i:                       ; preds = %while.exit16.i
  %21 = and i64 %14, -32
  %scevgep.i.i.i.i = getelementptr i8, ptr %13, i64 %21
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %if.end12.i.i.i.i, %for.body.preheader.i.i.i.i
  %__trip_count.077.i.i.i.i = phi i64 [ %dec.i.i.i.i, %if.end12.i.i.i.i ], [ %shr.i.i.i.i, %for.body.preheader.i.i.i.i ]
  %__first.addr.076.i.i.i.i = phi ptr [ %incdec.ptr13.i.i.i.i, %if.end12.i.i.i.i ], [ %13, %for.body.preheader.i.i.i.i ]
  %__first.addr.0.val58.i.i.i.i = load i64, ptr %__first.addr.076.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i.not.i.i.i.i = icmp eq i64 %__first.addr.0.val58.i.i.i.i, -374168149231226868
  br i1 %cmp.i.i.not.i.i.i.i, label %if.end.i.i.i.i, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

if.end.i.i.i.i:                                   ; preds = %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.076.i.i.i.i, i64 8
  %incdec.ptr.val.i.i.i.i = load i64, ptr %incdec.ptr.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i59.not.i.i.i.i = icmp eq i64 %incdec.ptr.val.i.i.i.i, -374168149231226868
  br i1 %cmp.i.i59.not.i.i.i.i, label %if.end4.i.i.i.i, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit

if.end4.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %incdec.ptr5.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.076.i.i.i.i, i64 16
  %incdec.ptr5.val.i.i.i.i = load i64, ptr %incdec.ptr5.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i60.not.i.i.i.i = icmp eq i64 %incdec.ptr5.val.i.i.i.i, -374168149231226868
  br i1 %cmp.i.i60.not.i.i.i.i, label %if.end8.i.i.i.i, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit36

if.end8.i.i.i.i:                                  ; preds = %if.end4.i.i.i.i
  %incdec.ptr9.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.076.i.i.i.i, i64 24
  %incdec.ptr9.val.i.i.i.i = load i64, ptr %incdec.ptr9.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i61.not.i.i.i.i = icmp eq i64 %incdec.ptr9.val.i.i.i.i, -374168149231226868
  br i1 %cmp.i.i61.not.i.i.i.i, label %if.end12.i.i.i.i, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit38

if.end12.i.i.i.i:                                 ; preds = %if.end8.i.i.i.i
  %incdec.ptr13.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.076.i.i.i.i, i64 32
  %dec.i.i.i.i = add nsw i64 %__trip_count.077.i.i.i.i, -1
  %cmp.i.i.i.i = icmp sgt i64 %__trip_count.077.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %for.body.i.i.i.i, label %for.end.loopexit.i.i.i.i, !llvm.loop !110

for.end.loopexit.i.i.i.i:                         ; preds = %if.end12.i.i.i.i
  %.pre.i.i.i.i = ptrtoint ptr %scevgep.i.i.i.i to i64
  %.pre82.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %.pre.i.i.i.i
  br label %for.end.i.i.i.i

for.end.i.i.i.i:                                  ; preds = %for.end.loopexit.i.i.i.i, %while.exit16.i
  %sub.ptr.sub16.pre-phi.i.i.i.i = phi i64 [ %.pre82.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %14, %while.exit16.i ]
  %__first.addr.0.lcssa.i.i.i.i = phi ptr [ %scevgep.i.i.i.i, %for.end.loopexit.i.i.i.i ], [ %13, %while.exit16.i ]
  %sub.ptr.div17.i.i.i.i = ashr exact i64 %sub.ptr.sub16.pre-phi.i.i.i.i, 3
  switch i64 %sub.ptr.div17.i.i.i.i, label %sw.default.i.i.i.i [
    i64 3, label %sw.bb.i.i.i.i
    i64 2, label %sw.bb22.i.i.i.i
    i64 1, label %sw.bb27.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %for.end.i.i.i.i
  %__first.addr.0.val.i.i.i.i = load i64, ptr %__first.addr.0.lcssa.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i62.not.i.i.i.i = icmp eq i64 %__first.addr.0.val.i.i.i.i, -374168149231226868
  br i1 %cmp.i.i62.not.i.i.i.i, label %if.end20.i.i.i.i, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

if.end20.i.i.i.i:                                 ; preds = %sw.bb.i.i.i.i
  %incdec.ptr21.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.0.lcssa.i.i.i.i, i64 8
  br label %sw.bb22.i.i.i.i

sw.bb22.i.i.i.i:                                  ; preds = %if.end20.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.1.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr21.i.i.i.i, %if.end20.i.i.i.i ]
  %__first.addr.1.val.i.i.i.i = load i64, ptr %__first.addr.1.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i63.not.i.i.i.i = icmp eq i64 %__first.addr.1.val.i.i.i.i, -374168149231226868
  br i1 %cmp.i.i63.not.i.i.i.i, label %if.end25.i.i.i.i, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

if.end25.i.i.i.i:                                 ; preds = %sw.bb22.i.i.i.i
  %incdec.ptr26.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.1.i.i.i.i, i64 8
  br label %sw.bb27.i.i.i.i

sw.bb27.i.i.i.i:                                  ; preds = %if.end25.i.i.i.i, %for.end.i.i.i.i
  %__first.addr.2.i.i.i.i = phi ptr [ %__first.addr.0.lcssa.i.i.i.i, %for.end.i.i.i.i ], [ %incdec.ptr26.i.i.i.i, %if.end25.i.i.i.i ]
  %__first.addr.2.val.i.i.i.i = load i64, ptr %__first.addr.2.i.i.i.i, align 8, !tbaa !31
  %cmp.i.i64.not.i.i.i.i = icmp eq i64 %__first.addr.2.val.i.i.i.i, -374168149231226868
  br i1 %cmp.i.i64.not.i.i.i.i, label %sw.default.i.i.i.i, label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

sw.default.i.i.i.i:                               ; preds = %sw.bb27.i.i.i.i, %for.end.i.i.i.i
  br label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

while.body17.i:                                   ; preds = %_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp18.i) #16
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18.i, ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull align 8 dereferenceable(8) %_result8.i)
  %call21.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18.i)
          to label %invoke.cont20.i unwind label %lpad19.i

invoke.cont20.i:                                  ; preds = %while.body17.i
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18.i) #17
  unreachable

lpad19.i:                                         ; preds = %while.body17.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18.i) #17
  unreachable

_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit: ; preds = %if.end.i.i.i.i
  %incdec.ptr.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.076.i.i.i.i, i64 8
  br label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit36: ; preds = %if.end4.i.i.i.i
  %incdec.ptr5.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.076.i.i.i.i, i64 16
  br label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit38: ; preds = %if.end8.i.i.i.i
  %incdec.ptr9.i.i.i.i.le = getelementptr inbounds i8, ptr %__first.addr.076.i.i.i.i, i64 24
  br label %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit

_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit: ; preds = %for.body.i.i.i.i, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit36, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit38, %sw.default.i.i.i.i, %sw.bb27.i.i.i.i, %sw.bb22.i.i.i.i, %sw.bb.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %add.ptr.i223, %sw.default.i.i.i.i ], [ %__first.addr.0.lcssa.i.i.i.i, %sw.bb.i.i.i.i ], [ %__first.addr.1.i.i.i.i, %sw.bb22.i.i.i.i ], [ %__first.addr.2.i.i.i.i, %sw.bb27.i.i.i.i ], [ %incdec.ptr.i.i.i.i.le, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit ], [ %incdec.ptr5.i.i.i.i.le, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit36 ], [ %incdec.ptr9.i.i.i.i.le, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit.loopexit.split.loop.exit38 ], [ %__first.addr.076.i.i.i.i, %for.body.i.i.i.i ]
  %sub.ptr.rhs.cast.i = ptrtoint ptr %retval.0.i.i.i.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i
  %23 = load i64, ptr %fiberStackHighWatermark_, align 8, !tbaa !31
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %23, i64 %sub.ptr.sub.i)
  store i64 %.sroa.speculated, ptr %fiberStackHighWatermark_, align 8, !tbaa !92
  %24 = load ptr, ptr %fiberManager_, align 8, !tbaa !32
  %call.i225 = call noundef i64 @_ZNK5folly6fibers12FiberManager18stackHighWatermarkEv(ptr noundef nonnull align 16 dereferenceable(577) %24)
  %.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %call.i225, i64 %sub.ptr.sub.i)
  %stackHighWatermark_.i = getelementptr inbounds i8, ptr %24, i64 208
  store atomic i64 %.sroa.speculated.i, ptr %stackHighWatermark_.i monotonic, align 8
  %25 = load ptr, ptr @_ZZN5folly6fibers5Fiber9fiberFuncEvE8vlocal__, align 8, !tbaa !87
  %26 = load i32, ptr %25, align 4, !tbaa !102
  %cmp = icmp sgt i32 %26, 2
  br i1 %cmp, label %land.rhs, label %cleanup.done181

land.rhs:                                         ; preds = %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit
  %cmp155.not = icmp eq ptr %25, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp155.not, label %land.end, label %cond.false159

land.end:                                         ; preds = %land.rhs
  %call156 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly6fibers5Fiber9fiberFuncEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 3)
  br i1 %call156, label %cond.false159, label %cleanup.done181

cond.false159:                                    ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp161) #16
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp161, ptr noundef nonnull @.str.1, i32 noundef 174)
  %call166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp161)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %cond.false159
  %call1.i227229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call166, ptr noundef nonnull @.str.10, i64 noundef 17)
          to label %invoke.cont167 unwind label %lpad164

invoke.cont167:                                   ; preds = %invoke.cont165
  %call.i230231 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call166, i64 noundef %.sroa.speculated.i)
          to label %cleanup.action173 unwind label %lpad164

cleanup.action173:                                ; preds = %invoke.cont167
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp161) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp161) #16
  br label %cleanup.done181

cleanup.done181:                                  ; preds = %cleanup.action173, %land.end, %_ZN5folly6fibers12_GLOBAL__N_115nonMagicInBytesEPhm.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result188) #16
  %27 = load ptr, ptr %fiberManager_, align 8, !tbaa !32
  %options_ = getelementptr inbounds i8, ptr %27, i64 160
  %28 = load i64, ptr %options_, align 16, !tbaa !90
  %sub = add i64 %28, -64
  %cmp.i232 = icmp ult i64 %.sroa.speculated.i, %sub
  br i1 %cmp.i232, label %while.exit196, label %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !33

_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %cleanup.done181
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb.i15) #16
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb.i15, ptr noundef nonnull @.str.11)
  %29 = load ptr, ptr %comb.i15, align 8, !tbaa !106
  %call.i.i7.i16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef %.sroa.speculated.i)
          to label %invoke.cont.i18 unwind label %lpad.i17

invoke.cont.i18:                                  ; preds = %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %call2.i19 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i15)
          to label %invoke.cont1.i20 unwind label %lpad.i17

invoke.cont1.i20:                                 ; preds = %invoke.cont.i18
  %call.i.i8.i21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2.i19, i64 noundef %sub)
          to label %invoke.cont3.i22 unwind label %lpad.i17

invoke.cont3.i22:                                 ; preds = %invoke.cont1.i20
  %call5.i23 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i15)
          to label %_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %lpad.i17

lpad.i17:                                         ; preds = %invoke.cont3.i22, %invoke.cont1.i20, %invoke.cont.i18, %_ZN6google12Check_LTImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i15) #16
  br label %common.resume

_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %invoke.cont3.i22
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb.i15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb.i15) #16
  store ptr %call5.i23, ptr %_result188, align 8, !tbaa !108
  %cmp.i234.not = icmp eq ptr %call5.i23, null
  br i1 %cmp.i234.not, label %while.exit196, label %while.body197

while.exit196:                                    ; preds = %cleanup.done181, %_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result188) #16
  br label %if.end210

lpad138:                                          ; preds = %lpad92
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp137, align 8, !tbaa !104
  %tobool.not.i237 = icmp eq ptr %32, null
  br i1 %tobool.not.i237, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit240, label %if.then.i238

if.then.i238:                                     ; preds = %lpad138
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp137) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit240

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit240: ; preds = %if.then.i238, %lpad138
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp137) #16
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad

lpad164:                                          ; preds = %invoke.cont167, %invoke.cont165, %cond.false159
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp161) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp161) #16
  br label %common.resume

while.body197:                                    ; preds = %_ZN6google17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp198) #16
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp198, ptr noundef nonnull @.str.1, i32 noundef 175, ptr noundef nonnull align 8 dereferenceable(8) %_result188)
  %call201 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp198)
          to label %invoke.cont200 unwind label %lpad199

invoke.cont200:                                   ; preds = %while.body197
  %call203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call201, ptr noundef nonnull @.str.12)
          to label %invoke.cont202 unwind label %lpad199

invoke.cont202:                                   ; preds = %invoke.cont200
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp198) #17
  unreachable

lpad199:                                          ; preds = %invoke.cont200, %while.body197
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp198) #17
  unreachable

if.end210:                                        ; preds = %while.exit196, %try.cont
  store i8 0, ptr %this, align 64, !tbaa !7
  %35 = load ptr, ptr %fiberManager_, align 8, !tbaa !32
  %activeFiber_9.i = getelementptr inbounds i8, ptr %35, i64 8
  store ptr null, ptr %activeFiber_9.i, align 8, !tbaa !112
  %36 = load ptr, ptr %mainContext_.i.i, align 8, !tbaa !113
  %call.i.i241 = call { ptr, ptr } @jump_fcontext(ptr noundef %36, ptr noundef null)
  %37 = extractvalue { ptr, ptr } %call.i.i241, 0
  store ptr %37, ptr %mainContext_.i.i, align 8, !tbaa !113
  %38 = load ptr, ptr %fiberImpl_.i, align 16, !tbaa !96
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %37, i64 48
  %39 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !87
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %38, i64 -16
  store ptr %39, ptr %arrayidx2.i.i.i, align 8, !tbaa !87
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %37, i64 56
  %40 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !87
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %38, i64 -8
  store ptr %40, ptr %arrayidx4.i.i.i, align 8, !tbaa !87
  br label %while.body, !llvm.loop !114

terminate.lpad:                                   ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit240
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #17
  unreachable
}

declare ptr @make_fcontext(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6fibers9FiberImpl9fiberFuncEN5boost7context6detail10transfer_tE(ptr %transfer.coerce0, ptr %transfer.coerce1) #0 comdat align 2 {
entry:
  %mainContext_ = getelementptr inbounds i8, ptr %transfer.coerce1, i64 88
  store ptr %transfer.coerce0, ptr %mainContext_, align 8, !tbaa !113
  %0 = load ptr, ptr %transfer.coerce1, align 16, !tbaa !96
  %arrayidx.i = getelementptr inbounds i8, ptr %transfer.coerce0, i64 48
  %1 = load ptr, ptr %arrayidx.i, align 8, !tbaa !87
  %arrayidx2.i = getelementptr inbounds i8, ptr %0, i64 -16
  store ptr %1, ptr %arrayidx2.i, align 8, !tbaa !87
  %arrayidx3.i = getelementptr inbounds i8, ptr %transfer.coerce0, i64 56
  %2 = load ptr, ptr %arrayidx3.i, align 8, !tbaa !87
  %arrayidx4.i = getelementptr inbounds i8, ptr %0, i64 -8
  store ptr %2, ptr %arrayidx4.i, align 8, !tbaa !87
  %func_ = getelementptr inbounds i8, ptr %transfer.coerce1, i64 16
  %call_.i = getelementptr inbounds i8, ptr %transfer.coerce1, i64 64
  %3 = load ptr, ptr %call_.i, align 16, !tbaa !94
  tail call void %3(ptr noundef nonnull align 16 dereferenceable(48) %func_)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable.i = load ptr, ptr %this, align 8, !tbaa !88
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 16
  %0 = load ptr, ptr %vfn.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  %_M_weak_count.i = getelementptr inbounds i8, ptr %this, i64 12
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %tobool.i.not.i = icmp eq i8 %1, 0
  br i1 %tobool.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = load i32, ptr %_M_weak_count.i, align 4, !tbaa !102
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_weak_count.i, align 4, !tbaa !102
  br label %invoke.cont.i

if.else.i.i:                                      ; preds = %entry
  %3 = atomicrmw volatile add ptr %_M_weak_count.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.else.i.i, %if.then.i.i
  %retval.0.i.i = phi i32 [ %2, %if.then.i.i ], [ %3, %if.else.i.i ]
  %cmp.i = icmp eq i32 %retval.0.i.i, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

if.then.i:                                        ; preds = %invoke.cont.i
  %vtable2.i = load ptr, ptr %this, align 8, !tbaa !88
  %vfn3.i = getelementptr inbounds i8, ptr %vtable2.i, i64 24
  %4 = load ptr, ptr %vfn3.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %this) #16
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %if.then.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber4initEb(ptr noundef nonnull align 64 dereferenceable(936) %this, i1 noundef zeroext %recordStackUsed) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp7 = alloca i32, align 4
  %ref.tmp11 = alloca %"class.google::LogMessageFatal", align 8
  %_result14 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp15 = alloca i64, align 8
  %ref.tmp18 = alloca i32, align 4
  %ref.tmp24 = alloca %"class.google::LogMessageFatal", align 8
  %ref.tmp33 = alloca %"class.folly::fibers::FiberImpl", align 16
  %agg.tmp = alloca %"class.folly::Function", align 16
  %frombool = zext i1 %recordStackUsed to i8
  %recordStackUsed_ = getelementptr inbounds i8, ptr %this, i64 2
  store i8 %frombool, ptr %recordStackUsed_, align 2, !tbaa !105
  %stackFilledWithMagic_ = getelementptr inbounds i8, ptr %this, i64 3
  %0 = load i8, ptr %stackFilledWithMagic_, align 1, !range !85
  %tobool5.not = icmp eq i8 %0, 0
  %1 = select i1 %recordStackUsed, i1 %tobool5.not, i1 false
  br i1 %1, label %while.cond, label %if.end, !prof !115

while.cond:                                       ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp) #16
  %fiberStackLimit_ = getelementptr inbounds i8, ptr %this, i64 32
  %2 = load ptr, ptr %fiberStackLimit_, align 32, !tbaa !93
  %3 = ptrtoint ptr %2 to i64
  %rem = and i64 %3, 7
  store i64 %rem, ptr %ref.tmp, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp7) #16
  store i32 0, ptr %ref.tmp7, align 4, !tbaa !102
  %cmp.i = icmp eq i64 %rem, 0
  br i1 %cmp.i, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !33

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %while.cond
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  br label %while.exit

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %while.cond
  %call.i = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp7, ptr noundef nonnull @.str.2)
  store ptr %call.i, ptr %_result, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp) #16
  %cmp.i41.not = icmp eq ptr %call.i, null
  br i1 %cmp.i41.not, label %while.exit, label %while.body

while.exit:                                       ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result14) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp15) #16
  %fiberStackSize_ = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load i64, ptr %fiberStackSize_, align 16, !tbaa !91
  %rem16 = and i64 %4, 7
  store i64 %rem16, ptr %ref.tmp15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp18) #16
  store i32 0, ptr %ref.tmp18, align 4, !tbaa !102
  %cmp.i43 = icmp eq i64 %rem16, 0
  br i1 %cmp.i43, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit47.thread, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit47, !prof !33

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit47.thread: ; preds = %while.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #16
  br label %while.exit22

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit47: ; preds = %while.exit
  %call.i45 = call noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp18, ptr noundef nonnull @.str.3)
  store ptr %call.i45, ptr %_result14, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp18) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp15) #16
  %cmp.i48.not = icmp eq ptr %call.i45, null
  br i1 %cmp.i48.not, label %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit47.while.exit22_crit_edge, label %while.body23

_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit47.while.exit22_crit_edge: ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit47
  %.pre = load i64, ptr %fiberStackSize_, align 16, !tbaa !91
  br label %while.exit22

while.body:                                       ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp11) #16
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #17
  unreachable

lpad:                                             ; preds = %while.body
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11) #17
  unreachable

while.exit22:                                     ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit47.while.exit22_crit_edge, %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit47.thread
  %6 = phi i64 [ %.pre, %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit47.while.exit22_crit_edge ], [ %4, %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit47.thread ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result14) #16
  %7 = load ptr, ptr %fiberStackLimit_, align 32, !tbaa !93
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %6
  %cmp.not3.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.not3.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit, label %for.body.i.i.i.preheader

for.body.i.i.i.preheader:                         ; preds = %while.exit22
  %8 = add i64 %6, -8
  %9 = lshr i64 %8, 3
  %10 = add nuw nsw i64 %9, 1
  %min.iters.check = icmp ult i64 %8, 24
  br i1 %min.iters.check, label %for.body.i.i.i.preheader4, label %vector.ph

vector.ph:                                        ; preds = %for.body.i.i.i.preheader
  %n.vec = and i64 %10, 4611686018427387900
  %11 = shl i64 %n.vec, 3
  br label %vector.body

vector.body:                                      ; preds = %vector.body, %vector.ph
  %index = phi i64 [ 0, %vector.ph ], [ %index.next, %vector.body ]
  %12 = shl i64 %index, 3
  %next.gep = getelementptr i8, ptr %7, i64 %12
  store <2 x i64> <i64 -374168149231226868, i64 -374168149231226868>, ptr %next.gep, align 8, !tbaa !31
  %13 = getelementptr i8, ptr %next.gep, i64 16
  store <2 x i64> <i64 -374168149231226868, i64 -374168149231226868>, ptr %13, align 8, !tbaa !31
  %index.next = add nuw i64 %index, 4
  %14 = icmp eq i64 %index.next, %n.vec
  br i1 %14, label %middle.block, label %vector.body, !llvm.loop !116

middle.block:                                     ; preds = %vector.body
  %ind.end = getelementptr i8, ptr %7, i64 %11
  %cmp.n = icmp eq i64 %10, %n.vec
  br i1 %cmp.n, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit.loopexit, label %for.body.i.i.i.preheader4

for.body.i.i.i.preheader4:                        ; preds = %middle.block, %for.body.i.i.i.preheader
  %__first.addr.04.i.i.i.ph = phi ptr [ %ind.end, %middle.block ], [ %7, %for.body.i.i.i.preheader ]
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i.preheader4, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %__first.addr.04.i.i.i.ph, %for.body.i.i.i.preheader4 ]
  store i64 -374168149231226868, ptr %__first.addr.04.i.i.i, align 8, !tbaa !31
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i, i64 8
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %add.ptr
  br i1 %cmp.not.i.i.i, label %_ZSt4fillIPmmEvT_S1_RKT0_.exit.loopexit, label %for.body.i.i.i, !llvm.loop !119

_ZSt4fillIPmmEvT_S1_RKT0_.exit.loopexit:          ; preds = %for.body.i.i.i, %middle.block
  %.pre58 = load i64, ptr %fiberStackSize_, align 16, !tbaa !91
  br label %_ZSt4fillIPmmEvT_S1_RKT0_.exit

_ZSt4fillIPmmEvT_S1_RKT0_.exit:                   ; preds = %_ZSt4fillIPmmEvT_S1_RKT0_.exit.loopexit, %while.exit22
  %15 = phi i64 [ %.pre58, %_ZSt4fillIPmmEvT_S1_RKT0_.exit.loopexit ], [ 0, %while.exit22 ]
  store i8 1, ptr %stackFilledWithMagic_, align 1, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %ref.tmp33) #16
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr %this, ptr %agg.tmp, align 16, !tbaa.struct !121
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_6fibers5Fiber4initEbE3$_0EEvRNS1_4DataE", ptr %call_.i, align 16, !tbaa !94
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !95
  invoke void @_ZN5folly6fibers9FiberImplC2ENS_8FunctionIFvvEEEPhm(ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp33, ptr noundef nonnull %agg.tmp, ptr noundef %7, i64 noundef %15)
          to label %invoke.cont38 unwind label %lpad37

while.body23:                                     ; preds = %_ZN6google12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp24) #16
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, ptr noundef nonnull @.str.1, i32 noundef 89, ptr noundef nonnull align 8 dereferenceable(8) %_result14)
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %while.body23
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #17
  unreachable

lpad25:                                           ; preds = %while.body23
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24) #17
  unreachable

invoke.cont38:                                    ; preds = %_ZSt4fillIPmmEvT_S1_RKT0_.exit
  %fiberImpl_ = getelementptr inbounds i8, ptr %this, i64 48
  %call39 = call noundef nonnull align 16 dereferenceable(96) ptr @_ZN5folly6fibers9FiberImplaSEOS1_(ptr noundef nonnull align 16 dereferenceable(96) %fiberImpl_, ptr noundef nonnull align 16 dereferenceable(96) %ref.tmp33) #16
  %exec_.i.i.i = getelementptr inbounds i8, ptr %ref.tmp33, i64 72
  %17 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6fibers9FiberImplD2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %invoke.cont38
  %func_.i = getelementptr inbounds i8, ptr %ref.tmp33, i64 16
  %call.i.i.i = call noundef i64 %17(i32 noundef 1, ptr noundef nonnull %func_.i, ptr noundef null) #16
  br label %_ZN5folly6fibers9FiberImplD2Ev.exit

_ZN5folly6fibers9FiberImplD2Ev.exit:              ; preds = %if.end.i.i.i, %invoke.cont38
  %18 = load ptr, ptr %exec_.i, align 8, !tbaa !95
  %tobool.not.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5folly6fibers9FiberImplD2Ev.exit
  %call.i.i = call noundef i64 %18(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %_ZN5folly6fibers9FiberImplD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp33) #16
  br label %if.end

lpad37:                                           ; preds = %_ZSt4fillIPmmEvT_S1_RKT0_.exit
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %exec_.i, align 8, !tbaa !95
  %tobool.not.i.i50 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i50, label %_ZN5folly8FunctionIFvvEED2Ev.exit53, label %if.end.i.i51

if.end.i.i51:                                     ; preds = %lpad37
  %call.i.i52 = call noundef i64 %20(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit53

_ZN5folly8FunctionIFvvEED2Ev.exit53:              ; preds = %if.end.i.i51, %lpad37
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %ref.tmp33) #16
  resume { ptr, i32 } %19

if.end:                                           ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(96) ptr @_ZN5folly6fibers9FiberImplaSEOS1_(ptr noundef nonnull align 16 dereferenceable(96) %this, ptr noundef nonnull align 16 dereferenceable(96) %0) local_unnamed_addr #12 comdat align 2 {
entry:
  %1 = load ptr, ptr %0, align 16, !tbaa !96
  store ptr %1, ptr %this, align 16, !tbaa !96
  %func_ = getelementptr inbounds i8, ptr %this, i64 16
  %func_3 = getelementptr inbounds i8, ptr %0, i64 16
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %2 = load ptr, ptr %exec_.i.i, align 8, !tbaa !95
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %call.i.i = tail call noundef i64 %2(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #16
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i: ; preds = %if.end.i.i, %entry
  %cmp.not.i = icmp eq ptr %this, %0
  br i1 %cmp.not.i, label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit, label %if.then.i, !prof !115

if.then.i:                                        ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %exec_.i15.i = getelementptr inbounds i8, ptr %0, i64 72
  %3 = load ptr, ptr %exec_.i15.i, align 8, !tbaa !95
  %tobool.not.i16.i = icmp eq ptr %3, null
  br i1 %tobool.not.i16.i, label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i, label %if.end.i17.i

if.end.i17.i:                                     ; preds = %if.then.i
  %call.i18.i = tail call noundef i64 %3(i32 noundef 0, ptr noundef nonnull %func_3, ptr noundef nonnull %func_) #16
  %.pre.i = load ptr, ptr %exec_.i15.i, align 8, !tbaa !95
  br label %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i

_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i: ; preds = %if.end.i17.i, %if.then.i
  %4 = phi ptr [ null, %if.then.i ], [ %.pre.i, %if.end.i17.i ]
  store ptr %4, ptr %exec_.i.i, align 8, !tbaa !95
  %call_.i = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %call_.i, align 16, !tbaa !94
  %call_6.i = getelementptr inbounds i8, ptr %this, i64 64
  store ptr %5, ptr %call_6.i, align 16, !tbaa !94
  br label %_ZN5folly8FunctionIFvvEEaSEOS2_.exit

_ZN5folly8FunctionIFvvEEaSEOS2_.exit:             ; preds = %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit20.i, %_ZNK5folly8FunctionIFvvEE4execENS_6detail8function2OpEPNS4_4DataES7_.exit.i
  %exec_7.i = getelementptr inbounds i8, ptr %0, i64 72
  store ptr null, ptr %exec_7.i, align 8, !tbaa !95
  %call_8.i = getelementptr inbounds i8, ptr %0, i64 64
  store ptr @_ZN5folly6detail8function14FunctionTraitsIFvvEE10uninitCallERNS1_4DataE, ptr %call_8.i, align 16, !tbaa !94
  %fiberContext_ = getelementptr inbounds i8, ptr %this, i64 80
  %fiberContext_4 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %fiberContext_, ptr noundef nonnull align 16 dereferenceable(16) %fiberContext_4, i64 16, i1 false)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #16
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !106
  %1 = load i64, ptr %v1, align 8, !tbaa !31
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %v2, align 4, !tbaa !102
  %conv.i.i = zext i32 %2 to i64
  %call.i.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call2, i64 noundef %conv.i.i)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #16
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #16
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallIZNS_6fibers5Fiber4initEbE3$_0EEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #8 align 2 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !122
  tail call void @_ZN5folly6fibers5Fiber9fiberFuncEv(ptr noundef nonnull align 64 dereferenceable(936) %p.val) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers5FiberD2Ev(ptr noundef nonnull align 64 dereferenceable(936) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fiberManager_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %fiberManager_, align 8, !tbaa !32
  %stackAllocator_ = getelementptr inbounds i8, ptr %0, i64 136
  %fiberStackLimit_ = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %fiberStackLimit_, align 32, !tbaa !93
  %fiberStackSize_ = getelementptr inbounds i8, ptr %this, i64 16
  %2 = load i64, ptr %fiberStackSize_, align 16, !tbaa !91
  invoke void @_ZN5folly6fibers18GuardPageAllocator10deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %stackAllocator_, ptr noundef %1, i64 noundef %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %globalListHook_ = getelementptr inbounds i8, ptr %this, i64 912
  %3 = load ptr, ptr %globalListHook_, align 16, !tbaa !35
  %tobool.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %prev_.i.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 920
  %4 = load ptr, ptr %prev_.i.i.i.i.i, align 8, !tbaa !34
  store ptr %3, ptr %4, align 8, !tbaa !35
  %prev_.i5.i.i.i.i = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %prev_.i5.i.i.i.i, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %globalListHook_, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit: ; preds = %if.then.i.i.i, %invoke.cont
  %listHook_ = getelementptr inbounds i8, ptr %this, i64 896
  %5 = load ptr, ptr %listHook_, align 64, !tbaa !35
  %tobool.not.i.i.i.i2 = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i2, label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit6, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit
  %prev_.i.i.i.i.i4 = getelementptr inbounds i8, ptr %this, i64 904
  %6 = load ptr, ptr %prev_.i.i.i.i.i4, align 8, !tbaa !34
  store ptr %5, ptr %6, align 8, !tbaa !35
  %prev_.i5.i.i.i.i5 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %prev_.i5.i.i.i.i5, align 8, !tbaa !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(16) %listHook_, i8 0, i64 16, i1 false)
  br label %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit6

_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit6: ; preds = %if.then.i.i.i3, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit
  %localData_ = getelementptr inbounds i8, ptr %this, i64 704
  tail call void @_ZN5folly6fibers5Fiber9LocalDataD1Ev(ptr noundef nonnull align 64 dereferenceable(176) %localData_) #16
  %exec_.i.i = getelementptr inbounds i8, ptr %this, i64 648
  %7 = load ptr, ptr %exec_.i.i, align 8, !tbaa !95
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %_ZN5folly8FunctionIFvvEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit6
  %finallyFunc_ = getelementptr inbounds i8, ptr %this, i64 592
  %call.i.i = tail call noundef i64 %7(i32 noundef 1, ptr noundef nonnull %finallyFunc_, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit

_ZN5folly8FunctionIFvvEED2Ev.exit:                ; preds = %if.end.i.i, %_ZN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EED2Ev.exit6
  %exec_.i.i7 = getelementptr inbounds i8, ptr %this, i64 584
  %8 = load ptr, ptr %exec_.i.i7, align 8, !tbaa !95
  %tobool.not.i.i8 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i8, label %_ZN5folly8FunctionIFvvEED2Ev.exit11, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit
  %resultFunc_ = getelementptr inbounds i8, ptr %this, i64 528
  %call.i.i10 = tail call noundef i64 %8(i32 noundef 1, ptr noundef nonnull %resultFunc_, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit11

_ZN5folly8FunctionIFvvEED2Ev.exit11:              ; preds = %if.end.i.i9, %_ZN5folly8FunctionIFvvEED2Ev.exit
  %exec_.i.i12 = getelementptr inbounds i8, ptr %this, i64 232
  %9 = load ptr, ptr %exec_.i.i12, align 8, !tbaa !95
  %tobool.not.i.i13 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i13, label %_ZN5folly8FunctionIFvvEED2Ev.exit16, label %if.end.i.i14

if.end.i.i14:                                     ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit11
  %func_ = getelementptr inbounds i8, ptr %this, i64 176
  %call.i.i15 = tail call noundef i64 %9(i32 noundef 1, ptr noundef nonnull %func_, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit16

_ZN5folly8FunctionIFvvEED2Ev.exit16:              ; preds = %if.end.i.i14, %_ZN5folly8FunctionIFvvEED2Ev.exit11
  %_M_refcount.i = getelementptr inbounds i8, ptr %this, i64 152
  %10 = load ptr, ptr %_M_refcount.i, align 8, !tbaa !124
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZN5folly8FunctionIFvvEED2Ev.exit16
  %_M_use_count.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i17, label %if.end.i.i.i

if.then.i.i.i17:                                  ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8, !tbaa !125
  %_M_weak_count.i.i.i = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i, align 4, !tbaa !127
  %vtable.i.i.i = load ptr, ptr %10, align 8, !tbaa !88
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 16
  %13 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  %vtable3.i.i.i = load ptr, ptr %10, align 8, !tbaa !88
  %vfn4.i.i.i = getelementptr inbounds i8, ptr %vtable3.i.i.i, i64 24
  %14 = load ptr, ptr %vfn4.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !98
  %tobool.i.not.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4, !tbaa !102
  br label %invoke.cont.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i ], [ %16, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !115

if.then7.i.i.i:                                   ; preds = %invoke.cont.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %if.then7.i.i.i, %invoke.cont.i.i.i, %if.then.i.i.i17, %_ZN5folly8FunctionIFvvEED2Ev.exit16
  %exec_.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %17 = load ptr, ptr %exec_.i.i.i, align 8, !tbaa !95
  %tobool.not.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i, label %_ZN5folly6fibers9FiberImplD2Ev.exit, label %if.end.i.i.i18

if.end.i.i.i18:                                   ; preds = %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %func_.i = getelementptr inbounds i8, ptr %this, i64 64
  %call.i.i.i = tail call noundef i64 %17(i32 noundef 1, ptr noundef nonnull %func_.i, ptr noundef null) #16
  br label %_ZN5folly6fibers9FiberImplD2Ev.exit

_ZN5folly6fibers9FiberImplD2Ev.exit:              ; preds = %if.end.i.i.i18, %_ZNSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  ret void

terminate.lpad:                                   ; preds = %entry
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #17
  unreachable
}

declare void @_ZN5folly6fibers18GuardPageAllocator10deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber19recordStackPositionEv(ptr nocapture noundef nonnull align 64 dereferenceable(936) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stackDummy = alloca i32, align 4
  %ref.tmp6 = alloca %"class.google::LogMessage", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %stackDummy) #16
  %fiberStackLimit_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %fiberStackLimit_, align 32, !tbaa !93
  %fiberStackSize_ = getelementptr inbounds i8, ptr %this, i64 16
  %1 = load i64, ptr %fiberStackSize_, align 16, !tbaa !91
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %stackDummy to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %fiberStackHighWatermark_ = getelementptr inbounds i8, ptr %this, i64 24
  %2 = load i64, ptr %fiberStackHighWatermark_, align 8, !tbaa !31
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %2, i64 %sub.ptr.sub)
  store i64 %.sroa.speculated, ptr %fiberStackHighWatermark_, align 8, !tbaa !92
  %fiberManager_ = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load ptr, ptr %fiberManager_, align 8, !tbaa !32
  %call.i = call noundef i64 @_ZNK5folly6fibers12FiberManager18stackHighWatermarkEv(ptr noundef nonnull align 16 dereferenceable(577) %3)
  %.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %call.i, i64 %sub.ptr.sub)
  %stackHighWatermark_.i = getelementptr inbounds i8, ptr %3, i64 208
  store atomic i64 %.sroa.speculated.i, ptr %stackHighWatermark_.i monotonic, align 8
  %4 = load ptr, ptr @_ZZN5folly6fibers5Fiber19recordStackPositionEvE8vlocal__, align 8, !tbaa !87
  %5 = load i32, ptr %4, align 4, !tbaa !102
  %cmp = icmp sgt i32 %5, 3
  br i1 %cmp, label %land.rhs, label %cleanup.done19

land.rhs:                                         ; preds = %entry
  %cmp4.not = icmp eq ptr %4, @_ZN6google21kLogSiteUninitializedE
  br i1 %cmp4.not, label %land.end, label %cond.false

land.end:                                         ; preds = %land.rhs
  %call5 = call noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef nonnull @_ZZN5folly6fibers5Fiber19recordStackPositionEvE8vlocal__, ptr noundef nonnull @_ZN3fLI7FLAGS_vE, ptr noundef nonnull @.str.1, i32 noundef 4)
  br i1 %call5, label %cond.false, label %cleanup.done19

cond.false:                                       ; preds = %land.end, %land.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6) #16
  call void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, ptr noundef nonnull @.str.1, i32 noundef 133)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call1.i25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call8, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont
  %call.i2627 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %call8, i64 noundef %sub.ptr.sub)
          to label %cleanup.action unwind label %lpad

cleanup.action:                                   ; preds = %invoke.cont9
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #16
  br label %cleanup.done19

cleanup.done19:                                   ; preds = %cleanup.action, %land.end, %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stackDummy) #16
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont, %cond.false
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %stackDummy) #16
  resume { ptr, i32 } %6
}

declare noundef zeroext i1 @_ZN6google11InitVLOG3__EPPiS0_PKci(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #13

declare void @_ZN6google10LogMessageC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6google10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

declare noundef i64 @_ZNK5folly6fibers12FiberManager18stackHighWatermarkEv(ptr noundef nonnull align 16 dereferenceable(577)) local_unnamed_addr #2

declare void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZSt17current_exceptionv(ptr sret(%"class.std::__exception_ptr::exception_ptr") align 8) local_unnamed_addr #5

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nounwind
declare i32 @pthread_getcpuclockid(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

declare { ptr, ptr } @jump_fcontext(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber7preemptENS1_5StateE(ptr noundef nonnull align 64 dereferenceable(936) %this, i8 noundef signext %state) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state.addr = alloca i8, align 1
  %preemptImpl = alloca %class.anon.35, align 8
  %agg.tmp = alloca %"class.folly::Function", align 16
  store i8 %state, ptr %state.addr, align 1, !tbaa !128
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %preemptImpl) #16
  store ptr %this, ptr %preemptImpl, align 8, !tbaa !129
  %0 = getelementptr inbounds i8, ptr %preemptImpl, i64 8
  store ptr %state.addr, ptr %0, align 8, !tbaa !87
  %fiberManager_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load ptr, ptr %fiberManager_, align 8, !tbaa !32
  %preemptRunner_ = getelementptr inbounds i8, ptr %1, i64 352
  %2 = load ptr, ptr %preemptRunner_, align 16, !tbaa !131
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 48
  %exec_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 56
  store ptr %preemptImpl, ptr %agg.tmp, align 16
  store ptr @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallISt17reference_wrapperIZNS_6fibers5Fiber7preemptENS8_5StateEE3$_0EEEvRNS1_4DataE", ptr %call_.i, align 16, !tbaa !94
  store ptr @_ZN5folly6detail8function20DispatchSmallTrivial5exec_ILm16EEEmNS1_2OpEPNS1_4DataES6_, ptr %exec_.i, align 8, !tbaa !95
  %vtable = load ptr, ptr %2, align 8, !tbaa !88
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %3 = load ptr, ptr %vfn, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %4 = load ptr, ptr %exec_.i, align 8, !tbaa !95
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont
  %call.i.i = call noundef i64 %4(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #16
  br label %if.end

lpad:                                             ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = load ptr, ptr %exec_.i, align 8, !tbaa !95
  %tobool.not.i.i8 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i8, label %_ZN5folly8FunctionIFvvEED2Ev.exit11, label %if.end.i.i9

if.end.i.i9:                                      ; preds = %lpad
  %call.i.i10 = call noundef i64 %6(i32 noundef 1, ptr noundef nonnull %agg.tmp, ptr noundef null) #16
  br label %_ZN5folly8FunctionIFvvEED2Ev.exit11

_ZN5folly8FunctionIFvvEED2Ev.exit11:              ; preds = %if.end.i.i9, %lpad
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %preemptImpl) #16
  resume { ptr, i32 } %5

if.else:                                          ; preds = %entry
  call fastcc void @"_ZZN5folly6fibers5Fiber7preemptENS1_5StateEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %preemptImpl)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.end.i.i, %invoke.cont
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %preemptImpl) #16
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @"_ZZN5folly6fibers5Fiber7preemptENS1_5StateEEN3$_0clEv"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp.i171 = alloca %struct.timespec, align 8
  %clockid.i172 = alloca i32, align 4
  %tp.i = alloca %struct.timespec, align 8
  %clockid.i = alloca i32, align 4
  %ref.tmp45 = alloca %"class.std::__exception_ptr::exception_ptr", align 8
  %ref.tmp51 = alloca %"class.google::LogMessageFatal", align 8
  %_result73 = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp74 = alloca i64, align 8
  %ref.tmp77 = alloca i32, align 4
  %ref.tmp84 = alloca %"class.google::LogMessageFatal", align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !129
  %1 = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %1, align 8, !tbaa !132
  %3 = load i8, ptr %2, align 1, !tbaa !128
  %cmp.not = icmp eq i8 %3, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fiberManager_44 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %fiberManager_44, align 8, !tbaa !32
  %currentException_ = getelementptr inbounds i8, ptr %4, i64 480
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp45) #16
  call void @_ZSt17current_exceptionv(ptr nonnull sret(%"class.std::__exception_ptr::exception_ptr") align 8 %ref.tmp45) #16
  %5 = load ptr, ptr %currentException_, align 8, !tbaa !104
  %6 = load ptr, ptr %ref.tmp45, align 8, !tbaa !104
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %cleanup.done65, label %cond.false, !prof !33

cond.false:                                       ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp51) #16
  invoke void @_ZN6google15LogMessageFatalC1EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51, ptr noundef nonnull @.str.1, i32 noundef 191)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %cond.false
  %call57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont53
  %call1.i159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call57, ptr noundef nonnull @.str.22, i64 noundef 74)
          to label %cleanup.action unwind label %lpad55

cleanup.action:                                   ; preds = %invoke.cont56
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #17
  unreachable

lpad52:                                           ; preds = %cond.false
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp51) #16
  %8 = load ptr, ptr %ref.tmp45, align 8, !tbaa !104
  %tobool.not.i160 = icmp eq ptr %8, null
  br i1 %tobool.not.i160, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %lpad52
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit:   ; preds = %if.then.i, %lpad52
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45) #16
  resume { ptr, i32 } %7

lpad55:                                           ; preds = %invoke.cont56, %invoke.cont53
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp51) #17
  unreachable

cleanup.done65:                                   ; preds = %if.then
  %tobool.not.i161 = icmp eq ptr %5, null
  br i1 %tobool.not.i161, label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit163, label %if.then.i162

if.then.i162:                                     ; preds = %cleanup.done65
  call void @_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #16
  br label %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit163

_ZNSt15__exception_ptr13exception_ptrD2Ev.exit163: ; preds = %if.then.i162, %cleanup.done65
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp45) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %_result73) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp74) #16
  %10 = load ptr, ptr %fiberManager_44, align 8, !tbaa !32
  %numUncaughtExceptions_ = getelementptr inbounds i8, ptr %10, i64 472
  %11 = load i64, ptr %numUncaughtExceptions_, align 8, !tbaa !133
  store i64 %11, ptr %ref.tmp74, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ref.tmp77) #16
  %12 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN5folly19uncaught_exceptionsEvE2ct)
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %cond.false.i, label %_ZN5folly19uncaught_exceptionsEv.exit, !prof !115

cond.false.i:                                     ; preds = %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit163
  %call.i = call noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() #16
  store ptr %call.i, ptr %12, align 8, !tbaa !87
  br label %_ZN5folly19uncaught_exceptionsEv.exit

_ZN5folly19uncaught_exceptionsEv.exit:            ; preds = %cond.false.i, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit163
  %cond.in.i = phi ptr [ %call.i, %cond.false.i ], [ %13, %_ZNSt15__exception_ptr13exception_ptrD2Ev.exit163 ]
  %cond.i = load i32, ptr %cond.in.i, align 4, !tbaa !102
  store i32 %cond.i, ptr %ref.tmp77, align 4, !tbaa !102
  %conv.i = sext i32 %cond.i to i64
  %cmp.i164 = icmp eq i64 %11, %conv.i
  br i1 %cmp.i164, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread, label %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, !prof !33

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp77) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #16
  br label %while.exit82

_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %_ZN5folly19uncaught_exceptionsEv.exit
  %call.i165 = call noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp74, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp77, ptr noundef nonnull @.str.23)
  store ptr %call.i165, ptr %_result73, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ref.tmp77) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp74) #16
  %cmp.i166.not = icmp eq ptr %call.i165, null
  br i1 %cmp.i166.not, label %while.exit82, label %while.body83

while.exit82:                                     ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit, %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %_result73) #16
  br label %if.end

while.body83:                                     ; preds = %_ZN6google12Check_EQImplIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp84) #16
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84, ptr noundef nonnull @.str.1, i32 noundef 192, ptr noundef nonnull align 8 dereferenceable(8) %_result73)
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84)
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %while.body83
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84) #17
  unreachable

lpad85:                                           ; preds = %while.body83
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp84) #17
  unreachable

if.end:                                           ; preds = %while.exit82, %entry
  %taskOptions_ = getelementptr inbounds i8, ptr %0, i64 1
  %15 = load i8, ptr %taskOptions_, align 1, !tbaa !101, !range !85, !noundef !86
  %tobool92.not = icmp eq i8 %15, 0
  br i1 %tobool92.not, label %if.end101, label %if.then93

if.then93:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tp.i) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clockid.i) #16
  %call.i167 = tail call i64 @pthread_self() #15
  %call1.i = call i32 @pthread_getcpuclockid(i64 noundef %call.i167, ptr noundef nonnull %clockid.i) #16
  %tobool.not.i168 = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i168, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then93
  %16 = load i32, ptr %clockid.i, align 4, !tbaa !102
  %call2.i = call i32 @clock_gettime(i32 noundef %16, ptr noundef nonnull %tp.i) #16
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then.i169, label %if.end.i

if.then.i169:                                     ; preds = %land.lhs.true.i
  %tv_nsec.i = getelementptr inbounds i8, ptr %tp.i, i64 8
  %17 = load i64, ptr %tv_nsec.i, align 8, !tbaa !31
  %18 = load i64, ptr %tp.i, align 8, !tbaa !31
  %mul.i.i.i.i.i = mul nsw i64 %18, 1000000000
  %add.i.i = add nsw i64 %mul.i.i.i.i.i, %17
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then93
  %call7.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit

_ZN5folly6fibers12thread_clock3nowEv.exit:        ; preds = %if.end.i, %if.then.i169
  %retval.sroa.0.0.i = phi i64 [ %add.i.i, %if.then.i169 ], [ %call7.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clockid.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tp.i) #16
  %currStartTime_ = getelementptr inbounds i8, ptr %0, i64 240
  %retval.sroa.0.0.copyload.i7.i = load i64, ptr %currStartTime_, align 8, !tbaa.struct !30
  %sub.i.i = sub i64 %retval.sroa.0.0.i, %retval.sroa.0.0.copyload.i7.i
  %prevDuration_ = getelementptr inbounds i8, ptr %0, i64 248
  %19 = load i64, ptr %prevDuration_, align 8, !tbaa !134
  %add.i = add nsw i64 %sub.i.i, %19
  store i64 %add.i, ptr %prevDuration_, align 8, !tbaa !134
  store i64 %retval.sroa.0.0.i, ptr %currStartTime_, align 16, !tbaa !31
  br label %if.end101

if.end101:                                        ; preds = %_ZN5folly6fibers12thread_clock3nowEv.exit, %if.end
  %20 = load ptr, ptr %1, align 8, !tbaa !132
  %21 = load i8, ptr %20, align 1, !tbaa !128
  store i8 %21, ptr %0, align 64, !tbaa !7
  call void @_ZN5folly6fibers5Fiber19recordStackPositionEv(ptr noundef nonnull align 64 dereferenceable(936) %0)
  %fiberManager_103 = getelementptr inbounds i8, ptr %0, i64 8
  %22 = load ptr, ptr %fiberManager_103, align 8, !tbaa !32
  %activeFiber_9.i = getelementptr inbounds i8, ptr %22, i64 8
  store ptr null, ptr %activeFiber_9.i, align 8, !tbaa !112
  %fiberImpl_.i = getelementptr inbounds i8, ptr %0, i64 48
  %mainContext_.i.i = getelementptr inbounds i8, ptr %0, i64 136
  %23 = load ptr, ptr %mainContext_.i.i, align 8, !tbaa !113
  %call.i.i170 = call { ptr, ptr } @jump_fcontext(ptr noundef %23, ptr noundef null)
  %24 = extractvalue { ptr, ptr } %call.i.i170, 0
  store ptr %24, ptr %mainContext_.i.i, align 8, !tbaa !113
  %25 = load ptr, ptr %fiberImpl_.i, align 16, !tbaa !96
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %arrayidx.i.i.i, align 8, !tbaa !87
  %arrayidx2.i.i.i = getelementptr inbounds i8, ptr %25, i64 -16
  store ptr %26, ptr %arrayidx2.i.i.i, align 8, !tbaa !87
  %arrayidx3.i.i.i = getelementptr inbounds i8, ptr %24, i64 56
  %27 = load ptr, ptr %arrayidx3.i.i.i, align 8, !tbaa !87
  %arrayidx4.i.i.i = getelementptr inbounds i8, ptr %25, i64 -8
  store ptr %27, ptr %arrayidx4.i.i.i, align 8, !tbaa !87
  %28 = load i8, ptr %taskOptions_, align 1, !tbaa !101, !range !85, !noundef !86
  %tobool149.not = icmp eq i8 %28, 0
  br i1 %tobool149.not, label %if.end156, label %if.then150

if.then150:                                       ; preds = %if.end101
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tp.i171) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clockid.i172) #16
  %call.i173 = tail call i64 @pthread_self() #15
  %call1.i174 = call i32 @pthread_getcpuclockid(i64 noundef %call.i173, ptr noundef nonnull %clockid.i172) #16
  %tobool.not.i175 = icmp eq i32 %call1.i174, 0
  br i1 %tobool.not.i175, label %land.lhs.true.i179, label %if.end.i176

land.lhs.true.i179:                               ; preds = %if.then150
  %29 = load i32, ptr %clockid.i172, align 4, !tbaa !102
  %call2.i180 = call i32 @clock_gettime(i32 noundef %29, ptr noundef nonnull %tp.i171) #16
  %tobool3.not.i181 = icmp eq i32 %call2.i180, 0
  br i1 %tobool3.not.i181, label %if.then.i182, label %if.end.i176

if.then.i182:                                     ; preds = %land.lhs.true.i179
  %tv_nsec.i183 = getelementptr inbounds i8, ptr %tp.i171, i64 8
  %30 = load i64, ptr %tv_nsec.i183, align 8, !tbaa !31
  %31 = load i64, ptr %tp.i171, align 8, !tbaa !31
  %mul.i.i.i.i.i184 = mul nsw i64 %31, 1000000000
  %add.i.i185 = add nsw i64 %mul.i.i.i.i.i184, %30
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit186

if.end.i176:                                      ; preds = %land.lhs.true.i179, %if.then150
  %call7.i177 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit186

_ZN5folly6fibers12thread_clock3nowEv.exit186:     ; preds = %if.end.i176, %if.then.i182
  %retval.sroa.0.0.i178 = phi i64 [ %add.i.i185, %if.then.i182 ], [ %call7.i177, %if.end.i176 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clockid.i172) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tp.i171) #16
  %currStartTime_155 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %retval.sroa.0.0.i178, ptr %currStartTime_155, align 16, !tbaa.struct !30
  br label %if.end156

if.end156:                                        ; preds = %_ZN5folly6fibers12thread_clock3nowEv.exit186, %if.end101
  store i8 3, ptr %0, align 64, !tbaa !7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN5folly6detail8function14FunctionTraitsIFvvEE9callSmallISt17reference_wrapperIZNS_6fibers5Fiber7preemptENS8_5StateEE3$_0EEEvRNS1_4DataE"(ptr nocapture noundef nonnull readonly align 16 dereferenceable(48) %p) #0 align 2 {
entry:
  %p.val = load ptr, ptr %p, align 16, !tbaa !135
  tail call fastcc void @"_ZZN5folly6fibers5Fiber7preemptENS1_5StateEEN3$_0clEv"(ptr noundef nonnull align 8 dereferenceable(16) %p.val)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringIliEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %comb) #16
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %exprtext)
  %0 = load ptr, ptr %comb, align 8, !tbaa !106
  %1 = load i64, ptr %v1, align 8, !tbaa !31
  %call.i.i7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call2 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %v2, align 4, !tbaa !102
  %call.i8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call2, i32 noundef %2)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %call5 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #16
  ret ptr %call5

lpad:                                             ; preds = %invoke.cont3, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %comb) #16
  resume { ptr, i32 } %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #14

; Function Attrs: nounwind
declare noundef ptr @_ZN5folly6detail23uncaught_exceptions_ptrEv() local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5folly6fibers5Fiber14getRunningTimeEv(ptr noalias nocapture writeonly sret(%"class.folly::Optional") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 64 dereferenceable(936) %this) local_unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %tp.i = alloca %struct.timespec, align 8
  %clockid.i = alloca i32, align 4
  %taskOptions_ = getelementptr inbounds i8, ptr %this, i64 1
  %0 = load i8, ptr %taskOptions_, align 1, !tbaa !101, !range !85, !noundef !86
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %prevDuration_ = getelementptr inbounds i8, ptr %this, i64 248
  %1 = load i64, ptr %prevDuration_, align 8, !tbaa !31
  %2 = load i8, ptr %this, align 64, !tbaa !7
  %cmp = icmp eq i8 %2, 3
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %threadId_ = getelementptr inbounds i8, ptr %this, i64 928
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %threadId_, align 32, !tbaa.struct !30
  %call.i.i = tail call i64 @pthread_self() #15
  %cmp.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload, %call.i.i
  br i1 %cmp.i, label %if.then6, label %if.end

if.then6:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tp.i) #16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %clockid.i) #16
  %call1.i = call i32 @pthread_getcpuclockid(i64 noundef %agg.tmp.sroa.0.0.copyload, ptr noundef nonnull %clockid.i) #16
  %tobool.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool.not.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then6
  %3 = load i32, ptr %clockid.i, align 4, !tbaa !102
  %call2.i = call i32 @clock_gettime(i32 noundef %3, ptr noundef nonnull %tp.i) #16
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %tv_nsec.i = getelementptr inbounds i8, ptr %tp.i, i64 8
  %4 = load i64, ptr %tv_nsec.i, align 8, !tbaa !31
  %5 = load i64, ptr %tp.i, align 8, !tbaa !31
  %mul.i.i.i.i.i = mul nsw i64 %5, 1000000000
  %add.i.i = add nsw i64 %mul.i.i.i.i.i, %4
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit

if.end.i:                                         ; preds = %land.lhs.true.i, %if.then6
  %call7.i = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #16
  br label %_ZN5folly6fibers12thread_clock3nowEv.exit

_ZN5folly6fibers12thread_clock3nowEv.exit:        ; preds = %if.end.i, %if.then.i
  %retval.sroa.0.0.i = phi i64 [ %add.i.i, %if.then.i ], [ %call7.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %clockid.i) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tp.i) #16
  %currStartTime_ = getelementptr inbounds i8, ptr %this, i64 240
  %retval.sroa.0.0.copyload.i7.i = load i64, ptr %currStartTime_, align 16, !tbaa.struct !30
  %sub.i.i = add i64 %retval.sroa.0.0.i, %1
  %add.i = sub i64 %sub.i.i, %retval.sroa.0.0.copyload.i7.i
  br label %if.end

if.end:                                           ; preds = %_ZN5folly6fibers12thread_clock3nowEv.exit, %land.lhs.true, %if.then
  %elapsed.sroa.0.0 = phi i64 [ %add.i, %_ZN5folly6fibers12thread_clock3nowEv.exit ], [ %1, %land.lhs.true ], [ %1, %if.then ]
  %hasValue.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %elapsed.sroa.0.0, ptr %agg.result, align 8, !tbaa !31
  store i8 1, ptr %hasValue.i.i, align 8, !tbaa !137
  br label %return

if.end14:                                         ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !tbaa !98
  %hasValue.i.i15 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i8 0, ptr %hasValue.i.i15, align 8, !tbaa !140
  br label %return

return:                                           ; preds = %if.end14, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5folly6fibers5Fiber9LocalDataD2Ev(ptr noundef nonnull align 64 dereferenceable(176) %this) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %data_.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %data_.i, align 8, !tbaa !141
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %invoke.cont, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %0, %this
  %ruin.i = getelementptr inbounds i8, ptr %this, i64 144
  %1 = load ptr, ptr %ruin.i, align 16
  %dtor.i = getelementptr inbounds i8, ptr %this, i64 160
  %2 = load ptr, ptr %dtor.i, align 32
  %3 = select i1 %cmp.i, ptr %2, ptr %1
  invoke void %3(ptr noundef nonnull %0)
          to label %if.end7.i unwind label %terminate.lpad

if.end7.i:                                        ; preds = %if.end.i
  %vtable_10.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %vtable_10.i, i8 0, i64 48, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end7.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber9LocalData5resetEv(ptr noundef nonnull align 64 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %data_ = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %data_, align 8, !tbaa !141
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %0, %this
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %dtor = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %dtor, align 32, !tbaa !142
  tail call void %1(ptr noundef nonnull %this)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %ruin = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load ptr, ptr %ruin, align 16, !tbaa !143
  tail call void %2(ptr noundef nonnull %0)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then3
  %vtable_10 = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %vtable_10, i8 0, i64 48, i1 false)
  br label %return

return:                                           ; preds = %if.end7, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5folly6fibers5Fiber9LocalDataC2ERKS2_(ptr noundef nonnull align 64 dereferenceable(176) %this, ptr noundef nonnull align 64 dereferenceable(176) %other) unnamed_addr #0 align 2 {
_ZN5folly6fibers5Fiber9LocalData5resetEv.exit.i:
  %vtable_ = getelementptr inbounds i8, ptr %this, i64 128
  %make_copy = getelementptr inbounds i8, ptr %this, i64 136
  %ctor_copy = getelementptr inbounds i8, ptr %this, i64 152
  %data_ = getelementptr inbounds i8, ptr %this, i64 168
  %data_.i = getelementptr inbounds i8, ptr %other, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %vtable_, i8 0, i64 48, i1 false)
  %0 = load ptr, ptr %data_.i, align 8, !tbaa !141
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5folly6fibers5Fiber9LocalDataaSERKS2_.exit, label %if.end.i

if.end.i:                                         ; preds = %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit.i
  %vtable_.i = getelementptr inbounds i8, ptr %other, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %vtable_, ptr noundef nonnull align 64 dereferenceable(40) %vtable_.i, i64 40, i1 false), !tbaa.struct !144
  %1 = load ptr, ptr %data_.i, align 8, !tbaa !141
  %cmp.i = icmp eq ptr %1, %other
  br i1 %cmp.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr %ctor_copy, align 8, !tbaa !145
  %call.i = tail call noundef ptr %2(ptr noundef nonnull %this, ptr noundef nonnull %other)
  br label %return.sink.split.i

if.else.i:                                        ; preds = %if.end.i
  %3 = load ptr, ptr %make_copy, align 8, !tbaa !146
  %call11.i = tail call noundef ptr %3(ptr noundef %1)
  br label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.else.i, %if.then4.i
  %call.sink.i = phi ptr [ %call.i, %if.then4.i ], [ %call11.i, %if.else.i ]
  store ptr %call.sink.i, ptr %data_, align 8, !tbaa !141
  br label %_ZN5folly6fibers5Fiber9LocalDataaSERKS2_.exit

_ZN5folly6fibers5Fiber9LocalDataaSERKS2_.exit:    ; preds = %return.sink.split.i, %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 64 dereferenceable(176) ptr @_ZN5folly6fibers5Fiber9LocalDataaSERKS2_(ptr noundef nonnull returned align 64 dereferenceable(176) %this, ptr noundef nonnull readonly align 64 dereferenceable(176) %other) local_unnamed_addr #0 align 2 {
entry:
  %data_.i = getelementptr inbounds i8, ptr %this, i64 168
  %0 = load ptr, ptr %data_.i, align 8, !tbaa !141
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i = icmp eq ptr %0, %this
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  %dtor.i = getelementptr inbounds i8, ptr %this, i64 160
  %1 = load ptr, ptr %dtor.i, align 32, !tbaa !142
  tail call void %1(ptr noundef nonnull %this)
  br label %if.end7.i

if.else.i:                                        ; preds = %if.end.i
  %ruin.i = getelementptr inbounds i8, ptr %this, i64 144
  %2 = load ptr, ptr %ruin.i, align 16, !tbaa !143
  tail call void %2(ptr noundef nonnull %0)
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.else.i, %if.then3.i
  %vtable_10.i = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(48) %vtable_10.i, i8 0, i64 48, i1 false)
  br label %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit

_ZN5folly6fibers5Fiber9LocalData5resetEv.exit:    ; preds = %if.end7.i, %entry
  %data_ = getelementptr inbounds i8, ptr %other, i64 168
  %3 = load ptr, ptr %data_, align 8, !tbaa !141
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit
  %vtable_ = getelementptr inbounds i8, ptr %other, i64 128
  %vtable_2 = getelementptr inbounds i8, ptr %this, i64 128
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 64 dereferenceable(40) %vtable_2, ptr noundef nonnull align 64 dereferenceable(40) %vtable_, i64 40, i1 false), !tbaa.struct !144
  %4 = load ptr, ptr %data_, align 8, !tbaa !141
  %cmp = icmp eq ptr %4, %other
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %ctor_copy = getelementptr inbounds i8, ptr %this, i64 152
  %5 = load ptr, ptr %ctor_copy, align 8, !tbaa !145
  %call = tail call noundef ptr %5(ptr noundef nonnull %this, ptr noundef nonnull %other)
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  %make_copy = getelementptr inbounds i8, ptr %this, i64 136
  %6 = load ptr, ptr %make_copy, align 8, !tbaa !146
  %call11 = tail call noundef ptr %6(ptr noundef %4)
  br label %return.sink.split

return.sink.split:                                ; preds = %if.else, %if.then4
  %call.sink = phi ptr [ %call, %if.then4 ], [ %call11, %if.else ]
  store ptr %call.sink, ptr %data_.i, align 8, !tbaa !141
  br label %return

return:                                           ; preds = %return.sink.split, %_ZN5folly6fibers5Fiber9LocalData5resetEv.exit
  ret ptr %this
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold mustprogress noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold noreturn }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTSN5folly6fibers5FiberE", !9, i64 0, !12, i64 1, !13, i64 2, !13, i64 3, !14, i64 8, !15, i64 16, !15, i64 24, !14, i64 32, !16, i64 48, !18, i64 144, !14, i64 160, !17, i64 176, !21, i64 240, !22, i64 248, !23, i64 256, !10, i64 272, !17, i64 528, !17, i64 592, !24, i64 704, !26, i64 896, !26, i64 912, !29, i64 928}
!9 = !{!"_ZTSN5folly6fibers5Fiber5StateE", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"_ZTSN5folly6fibers11TaskOptionsE", !13, i64 0}
!13 = !{!"bool", !10, i64 0}
!14 = !{!"any pointer", !10, i64 0}
!15 = !{!"long", !10, i64 0}
!16 = !{!"_ZTSN5folly6fibers9FiberImplE", !14, i64 0, !17, i64 16, !14, i64 80, !14, i64 88}
!17 = !{!"_ZTSN5folly8FunctionIFvvEEE", !10, i64 0, !14, i64 48, !14, i64 56}
!18 = !{!"_ZTSSt10shared_ptrIN5folly14RequestContextEE", !19, i64 0}
!19 = !{!"_ZTSSt12__shared_ptrIN5folly14RequestContextELN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0, !20, i64 8}
!20 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 0}
!21 = !{!"_ZTSNSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEEE", !22, i64 0}
!22 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE", !15, i64 0}
!23 = !{!"_ZTSN5folly29AtomicIntrusiveLinkedListHookINS_6fibers5FiberEEE", !14, i64 0}
!24 = !{!"_ZTSN5folly6fibers5Fiber9LocalDataE", !10, i64 0, !25, i64 128, !14, i64 168}
!25 = !{!"_ZTSN5folly6fibers5Fiber9LocalData6VTableE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32}
!26 = !{!"_ZTSN5boost9intrusive16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !27, i64 0}
!27 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_10member_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE0EEE", !28, i64 0}
!28 = !{!"_ZTSN5boost9intrusive9list_nodeIPvEE", !14, i64 0, !14, i64 8}
!29 = !{!"_ZTSNSt6thread2idE", !15, i64 0}
!30 = !{i64 0, i64 8, !31}
!31 = !{!15, !15, i64 0}
!32 = !{!8, !14, i64 8}
!33 = !{!"branch_weights", i32 2000, i32 1}
!34 = !{!28, !14, i64 8}
!35 = !{!28, !14, i64 0}
!36 = !{!37, !13, i64 128}
!37 = !{!"_ZTSN5folly6fibers12FiberManagerE", !38, i64 0, !14, i64 8, !14, i64 16, !39, i64 24, !14, i64 40, !39, i64 48, !44, i64 64, !48, i64 80, !48, i64 88, !48, i64 96, !15, i64 104, !15, i64 112, !50, i64 120, !13, i64 128, !56, i64 136, !64, i64 160, !48, i64 208, !66, i64 224, !17, i64 288, !14, i64 352, !67, i64 360, !71, i64 384, !72, i64 448, !75, i64 456, !15, i64 464, !15, i64 472, !78, i64 480, !79, i64 488, !13, i64 560, !84, i64 568, !13, i64 576}
!38 = !{!"_ZTSN5folly8ExecutorE"}
!39 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_9listHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !40, i64 0}
!40 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvEE", !41, i64 0}
!41 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE6data_tE", !42, i64 0}
!42 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_9listHook_EEEEEmLb0EvE14root_plus_sizeE", !43, i64 0}
!43 = !{!"_ZTSN5boost9intrusive6detail21default_header_holderINS0_16list_node_traitsIPvEEEE", !28, i64 0}
!44 = !{!"_ZTSN5boost9intrusive4listIN5folly6fibers5FiberEJNS0_11member_hookIS4_NS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS4_15globalListHook_EEEEENS0_18constant_time_sizeILb0EEEEEE", !45, i64 0}
!45 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvEE", !46, i64 0}
!46 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE6data_tE", !47, i64 0}
!47 = !{!"_ZTSN5boost9intrusive9list_implINS0_8mhtraitsIN5folly6fibers5FiberENS0_16list_member_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEEXadL_ZNS5_15globalListHook_EEEEEmLb0EvE14root_plus_sizeE", !43, i64 0}
!48 = !{!"_ZTSSt6atomicImE", !49, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseImE", !15, i64 0}
!50 = !{!"_ZTSSt10unique_ptrIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !51, i64 0}
!51 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers14LoopControllerESt14default_deleteIS2_ELb1ELb1EE", !52, i64 0}
!52 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers14LoopControllerESt14default_deleteIS2_EE", !53, i64 0}
!53 = !{!"_ZTSSt5tupleIJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !54, i64 0}
!54 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers14LoopControllerESt14default_deleteIS2_EEE", !55, i64 0}
!55 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers14LoopControllerELb0EE", !14, i64 0}
!56 = !{!"_ZTSN5folly6fibers18GuardPageAllocatorE", !57, i64 0, !63, i64 8, !15, i64 16}
!57 = !{!"_ZTSSt10unique_ptrIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !58, i64 0}
!58 = !{!"_ZTSSt15__uniq_ptr_dataIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_ELb1ELb1EE", !59, i64 0}
!59 = !{!"_ZTSSt15__uniq_ptr_implIN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EE", !60, i64 0}
!60 = !{!"_ZTSSt5tupleIJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !61, i64 0}
!61 = !{!"_ZTSSt11_Tuple_implILm0EJPN5folly6fibers15StackCacheEntryESt14default_deleteIS2_EEE", !62, i64 0}
!62 = !{!"_ZTSSt10_Head_baseILm0EPN5folly6fibers15StackCacheEntryELb0EE", !14, i64 0}
!63 = !{!"_ZTSSaIhE"}
!64 = !{!"_ZTSN5folly6fibers12FiberManager7OptionsE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !65, i64 40}
!65 = !{!"int", !10, i64 0}
!66 = !{!"_ZTSN5folly8FunctionIFvRNS_6fibers5FiberEEEE", !10, i64 0, !14, i64 48, !14, i64 56}
!67 = !{!"_ZTSN5boost9intrusive4listIN5folly17ExecutionObserverEJNS0_18constant_time_sizeILb0EEEEEE", !68, i64 0}
!68 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvEE", !69, i64 0}
!69 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE6data_tE", !70, i64 0}
!70 = !{!"_ZTSN5boost9intrusive9list_implINS0_8bhtraitsIN5folly17ExecutionObserverENS0_16list_node_traitsIPvEELNS0_14link_mode_typeE2ENS0_7dft_tagELj1EEEmLb0EvE14root_plus_sizeE", !43, i64 0}
!71 = !{!"_ZTSN5folly8FunctionIFvRKNSt15__exception_ptr13exception_ptrENS_5RangeIPKcEEEEE", !10, i64 0, !14, i64 48, !14, i64 56}
!72 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers5FiberEXadL_ZNS2_16nextRemoteReady_EEEEE", !73, i64 0}
!73 = !{!"_ZTSSt6atomicIPN5folly6fibers5FiberEE", !74, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers5FiberEE", !14, i64 0}
!75 = !{!"_ZTSN5folly25AtomicIntrusiveLinkedListINS_6fibers12FiberManager10RemoteTaskEXadL_ZNS3_14nextRemoteTaskEEEEE", !76, i64 0}
!76 = !{!"_ZTSSt6atomicIPN5folly6fibers12FiberManager10RemoteTaskEE", !77, i64 0}
!77 = !{!"_ZTSSt13__atomic_baseIPN5folly6fibers12FiberManager10RemoteTaskEE", !14, i64 0}
!78 = !{!"_ZTSNSt15__exception_ptr13exception_ptrE", !14, i64 0}
!79 = !{!"_ZTSN5folly6fibers12FiberManager17FibersPoolResizerE", !80, i64 0, !14, i64 64}
!80 = !{!"_ZTSN5folly16HHWheelTimerBaseINSt6chrono8durationIlSt5ratioILl1ELl1000EEEEE8CallbackE", !81, i64 8, !14, i64 24, !21, i64 32, !65, i64 40, !18, i64 48}
!81 = !{!"_ZTSN5boost9intrusive14list_base_hookIJNS0_9link_modeILNS0_14link_mode_typeE2EEEEEE", !82, i64 0}
!82 = !{!"_ZTSN5boost9intrusive12generic_hookILNS0_10algo_typesE0ENS0_16list_node_traitsIPvEENS0_7dft_tagELNS0_14link_mode_typeE2ELNS0_14base_hook_typeE1EEE", !83, i64 0}
!83 = !{!"_ZTSN5boost9intrusive11node_holderINS0_9list_nodeIPvEENS0_7dft_tagELj1EEE", !28, i64 0}
!84 = !{!"_ZTSSt10type_index", !14, i64 0}
!85 = !{i8 0, i8 2}
!86 = !{}
!87 = !{!14, !14, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !11, i64 0}
!90 = !{!37, !15, i64 160}
!91 = !{!8, !15, i64 16}
!92 = !{!8, !15, i64 24}
!93 = !{!8, !14, i64 32}
!94 = !{!17, !14, i64 48}
!95 = !{!17, !14, i64 56}
!96 = !{!16, !14, i64 0}
!97 = !{!16, !14, i64 80}
!98 = !{!10, !10, i64 0}
!99 = !{!100, !14, i64 0}
!100 = !{!"_ZTSZN5folly6fibers5FiberC1ERNS0_12FiberManagerEE3$_0", !14, i64 0}
!101 = !{!8, !13, i64 1}
!102 = !{!65, !65, i64 0}
!103 = !{!71, !14, i64 48}
!104 = !{!78, !14, i64 0}
!105 = !{!8, !13, i64 2}
!106 = !{!107, !14, i64 0}
!107 = !{!"_ZTSN6google4base21CheckOpMessageBuilderE", !14, i64 0}
!108 = !{!109, !14, i64 0}
!109 = !{!"_ZTSN6google13CheckOpStringE", !14, i64 0}
!110 = distinct !{!110, !111}
!111 = !{!"llvm.loop.mustprogress"}
!112 = !{!37, !14, i64 8}
!113 = !{!16, !14, i64 88}
!114 = distinct !{!114, !111}
!115 = !{!"branch_weights", i32 1, i32 2000}
!116 = distinct !{!116, !111, !117, !118}
!117 = !{!"llvm.loop.isvectorized", i32 1}
!118 = !{!"llvm.loop.unroll.runtime.disable"}
!119 = distinct !{!119, !111, !118, !117}
!120 = !{!8, !13, i64 3}
!121 = !{i64 0, i64 8, !87}
!122 = !{!123, !14, i64 0}
!123 = !{!"_ZTSZN5folly6fibers5Fiber4initEbE3$_0", !14, i64 0}
!124 = !{!20, !14, i64 0}
!125 = !{!126, !65, i64 8}
!126 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !65, i64 8, !65, i64 12}
!127 = !{!126, !65, i64 12}
!128 = !{!9, !9, i64 0}
!129 = !{!130, !14, i64 0}
!130 = !{!"_ZTSZN5folly6fibers5Fiber7preemptENS1_5StateEE3$_0", !14, i64 0, !14, i64 8}
!131 = !{!37, !14, i64 352}
!132 = !{!130, !14, i64 8}
!133 = !{!37, !15, i64 472}
!134 = !{!22, !15, i64 0}
!135 = !{!136, !14, i64 0}
!136 = !{!"_ZTSSt17reference_wrapperIZN5folly6fibers5Fiber7preemptENS2_5StateEE3$_0E", !14, i64 0}
!137 = !{!138, !13, i64 8}
!138 = !{!"_ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEE", !139, i64 0}
!139 = !{!"_ZTSN5folly8OptionalINSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEE28StorageTriviallyDestructibleE", !10, i64 0, !13, i64 8}
!140 = !{!139, !13, i64 8}
!141 = !{!24, !14, i64 168}
!142 = !{!24, !14, i64 160}
!143 = !{!24, !14, i64 144}
!144 = !{i64 0, i64 8, !87, i64 8, i64 8, !87, i64 16, i64 8, !87, i64 24, i64 8, !87, i64 32, i64 8, !87}
!145 = !{!24, !14, i64 152}
!146 = !{!24, !14, i64 136}
