target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"struct.base::ThreadLocalStorage::StaticSlot" = type { i32, i32 }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.base::ThreadLocalStorage::Slot" = type { %"struct.base::ThreadLocalStorage::StaticSlot" }

$_ZN4base6subtle14NoBarrier_LoadEPVKi = comdat any

$_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN7logging11CheckLTImplB5cxx11EiiPKc = comdat any

$_ZN4base6subtle13Release_StoreEPVii = comdat any

$__clang_call_terminate = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN4base6subtle24NoBarrier_CompareAndSwapEPViii = comdat any

@_ZN12_GLOBAL__N_116g_native_tls_keyE = internal global i32 2147483647, align 4
@_ZN12_GLOBAL__N_119g_last_used_tls_keyE = internal global i32 0, align 4
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/threading/thread_local_storage.cc\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"slot_ < kThreadLocalStorageSize\00", align 1
@_ZN12_GLOBAL__N_117g_tls_destructorsE = internal global [256 x ptr] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [43 x i8] c"PlatformThreadLocalStorage::AllocTLS(&key)\00", align 1
@.str.3 = private unnamed_addr constant [104 x i8] c"PlatformThreadLocalStorage::AllocTLS(&key) && key != PlatformThreadLocalStorage::TLS_KEY_OUT_OF_INDEXES\00", align 1
@.str.4 = private unnamed_addr constant [46 x i8] c"!PlatformThreadLocalStorage::GetTLSValue(key)\00", align 1

@_ZN4base18ThreadLocalStorage4SlotC1EPFvPvE = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base18ThreadLocalStorage4SlotC2EPFvPvE
@_ZN4base18ThreadLocalStorage4SlotD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base18ThreadLocalStorage4SlotD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base8internal26PlatformThreadLocalStorage12OnThreadExitEPv(ptr noundef %value) #0 align 2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN12_GLOBAL__N_120OnThreadExitInternalEPv(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_120OnThreadExitInternalEPv(ptr noundef %value) #0 {
entry:
  %value.addr = alloca ptr, align 8
  %tls_data = alloca ptr, align 8
  %stack_allocated_tls_data = alloca [256 x ptr], align 16
  %key = alloca i32, align 4
  %remaining_attempts = alloca i32, align 4
  %need_to_scan_destructors = alloca i8, align 1
  %last_used_tls_key = alloca i32, align 4
  %slot = alloca i32, align 4
  %tls_value = alloca ptr, align 8
  %destructor = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %tls_data, align 8
  %arraydecay = getelementptr inbounds [256 x ptr], ptr %stack_allocated_tls_data, i64 0, i64 0
  %1 = load ptr, ptr %tls_data, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %1, i64 2048, i1 false)
  %call = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE)
  store i32 %call, ptr %key, align 4
  %2 = load i32, ptr %key, align 4
  %arraydecay1 = getelementptr inbounds [256 x ptr], ptr %stack_allocated_tls_data, i64 0, i64 0
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %2, ptr noundef %arraydecay1)
  %3 = load ptr, ptr %tls_data, align 8
  %isnull = icmp eq ptr %3, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %3) #9
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  store i32 256, ptr %remaining_attempts, align 4
  store i8 1, ptr %need_to_scan_destructors, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %delete.end
  %4 = load i8, ptr %need_to_scan_destructors, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  store i8 0, ptr %need_to_scan_destructors, align 1
  %call2 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_119g_last_used_tls_keyE)
  store i32 %call2, ptr %last_used_tls_key, align 4
  %5 = load i32, ptr %last_used_tls_key, align 4
  store i32 %5, ptr %slot, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %6 = load i32, ptr %slot, align 4
  %cmp = icmp sgt i32 %6, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr %stack_allocated_tls_data, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %tls_value, align 8
  %9 = load ptr, ptr %tls_value, align 8
  %cmp3 = icmp eq ptr %9, null
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %10 = load i32, ptr %slot, align 4
  %idxprom4 = sext i32 %10 to i64
  %arrayidx5 = getelementptr inbounds [256 x ptr], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 0, i64 %idxprom4
  %11 = load volatile ptr, ptr %arrayidx5, align 8
  store ptr %11, ptr %destructor, align 8
  %12 = load ptr, ptr %destructor, align 8
  %cmp6 = icmp eq ptr %12, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %for.inc

