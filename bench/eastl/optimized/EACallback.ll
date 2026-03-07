; ModuleID = 'bench/eastl/original/EACallback.ll'
source_filename = "bench/eastl/original/EACallback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::Thread::ThreadTime" = type { %struct.timespec }
%struct.timespec = type { i64, i64 }
%"struct.EA::Thread::ThreadParameters" = type <{ ptr, i64, i32, i32, ptr, i64, i8, [7 x i8] }>

$__clang_call_terminate = comdat any

$_ZN2EA4StdC15CallbackManager9RunStaticEPv = comdat any

$_ZTSN2EA4StdC16ICallbackManagerE = comdat any

$_ZTIN2EA4StdC16ICallbackManagerE = comdat any

@_ZN2EA6ThreadL12kTimeoutNoneE = internal global %"struct.EA::Thread::ThreadTime" { %struct.timespec { i64 2147483647, i64 2147483647 } }, align 8
@_ZN2EA6ThreadL13kTimeoutYieldE = internal global %"struct.EA::Thread::ThreadTime" zeroinitializer, align 8
@_ZTVN2EA4StdC8CallbackE = dso_local unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2EA4StdC8CallbackE, ptr @_ZN2EA4StdC8CallbackD2Ev, ptr @_ZN2EA4StdC8CallbackD0Ev] }, align 8
@.str = private unnamed_addr constant [11 x i8] c"EACallback\00", align 1
@_ZN2EA4StdCL17gpCallbackManagerE = internal unnamed_addr global ptr null, align 8
@_ZTVN2EA4StdC15CallbackManagerE = dso_local unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2EA4StdC15CallbackManagerE, ptr @_ZN2EA4StdC15CallbackManagerD2Ev, ptr @_ZN2EA4StdC15CallbackManagerD0Ev, ptr @_ZN2EA4StdC15CallbackManager6UpdateEv, ptr @_ZN2EA4StdC15CallbackManager11OnUserEventEv, ptr @_ZN2EA4StdC15CallbackManager7GetTimeEv, ptr @_ZN2EA4StdC15CallbackManager3AddEPNS0_8CallbackEb, ptr @_ZN2EA4StdC15CallbackManager6RemoveEPNS0_8CallbackE] }, align 8
@.str.3 = private unnamed_addr constant [16 x i8] c"CallbackManager\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2EA4StdC8CallbackE = dso_local constant [20 x i8] c"N2EA4StdC8CallbackE\00", align 1
@_ZTIN2EA4StdC8CallbackE = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2EA4StdC8CallbackE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2EA4StdC15CallbackManagerE = dso_local constant [28 x i8] c"N2EA4StdC15CallbackManagerE\00", align 1
@_ZTSN2EA4StdC16ICallbackManagerE = linkonce_odr dso_local constant [29 x i8] c"N2EA4StdC16ICallbackManagerE\00", comdat, align 1
@_ZTIN2EA4StdC16ICallbackManagerE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2EA4StdC16ICallbackManagerE }, comdat, align 8
@_ZTIN2EA4StdC15CallbackManagerE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2EA4StdC15CallbackManagerE, ptr @_ZTIN2EA4StdC16ICallbackManagerE }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN2EA4StdC8CallbackC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC8CallbackC2Ev
@_ZN2EA4StdC8CallbackC1EPFvPS1_PvmmES3_mmNS1_4TypeEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i32, i1), ptr @_ZN2EA4StdC8CallbackC2EPFvPS1_PvmmES3_mmNS1_4TypeEb
@_ZN2EA4StdC8CallbackD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC8CallbackD2Ev
@_ZN2EA4StdC15CallbackManager14CallbackVectorC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorC2Ev
@_ZN2EA4StdC15CallbackManager14CallbackVectorD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev
@_ZN2EA4StdC15CallbackManagerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC15CallbackManagerC2Ev
@_ZN2EA4StdC15CallbackManagerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN2EA4StdC15CallbackManagerD2Ev

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN2EA4StdC8CallbackC2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 52)) %this) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2EA4StdC8CallbackE, i64 16), ptr %this, align 8
  %mPeriod = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 1000000000, ptr %mPeriod, align 8
  %mPrecision = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 500000, ptr %mPrecision, align 8
  %mpCallbackManager = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpFunction = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mpFunctionArg = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mbStarted = getelementptr inbounds nuw i8, ptr %this, i64 52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %mpCallbackManager, i8 0, i64 28, i1 false)
  %0 = atomicrmw xchg ptr %mbStarted, i32 0 seq_cst, align 4
  %mbOneShot = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %mbOneShot, align 8
  %mbEnableRefCount = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 0, ptr %mbEnableRefCount, align 1
  %mNextCallbackEvent = getelementptr inbounds nuw i8, ptr %this, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mNextCallbackEvent, i8 0, i64 16, i1 false)
  store ptr @_ZN2EA4StdCL15DefaultCallbackEPNS0_8CallbackEPvmm, ptr %mpFunction, align 8
  store ptr %this, ptr %mpFunctionArg, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback15SetFunctionInfoEPFvPS1_PvmmES3_b(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pCallbackFunction, ptr noundef %pCallbackArgument, i1 noundef zeroext %bEnableRefCount) local_unnamed_addr #1 align 2 {
entry:
  %tobool.not = icmp eq ptr %pCallbackFunction, null
  %spec.select = select i1 %tobool.not, ptr @_ZN2EA4StdCL15DefaultCallbackEPNS0_8CallbackEPvmm, ptr %pCallbackFunction
  %spec.select2 = select i1 %tobool.not, ptr %this, ptr %pCallbackArgument
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %spec.select, ptr %0, align 8
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 40
  store ptr %spec.select2, ptr %1, align 8
  br i1 %bEnableRefCount, label %if.then.i.i, label %if.end6

if.then.i.i:                                      ; preds = %entry
  %mbEnableRefCount = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 1, ptr %mbEnableRefCount, align 1
  tail call void %spec.select(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %spec.select2, i64 noundef 0, i64 noundef 0)
  br label %if.end6

if.end6:                                          ; preds = %if.then.i.i, %entry
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8CallbackC2EPFvPS1_PvmmES3_mmNS1_4TypeEb(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 52)) %this, ptr noundef %pCallbackFunc, ptr noundef %pCallbackFuncArg, i64 noundef %period, i64 noundef %precision, i32 noundef %type, i1 noundef zeroext %bEnableRefCount) unnamed_addr #1 align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2EA4StdC8CallbackE, i64 16), ptr %this, align 8
  %mPeriod = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %period, ptr %mPeriod, align 8
  %mPrecision = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %precision, ptr %mPrecision, align 8
  %mpCallbackManager = getelementptr inbounds nuw i8, ptr %this, i64 24
  %mpFunction = getelementptr inbounds nuw i8, ptr %this, i64 32
  %mpFunctionArg = getelementptr inbounds nuw i8, ptr %this, i64 40
  %mType = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mpCallbackManager, i8 0, i64 24, i1 false)
  store i32 %type, ptr %mType, align 8
  %mbStarted = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = atomicrmw xchg ptr %mbStarted, i32 0 seq_cst, align 4
  %mbOneShot = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i8 0, ptr %mbOneShot, align 8
  %mbEnableRefCount = getelementptr inbounds nuw i8, ptr %this, i64 57
  store i8 0, ptr %mbEnableRefCount, align 1
  %mNextCallbackEvent = getelementptr inbounds nuw i8, ptr %this, i64 64
  %tobool.not.i = icmp eq ptr %pCallbackFunc, null
  %spec.select.i = select i1 %tobool.not.i, ptr @_ZN2EA4StdCL15DefaultCallbackEPNS0_8CallbackEPvmm, ptr %pCallbackFunc
  %spec.select2.i = select i1 %tobool.not.i, ptr %this, ptr %pCallbackFuncArg
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mNextCallbackEvent, i8 0, i64 16, i1 false)
  store ptr %spec.select.i, ptr %mpFunction, align 8
  store ptr %spec.select2.i, ptr %mpFunctionArg, align 8
  br i1 %bEnableRefCount, label %if.then.i.i.i, label %_ZN2EA4StdC8Callback15SetFunctionInfoEPFvPS1_PvmmES3_b.exit

if.then.i.i.i:                                    ; preds = %entry
  store i8 1, ptr %mbEnableRefCount, align 1
  tail call void %spec.select.i(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %spec.select2.i, i64 noundef 0, i64 noundef 0)
  br label %_ZN2EA4StdC8Callback15SetFunctionInfoEPFvPS1_PvmmES3_b.exit

_ZN2EA4StdC8Callback15SetFunctionInfoEPFvPS1_PvmmES3_b.exit: ; preds = %entry, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8CallbackD2Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2EA4StdC8CallbackE, i64 16), ptr %this, align 8
  %mbStarted = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load atomic i32, ptr %mbStarted seq_cst, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %1 = load atomic i32, ptr %mbStarted seq_cst, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %mpCallbackManager.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %mpCallbackManager.i, align 8
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %3 = load ptr, ptr %vfn.i, align 8
  %call2.i1 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %call2.i.noexc unwind label %terminate.lpad

