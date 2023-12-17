target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::once_flag" = type { i32 }
%"class.llvh::MutexGuard" = type { ptr }
%"class.llvh::ManagedStaticBase" = type { %"struct.std::atomic", ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%class.anon = type { ptr }
%"struct.std::once_flag::_Prepare_execution" = type { i8 }
%class.anon.0 = type { i8 }
%"class.llvh::sys::SmartMutex" = type <{ %"class.llvh::sys::MutexImpl", i32, i8, [3 x i8] }>
%"class.llvh::sys::MutexImpl" = type { ptr }

$_ZN4llvh10MutexGuardC2ERNS_3sys10SmartMutexILb0EEE = comdat any

$_ZNKSt6atomicIPvE4loadESt12memory_order = comdat any

$_ZNSt6atomicIPvE5storeES0_St12memory_order = comdat any

$_ZN4llvh10MutexGuardD2Ev = comdat any

$_ZNSt6atomicIPvEaSES0_ = comdat any

$_ZNKSt6atomicIPvEcvS0_Ev = comdat any

$_ZN4llvh9call_onceIRFvvEJEEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_ = comdat any

$_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ = comdat any

$_ZNSt9once_flag18_Prepare_executionD2Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENKUlvE_cvPS3_Ev = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv = comdat any

$_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENKUlvE_clEv = comdat any

$_ZZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv = comdat any

$_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_ = comdat any

$_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN4llvh3sys10SmartMutexILb0EEC2Eb = comdat any

$_ZN4llvh3sys10SmartMutexILb0EE4lockEv = comdat any

$_ZN4llvh3sys10SmartMutexILb0EE6unlockEv = comdat any

$_ZNKSt13__atomic_baseIPvEcvS0_Ev = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZNSt13__atomic_baseIPvEaSES0_ = comdat any

@_ZL10StaticList = internal global ptr null, align 8
@_ZL15mutex_init_flag = internal global %"struct.std::once_flag" zeroinitializer, align 4
@_ZL18ManagedStaticMutex = internal global ptr null, align 8
@_ZSt15__once_callable = external thread_local global ptr, align 8
@_ZSt11__once_call = external thread_local global ptr, align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh17ManagedStaticBase21RegisterManagedStaticEPFPvvEPFvS1_E(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %Creator, ptr noundef %Deleter) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %Creator.addr = alloca ptr, align 8
  %Deleter.addr = alloca ptr, align 8
  %Lock = alloca %"class.llvh::MutexGuard", align 8
  %Tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %Creator, ptr %Creator.addr, align 8
  store ptr %Deleter, ptr %Deleter.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv()
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZL21getManagedStaticMutexv()
  call void @_ZN4llvh10MutexGuardC2ERNS_3sys10SmartMutexILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %Lock, ptr noundef nonnull align 8 dereferenceable(13) %call2)
  %Ptr = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr, i32 noundef 0) #5
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %0 = load ptr, ptr %Creator.addr, align 8
  %call5 = call noundef ptr %0()
  store ptr %call5, ptr %Tmp, align 8
  %Ptr6 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %Tmp, align 8
  call void @_ZNSt6atomicIPvE5storeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %Ptr6, ptr noundef %1, i32 noundef 3) #5
  %2 = load ptr, ptr %Deleter.addr, align 8
  %DeleterFn = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %DeleterFn, align 8
  %3 = load ptr, ptr @_ZL10StaticList, align 8
  %Next = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 2
  store ptr %3, ptr %Next, align 8
  store ptr %this1, ptr @_ZL10StaticList, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  call void @_ZN4llvh10MutexGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Lock) #5
  br label %if.end12

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %Creator.addr, align 8
  %call7 = call noundef ptr %4()
  %Ptr8 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZNSt6atomicIPvEaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %Ptr8, ptr noundef %call7) #5
  %5 = load ptr, ptr %Deleter.addr, align 8
  %DeleterFn10 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 1
  store ptr %5, ptr %DeleterFn10, align 8
  %6 = load ptr, ptr @_ZL10StaticList, align 8
  %Next11 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %Next11, align 8
  store ptr %this1, ptr @_ZL10StaticList, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.end
  ret void
}

declare noundef zeroext i1 @_ZN4llvh21llvm_is_multithreadedEv() #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZL21getManagedStaticMutexv() #0 {
entry:
  call void @_ZN4llvh9call_onceIRFvvEJEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) @_ZL15mutex_init_flag, ptr noundef nonnull @_ZL15initializeMutexv)
  %0 = load ptr, ptr @_ZL18ManagedStaticMutex, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10MutexGuardC2ERNS_3sys10SmartMutexILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(13) %m) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %m.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %m, ptr %m.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.llvh::MutexGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %m.addr, align 8
  store ptr %0, ptr %M, align 8
  %M2 = getelementptr inbounds %"class.llvh::MutexGuard", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %M2, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb0EE4lockEv(ptr noundef nonnull align 8 dereferenceable(13) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPvE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store i32 %0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %3 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %4 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %5 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %5, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %6 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIPvE5storeES0_St12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p, i32 noundef %__m) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__m.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i32 %__m, ptr %__m.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load i32, ptr %__m.addr, align 4
  store ptr %_M_b, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 %1, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load ptr, ptr %__p.addr.i, align 8
  store ptr %4, ptr %.atomictmp.i, align 8
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %7, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order.exit