if.end8:                                          ; preds = %if.end
  %13 = load i32, ptr %slot, align 4
  %idxprom9 = sext i32 %13 to i64
  %arrayidx10 = getelementptr inbounds [256 x ptr], ptr %stack_allocated_tls_data, i64 0, i64 %idxprom9
  store ptr null, ptr %arrayidx10, align 8
  %14 = load ptr, ptr %destructor, align 8
  %15 = load ptr, ptr %tls_value, align 8
  call void %14(ptr noundef %15)
  store i8 1, ptr %need_to_scan_destructors, align 1
  br label %for.inc

for.inc:                                          ; preds = %if.end8, %if.then7, %if.then
  %16 = load i32, ptr %slot, align 4
  %dec = add nsw i32 %16, -1
  store i32 %dec, ptr %slot, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %17 = load i32, ptr %remaining_attempts, align 4
  %dec11 = add nsw i32 %17, -1
  store i32 %dec11, ptr %remaining_attempts, align 4
  %cmp12 = icmp sle i32 %dec11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.end
  br label %while.end

if.end14:                                         ; preds = %for.end
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then13, %while.cond
  %18 = load i32, ptr %key, align 4
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %18, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18ThreadLocalStorage10StaticSlot10InitializeEPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %destructor) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %destructor.addr = alloca ptr, align 8
  %key = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed10 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp16 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE)
  store i32 %call, ptr %key, align 4
  %0 = load i32, ptr %key, align 4
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %key, align 4
  %call2 = call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %1)
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call3 = call noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  %call4 = call noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef @_ZN12_GLOBAL__N_119g_last_used_tls_keyE, i32 noundef 1)
  %slot_ = getelementptr inbounds %"struct.base::ThreadLocalStorage::StaticSlot", ptr %this1, i32 0, i32 1
  store i32 %call4, ptr %slot_, align 4
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  br label %if.end9

if.else:                                          ; preds = %if.end
  %call7 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 206, i32 noundef 0, ptr noundef %call7)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end9

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont, %if.then6
  %slot_11 = getelementptr inbounds %"struct.base::ThreadLocalStorage::StaticSlot", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %slot_11, align 4
  %call12 = call noundef ptr @_ZN7logging11CheckLTImplB5cxx11EiiPKc(i32 noundef %5, i32 noundef 256, ptr noundef @.str.1)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed10, ptr noundef %call12)
  %call13 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed10)
  br i1 %call13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end9
  br label %if.end21

if.else15:                                        ; preds = %if.end9
  %call17 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed10)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16, ptr noundef @.str, i32 noundef 207, ptr noundef %call17)
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.else15
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16) #10
  br label %if.end21

lpad18:                                           ; preds = %if.else15
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp16) #10
  br label %eh.resume

if.end21:                                         ; preds = %invoke.cont19, %if.then14
  %9 = load ptr, ptr %destructor.addr, align 8
  %slot_22 = getelementptr inbounds %"struct.base::ThreadLocalStorage::StaticSlot", ptr %this1, i32 0, i32 1
  %10 = load i32, ptr %slot_22, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 0, i64 %idxprom
  store volatile ptr %9, ptr %arrayidx, align 8
  %initialized_ = getelementptr inbounds %"struct.base::ThreadLocalStorage::StaticSlot", ptr %this1, i32 0, i32 0
  call void @_ZN4base6subtle13Release_StoreEPVii(ptr noundef %initialized_, i32 noundef 1)
  ret void