call2.i.noexc:                                    ; preds = %if.then.i
  store atomic i32 0, ptr %mbStarted seq_cst, align 4
  %mbEnableRefCount.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  %4 = load i8, ptr %mbEnableRefCount.i, align 1
  %tobool5.i = trunc i8 %4 to i1
  br i1 %tobool5.i, label %if.then6.i, label %if.end

if.then6.i:                                       ; preds = %call2.i.noexc
  %mpFunction.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %mpFunction.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %mpFunctionArg.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %mpFunctionArg.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %6, i64 noundef 1, i64 noundef 0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then6.i, %call2.i.noexc, %if.then, %if.then.i.i.i, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i.i, %if.then.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Callback4StopEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mbStarted = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load atomic i32, ptr %mbStarted seq_cst, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %mpCallbackManager = getelementptr inbounds nuw i8, ptr %this, i64 24
  %1 = load ptr, ptr %mpCallbackManager, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 48
  %2 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %this)
  store atomic i32 0, ptr %mbStarted seq_cst, align 4
  %mbEnableRefCount = getelementptr inbounds nuw i8, ptr %this, i64 57
  %3 = load i8, ptr %mbEnableRefCount, align 1
  %tobool5 = trunc i8 %3 to i1
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then
  %mpFunction.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %4 = load ptr, ptr %mpFunction.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end7, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6
  %mpFunctionArg.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load ptr, ptr %mpFunctionArg.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %5, i64 noundef 1, i64 noundef 0)
  br label %if.end7

if.end7:                                          ; preds = %if.then.i.i, %if.then6, %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC8CallbackD0Ev(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2EA4StdC8CallbackE, i64 16), ptr %this, align 8
  %mbStarted.i = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load atomic i32, ptr %mbStarted.i seq_cst, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC8CallbackD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load atomic i32, ptr %mbStarted.i seq_cst, align 4
  %tobool.not.i.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i.i, label %_ZN2EA4StdC8CallbackD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %mpCallbackManager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %mpCallbackManager.i.i, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i, i64 48
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call2.i1.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(80) %this)
          to label %call2.i.noexc.i unwind label %terminate.lpad.i

call2.i.noexc.i:                                  ; preds = %if.then.i.i
  store atomic i32 0, ptr %mbStarted.i seq_cst, align 4
  %mbEnableRefCount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 57
  %4 = load i8, ptr %mbEnableRefCount.i.i, align 1
  %tobool5.i.i = trunc i8 %4 to i1
  br i1 %tobool5.i.i, label %if.then6.i.i, label %_ZN2EA4StdC8CallbackD2Ev.exit

if.then6.i.i:                                     ; preds = %call2.i.noexc.i
  %mpFunction.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %5 = load ptr, ptr %mpFunction.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %_ZN2EA4StdC8CallbackD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then6.i.i
  %mpFunctionArg.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %6 = load ptr, ptr %mpFunctionArg.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %6, i64 noundef 1, i64 noundef 0)
          to label %_ZN2EA4StdC8CallbackD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i.i.i, %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #20
  unreachable

_ZN2EA4StdC8CallbackD2Ev.exit:                    ; preds = %entry, %if.then.i, %call2.i.noexc.i, %if.then6.i.i, %if.then.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define internal void @_ZN2EA4StdCL15DefaultCallbackEPNS0_8CallbackEPvmm(ptr noundef %pCallback, ptr readnone captures(none) %0, i64 %1, i64 %2) #1 personality ptr @__gxx_personality_v0 {
entry:
  %mbStarted.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 52
  %3 = load atomic i32, ptr %mbStarted.i seq_cst, align 4
  %tobool.not.i = icmp eq i32 %3, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC8Callback4StopEv.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mpCallbackManager.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 24
  %4 = load ptr, ptr %mpCallbackManager.i, align 8
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %5 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(80) %pCallback)
  store atomic i32 0, ptr %mbStarted.i seq_cst, align 4
  %mbEnableRefCount.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 57
  %6 = load i8, ptr %mbEnableRefCount.i, align 1
  %tobool5.i = trunc i8 %6 to i1
  br i1 %tobool5.i, label %if.then6.i, label %_ZN2EA4StdC8Callback4StopEv.exit

if.then6.i:                                       ; preds = %if.then.i
  %mpFunction.i.i.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 32
  %7 = load ptr, ptr %mpFunction.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZN2EA4StdC8Callback4StopEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %mpFunctionArg.i.i.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 40
  %8 = load ptr, ptr %mpFunctionArg.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(80) %pCallback, ptr noundef %8, i64 noundef 1, i64 noundef 0)
  br label %_ZN2EA4StdC8Callback4StopEv.exit

_ZN2EA4StdC8Callback4StopEv.exit:                 ; preds = %entry, %if.then.i, %if.then6.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Callback14AddRefCallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 {
entry:
  %mpFunction.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %mpFunction.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN2EA4StdC8Callback4CallEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mpFunctionArg.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %mpFunctionArg.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %1, i64 noundef 0, i64 noundef 0)
  br label %_ZN2EA4StdC8Callback4CallEmm.exit

_ZN2EA4StdC8Callback4CallEmm.exit:                ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK2EA4StdC8Callback15GetFunctionInfoERPFvPS1_PvmmERS3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %pCallbackFunction, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %pCallbackArgument) local_unnamed_addr #6 align 2 {
entry:
  %mpFunction = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %mpFunction, align 8
  store ptr %0, ptr %pCallbackFunction, align 8
  %mpFunctionArg = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %mpFunctionArg, align 8
  store ptr %1, ptr %pCallbackArgument, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Callback4CallEmm(ptr noundef nonnull align 8 dereferenceable(80) %this, i64 noundef %absoluteValue, i64 noundef %deltaValue) local_unnamed_addr #1 align 2 {
entry:
  %mpFunction = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %mpFunction, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %mpFunctionArg = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %mpFunctionArg, align 8
  tail call void %0(ptr noundef nonnull %this, ptr noundef %1, i64 noundef %absoluteValue, i64 noundef %deltaValue)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8Callback9GetPeriodEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %mPeriod = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load i64, ptr %mPeriod, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback9SetPeriodEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((8, 16)) %this, i64 noundef %nPeriod) local_unnamed_addr #8 align 2 {
entry:
  %mPeriod = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %nPeriod, ptr %mPeriod, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i64 @_ZNK2EA4StdC8Callback12GetPrecisionEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %mPrecision = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %mPrecision, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback12SetPrecisionEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((16, 24)) %this, i64 noundef %nPrecision) local_unnamed_addr #8 align 2 {
entry:
  %mPrecision = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %nPrecision, ptr %mPrecision, align 8
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback5StartEPNS0_16ICallbackManagerEb(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %pCallbackManager, i1 noundef zeroext %bOneShot) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mbStarted = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load atomic i32, ptr %mbStarted seq_cst, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %tobool2.not = icmp eq ptr %pCallbackManager, null
  br i1 %tobool2.not, label %if.end, label %if.end.thread

if.end.thread:                                    ; preds = %if.then
  %mpCallbackManager4 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %pCallbackManager, ptr %mpCallbackManager4, align 8
  br label %if.then6

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr @_ZN2EA4StdCL17gpCallbackManagerE, align 8
  %mpCallbackManager = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %1, ptr %mpCallbackManager, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end.thread, %if.end
  %pCallbackManager.addr.06 = phi ptr [ %pCallbackManager, %if.end.thread ], [ %1, %if.end ]
  %vtable = load ptr, ptr %pCallbackManager.addr.06, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 40
  %2 = load ptr, ptr %vfn, align 8
  %call9 = tail call noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(8) %pCallbackManager.addr.06, ptr noundef nonnull %this, i1 noundef zeroext %bOneShot)
  %cond = zext i1 %call9 to i32
  store atomic i32 %cond, ptr %mbStarted seq_cst, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.end, %if.then6, %entry
  %3 = load atomic i32, ptr %mbStarted seq_cst, align 4
  %cmp = icmp ne i32 %3, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_ZN2EA4StdC18GetCallbackManagerEv() local_unnamed_addr #9 {
entry:
  %0 = load ptr, ptr @_ZN2EA4StdCL17gpCallbackManagerE, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC8Callback15ReleaseCallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %this) local_unnamed_addr #1 align 2 {
entry:
  %mpFunction.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load ptr, ptr %mpFunction.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN2EA4StdC8Callback4CallEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mpFunctionArg.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %1 = load ptr, ptr %mpFunctionArg.i, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %1, i64 noundef 1, i64 noundef 0)
  br label %_ZN2EA4StdC8Callback4CallEmm.exit

_ZN2EA4StdC8Callback4CallEmm.exit:                ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef zeroext i1 @_ZNK2EA4StdC8Callback9IsStartedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #0 align 2 {
entry:
  %mbStarted = getelementptr inbounds nuw i8, ptr %this, i64 52
  %0 = load atomic i32, ptr %mbStarted seq_cst, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC8Callback7SetTypeENS1_4TypeE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((48, 52)) %this, i32 noundef %type) local_unnamed_addr #8 align 2 {