_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh10MutexGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %M = getelementptr inbounds %"class.llvh::MutexGuard", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %M, align 8
  %call = call noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb0EE6unlockEv(ptr noundef nonnull align 8 dereferenceable(13) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6atomicIPvEaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZNSt13__atomic_baseIPvEaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_b, ptr noundef %0) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZNK4llvh17ManagedStaticBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %Next = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %Next, align 8
  store ptr %0, ptr @_ZL10StaticList, align 8
  %Next2 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 2
  store ptr null, ptr %Next2, align 8
  %DeleterFn = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %DeleterFn, align 8
  %Ptr = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt6atomicIPvEcvS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %Ptr) #5
  call void %1(ptr noundef %call)
  %Ptr3 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNSt6atomicIPvEaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %Ptr3, ptr noundef null) #5
  %DeleterFn5 = getelementptr inbounds %"class.llvh::ManagedStaticBase", ptr %this1, i32 0, i32 1
  store ptr null, ptr %DeleterFn5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6atomicIPvEcvS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_b = getelementptr inbounds %"struct.std::atomic", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt13__atomic_baseIPvEcvS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_b) #5
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN4llvh13llvm_shutdownEv() #0 {
entry:
  %Lock = alloca %"class.llvh::MutexGuard", align 8
  %call = call noundef ptr @_ZL21getManagedStaticMutexv()
  call void @_ZN4llvh10MutexGuardC2ERNS_3sys10SmartMutexILb0EEE(ptr noundef nonnull align 8 dereferenceable(8) %Lock, ptr noundef nonnull align 8 dereferenceable(13) %call)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr @_ZL10StaticList, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr @_ZL10StaticList, align 8
  call void @_ZNK4llvh17ManagedStaticBase7destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  call void @_ZN4llvh10MutexGuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %Lock) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh9call_onceIRFvvEJEEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %flag, ptr noundef nonnull %F) #0 comdat {
entry:
  %flag.addr = alloca ptr, align 8
  %F.addr = alloca ptr, align 8
  store ptr %flag, ptr %flag.addr, align 8
  store ptr %F, ptr %F.addr, align 8
  %0 = load ptr, ptr %flag.addr, align 8
  %1 = load ptr, ptr %F.addr, align 8
  call void @_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL15initializeMutexv() #0 {
entry:
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 16) #6
  call void @_ZN4llvh3sys10SmartMutexILb0EEC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %call, i1 noundef zeroext true)
  store ptr %call, ptr @_ZL18ManagedStaticMutex, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_(ptr noundef nonnull align 4 dereferenceable(4) %__once, ptr noundef nonnull %__f) #0 comdat {
entry:
  %__once.addr = alloca ptr, align 8
  %__f.addr = alloca ptr, align 8
  %__callable = alloca %class.anon, align 8
  %__exec = alloca %"struct.std::once_flag::_Prepare_execution", align 1
  %__e = alloca i32, align 4
  store ptr %__once, ptr %__once.addr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %__callable, i32 0, i32 0
  %1 = load ptr, ptr %__f.addr, align 8
  store ptr %1, ptr %0, align 8
  call void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__exec, ptr noundef nonnull align 8 dereferenceable(8) %__callable)
  %2 = load ptr, ptr %__once.addr, align 8
  %_M_once = getelementptr inbounds %"struct.std::once_flag", ptr %2, i32 0, i32 0
  %call = call noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %_M_once, ptr noundef @__once_proxy)
  store i32 %call, ptr %__e, align 4
  %3 = load i32, ptr %__e, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %__e, align 4
  call void @_ZSt20__throw_system_errori(i32 noundef %4) #7
  unreachable

if.end:                                           ; preds = %entry
  call void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %__exec) #5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9once_flag18_Prepare_executionC2IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__c) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__c.addr = alloca ptr, align 8
  %ref.tmp = alloca %class.anon.0, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %__c, ptr %__c.addr, align 8
  %0 = load ptr, ptr %__c.addr, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr %0, ptr %1, align 8
  %call = call noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENKUlvE_cvPS3_Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #5
  %2 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr %call, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL14__gthread_oncePiPFvvE(ptr noundef %__once, ptr noundef %__func) #0 {