eh.resume:                                        ; preds = %lpad18, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val23 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef %ptr) #1 comdat personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %this.addr.i, align 8
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %1 = load i32, ptr %__m.addr.i, align 4
  %call.i = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %1, i32 noundef 65535)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  store i32 %call.i, ptr %__b.i, align 4
  %2 = load i32, ptr %__m.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %invoke.cont.i
  %3 = load atomic volatile i32, ptr %this1.i monotonic, align 4
  store i32 %3, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIiE4loadESt12memory_order.exit

acquire.i:                                        ; preds = %invoke.cont.i, %invoke.cont.i
  %4 = load atomic volatile i32, ptr %this1.i acquire, align 4
  store i32 %4, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIiE4loadESt12memory_order.exit

seqcst.i:                                         ; preds = %invoke.cont.i
  %5 = load atomic volatile i32, ptr %this1.i seq_cst, align 4
  store i32 %5, ptr %atomic-temp.i, align 4
  br label %_ZNVKSt13__atomic_baseIiE4loadESt12memory_order.exit

terminate.lpad.i:                                 ; preds = %entry
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #11
  unreachable

_ZNVKSt13__atomic_baseIiE4loadESt12memory_order.exit: ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i32, ptr %atomic-temp.i, align 4
  ret i32 %8
}

declare noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ref.tmp14 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond16 = alloca i1, align 1
  %ref.tmp37 = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp38 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond39 = alloca i1, align 1
  %stack_allocated_tls_data = alloca [256 x ptr], align 16
  %tls_data = alloca ptr, align 8
  %call = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE)
  store i32 %call, ptr %key, align 4
  %0 = load i32, ptr %key, align 4
  %cmp = icmp eq i32 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end33

if.then:                                          ; preds = %entry
  %call1 = call noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef %key)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str, i32 noundef 63, ptr noundef @.str.2)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont4, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %1 = load i32, ptr %key, align 4
  %cmp8 = icmp eq i32 %1, 2147483647
  br i1 %cmp8, label %if.then9, label %if.end

if.then9:                                         ; preds = %cleanup.done
  %2 = load i32, ptr %key, align 4
  store i32 %2, ptr %tmp, align 4
  %call10 = call noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef %key)
  store i1 false, ptr %cleanup.cond16, align 1
  br i1 %call10, label %land.lhs.true, label %cond.false13

land.lhs.true:                                    ; preds = %if.then9
  %3 = load i32, ptr %key, align 4
  %cmp11 = icmp ne i32 %3, 2147483647
  br i1 %cmp11, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %land.lhs.true
  br label %cond.end21

cond.false13:                                     ; preds = %land.lhs.true, %if.then9
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef @.str, i32 noundef 73, ptr noundef @.str.3)
  store i1 true, ptr %cleanup.cond16, align 1
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %cond.false13
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(8) %call19)
          to label %invoke.cont20 unwind label %lpad17

invoke.cont20:                                    ; preds = %invoke.cont18
  br label %cond.end21

cond.end21:                                       ; preds = %invoke.cont20, %cond.true12
  %cleanup.is_active22 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %cond.end21
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #10
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %cond.end21
  %4 = load i32, ptr %tmp, align 4
  call void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef %4)
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %cond.false
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  %cleanup.is_active5 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active5, label %cleanup.action6, label %cleanup.done7

cleanup.action6:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #10
  br label %cleanup.done7

cleanup.done7:                                    ; preds = %cleanup.action6, %lpad
  br label %eh.resume

lpad17:                                           ; preds = %invoke.cont18, %cond.false13
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  %cleanup.is_active25 = load i1, ptr %cleanup.cond16, align 1
  br i1 %cleanup.is_active25, label %cleanup.action26, label %cleanup.done27

cleanup.action26:                                 ; preds = %lpad17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #10
  br label %cleanup.done27