entry:
  %mType = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %type, ptr %mType, align 8
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK2EA4StdC8Callback7GetTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %this) local_unnamed_addr #7 align 2 {
entry:
  %mType = getelementptr inbounds nuw i8, ptr %this, i64 48
  %0 = load i32, ptr %mType, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager14CallbackVectorC2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 align 2 {
entry:
  %mLocalBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %mLocalBuffer, ptr %this, align 8
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %mLocalBuffer, ptr %mpEnd, align 8
  %mpCapacity = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr = getelementptr inbounds nuw i8, ptr %this, i64 88
  store ptr %add.ptr, ptr %mpCapacity, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(88) %this) unnamed_addr #2 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %mLocalBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not = icmp eq ptr %0, %mLocalBuffer
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef ptr @_ZN2EA4StdC15CallbackManager14CallbackVector5eraseEPPNS0_8CallbackE(ptr noundef nonnull align 8 captures(none) dereferenceable(88) %this, ptr noundef returned %pIterator) local_unnamed_addr #6 align 2 {
entry:
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpEnd, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %pIterator to i64
  %add.ptr = getelementptr inbounds nuw i8, ptr %pIterator, i64 8
  %reass.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %mul = add i64 %reass.sub, -8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %pIterator, ptr nonnull align 8 %add.ptr, i64 %mul, i1 false)
  %1 = load ptr, ptr %mpEnd, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %1, i64 -8
  store ptr %incdec.ptr, ptr %mpEnd, align 8
  ret ptr %pIterator
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN2EA4StdC15CallbackManager14CallbackVector9push_backEPNS0_8CallbackE(ptr noundef nonnull align 8 captures(address) dereferenceable(88) %this, ptr noundef %value) local_unnamed_addr #1 align 2 {
entry:
  %mpEnd = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mpEnd, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %0, i64 8
  %mpCapacity = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mpCapacity, align 8
  %cmp.not = icmp ult ptr %add.ptr, %1
  br i1 %cmp.not, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.lhs.cast5 = ptrtoint ptr %1 to i64
  %sub.ptr.sub7 = sub i64 %sub.ptr.lhs.cast5, %sub.ptr.rhs.cast
  %cmp9 = icmp ugt i64 %sub.ptr.sub7, 8
  %mul = ashr exact i64 %sub.ptr.sub7, 2
  %cond = select i1 %cmp9, i64 %mul, i64 4
  %3 = icmp ugt i64 %cond, 2305843009213693951
  %4 = shl i64 %cond, 3
  %5 = select i1 %3, i64 -1, i64 %4
  %call = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %5, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %6 = load ptr, ptr %this, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %6, i64 %sub.ptr.sub, i1 false)
  %7 = load ptr, ptr %this, align 8
  %mLocalBuffer = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp13.not = icmp eq ptr %7, %mLocalBuffer
  %isnull = icmp eq ptr %7, null
  %or.cond = or i1 %cmp13.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %if.then
  store ptr %call, ptr %this, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %call, i64 %sub.ptr.sub
  store ptr %add.ptr17, ptr %mpEnd, align 8
  %add.ptr19 = getelementptr inbounds [8 x i8], ptr %call, i64 %cond
  store ptr %add.ptr19, ptr %mpCapacity, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.end, %entry
  %8 = phi ptr [ %add.ptr17, %if.end ], [ %0, %entry ]
  store ptr %value, ptr %8, align 8
  %9 = load ptr, ptr %mpEnd, align 8
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %incdec.ptr, ptr %mpEnd, align 8
  ret ptr %incdec.ptr
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN2EA4StdC18SetCallbackManagerEPNS0_16ICallbackManagerE(ptr noundef %pCallbackManager) local_unnamed_addr #12 {
entry:
  store ptr %pCallbackManager, ptr @_ZN2EA4StdCL17gpCallbackManagerE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManagerC2Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2EA4StdC15CallbackManagerE, i64 16), ptr %this, align 8
  %mCallbackArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mLocalBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %mLocalBuffer.i, ptr %mCallbackArray, align 8
  %mpEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %mLocalBuffer.i, ptr %mpEnd.i, align 8
  %mpCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store ptr %add.ptr.i, ptr %mpCapacity.i, align 8
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %add.ptr.i, i32 noundef 2, i1 noundef zeroext false)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %entry
  %mTickCounter = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = atomicrmw xchg ptr %mTickCounter, i64 0 seq_cst, align 8
  %mUserEventCounter = getelementptr inbounds nuw i8, ptr %this, i64 128
  %1 = atomicrmw xchg ptr %mUserEventCounter, i64 0 seq_cst, align 8
  %mbInitialized = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i8 0, ptr %mbInitialized, align 8
  %mbRunning = getelementptr inbounds nuw i8, ptr %this, i64 137
  store volatile i8 0, ptr %mbRunning, align 1
  %mbAsync = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 0, ptr %mbAsync, align 2
  %mRandom = getelementptr inbounds nuw i8, ptr %this, i64 140
  invoke void @_ZN2EA4StdC24RandomLinearCongruential7SetSeedEj(ptr noundef nonnull align 4 dereferenceable(4) %mRandom, i32 noundef -1)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %invoke.cont6
  %mNSecPerTick = getelementptr inbounds nuw i8, ptr %this, i64 144
  store double 1.000000e+07, ptr %mNSecPerTick, align 8
  %mNSecPerTickLastTimeMeasured = getelementptr inbounds nuw i8, ptr %this, i64 152
  store i64 -9223372036854775808, ptr %mNSecPerTickLastTimeMeasured, align 8
  %mNSecPerTickLastTickMeasured = getelementptr inbounds nuw i8, ptr %this, i64 160
  store i64 -9223372036854775808, ptr %mNSecPerTickLastTickMeasured, align 8
  %mNextCallbackEventTime = getelementptr inbounds nuw i8, ptr %this, i64 168
  %mMutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mNextCallbackEventTime, i8 0, i64 16, i1 false)
  invoke void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef null, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad4

invoke.cont8:                                     ; preds = %invoke.cont7
  %mThread = getelementptr inbounds nuw i8, ptr %this, i64 232
  invoke void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mThread)
          to label %invoke.cont12 unwind label %lpad9

invoke.cont12:                                    ; preds = %invoke.cont8
  %mbThreadStarted = getelementptr inbounds nuw i8, ptr %this, i64 240
  %2 = atomicrmw xchg ptr %mbThreadStarted, i32 0 seq_cst, align 4
  %mThreadParam = getelementptr inbounds nuw i8, ptr %this, i64 248
  invoke void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %mThreadParam)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  ret void

lpad2:                                            ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad4:                                            ; preds = %invoke.cont6, %invoke.cont7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad9:                                            ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont12
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mThread) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %6, %lpad11 ], [ %5, %lpad9 ]
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex) #15
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %lpad4, %ehcleanup, %lpad2
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad2 ], [ %.pn, %ehcleanup ], [ %4, %lpad4 ]
  %7 = load ptr, ptr %mCallbackArray, align 8
  %cmp.not.i = icmp eq ptr %7, %mLocalBuffer.i
  %isnull.i = icmp eq ptr %7, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %ehcleanup15
  tail call void @_ZdaPv(ptr noundef nonnull %7) #21
  br label %_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev.exit

_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev.exit: ; preds = %ehcleanup15, %delete.notnull.i
  resume { ptr, i32 } %.pn.pn.pn
}

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #11

declare void @_ZN2EA6Thread5MutexC1EPKNS0_15MutexParametersEb(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i1 noundef zeroext) unnamed_addr #11

declare void @_ZN2EA6Thread6ThreadC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #11

declare void @_ZN2EA6Thread16ThreadParametersC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC15CallbackManagerD2Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2EA4StdC15CallbackManagerE, i64 16), ptr %this, align 8
  invoke void @_ZN2EA4StdC15CallbackManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(296) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %mThread = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mThread) #15
  %mMutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex) #15
  %mCallbackArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mCallbackArray, align 8
  %mLocalBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.not.i = icmp eq ptr %0, %mLocalBuffer.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev.exit

_ZN2EA4StdC15CallbackManager14CallbackVectorD2Ev.exit: ; preds = %invoke.cont, %delete.notnull.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mMutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mbRunning = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load volatile i8, ptr %mbRunning, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  store volatile i8 0, ptr %mbRunning, align 1
  %mbThreadStarted.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = cmpxchg ptr %mbThreadStarted.i, i32 1, i32 0 seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then.i, label %_ZN2EA4StdC15CallbackManager10StopThreadEv.exit

if.then.i:                                        ; preds = %if.then
  %mThread.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8) %mThread.i)
  %call3.i = tail call noundef i32 @_ZN2EA6Thread6Thread10WaitForEndERKNS0_10ThreadTimeEPl(ptr noundef nonnull align 8 dereferenceable(8) %mThread.i, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE, ptr noundef null)
  br label %_ZN2EA4StdC15CallbackManager10StopThreadEv.exit