entry:
  %retval = alloca i32, align 4
  %__once.addr = alloca ptr, align 8
  %__func.addr = alloca ptr, align 8
  store ptr %__once, ptr %__once.addr, align 8
  store ptr %__func, ptr %__func.addr, align 8
  %call = call noundef i32 @_ZL18__gthread_active_pv()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %__once.addr, align 8
  %1 = load ptr, ptr %__func.addr, align 8
  %call1 = call i32 @pthread_once(ptr noundef %0, ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare void @__once_proxy() #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9once_flag18_Prepare_executionD2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  store ptr null, ptr %0, align 8
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt11__once_call)
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENKUlvE_cvPS3_Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENUlvE_8__invokeEv() #0 comdat align 2 {
entry:
  %unused.capture = alloca %class.anon.0, align 1
  call void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %unused.capture)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt9once_flag18_Prepare_executionC1IZSt9call_onceIRFvvEJEEvRS_OT_DpOT0_EUlvE_EERS6_ENKUlvE_clEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZSt15__once_callable)
  %1 = load ptr, ptr %0, align 8
  call void @_ZZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZSt9call_onceIRFvvEJEEvRSt9once_flagOT_DpOT0_ENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  call void @_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8__invokeIRFvvEJEENSt15__invoke_resultIT_JDpT0_EE4typeEOS3_DpOS4_(ptr noundef nonnull %__fn) #0 comdat {
entry:
  %__fn.addr = alloca ptr, align 8
  store ptr %__fn, ptr %__fn.addr, align 8
  %0 = load ptr, ptr %__fn.addr, align 8
  call void @_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRFvvEJEET_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull %__f) #0 comdat {
entry:
  %__f.addr = alloca ptr, align 8
  store ptr %__f, ptr %__f.addr, align 8
  %0 = load ptr, ptr %__f.addr, align 8
  call void %0()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL18__gthread_active_pv() #0 {
entry:
  ret i32 1
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvh3sys10SmartMutexILb0EEC2Eb(ptr noundef nonnull align 8 dereferenceable(13) %this, i1 noundef zeroext %rec) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rec.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %rec to i8
  store i8 %frombool, ptr %rec.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %rec.addr, align 1
  %tobool = trunc i8 %0 to i1
  call void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8) %impl, i1 noundef zeroext %tobool)
  %acquired = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 1
  store i32 0, ptr %acquired, align 8
  %recursive = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %rec.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %recursive, align 4
  ret void
}

declare void @_ZN4llvh3sys9MutexImplC1Eb(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb0EE4lockEv(ptr noundef nonnull align 8 dereferenceable(13) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8) %impl)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7acquireEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvh3sys10SmartMutexILb0EE6unlockEv(ptr noundef nonnull align 8 dereferenceable(13) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %impl = getelementptr inbounds %"class.llvh::sys::SmartMutex", ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %impl)
  ret i1 %call
}

declare noundef zeroext i1 @_ZN4llvh3sys9MutexImpl7releaseEv(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13__atomic_baseIPvEcvS0_Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %1 = load i32, ptr %__m.addr.i, align 4
  switch i32 %1, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %2 = load atomic i64, ptr %this1.i monotonic, align 8
  store i64 %2, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %3 = load atomic i64, ptr %this1.i acquire, align 8
  store i64 %3, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %4 = load atomic i64, ptr %this1.i seq_cst, align 8
  store i64 %4, ptr %atomic-temp.i, align 8
  br label %_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit

_ZNKSt13__atomic_baseIPvE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %5 = load ptr, ptr %atomic-temp.i, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #0 comdat {
entry:
  %__m.addr = alloca i32, align 4
  %__mod.addr = alloca i32, align 4
  store i32 %__m, ptr %__m.addr, align 4
  store i32 %__mod, ptr %__mod.addr, align 4
  %0 = load i32, ptr %__m.addr, align 4
  %1 = load i32, ptr %__mod.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13__atomic_baseIPvEaSES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #0 comdat align 2 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__p.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store ptr %0, ptr %__p.addr.i, align 8
  store i32 5, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  %3 = load ptr, ptr %__p.addr.i, align 8
  store ptr %3, ptr %.atomictmp.i, align 8
  switch i32 %2, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %4 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %4, ptr %this1.i monotonic, align 8
  br label %_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order.exit

release.i:                                        ; preds = %entry
  %5 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %5, ptr %this1.i release, align 8
  br label %_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %6 = load i64, ptr %.atomictmp.i, align 8
  store atomic i64 %6, ptr %this1.i seq_cst, align 8
  br label %_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order.exit

_ZNSt13__atomic_baseIPvE5storeES0_St12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  %7 = load ptr, ptr %__p.addr, align 8
  ret ptr %7
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { builtin allocsize(0) }
attributes #7 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