cleanup.done27:                                   ; preds = %cleanup.action26, %lpad17
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done24, %cleanup.done
  %11 = load i32, ptr %key, align 4
  %call28 = call noundef i32 @_ZN4base6subtle24NoBarrier_CompareAndSwapEPViii(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE, i32 noundef 2147483647, i32 noundef %11)
  %cmp29 = icmp ne i32 2147483647, %call28
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end
  %12 = load i32, ptr %key, align 4
  call void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef %12)
  %call31 = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE)
  store i32 %call31, ptr %key, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %if.end
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %entry
  %13 = load i32, ptr %key, align 4
  %call34 = call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %13)
  %tobool = icmp ne ptr %call34, null
  store i1 false, ptr %cleanup.cond39, align 1
  br i1 %tobool, label %cond.false36, label %cond.true35

cond.true35:                                      ; preds = %if.end33
  br label %cond.end44

cond.false36:                                     ; preds = %if.end33
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37)
  call void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38, ptr noundef @.str, i32 noundef 91, ptr noundef @.str.4)
  store i1 true, ptr %cleanup.cond39, align 1
  %call42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %cond.false36
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp37, ptr noundef nonnull align 8 dereferenceable(8) %call42)
          to label %invoke.cont43 unwind label %lpad40

invoke.cont43:                                    ; preds = %invoke.cont41
  br label %cond.end44

cond.end44:                                       ; preds = %invoke.cont43, %cond.true35
  %cleanup.is_active45 = load i1, ptr %cleanup.cond39, align 1
  br i1 %cleanup.is_active45, label %cleanup.action46, label %cleanup.done47

cleanup.action46:                                 ; preds = %cond.end44
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38) #10
  br label %cleanup.done47

cleanup.done47:                                   ; preds = %cleanup.action46, %cond.end44
  %arraydecay = getelementptr inbounds [256 x ptr], ptr %stack_allocated_tls_data, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %arraydecay, i8 0, i64 2048, i1 false)
  %14 = load i32, ptr %key, align 4
  %arraydecay51 = getelementptr inbounds [256 x ptr], ptr %stack_allocated_tls_data, i64 0, i64 0
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %14, ptr noundef %arraydecay51)
  %call52 = call noalias noundef nonnull ptr @_Znam(i64 noundef 2048) #12
  store ptr %call52, ptr %tls_data, align 8
  %15 = load ptr, ptr %tls_data, align 8
  %arraydecay53 = getelementptr inbounds [256 x ptr], ptr %stack_allocated_tls_data, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 16 %arraydecay53, i64 2048, i1 false)
  %16 = load i32, ptr %key, align 4
  %17 = load ptr, ptr %tls_data, align 8
  call void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %tls_data, align 8
  ret ptr %18

lpad40:                                           ; preds = %invoke.cont41, %cond.false36
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %exn.slot, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %ehselector.slot, align 4
  %cleanup.is_active48 = load i1, ptr %cleanup.cond39, align 1
  br i1 %cleanup.is_active48, label %cleanup.action49, label %cleanup.done50

cleanup.action49:                                 ; preds = %lpad40
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp38) #10
  br label %cleanup.done50

cleanup.done50:                                   ; preds = %cleanup.action49, %lpad40
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done50, %cleanup.done27, %cleanup.done7
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val54 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val54
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base6subtle25NoBarrier_AtomicIncrementEPVii(ptr noundef %ptr, i32 noundef %increment) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %atomic-temp.i = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %increment.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %increment, ptr %increment.addr, align 4
  %0 = load i32, ptr %increment.addr, align 4
  %1 = load ptr, ptr %ptr.addr, align 8
  %2 = load i32, ptr %increment.addr, align 4
  store ptr %1, ptr %this.addr.i, align 8
  store i32 %2, ptr %__i.addr.i, align 4
  store i32 0, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  %6 = atomicrmw volatile add ptr %this1.i, i32 %5 monotonic, align 4
  store i32 %6, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acquire.i:                                        ; preds = %entry, %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = atomicrmw volatile add ptr %this1.i, i32 %7 acquire, align 4
  store i32 %8, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %9 = load i32, ptr %.atomictmp.i, align 4
  %10 = atomicrmw volatile add ptr %this1.i, i32 %9 release, align 4
  store i32 %10, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