_ZN2EA4StdC15CallbackManager10StopThreadEv.exit:  ; preds = %if.then, %if.then.i
  %mStopwatch = getelementptr inbounds nuw i8, ptr %this, i64 96
  tail call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  %mCallbackArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %3 = load ptr, ptr %mpEnd.i, align 8
  %4 = load ptr, ptr %mCallbackArray, align 8
  %cmp9.not = icmp eq ptr %3, %4
  br i1 %cmp9.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %_ZN2EA4StdC15CallbackManager10StopThreadEv.exit
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %i.010 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.preheader ]
  %5 = load ptr, ptr %mCallbackArray, align 8
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %5, i64 %i.010
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %arrayidx.i) ]
  %6 = load ptr, ptr %arrayidx.i, align 8
  %tobool6.not = icmp eq ptr %6, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  store ptr null, ptr %arrayidx.i, align 8
  %call13 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  %mbStarted.i = getelementptr inbounds nuw i8, ptr %6, i64 52
  %7 = load atomic i32, ptr %mbStarted.i seq_cst, align 4
  %tobool.not.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i, label %_ZN2EA4StdC8Callback4StopEv.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.then7
  %mpCallbackManager.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %mpCallbackManager.i, align 8
  %vtable.i = load ptr, ptr %8, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %9 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(80) %6)
  store atomic i32 0, ptr %mbStarted.i seq_cst, align 4
  %mbEnableRefCount.i = getelementptr inbounds nuw i8, ptr %6, i64 57
  %10 = load i8, ptr %mbEnableRefCount.i, align 1
  %tobool5.i = trunc i8 %10 to i1
  br i1 %tobool5.i, label %if.then6.i, label %_ZN2EA4StdC8Callback4StopEv.exit

if.then6.i:                                       ; preds = %if.then.i7
  %mpFunction.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %11 = load ptr, ptr %mpFunction.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %_ZN2EA4StdC8Callback4StopEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %mpFunctionArg.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %12 = load ptr, ptr %mpFunctionArg.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef %12, i64 noundef 1, i64 noundef 0)
  br label %_ZN2EA4StdC8Callback4StopEv.exit

_ZN2EA4StdC8Callback4StopEv.exit:                 ; preds = %if.then7, %if.then.i7, %if.then6.i, %if.then.i.i.i
  %call15 = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %_ZN2EA4StdC8Callback4StopEv.exit
  %inc = add nuw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %for.end.loopexit, label %for.body, !llvm.loop !5

for.end.loopexit:                                 ; preds = %for.inc
  %.pre = load ptr, ptr %mCallbackArray, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %_ZN2EA4StdC15CallbackManager10StopThreadEv.exit
  %13 = phi ptr [ %.pre, %for.end.loopexit ], [ %4, %_ZN2EA4StdC15CallbackManager10StopThreadEv.exit ]
  store ptr %13, ptr %mpEnd.i, align 8
  br label %if.end17

if.end17:                                         ; preds = %for.end, %entry
  %call19 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN2EA4StdC15CallbackManagerD0Ev(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 8)) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN2EA4StdC15CallbackManagerE, i64 16), ptr %this, align 8
  invoke void @_ZN2EA4StdC15CallbackManager8ShutdownEv(ptr noundef nonnull align 8 dereferenceable(296) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %mThread.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZN2EA6Thread6ThreadD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mThread.i) #15
  %mMutex.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  tail call void @_ZN2EA6Thread5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %mMutex.i) #15
  %mCallbackArray.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %mCallbackArray.i, align 8
  %mLocalBuffer.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.not.i.i = icmp eq ptr %0, %mLocalBuffer.i.i
  %isnull.i.i = icmp eq ptr %0, null
  %or.cond.i.i = or i1 %cmp.not.i.i, %isnull.i.i
  br i1 %or.cond.i.i, label %_ZN2EA4StdC15CallbackManagerD2Ev.exit, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %invoke.cont.i
  tail call void @_ZdaPv(ptr noundef nonnull %0) #21
  br label %_ZN2EA4StdC15CallbackManagerD2Ev.exit

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #20
  unreachable

_ZN2EA4StdC15CallbackManagerD2Ev.exit:            ; preds = %invoke.cont.i, %delete.notnull.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15CallbackManager4InitEbbNS_6Thread16ThreadParametersE(ptr noundef nonnull align 8 dereferenceable(296) %this, i1 noundef zeroext %bAsync, i1 noundef zeroext %bAsyncStart, ptr noundef readonly byval(%"struct.EA::Thread::ThreadParameters") align 8 captures(none) %threadParam) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ts.i.i.i = alloca %struct.timespec, align 8
  %mbRunning = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load volatile i8, ptr %mbRunning, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %frombool = zext i1 %bAsync to i8
  %mbAsync = getelementptr inbounds nuw i8, ptr %this, i64 138
  store i8 %frombool, ptr %mbAsync, align 2
  store volatile i8 1, ptr %mbRunning, align 1
  %mThreadParam = getelementptr inbounds nuw i8, ptr %this, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(41) %mThreadParam, ptr noundef nonnull align 8 dereferenceable(41) %threadParam, i64 41, i1 false)
  %mStopwatch = getelementptr inbounds nuw i8, ptr %this, i64 96
  %mnUnits.i.i = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch, i8 0, i64 16, i1 false)
  %1 = load i32, ptr %mnUnits.i.i, align 8
  %cmp.i.i = icmp eq i32 %1, 1
  br i1 %cmp.i.i, label %if.then2.i.i, label %if.else.i.i

if.then2.i.i:                                     ; preds = %if.then
  %2 = tail call noundef i64 @llvm.x86.rdtsc()
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

if.else.i.i:                                      ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %ts.i.i.i)
  %call.i.i.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i.i.i) #15
  %cmp.i.i.i = icmp eq i32 %call.i.i.i, 22
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %call1.i.i.i = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %ts.i.i.i) #15
  br label %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i

_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i: ; preds = %if.then.i.i.i, %if.else.i.i
  %tv_nsec.i.i.i = getelementptr inbounds nuw i8, ptr %ts.i.i.i, i64 8
  %3 = load i64, ptr %tv_nsec.i.i.i, align 8
  %4 = load i64, ptr %ts.i.i.i, align 8
  %mul.i.i.i = mul i64 %4, 1000000000
  %add.i.i.i = add i64 %mul.i.i.i, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %ts.i.i.i)
  br label %_ZN2EA4StdC9Stopwatch7RestartEv.exit

_ZN2EA4StdC9Stopwatch7RestartEv.exit:             ; preds = %if.then2.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i
  %.sink.i.i = phi i64 [ %2, %if.then2.i.i ], [ %add.i.i.i, %_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv.exit.i.i ]
  store i64 %.sink.i.i, ptr %mStopwatch, align 8
  %5 = load i8, ptr %mbAsync, align 2
  %tobool7 = trunc i8 %5 to i1
  %or.cond = and i1 %bAsyncStart, %tobool7
  br i1 %or.cond, label %if.then.i, label %if.end12

if.then.i:                                        ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit
  %mbThreadStarted.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %6 = cmpxchg ptr %mbThreadStarted.i, i32 0, i32 1 seq_cst seq_cst, align 4
  %7 = extractvalue { i32, i1 } %6, 1
  br i1 %7, label %if.then2.i, label %_ZN2EA4StdC15CallbackManager11StartThreadEv.exit

if.then2.i:                                       ; preds = %if.then.i
  %mpName.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr @.str.3, ptr %mpName.i, align 8
  %mThread.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call4.i = call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call5.i = call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %mThread.i, ptr noundef nonnull @_ZN2EA4StdC15CallbackManager9RunStaticEPv, ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull %mThreadParam, ptr noundef %call4.i)
  %cmp.i = icmp ne i64 %call5.i, 0
  %8 = zext i1 %cmp.i to i8
  br label %_ZN2EA4StdC15CallbackManager11StartThreadEv.exit

_ZN2EA4StdC15CallbackManager11StartThreadEv.exit: ; preds = %if.then.i, %if.then2.i
  %retval.0.i = phi i8 [ %8, %if.then2.i ], [ 1, %if.then.i ]
  store volatile i8 %retval.0.i, ptr %mbRunning, align 1
  br label %if.end12

if.end12:                                         ; preds = %_ZN2EA4StdC9Stopwatch7RestartEv.exit, %_ZN2EA4StdC15CallbackManager11StartThreadEv.exit, %entry
  %9 = load volatile i8, ptr %mbRunning, align 1
  %tobool14 = trunc i8 %9 to i1
  ret i1 %tobool14
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15CallbackManager11StartThreadEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mbAsync = getelementptr inbounds nuw i8, ptr %this, i64 138
  %0 = load i8, ptr %mbAsync, align 2
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %return