acqrel.i:                                         ; preds = %entry
  %11 = load i32, ptr %.atomictmp.i, align 4
  %12 = atomicrmw volatile add ptr %this1.i, i32 %11 acq_rel, align 4
  store i32 %12, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %13 = load i32, ptr %.atomictmp.i, align 4
  %14 = atomicrmw volatile add ptr %this1.i, i32 %13 seq_cst, align 4
  store i32 %14, ptr %atomic-temp.i, align 4
  br label %_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit

_ZNVSt13__atomic_baseIiE9fetch_addEiSt12memory_order.exit: ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  %15 = load i32, ptr %atomic-temp.i, align 4
  %add = add nsw i32 %0, %15
  ret i32 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %message.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %message, ptr %message.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message.addr, align 8
  store ptr %0, ptr %message_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckLTImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %names) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca i32, align 4
  %v2.addr = alloca i32, align 4
  %names.addr = alloca ptr, align 8
  store i32 %v1, ptr %v1.addr, align 4
  store i32 %v2, ptr %v2.addr, align 4
  store ptr %names, ptr %names.addr, align 8
  %0 = load i32, ptr %v1.addr, align 4
  %1 = load i32, ptr %v2.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %v1.addr, ptr noundef nonnull align 4 dereferenceable(4) %v2.addr, ptr noundef %2)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base6subtle13Release_StoreEPVii(ptr noundef %ptr, i32 noundef %value) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i.addr.i = alloca i32, align 4
  %__m.addr.i = alloca i32, align 4
  %__b.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %value.addr, align 4
  store ptr %0, ptr %this.addr.i, align 8
  store i32 %1, ptr %__i.addr.i, align 4
  store i32 3, ptr %__m.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m.addr.i, align 4
  %call.i = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %2, i32 noundef 65535)
  store i32 %call.i, ptr %__b.i, align 4
  %3 = load i32, ptr %__m.addr.i, align 4
  %4 = load i32, ptr %__i.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  %5 = load i32, ptr %.atomictmp.i, align 4
  store atomic volatile i32 %5, ptr %this1.i monotonic, align 4
  br label %_ZNVSt13__atomic_baseIiE5storeEiSt12memory_order.exit

release.i:                                        ; preds = %entry
  %6 = load i32, ptr %.atomictmp.i, align 4
  store atomic volatile i32 %6, ptr %this1.i release, align 4
  br label %_ZNVSt13__atomic_baseIiE5storeEiSt12memory_order.exit

seqcst.i:                                         ; preds = %entry
  %7 = load i32, ptr %.atomictmp.i, align 4
  store atomic volatile i32 %7, ptr %this1.i seq_cst, align 4
  br label %_ZNVSt13__atomic_baseIiE5storeEiSt12memory_order.exit

_ZNVSt13__atomic_baseIiE5storeEiSt12memory_order.exit: ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18ThreadLocalStorage10StaticSlot4FreeEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 217, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 218, i32 noundef 0, ptr noundef %call9)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #10
  br label %if.end13

lpad10:                                           ; preds = %if.else7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #10
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont11, %if.then6
  %slot_ = getelementptr inbounds %"struct.base::ThreadLocalStorage::StaticSlot", ptr %this1, i32 0, i32 1
  %6 = load i32, ptr %slot_, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [256 x ptr], ptr @_ZN12_GLOBAL__N_117g_tls_destructorsE, i64 0, i64 %idxprom
  store volatile ptr null, ptr %arrayidx, align 8
  %slot_14 = getelementptr inbounds %"struct.base::ThreadLocalStorage::StaticSlot", ptr %this1, i32 0, i32 1
  store i32 0, ptr %slot_14, align 4
  %initialized_ = getelementptr inbounds %"struct.base::ThreadLocalStorage::StaticSlot", ptr %this1, i32 0, i32 0
  call void @_ZN4base6subtle13Release_StoreEPVii(ptr noundef %initialized_, i32 noundef 0)
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val15 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %tls_data = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed9 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp13 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE)
  %call2 = call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %call)
  store ptr %call2, ptr %tls_data, align 8
  %0 = load ptr, ptr %tls_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  store ptr %call3, ptr %tls_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call4 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 230, i32 noundef 0, ptr noundef %call6)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end8

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont, %if.then5
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed9, ptr noundef null)
  %call10 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed9)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end8
  br label %if.end18

if.else12:                                        ; preds = %if.end8
  %call14 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13, ptr noundef @.str, i32 noundef 231, i32 noundef 0, ptr noundef %call14)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13) #10
  br label %if.end18

lpad15:                                           ; preds = %if.else12
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13) #10
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont16, %if.then11
  %7 = load ptr, ptr %tls_data, align 8
  %slot_ = getelementptr inbounds %"struct.base::ThreadLocalStorage::StaticSlot", ptr %this1, i32 0, i32 1
  %8 = load i32, ptr %slot_, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  ret ptr %9

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %value) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tls_data = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed9 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp13 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZN4base6subtle14NoBarrier_LoadEPVKi(ptr noundef @_ZN12_GLOBAL__N_116g_native_tls_keyE)
  %call2 = call noundef ptr @_ZN4base8internal26PlatformThreadLocalStorage11GetTLSValueEj(i32 noundef %call)
  store ptr %call2, ptr %tls_data, align 8
  %0 = load ptr, ptr %tls_data, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN12_GLOBAL__N_118ConstructTlsVectorEv()
  store ptr %call3, ptr %tls_data, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call4 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end8

if.else:                                          ; preds = %if.end
  %call6 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 241, i32 noundef 0, ptr noundef %call6)
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %if.end8

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #10
  br label %eh.resume

if.end8:                                          ; preds = %invoke.cont, %if.then5
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed9, ptr noundef null)
  %call10 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed9)
  br i1 %call10, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end8
  br label %if.end18

if.else12:                                        ; preds = %if.end8
  %call14 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed9)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13, ptr noundef @.str, i32 noundef 242, i32 noundef 0, ptr noundef %call14)
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.else12
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13) #10
  br label %if.end18

lpad15:                                           ; preds = %if.else12
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp13) #10
  br label %eh.resume

if.end18:                                         ; preds = %invoke.cont16, %if.then11
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %tls_data, align 8
  %slot_ = getelementptr inbounds %"struct.base::ThreadLocalStorage::StaticSlot", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %slot_, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  store ptr %7, ptr %arrayidx, align 8
  ret void