if.then:                                          ; preds = %entry
  %mbThreadStarted = getelementptr inbounds nuw i8, ptr %this, i64 240
  %1 = cmpxchg ptr %mbThreadStarted, i32 0, i32 1 seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %mThreadParam = getelementptr inbounds nuw i8, ptr %this, i64 248
  %mpName = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr @.str.3, ptr %mpName, align 8
  %mThread = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call4 = tail call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call5 = tail call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %mThread, ptr noundef nonnull @_ZN2EA4StdC15CallbackManager9RunStaticEPv, ptr noundef nonnull %this, ptr noundef nonnull %mThreadParam, ptr noundef %call4)
  %cmp = icmp ne i64 %call5, 0
  br label %return

return:                                           ; preds = %entry, %if.then, %if.then2
  %retval.0 = phi i1 [ %cmp, %if.then2 ], [ true, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

declare noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager10StopThreadEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mbThreadStarted = getelementptr inbounds nuw i8, ptr %this, i64 240
  %0 = cmpxchg ptr %mbThreadStarted, i32 1, i32 0 seq_cst seq_cst, align 4
  %1 = extractvalue { i32, i1 } %0, 1
  br i1 %1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mThread = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8) %mThread)
  %call3 = tail call noundef i32 @_ZN2EA6Thread6Thread10WaitForEndERKNS0_10ThreadTimeEPl(ptr noundef nonnull align 8 dereferenceable(8) %mThread, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

declare noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #11

declare noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC15CallbackManager9RunStaticEPv(ptr noundef %pContext) #1 comdat align 2 {
entry:
  %call = tail call noundef i64 @_ZN2EA4StdC15CallbackManager3RunEv(ptr noundef nonnull align 8 dereferenceable(296) %pContext)
  ret i64 0
}

declare noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv() local_unnamed_addr #11

declare void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #11

declare noundef i32 @_ZN2EA6Thread6Thread10WaitForEndERKNS0_10ThreadTimeEPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager6UpdateEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #1 align 2 {
entry:
  %curTick = alloca i64, align 8
  %curTime = alloca i64, align 8
  %curUserEvent = alloca i64, align 8
  call void @_ZN2EA4StdC15CallbackManager14UpdateInternalERlS2_S2_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(8) %curTick, ptr noundef nonnull align 8 dereferenceable(8) %curTime, ptr noundef nonnull align 8 dereferenceable(8) %curUserEvent)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager14UpdateInternalERlS2_S2_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %curTick, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %curTime, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %curUserEvent) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nextCallBackUserEvent = alloca i64, align 8
  %timeInfo.sroa.0 = alloca i64, align 8
  %timeInfo.sroa.7 = alloca ptr, align 8
  %tickInfo.sroa.0 = alloca i64, align 8
  %tickInfo.sroa.7 = alloca ptr, align 8
  %userEventInfo.sroa.0 = alloca i64, align 8
  %userEventInfo.sroa.7 = alloca ptr, align 8
  %mMutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mTickCounter = getelementptr inbounds nuw i8, ptr %this, i64 120
  %0 = atomicrmw add ptr %mTickCounter, i64 1 seq_cst, align 8
  %1 = add i64 %0, 1
  store i64 %1, ptr %curTick, align 8
  %mStopwatch = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call3 = tail call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  store i64 %call3, ptr %curTime, align 8
  %mUserEventCounter = getelementptr inbounds nuw i8, ptr %this, i64 128
  %2 = load atomic i64, ptr %mUserEventCounter seq_cst, align 8
  store i64 %2, ptr %curUserEvent, align 8
  %mCallbackArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %mCallbackArray, align 8
  %mpEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %mpEnd.i, align 8
  %cmp.i = icmp eq ptr %3, %4
  br i1 %cmp.i, label %if.end70, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  store i64 0, ptr %nextCallBackUserEvent, align 8
  %5 = load i64, ptr %curTime, align 8
  store i64 %5, ptr %timeInfo.sroa.0, align 8
  %mNextCallbackEventTime = getelementptr inbounds nuw i8, ptr %this, i64 168
  store ptr %mNextCallbackEventTime, ptr %timeInfo.sroa.7, align 8
  %6 = load i64, ptr %curTick, align 8
  store i64 %6, ptr %tickInfo.sroa.0, align 8
  %mNextCallbackEventTick = getelementptr inbounds nuw i8, ptr %this, i64 176
  store ptr %mNextCallbackEventTick, ptr %tickInfo.sroa.7, align 8
  store i64 %2, ptr %userEventInfo.sroa.0, align 8
  store ptr %nextCallBackUserEvent, ptr %userEventInfo.sroa.7, align 8
  %sub.ptr.lhs.cast.i78 = ptrtoint ptr %4 to i64
  %mRandom = getelementptr inbounds nuw i8, ptr %this, i64 140
  %mbAsync = getelementptr inbounds nuw i8, ptr %this, i64 138
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %7 = phi ptr [ %4, %for.body.lr.ph ], [ %36, %for.inc ]
  %sub.ptr.lhs.cast.i84 = phi i64 [ %sub.ptr.lhs.cast.i78, %for.body.lr.ph ], [ %sub.ptr.lhs.cast.i, %for.inc ]
  %8 = phi ptr [ %3, %for.body.lr.ph ], [ %37, %for.inc ]
  %i.083 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %8, i64 %i.083
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %arrayidx.i) ]
  %9 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not = icmp eq ptr %9, null
  br i1 %tobool.not, label %if.else64, label %if.then14

if.then14:                                        ; preds = %for.body
  %mType.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %10 = load i32, ptr %mType.i, align 8
  switch i32 %10, label %sw.bb17 [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb16
  ]

sw.bb16:                                          ; preds = %if.then14
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.then14
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then14, %sw.bb17, %sw.bb16
  %pTUI.0.sroa.phi52 = phi ptr [ %userEventInfo.sroa.0, %sw.bb17 ], [ %tickInfo.sroa.0, %sw.bb16 ], [ %timeInfo.sroa.0, %if.then14 ]
  %pTUI.0.sroa.phi60 = phi ptr [ %userEventInfo.sroa.7, %sw.bb17 ], [ %tickInfo.sroa.7, %sw.bb16 ], [ %timeInfo.sroa.7, %if.then14 ]
  %11 = load i64, ptr %pTUI.0.sroa.phi52, align 8
  %mNextCallbackEvent = getelementptr inbounds nuw i8, ptr %9, i64 64
  %12 = load i64, ptr %mNextCallbackEvent, align 8
  %cmp19.not = icmp slt i64 %11, %12
  br i1 %cmp19.not, label %for.inc, label %if.then20

if.then20:                                        ; preds = %sw.epilog
  %mLastCallbackEvent = getelementptr inbounds nuw i8, ptr %9, i64 72
  %mpFunction.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %mpFunction.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %_ZN2EA4StdC8Callback4CallEmm.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then20
  %14 = load i64, ptr %mLastCallbackEvent, align 8
  %sub = sub nsw i64 %11, %14
  %mpFunctionArg.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %mpFunctionArg.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %15, i64 noundef %11, i64 noundef %sub)
  %.pre = load ptr, ptr %mpEnd.i, align 8
  %.pre85 = load ptr, ptr %mCallbackArray, align 8
  br label %_ZN2EA4StdC8Callback4CallEmm.exit

_ZN2EA4StdC8Callback4CallEmm.exit:                ; preds = %if.then20, %if.then.i
  %16 = phi ptr [ %8, %if.then20 ], [ %.pre85, %if.then.i ]
  %17 = phi ptr [ %7, %if.then20 ], [ %.pre, %if.then.i ]
  %sub.ptr.lhs.cast.i67 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %16 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i67, %sub.ptr.rhs.cast.i68
  %sub.ptr.div.i70 = ashr exact i64 %sub.ptr.sub.i69, 3
  %cmp25 = icmp ult i64 %i.083, %sub.ptr.div.i70
  br i1 %cmp25, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %_ZN2EA4StdC8Callback4CallEmm.exit
  %arrayidx.i71 = getelementptr inbounds [8 x i8], ptr %16, i64 %i.083
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %arrayidx.i71) ]
  %18 = load ptr, ptr %arrayidx.i71, align 8
  %cmp28 = icmp eq ptr %18, %9
  br i1 %cmp28, label %if.then29, label %for.inc

if.then29:                                        ; preds = %land.lhs.true
  %19 = load i64, ptr %pTUI.0.sroa.phi52, align 8
  store i64 %19, ptr %mLastCallbackEvent, align 8
  %mbOneShot = getelementptr inbounds nuw i8, ptr %9, i64 56
  %20 = load i8, ptr %mbOneShot, align 8
  %tobool32 = trunc i8 %20 to i1
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then29
  %mbStarted.i = getelementptr inbounds nuw i8, ptr %9, i64 52
  %21 = load atomic i32, ptr %mbStarted.i seq_cst, align 4
  %tobool.not.i72 = icmp eq i32 %21, 0
  br i1 %tobool.not.i72, label %for.inc, label %if.then.i73