eh.resume:                                        ; preds = %lpad15, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val19 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val19
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18ThreadLocalStorage4SlotC2EPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %destructor) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %destructor.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %destructor, ptr %destructor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tls_slot_2 = getelementptr inbounds %"class.base::ThreadLocalStorage::Slot", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %destructor.addr, align 8
  call void @_ZN4base18ThreadLocalStorage10StaticSlot10InitializeEPFvPvE(ptr noundef nonnull align 4 dereferenceable(8) %tls_slot_2, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base18ThreadLocalStorage4SlotD2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tls_slot_ = getelementptr inbounds %"class.base::ThreadLocalStorage::Slot", ptr %this1, i32 0, i32 0
  invoke void @_ZN4base18ThreadLocalStorage10StaticSlot4FreeEv(ptr noundef nonnull align 4 dereferenceable(8) %tls_slot_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK4base18ThreadLocalStorage4Slot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tls_slot_ = getelementptr inbounds %"class.base::ThreadLocalStorage::Slot", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNK4base18ThreadLocalStorage10StaticSlot3GetEv(ptr noundef nonnull align 4 dereferenceable(8) %tls_slot_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base18ThreadLocalStorage4Slot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tls_slot_ = getelementptr inbounds %"class.base::ThreadLocalStorage::Slot", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %value.addr, align 8
  call void @_ZN4base18ThreadLocalStorage10StaticSlot3SetEPv(ptr noundef nonnull align 4 dereferenceable(8) %tls_slot_, ptr noundef %0)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN4base8internal26PlatformThreadLocalStorage11SetTLSValueEjPv(i32 noundef, ptr noundef) #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %__m, i32 noundef %__mod) #1 comdat {
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

declare noundef zeroext i1 @_ZN4base8internal26PlatformThreadLocalStorage8AllocTLSEPj(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare void @_ZN7logging10LogMessageC1EPKciS2_(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

declare void @_ZN4base8internal26PlatformThreadLocalStorage7FreeTLSEj(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4base6subtle24NoBarrier_CompareAndSwapEPViii(ptr noundef %ptr, i32 noundef %old_value, i32 noundef %new_value) #1 comdat {
entry:
  %this.addr.i = alloca ptr, align 8
  %__i1.addr.i = alloca ptr, align 8
  %__i2.addr.i = alloca i32, align 4
  %__m1.addr.i = alloca i32, align 4
  %__m2.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %ptr.addr = alloca ptr, align 8
  %old_value.addr = alloca i32, align 4
  %new_value.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %old_value, ptr %old_value.addr, align 4
  store i32 %new_value, ptr %new_value.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %new_value.addr, align 4
  store ptr %0, ptr %this.addr.i, align 8
  store ptr %old_value.addr, ptr %__i1.addr.i, align 8
  store i32 %1, ptr %__i2.addr.i, align 4
  store i32 0, ptr %__m1.addr.i, align 4
  store i32 0, ptr %__m2.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load i32, ptr %__m1.addr.i, align 4
  %3 = load ptr, ptr %__i1.addr.i, align 8
  %4 = load i32, ptr %__i2.addr.i, align 4
  store i32 %4, ptr %.atomictmp.i, align 4
  %5 = load i32, ptr %__m2.addr.i, align 4
  switch i32 %2, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %entry
  switch i32 %5, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i:                                        ; preds = %entry, %entry
  switch i32 %5, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %entry
  switch i32 %5, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %entry
  switch i32 %5, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i:                                         ; preds = %entry
  switch i32 %5, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i
  %6 = load i32, ptr %3, align 4
  %7 = load i32, ptr %.atomictmp.i, align 4
  %8 = cmpxchg volatile ptr %this1.i, i32 %6, i32 %7 monotonic monotonic, align 4
  %9 = extractvalue { i32, i1 } %8, 0
  %10 = extractvalue { i32, i1 } %8, 1
  br i1 %10, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i, %monotonic.i
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %.atomictmp.i, align 4
  %13 = cmpxchg volatile ptr %this1.i, i32 %11, i32 %12 monotonic acquire, align 4
  %14 = extractvalue { i32, i1 } %13, 0
  %15 = extractvalue { i32, i1 } %13, 1
  br i1 %15, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i
  %16 = load i32, ptr %3, align 4
  %17 = load i32, ptr %.atomictmp.i, align 4
  %18 = cmpxchg volatile ptr %this1.i, i32 %16, i32 %17 monotonic seq_cst, align 4
  %19 = extractvalue { i32, i1 } %18, 0
  %20 = extractvalue { i32, i1 } %18, 1
  br i1 %20, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %_ZNVSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i32 %9, ptr %3, align 4
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %10 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i32 %14, ptr %3, align 4
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %15 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i32 %19, ptr %3, align 4
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %20 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %.atomictmp.i, align 4
  %23 = cmpxchg volatile ptr %this1.i, i32 %21, i32 %22 acquire monotonic, align 4
  %24 = extractvalue { i32, i1 } %23, 0
  %25 = extractvalue { i32, i1 } %23, 1
  br i1 %25, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i, %acquire.i
  %26 = load i32, ptr %3, align 4
  %27 = load i32, ptr %.atomictmp.i, align 4
  %28 = cmpxchg volatile ptr %this1.i, i32 %26, i32 %27 acquire acquire, align 4
  %29 = extractvalue { i32, i1 } %28, 0
  %30 = extractvalue { i32, i1 } %28, 1
  br i1 %30, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %.atomictmp.i, align 4
  %33 = cmpxchg volatile ptr %this1.i, i32 %31, i32 %32 acquire seq_cst, align 4
  %34 = extractvalue { i32, i1 } %33, 0
  %35 = extractvalue { i32, i1 } %33, 1
  br i1 %35, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %_ZNVSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i32 %24, ptr %3, align 4
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %25 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i32 %29, ptr %3, align 4
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %30 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i32 %34, ptr %3, align 4
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %35 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %.atomictmp.i, align 4
  %38 = cmpxchg volatile ptr %this1.i, i32 %36, i32 %37 release monotonic, align 4
  %39 = extractvalue { i32, i1 } %38, 0
  %40 = extractvalue { i32, i1 } %38, 1
  br i1 %40, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %.atomictmp.i, align 4
  %43 = cmpxchg volatile ptr %this1.i, i32 %41, i32 %42 release acquire, align 4
  %44 = extractvalue { i32, i1 } %43, 0
  %45 = extractvalue { i32, i1 } %43, 1
  br i1 %45, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %46 = load i32, ptr %3, align 4
  %47 = load i32, ptr %.atomictmp.i, align 4
  %48 = cmpxchg volatile ptr %this1.i, i32 %46, i32 %47 release seq_cst, align 4
  %49 = extractvalue { i32, i1 } %48, 0
  %50 = extractvalue { i32, i1 } %48, 1
  br i1 %50, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %_ZNVSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i32 %39, ptr %3, align 4
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %40 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i32 %44, ptr %3, align 4
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %45 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i32 %49, ptr %3, align 4
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %50 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %.atomictmp.i, align 4
  %53 = cmpxchg volatile ptr %this1.i, i32 %51, i32 %52 acq_rel monotonic, align 4
  %54 = extractvalue { i32, i1 } %53, 0
  %55 = extractvalue { i32, i1 } %53, 1
  br i1 %55, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %.atomictmp.i, align 4
  %58 = cmpxchg volatile ptr %this1.i, i32 %56, i32 %57 acq_rel acquire, align 4
  %59 = extractvalue { i32, i1 } %58, 0
  %60 = extractvalue { i32, i1 } %58, 1
  br i1 %60, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %.atomictmp.i, align 4
  %63 = cmpxchg volatile ptr %this1.i, i32 %61, i32 %62 acq_rel seq_cst, align 4
  %64 = extractvalue { i32, i1 } %63, 0
  %65 = extractvalue { i32, i1 } %63, 1
  br i1 %65, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %_ZNVSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i32 %54, ptr %3, align 4
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %55 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i32 %59, ptr %3, align 4
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %60 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i32 %64, ptr %3, align 4
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %65 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %.atomictmp.i, align 4
  %68 = cmpxchg volatile ptr %this1.i, i32 %66, i32 %67 seq_cst monotonic, align 4
  %69 = extractvalue { i32, i1 } %68, 0
  %70 = extractvalue { i32, i1 } %68, 1
  br i1 %70, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i, %seqcst.i
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %.atomictmp.i, align 4
  %73 = cmpxchg volatile ptr %this1.i, i32 %71, i32 %72 seq_cst acquire, align 4
  %74 = extractvalue { i32, i1 } %73, 0
  %75 = extractvalue { i32, i1 } %73, 1
  br i1 %75, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %.atomictmp.i, align 4
  %78 = cmpxchg volatile ptr %this1.i, i32 %76, i32 %77 seq_cst seq_cst, align 4
  %79 = extractvalue { i32, i1 } %78, 0
  %80 = extractvalue { i32, i1 } %78, 1
  br i1 %80, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %_ZNVSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i32 %69, ptr %3, align 4
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %70 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i32 %74, ptr %3, align 4
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %75 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i32 %79, ptr %3, align 4
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %80 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

_ZNVSt13__atomic_baseIiE23compare_exchange_strongERiiSt12memory_orderS2_.exit: ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %81 = load i32, ptr %old_value.addr, align 4
  ret i32 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #8

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