if.then.i73:                                      ; preds = %if.then33
  %mpCallbackManager.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %22 = load ptr, ptr %mpCallbackManager.i, align 8
  %vtable.i = load ptr, ptr %22, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %23 = load ptr, ptr %vfn.i, align 8
  %call2.i = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(80) %9)
  store atomic i32 0, ptr %mbStarted.i seq_cst, align 4
  %mbEnableRefCount.i = getelementptr inbounds nuw i8, ptr %9, i64 57
  %24 = load i8, ptr %mbEnableRefCount.i, align 1
  %tobool5.i = trunc i8 %24 to i1
  br i1 %tobool5.i, label %if.then6.i, label %for.inc

if.then6.i:                                       ; preds = %if.then.i73
  %25 = load ptr, ptr %mpFunction.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %for.inc, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %mpFunctionArg.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %26 = load ptr, ptr %mpFunctionArg.i.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(80) %9, ptr noundef %26, i64 noundef 1, i64 noundef 0)
  br label %for.inc

if.else:                                          ; preds = %if.then29
  %mPrecision.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %27 = load i64, ptr %mPrecision.i, align 8
  %conv = trunc i64 %27 to i32
  %mPeriod.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %28 = load i64, ptr %mPeriod.i, align 8
  %add = add nsw i64 %28, %19
  store i64 %add, ptr %mNextCallbackEvent, align 8
  %tobool38.not = icmp eq i32 %conv, 0
  br i1 %tobool38.not, label %if.end50, label %if.then39

if.then39:                                        ; preds = %if.else
  %reass.add = shl i32 %conv, 1
  %sub.i = add i32 %reass.add, -1
  %call.i = call noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEj(ptr noundef nonnull align 4 dereferenceable(4) %mRandom, i32 noundef %sub.i)
  %add.i = sub nsw i32 %call.i, %conv
  %29 = load i64, ptr %mNextCallbackEvent, align 8
  %conv44 = sext i32 %add.i to i64
  %add45 = add nsw i64 %29, %conv44
  %30 = load i64, ptr %pTUI.0.sroa.phi52, align 8
  %cmp47 = icmp sgt i64 %add45, %30
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.then39
  store i64 %add45, ptr %mNextCallbackEvent, align 8
  br label %if.end50

if.end50:                                         ; preds = %if.then39, %if.then48, %if.else
  %31 = phi i64 [ %29, %if.then39 ], [ %add45, %if.then48 ], [ %add, %if.else ]
  %32 = load i8, ptr %mbAsync, align 2
  %tobool51 = trunc i8 %32 to i1
  br i1 %tobool51, label %if.then52, label %for.inc

if.then52:                                        ; preds = %if.end50
  %33 = load ptr, ptr %pTUI.0.sroa.phi60, align 8
  %34 = load i64, ptr %33, align 8
  %cmp55 = icmp sgt i64 %34, %31
  br i1 %cmp55, label %if.then56, label %for.inc

if.then56:                                        ; preds = %if.then52
  store i64 %31, ptr %33, align 8
  br label %for.inc

if.else64:                                        ; preds = %for.body
  %sub.ptr.rhs.cast.i77 = ptrtoint ptr %arrayidx.i to i64
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %arrayidx.i, i64 8
  %reass.sub.i = add i64 %sub.ptr.lhs.cast.i84, -8
  %mul.i = sub i64 %reass.sub.i, %sub.ptr.rhs.cast.i77
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %arrayidx.i, ptr nonnull align 8 %add.ptr.i, i64 %mul.i, i1 false)
  %35 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i = getelementptr inbounds i8, ptr %35, i64 -8
  store ptr %incdec.ptr.i, ptr %mpEnd.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.then.i.i.i, %if.then6.i, %if.then.i73, %if.then33, %if.else64, %_ZN2EA4StdC8Callback4CallEmm.exit, %land.lhs.true, %if.end50, %if.then56, %if.then52, %sw.epilog
  %inc = add nuw i64 %i.083, 1
  %36 = load ptr, ptr %mpEnd.i, align 8
  %37 = load ptr, ptr %mCallbackArray, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %36 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %37 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %if.end70, !llvm.loop !7

if.end70:                                         ; preds = %for.inc, %entry
  %call72 = call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  ret void
}

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC15CallbackManager3RunEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #1 align 2 {
entry:
  %curTick = alloca i64, align 8
  %curTime = alloca i64, align 8
  %curUserEvent = alloca i64, align 8
  %ref.tmp = alloca %"struct.EA::Thread::ThreadTime", align 8
  %mbRunning = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load volatile i8, ptr %mbRunning, align 1
  %tobool9 = trunc i8 %0 to i1
  br i1 %tobool9, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %mNSecPerTickLastTimeMeasured = getelementptr inbounds nuw i8, ptr %this, i64 152
  %mNSecPerTickLastTickMeasured = getelementptr inbounds nuw i8, ptr %this, i64 160
  %mNSecPerTick = getelementptr inbounds nuw i8, ptr %this, i64 144
  %mCallbackArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %mNextCallbackEventTime = getelementptr inbounds nuw i8, ptr %this, i64 168
  %mNextCallbackEventTick = getelementptr inbounds nuw i8, ptr %this, i64 176
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end36
  call void @_ZN2EA4StdC15CallbackManager14UpdateInternalERlS2_S2_(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull align 8 dereferenceable(8) %curTick, ptr noundef nonnull align 8 dereferenceable(8) %curTime, ptr noundef nonnull align 8 dereferenceable(8) %curUserEvent)
  %1 = load i64, ptr %curTime, align 8
  %2 = load i64, ptr %mNSecPerTickLastTimeMeasured, align 8
  %add = add nsw i64 %2, 50000000
  %cmp = icmp sgt i64 %1, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %conv = sitofp i64 %1 to double
  %conv3 = sitofp i64 %2 to double
  %sub = fsub double %conv, %conv3
  %3 = load i64, ptr %curTick, align 8
  %conv4 = sitofp i64 %3 to double
  %4 = load i64, ptr %mNSecPerTickLastTickMeasured, align 8
  %conv5 = sitofp i64 %4 to double
  %sub6 = fsub double %conv4, %conv5
  %div = fdiv double %sub, %sub6
  store double %div, ptr %mNSecPerTick, align 8
  store i64 %1, ptr %mNSecPerTickLastTimeMeasured, align 8
  store i64 %3, ptr %mNSecPerTickLastTickMeasured, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %5 = load ptr, ptr %mCallbackArray, align 8
  %6 = load ptr, ptr %mpEnd.i, align 8
  %cmp.i = icmp eq ptr %5, %6
  br i1 %cmp.i, label %if.else, label %if.then9

if.then9:                                         ; preds = %if.end
  %7 = load i64, ptr %mNextCallbackEventTime, align 8
  %cmp10 = icmp slt i64 %7, %1
  br i1 %cmp10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %if.then9
  %add12 = add nsw i64 %1, 100000000
  store i64 %add12, ptr %mNextCallbackEventTime, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.then9
  %8 = phi i64 [ %add12, %if.then11 ], [ %7, %if.then9 ]
  %9 = load i64, ptr %mNextCallbackEventTick, align 8
  %10 = load i64, ptr %curTick, align 8
  %cmp15 = icmp slt i64 %9, %10
  br i1 %cmp15, label %if.then16, label %if.end33

if.then16:                                        ; preds = %if.end14
  %add17 = add nsw i64 %10, 1000
  store i64 %add17, ptr %mNextCallbackEventTick, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end14, %if.then16
  %11 = phi i64 [ %9, %if.end14 ], [ %add17, %if.then16 ]
  %sub21 = sub nsw i64 %8, %1
  %sub23 = sub nsw i64 %11, %10
  %conv24 = sitofp i64 %sub23 to double
  %12 = load double, ptr %mNSecPerTick, align 8
  %mul = fmul double %12, %conv24
  %conv26 = fptosi double %mul to i64
  %..i = call noundef i64 @llvm.smin.i64(i64 %sub21, i64 %conv26)
  %div2913 = udiv i64 %..i, 2000000
  %cmp34 = icmp slt i64 %..i, 2000000
  br i1 %cmp34, label %if.end36, label %if.else

if.else:                                          ; preds = %if.end, %if.end33
  %timeToNextEventMs.07 = phi i64 [ %div2913, %if.end33 ], [ 50, %if.end ]
  %div.i8 = udiv i64 %timeToNextEventMs.07, 1000
  store i64 %div.i8, ptr %ref.tmp, align 8
  %mul.neg.i = mul nsw i64 %div.i8, -1000
  %sub.i = add nsw i64 %mul.neg.i, %timeToNextEventMs.07
  %mul3.i = mul nsw i64 %sub.i, 1000000
  store i64 %mul3.i, ptr %tv_nsec.i, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end33, %if.else
  %ref.tmp.sink = phi ptr [ %ref.tmp, %if.else ], [ @_ZN2EA6ThreadL13kTimeoutYieldE, %if.end33 ]
  call void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.sink)
  %13 = load volatile i8, ptr %mbRunning, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %while.body, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %if.end36, %entry
  ret i64 0
}

declare void @_ZN2EA6Thread11ThreadSleepERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15CallbackManager3AddEPNS0_8CallbackEb(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %pCallback, i1 noundef zeroext %bOneShot) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %nextUnits = alloca i64, align 8
  %frombool = zext i1 %bOneShot to i8
  %mMutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %mbRunning = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load volatile i8, ptr %mbRunning, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end72

if.then:                                          ; preds = %entry
  %mCallbackArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mpEnd.i, align 8
  %2 = load ptr, ptr %mCallbackArray, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp37.not = icmp eq ptr %1, %2
  br i1 %cmp37.not, label %if.then14, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.else
  %found_empty.039 = phi i64 [ %spec.select, %if.else ], [ 4294967295, %for.body.preheader ]
  %i.038 = phi i64 [ %inc, %if.else ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.038
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %arrayidx.i) ]
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp5 = icmp eq ptr %3, %pCallback
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %for.body
  %4 = icmp eq i64 %i.038, 4294967295
  br i1 %4, label %if.then12, label %if.then6.if.end51_crit_edge

if.then6.if.end51_crit_edge:                      ; preds = %if.then6
  %mbAsync52.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 138
  %.pre = load i8, ptr %mbAsync52.phi.trans.insert, align 2
  br label %if.end51

if.else:                                          ; preds = %for.body
  %tobool7 = icmp eq ptr %3, null
  %cmp8 = icmp eq i64 %found_empty.039, 4294967295
  %or.cond = select i1 %tobool7, i1 %cmp8, i1 false
  %spec.select = select i1 %or.cond, i64 %i.038, i64 %found_empty.039
  %inc = add nuw i64 %i.038, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %if.then12, label %for.body, !llvm.loop !9

if.then12:                                        ; preds = %if.else, %if.then6
  %found_empty.035 = phi i64 [ %found_empty.039, %if.then6 ], [ %spec.select, %if.else ]
  %cmp13 = icmp eq i64 %found_empty.035, 4294967295
  br i1 %cmp13, label %if.then14, label %if.else17

if.then14:                                        ; preds = %if.then, %if.then12
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %mpCapacity.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load ptr, ptr %mpCapacity.i, align 8
  %cmp.not.i = icmp ult ptr %add.ptr.i, %5
  br i1 %cmp.not.i, label %_ZN2EA4StdC15CallbackManager14CallbackVector9push_backEPNS0_8CallbackE.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  %sub.ptr.lhs.cast5.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub7.i = sub i64 %sub.ptr.lhs.cast5.i, %sub.ptr.rhs.cast.i
  %cmp9.i = icmp ugt i64 %sub.ptr.sub7.i, 8
  %mul.i = ashr exact i64 %sub.ptr.sub7.i, 2
  %cond.i = select i1 %cmp9.i, i64 %mul.i, i64 4
  %6 = icmp ugt i64 %cond.i, 2305843009213693951
  %7 = shl i64 %cond.i, 3
  %8 = select i1 %6, i64 -1, i64 %7
  %call.i = tail call noundef ptr @_ZnamPKcijS0_i(i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 0, i32 noundef 0, ptr noundef null, i32 noundef 0)
  %9 = load ptr, ptr %mCallbackArray, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call.i, ptr align 8 %9, i64 %sub.ptr.sub.i, i1 false)
  %10 = load ptr, ptr %mCallbackArray, align 8
  %mLocalBuffer.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp13.not.i = icmp eq ptr %10, %mLocalBuffer.i
  %isnull.i = icmp eq ptr %10, null
  %or.cond.i = or i1 %cmp13.not.i, %isnull.i
  br i1 %or.cond.i, label %if.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %10) #21
  br label %if.end.i

if.end.i:                                         ; preds = %delete.notnull.i, %if.then.i
  store ptr %call.i, ptr %mCallbackArray, align 8
  %add.ptr17.i = getelementptr inbounds i8, ptr %call.i, i64 %sub.ptr.sub.i
  store ptr %add.ptr17.i, ptr %mpEnd.i, align 8
  %add.ptr19.i = getelementptr inbounds [8 x i8], ptr %call.i, i64 %cond.i
  store ptr %add.ptr19.i, ptr %mpCapacity.i, align 8
  br label %_ZN2EA4StdC15CallbackManager14CallbackVector9push_backEPNS0_8CallbackE.exit

_ZN2EA4StdC15CallbackManager14CallbackVector9push_backEPNS0_8CallbackE.exit: ; preds = %if.then14, %if.end.i
  %11 = phi ptr [ %add.ptr17.i, %if.end.i ], [ %1, %if.then14 ]
  store ptr %pCallback, ptr %11, align 8
  %12 = load ptr, ptr %mpEnd.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %incdec.ptr.i, ptr %mpEnd.i, align 8
  br label %if.end20

if.else17:                                        ; preds = %if.then12
  %arrayidx.i31 = getelementptr inbounds [8 x i8], ptr %2, i64 %found_empty.035
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %arrayidx.i31) ]
  store ptr %pCallback, ptr %arrayidx.i31, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else17, %_ZN2EA4StdC15CallbackManager14CallbackVector9push_backEPNS0_8CallbackE.exit
  store i64 0, ptr %nextUnits, align 8
  %mPrecision.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 16
  %13 = load i64, ptr %mPrecision.i, align 8
  %conv = trunc i64 %13 to i32
  %mPeriod.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 8
  %14 = load i64, ptr %mPeriod.i, align 8
  %mType.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 48
  %15 = load i32, ptr %mType.i, align 8
  switch i32 %15, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
  ]

sw.bb:                                            ; preds = %if.end20
  %mStopwatch = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call24 = tail call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  %mNextCallbackEventTime = getelementptr inbounds nuw i8, ptr %this, i64 168
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end20
  %mTickCounter = getelementptr inbounds nuw i8, ptr %this, i64 120
  %16 = load atomic i64, ptr %mTickCounter seq_cst, align 8
  %mNextCallbackEventTick = getelementptr inbounds nuw i8, ptr %this, i64 176
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end20, %sw.bb25, %sw.bb
  %units.0 = phi i64 [ 0, %if.end20 ], [ %call24, %sw.bb ], [ %16, %sw.bb25 ]
  %pNextEventUnits.0 = phi ptr [ %nextUnits, %if.end20 ], [ %mNextCallbackEventTime, %sw.bb ], [ %mNextCallbackEventTick, %sw.bb25 ]
  %mbOneShot = getelementptr inbounds nuw i8, ptr %pCallback, i64 56
  store i8 %frombool, ptr %mbOneShot, align 8
  %add = add nsw i64 %units.0, %14
  %mNextCallbackEvent = getelementptr inbounds nuw i8, ptr %pCallback, i64 64
  store i64 %add, ptr %mNextCallbackEvent, align 8
  %mLastCallbackEvent = getelementptr inbounds nuw i8, ptr %pCallback, i64 72
  store i64 %units.0, ptr %mLastCallbackEvent, align 8
  %tobool30.not = icmp eq i32 %conv, 0
  br i1 %tobool30.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %sw.epilog
  %mRandom = getelementptr inbounds nuw i8, ptr %this, i64 140
  %reass.add = shl i32 %conv, 1
  %sub.i = add i32 %reass.add, -1
  %call.i32 = tail call noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEj(ptr noundef nonnull align 4 dereferenceable(4) %mRandom, i32 noundef %sub.i)
  %add.i = sub nsw i32 %call.i32, %conv
  %cmp38 = icmp sgt i32 %add.i, 0
  br i1 %cmp38, label %if.then39, label %if.end42

if.then39:                                        ; preds = %if.then31
  %conv35 = zext nneg i32 %add.i to i64
  %17 = load i64, ptr %mNextCallbackEvent, align 8
  %add36 = add nsw i64 %17, %conv35
  store i64 %add36, ptr %mNextCallbackEvent, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.then31, %if.then39, %sw.epilog
  %mbAsync = getelementptr inbounds nuw i8, ptr %this, i64 138
  %18 = load i8, ptr %mbAsync, align 2
  %tobool43 = trunc i8 %18 to i1
  br i1 %tobool43, label %if.then44, label %if.end51

if.then44:                                        ; preds = %if.end42
  %19 = load i64, ptr %pNextEventUnits.0, align 8
  %20 = load i64, ptr %mNextCallbackEvent, align 8
  %cmp46 = icmp slt i64 %19, %20
  br i1 %cmp46, label %if.then47, label %if.end51

if.then47:                                        ; preds = %if.then44
  store i64 %20, ptr %pNextEventUnits.0, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then6.if.end51_crit_edge, %if.end42, %if.then47, %if.then44
  %21 = phi i8 [ %.pre, %if.then6.if.end51_crit_edge ], [ %18, %if.end42 ], [ %18, %if.then47 ], [ %18, %if.then44 ]
  %mbAsync52 = getelementptr inbounds nuw i8, ptr %this, i64 138
  %tobool53 = trunc i8 %21 to i1
  br i1 %tobool53, label %if.then54, label %if.end72

if.then54:                                        ; preds = %if.end51
  %mbThreadStarted = getelementptr inbounds nuw i8, ptr %this, i64 240
  %22 = load atomic i32, ptr %mbThreadStarted seq_cst, align 8
  %cmp56 = icmp eq i32 %22, 0
  br i1 %cmp56, label %if.then57, label %if.end60

if.then57:                                        ; preds = %if.then54
  %23 = load i8, ptr %mbAsync52, align 2
  %tobool.i = trunc i8 %23 to i1
  br i1 %tobool.i, label %if.then.i33, label %if.end60

if.then.i33:                                      ; preds = %if.then57
  %24 = cmpxchg ptr %mbThreadStarted, i32 0, i32 1 seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 1
  br i1 %25, label %if.then2.i, label %if.end60

if.then2.i:                                       ; preds = %if.then.i33
  %mThreadParam.i = getelementptr inbounds nuw i8, ptr %this, i64 248
  %mpName.i = getelementptr inbounds nuw i8, ptr %this, i64 272
  store ptr @.str.3, ptr %mpName.i, align 8
  %mThread.i = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call4.i = tail call noundef ptr @_ZN2EA6Thread6Thread36GetGlobalRunnableFunctionUserWrapperEv()
  %call5.i = tail call noundef i64 @_ZN2EA6Thread6Thread5BeginEPFlPvES2_PKNS0_16ThreadParametersEPFlS4_S2_E(ptr noundef nonnull align 8 dereferenceable(8) %mThread.i, ptr noundef nonnull @_ZN2EA4StdC15CallbackManager9RunStaticEPv, ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef nonnull %mThreadParam.i, ptr noundef %call4.i)
  %cmp.i = icmp ne i64 %call5.i, 0
  br label %if.end60

if.end60:                                         ; preds = %if.then2.i, %if.then.i33, %if.then57, %if.then54
  %bReturnValue.1 = phi i1 [ true, %if.then54 ], [ %cmp.i, %if.then2.i ], [ true, %if.then.i33 ], [ false, %if.then57 ]
  %mNextCallbackEventTime61 = getelementptr inbounds nuw i8, ptr %this, i64 168
  %26 = load i64, ptr %mNextCallbackEventTime61, align 8
  %mStopwatch62 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call63 = tail call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch62)
  %cmp64 = icmp slt i64 %26, %call63
  br i1 %cmp64, label %if.then69, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end60
  %mNextCallbackEventTick65 = getelementptr inbounds nuw i8, ptr %this, i64 176
  %27 = load i64, ptr %mNextCallbackEventTick65, align 8
  %mTickCounter66 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %28 = load atomic i64, ptr %mTickCounter66 seq_cst, align 8
  %cmp68 = icmp slt i64 %27, %28
  br i1 %cmp68, label %if.then69, label %if.end72

if.then69:                                        ; preds = %lor.lhs.false, %if.end60
  %mThread = getelementptr inbounds nuw i8, ptr %this, i64 232
  tail call void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8) %mThread)
  br label %if.end72

if.end72:                                         ; preds = %if.end51, %if.then69, %lor.lhs.false, %entry
  %bReturnValue.0 = phi i1 [ %bReturnValue.1, %if.then69 ], [ %bReturnValue.1, %lor.lhs.false ], [ true, %if.end51 ], [ false, %entry ]
  %call74 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  ret i1 %bReturnValue.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN2EA4StdC15CallbackManager6RemoveEPNS0_8CallbackE(ptr noundef nonnull align 8 dereferenceable(296) %this, ptr noundef %pCallback) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mMutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  %tobool.not = icmp eq ptr %pCallback, null
  br i1 %tobool.not, label %if.end12.thread, label %if.then

if.then:                                          ; preds = %entry
  %mbRunning = getelementptr inbounds nuw i8, ptr %this, i64 137
  %0 = load volatile i8, ptr %mbRunning, align 1
  %tobool2 = trunc i8 %0 to i1
  br i1 %tobool2, label %if.then3, label %if.end12.thread

if.then3:                                         ; preds = %if.then
  %mCallbackArray = getelementptr inbounds nuw i8, ptr %this, i64 8
  %mpEnd.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %mpEnd.i, align 8
  %2 = load ptr, ptr %mCallbackArray, align 8
  %cmp11.not = icmp eq ptr %1, %2
  br i1 %cmp11.not, label %if.end12.thread, label %for.body.preheader

for.body.preheader:                               ; preds = %if.then3
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i64 %i.012, 1
  %exitcond.not = icmp eq i64 %inc, %sub.ptr.div.i
  br i1 %exitcond.not, label %if.end12.thread, label %for.body, !llvm.loop !10

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.012 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %arrayidx.i = getelementptr inbounds [8 x i8], ptr %2, i64 %i.012
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %arrayidx.i) ]
  %3 = load ptr, ptr %arrayidx.i, align 8
  %cmp7 = icmp eq ptr %3, %pCallback
  br i1 %cmp7, label %if.then16, label %for.cond

if.end12.thread:                                  ; preds = %for.cond, %if.then3, %if.then, %entry
  %call149 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  br label %if.end17

if.then16:                                        ; preds = %for.body
  store ptr null, ptr %arrayidx.i, align 8
  %call14 = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  %mbStarted.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 52
  %4 = load atomic i32, ptr %mbStarted.i seq_cst, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.end17, label %if.then.i

if.then.i:                                        ; preds = %if.then16
  %mpCallbackManager.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 24
  %5 = load ptr, ptr %mpCallbackManager.i, align 8
  %vtable.i = load ptr, ptr %5, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 48
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(80) %pCallback)
  store atomic i32 0, ptr %mbStarted.i seq_cst, align 4
  %mbEnableRefCount.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 57
  %7 = load i8, ptr %mbEnableRefCount.i, align 1
  %tobool5.i = trunc i8 %7 to i1
  br i1 %tobool5.i, label %if.then6.i, label %if.end17

if.then6.i:                                       ; preds = %if.then.i
  %mpFunction.i.i.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 32
  %8 = load ptr, ptr %mpFunction.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %if.end17, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then6.i
  %mpFunctionArg.i.i.i = getelementptr inbounds nuw i8, ptr %pCallback, i64 40
  %9 = load ptr, ptr %mpFunctionArg.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(80) %pCallback, ptr noundef %9, i64 noundef 1, i64 noundef 0)
  br label %if.end17

if.end17:                                         ; preds = %if.then.i.i.i, %if.then6.i, %if.then.i, %if.then16, %if.end12.thread
  %bRemoved.010 = phi i1 [ false, %if.end12.thread ], [ true, %if.then16 ], [ true, %if.then.i ], [ true, %if.then6.i ], [ true, %if.then.i.i.i ]
  ret i1 %bRemoved.010
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN2EA4StdC15CallbackManager9GetThreadEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(296) %this) local_unnamed_addr #14 align 2 {
entry:
  %mThread = getelementptr inbounds nuw i8, ptr %this, i64 232
  ret ptr %mThread
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager4LockEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #1 align 2 {
entry:
  %mMutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex4LockERKNS0_10ThreadTimeE(ptr noundef nonnull align 8 dereferenceable(48) %mMutex, ptr noundef nonnull align 8 dereferenceable(16) @_ZN2EA6ThreadL12kTimeoutNoneE)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager6UnlockEv(ptr noundef nonnull align 8 dereferenceable(296) %this) local_unnamed_addr #1 align 2 {
entry:
  %mMutex = getelementptr inbounds nuw i8, ptr %this, i64 184
  %call = tail call noundef i32 @_ZN2EA6Thread5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(48) %mMutex)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN2EA4StdC15CallbackManager11OnUserEventEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #1 align 2 {
entry:
  %mThread = getelementptr inbounds nuw i8, ptr %this, i64 232
  %call = tail call noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8) %mThread, ptr noundef null)
  %cmp = icmp eq i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZN2EA6Thread6Thread4WakeEv(ptr noundef nonnull align 8 dereferenceable(8) %mThread)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mUserEventCounter = getelementptr inbounds nuw i8, ptr %this, i64 128
  %0 = atomicrmw add ptr %mUserEventCounter, i64 1 seq_cst, align 8
  ret void
}

declare noundef i32 @_ZNK2EA6Thread6Thread9GetStatusEPl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN2EA4StdC15CallbackManager7GetTimeEv(ptr noundef nonnull align 8 dereferenceable(296) %this) unnamed_addr #1 align 2 {
entry:
  %mStopwatch = getelementptr inbounds nuw i8, ptr %this, i64 96
  %call = tail call noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %mStopwatch)
  ret i64 %call
}

declare void @_ZN2EA4StdC24RandomLinearCongruential7SetSeedEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #15

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #13

declare noundef i32 @_ZN2EA4StdC24RandomLinearCongruential19RandomUint32UniformEj(ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
