target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::Process" = type { i32 }
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
%"class.base::TimeDelta" = type { i64 }
%"class.base::debug::ScopedProcessWaitActivity" = type { %"class.base::debug::GlobalActivityTracker::ScopedThreadActivity" }
%"class.base::debug::GlobalActivityTracker::ScopedThreadActivity" = type { %"class.base::debug::ThreadActivityTracker::ScopedActivity" }
%"class.base::debug::ThreadActivityTracker::ScopedActivity" = type { ptr }
%"class.logging::LogMessageVoidify" = type { i8 }
%"class.base::TimeTicks" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN7logging11CheckGTImplB5cxx11EiiPKc = comdat any

$_ZN4base5debug25ScopedProcessWaitActivityD2Ev = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZNK4base9TimeDeltaeqES0_ = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEplENS_9TimeDeltaE = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEgtES2_ = comdat any

$_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_ = comdat any

$_ZN4base9TimeTicksC2El = comdat any

$_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El = comdat any

$_ZN4base9TimeDelta16FromMicrosecondsEl = comdat any

$_ZN4base9TimeDeltaC2El = comdat any

$_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev = comdat any

$_ZN4base5debug21ThreadActivityTracker14ScopedActivityD2Ev = comdat any

$__clang_call_terminate = comdat any

@.str = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/process/process_posix.cc\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"process_ > 0\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"Not implemented reached in \00", align 1
@__PRETTY_FUNCTION__._ZN12_GLOBAL__N_126WaitForExitWithTimeoutImplEiPiN4base9TimeDeltaE = private unnamed_addr constant [100 x i8] c"bool (anonymous namespace)::WaitForExitWithTimeoutImpl(base::ProcessHandle, int *, base::TimeDelta)\00", align 1
@_ZZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaEE23kMaxSleepInMicroseconds = internal constant i64 262144, align 8

@_ZN4base7ProcessC1Ei = dso_local unnamed_addr alias void (ptr, i32), ptr @_ZN4base7ProcessC2Ei
@_ZN4base7ProcessD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4base7ProcessD2Ev
@_ZN4base7ProcessC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4base7ProcessC2EOS0_

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base7ProcessC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %handle) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %handle.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %handle, ptr %handle.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %handle.addr, align 4
  store i32 %0, ptr %process_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base7ProcessD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base7ProcessC2EOS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %process_2 = getelementptr inbounds %"class.base::Process", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %process_2, align 4
  store i32 %1, ptr %process_, align 4
  %2 = load ptr, ptr %other.addr, align 8
  call void @_ZN4base7Process5CloseEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4base7Process5CloseEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  store i32 0, ptr %process_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4base7ProcessaSEOS0_(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef nonnull align 4 dereferenceable(4) %other) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 232, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load ptr, ptr %other.addr, align 8
  %process_ = getelementptr inbounds %"class.base::Process", ptr %3, i32 0, i32 0
  %4 = load i32, ptr %process_, align 4
  %process_4 = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  store i32 %4, ptr %process_4, align 4
  %5 = load ptr, ptr %other.addr, align 8
  call void @_ZN4base7Process5CloseEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret ptr %this1

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #0 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #0 comdat align 2 {
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
define dso_local void @_ZN4base7Process7CurrentEv(ptr noalias sret(%"class.base::Process") align 4 %agg.result) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %call = call noundef i32 @_ZN4base23GetCurrentProcessHandleEv()
  call void @_ZN4base7ProcessC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %agg.result, i32 noundef %call)
  ret void
}

declare noundef i32 @_ZN4base23GetCurrentProcessHandleEv() #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base7Process4OpenEi(ptr noalias sret(%"class.base::Process") align 4 %agg.result, i32 noundef %pid) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i32, ptr %pid.addr, align 4
  %call = call noundef i32 @_ZN4base16GetCurrentProcIdEv()
  %cmp = icmp eq i32 %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4base7Process7CurrentEv(ptr sret(%"class.base::Process") align 4 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %pid.addr, align 4
  call void @_ZN4base7ProcessC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %agg.result, i32 noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare noundef i32 @_ZN4base16GetCurrentProcIdEv() #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base7Process23OpenWithExtraPrivilegesEi(ptr noalias sret(%"class.base::Process") align 4 %agg.result, i32 noundef %pid) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %pid.addr = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %pid, ptr %pid.addr, align 4
  %0 = load i32, ptr %pid.addr, align 4
  call void @_ZN4base7Process4OpenEi(ptr sret(%"class.base::Process") align 4 %agg.result, i32 noundef %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base7Process30DeprecatedGetProcessFromHandleEi(ptr noalias sret(%"class.base::Process") align 4 %agg.result, i32 noundef %handle) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %handle.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %handle, ptr %handle.addr, align 4
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 260, i32 noundef 0, ptr noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load i32, ptr %handle.addr, align 4
  call void @_ZN4base7ProcessC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %agg.result, i32 noundef %3)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4base7Process7IsValidEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4base7Process6HandleEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4base7Process9DuplicateEv(ptr noalias sret(%"class.base::Process") align 4 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base7Process10is_currentEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4base7Process7CurrentEv(ptr sret(%"class.base::Process") align 4 %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %process_ = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 4
  call void @_ZN4base7ProcessC1Ei(ptr noundef nonnull align 4 dereferenceable(4) %agg.result, i32 noundef %0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base7Process10is_currentEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 4
  %call = call noundef i32 @_ZN4base23GetCurrentProcessHandleEv()
  %cmp = icmp eq i32 %0, %call
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4base7Process3PidEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 4
  %call = call noundef i32 @_ZN4base9GetProcIdEi(i32 noundef %0)
  ret i32 %call
}

declare noundef i32 @_ZN4base9GetProcIdEi(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4base7Process9TerminateEib(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %exit_code, i1 noundef zeroext %wait) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exit_code.addr = alloca i32, align 4
  %wait.addr = alloca i8, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %result = alloca i8, align 1
  %tries = alloca i32, align 4
  %sleep_ms = alloca i32, align 4
  %exited = alloca i8, align 1
  %pid = alloca i32, align 4
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  %kMaxSleepMs = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %exit_code, ptr %exit_code.addr, align 4
  %frombool = zext i1 %wait to i8
  store i8 %frombool, ptr %wait.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 4
  %call = call noundef ptr @_ZN7logging11CheckGTImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef 0, ptr noundef @.str.1)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call3 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 306, ptr noundef %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad:                                             ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %process_5 = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %process_5, align 4
  %call6 = call i32 @kill(i32 noundef %4, i32 noundef 15) #7
  %cmp = icmp eq i32 %call6, 0
  %frombool7 = zext i1 %cmp to i8
  store i8 %frombool7, ptr %result, align 1
  %5 = load i8, ptr %result, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end
  %6 = load i8, ptr %wait.addr, align 1
  %tobool8 = trunc i8 %6 to i1
  br i1 %tobool8, label %if.then9, label %if.end39

if.then9:                                         ; preds = %land.lhs.true
  store i32 60, ptr %tries, align 4
  store i32 4, ptr %sleep_ms, align 4
  store i8 0, ptr %exited, align 1
  br label %while.cond

while.cond:                                       ; preds = %if.end31, %if.then9
  %7 = load i32, ptr %tries, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %tries, align 4
  %cmp10 = icmp sgt i32 %7, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %land.end, %while.body
  %process_11 = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %process_11, align 4
  %call12 = call i32 @waitpid(i32 noundef %8, ptr noundef null, i32 noundef 1)
  store i32 %call12, ptr %eintr_wrapper_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp13 = icmp eq i32 %9, -1
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call14 = call ptr @__errno_location() #8
  %10 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %10, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %11 = phi i1 [ false, %do.cond ], [ %cmp15, %land.rhs ]
  br i1 %11, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %12 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %12, ptr %tmp, align 4
  %13 = load i32, ptr %tmp, align 4
  store i32 %13, ptr %pid, align 4
  %14 = load i32, ptr %pid, align 4
  %process_16 = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %process_16, align 4
  %cmp17 = icmp eq i32 %14, %15
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end
  store i8 1, ptr %exited, align 1
  br label %while.end

if.end19:                                         ; preds = %do.end
  %16 = load i32, ptr %pid, align 4
  %cmp20 = icmp eq i32 %16, -1
  br i1 %cmp20, label %if.then21, label %if.end26

if.then21:                                        ; preds = %if.end19
  %call22 = call ptr @__errno_location() #8
  %17 = load i32, ptr %call22, align 4
  %cmp23 = icmp eq i32 %17, 10
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.then21
  store i8 1, ptr %exited, align 1
  br label %while.end

if.end25:                                         ; preds = %if.then21
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.end19
  %18 = load i32, ptr %sleep_ms, align 4
  %mul = mul i32 %18, 1000
  %call27 = call i32 @usleep(i32 noundef %mul)
  store i32 1000, ptr %kMaxSleepMs, align 4
  %19 = load i32, ptr %sleep_ms, align 4
  %cmp28 = icmp ult i32 %19, 1000
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end26
  %20 = load i32, ptr %sleep_ms, align 4
  %mul30 = mul i32 %20, 2
  store i32 %mul30, ptr %sleep_ms, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end26
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then24, %if.then18, %while.cond
  %21 = load i8, ptr %exited, align 1
  %tobool32 = trunc i8 %21 to i1
  br i1 %tobool32, label %if.end38, label %if.then33

if.then33:                                        ; preds = %while.end
  %process_34 = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %22 = load i32, ptr %process_34, align 4
  %call35 = call i32 @kill(i32 noundef %22, i32 noundef 9) #7
  %cmp36 = icmp eq i32 %call35, 0
  %frombool37 = zext i1 %cmp36 to i8
  store i8 %frombool37, ptr %result, align 1
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %while.end
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %land.lhs.true, %if.end
  %23 = load i8, ptr %result, align 1
  %tobool40 = trunc i8 %23 to i1
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end39
  br label %if.end42

if.end42:                                         ; preds = %if.then41, %if.end39
  %24 = load i8, ptr %result, align 1
  %tobool43 = trunc i8 %24 to i1
  ret i1 %tobool43

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val44 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val44
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckGTImplB5cxx11EiiPKc(i32 noundef %v1, i32 noundef %v2, ptr noundef %names) #1 comdat {
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
  %cmp = icmp sgt i32 %0, %1
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

; Function Attrs: nounwind
declare i32 @kill(i32 noundef, i32 noundef) #3

declare i32 @waitpid(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare i32 @usleep(i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base7Process11WaitForExitEPi(ptr noundef nonnull align 4 dereferenceable(4) %this, ptr noundef %exit_code) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %exit_code.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %exit_code, ptr %exit_code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZN4base9TimeDelta3MaxEv()
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %0 = load ptr, ptr %exit_code.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZN4base7Process22WaitForExitWithTimeoutENS_9TimeDeltaEPi(ptr noundef nonnull align 4 dereferenceable(4) %this1, i64 %1, ptr noundef %0)
  ret i1 %call3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base7Process22WaitForExitWithTimeoutENS_9TimeDeltaEPi(ptr noundef nonnull align 4 dereferenceable(4) %this, i64 %timeout.coerce, ptr noundef %exit_code) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %timeout = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %exit_code.addr = alloca ptr, align 8
  %process_activity = alloca %"class.base::debug::ScopedProcessWaitActivity", align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %timeout, i32 0, i32 0
  store i64 %timeout.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %exit_code, ptr %exit_code.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base5debug25ScopedProcessWaitActivityC1EPKNS_7ProcessE(ptr noundef nonnull align 8 dereferenceable(8) %process_activity, ptr noundef %this1)
  %call = call noundef i32 @_ZNK4base7Process6HandleEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %0 = load ptr, ptr %exit_code.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %timeout, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call3 = invoke noundef zeroext i1 @_ZN12_GLOBAL__N_126WaitForExitWithTimeoutImplEiPiN4base9TimeDeltaE(i32 noundef %call, ptr noundef %0, i64 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN4base5debug25ScopedProcessWaitActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %process_activity) #7
  ret i1 %call3

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN4base5debug25ScopedProcessWaitActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %process_activity) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare i64 @_ZN4base9TimeDelta3MaxEv() #2

declare void @_ZN4base5debug25ScopedProcessWaitActivityC1EPKNS_7ProcessE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_126WaitForExitWithTimeoutImplEiPiN4base9TimeDeltaE(i32 noundef %handle, ptr noundef %exit_code, i64 %timeout.coerce) #1 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %timeout = alloca %"class.base::TimeDelta", align 8
  %handle.addr = alloca i32, align 4
  %exit_code.addr = alloca ptr, align 8
  %parent_pid = alloca i32, align 4
  %our_pid = alloca i32, align 4
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp3 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %status = alloca i32, align 4
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %timeout, i32 0, i32 0
  store i64 %timeout.coerce, ptr %coerce.dive, align 8
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %exit_code, ptr %exit_code.addr, align 8
  %0 = load i32, ptr %handle.addr, align 4
  %call = call noundef i32 @_ZN4base18GetParentProcessIdEi(i32 noundef %0)
  store i32 %call, ptr %parent_pid, align 4
  %call1 = call noundef i32 @_ZN4base23GetCurrentProcessHandleEv()
  store i32 %call1, ptr %our_pid, align 4
  %1 = load i32, ptr %parent_pid, align 4
  %2 = load i32, ptr %our_pid, align 4
  %cmp = icmp ne i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call2, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3, ptr noundef @.str, i32 noundef 196, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3)
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef @.str.2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @__PRETTY_FUNCTION__._ZN12_GLOBAL__N_126WaitForExitWithTimeoutImplEiPiN4base9TimeDeltaE)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont8, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp3) #7
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad
  br label %eh.resume

if.end:                                           ; preds = %cleanup.done, %entry
  %6 = load i32, ptr %handle.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %timeout, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive12, align 8
  %call13 = call noundef zeroext i1 @_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE(i32 noundef %6, ptr noundef %status, i64 %7)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %if.end
  %8 = load i32, ptr %status, align 4
  %and = and i32 %8, 127
  %add = add nsw i32 %and, 1
  %conv = trunc i32 %add to i8
  %conv16 = sext i8 %conv to i32
  %shr = ashr i32 %conv16, 1
  %cmp17 = icmp sgt i32 %shr, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end15
  %9 = load ptr, ptr %exit_code.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then18
  %10 = load ptr, ptr %exit_code.addr, align 8
  store i32 -1, ptr %10, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then18
  store i1 true, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end15
  %11 = load i32, ptr %status, align 4
  %and22 = and i32 %11, 127
  %cmp23 = icmp eq i32 %and22, 0
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.end21
  %12 = load ptr, ptr %exit_code.addr, align 8
  %tobool25 = icmp ne ptr %12, null
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then24
  %13 = load i32, ptr %status, align 4
  %and27 = and i32 %13, 65280
  %shr28 = ashr i32 %and27, 8
  %14 = load ptr, ptr %exit_code.addr, align 8
  store i32 %shr28, ptr %14, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then24
  store i1 true, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.end21
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end30, %if.end29, %if.end20, %if.then14
  %15 = load i1, ptr %retval, align 1
  ret i1 %15

eh.resume:                                        ; preds = %cleanup.done11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val31 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val31
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base5debug25ScopedProcessWaitActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK4base7Process11GetPriorityEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %process_ = getelementptr inbounds %"class.base::Process", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %process_, align 4
  %call = call i32 @getpriority(i32 noundef 0, i32 noundef %0) #7
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @getpriority(i32 noundef, i32 noundef) #3

declare noundef ptr @_ZN7logging17MakeCheckOpStringIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef) #2

declare noundef i32 @_ZN4base18GetParentProcessIdEi(i32 noundef) #2

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN12_GLOBAL__N_118WaitpidWithTimeoutEiPiN4base9TimeDeltaE(i32 noundef %handle, ptr noundef %status, i64 %wait.coerce) #1 {
entry:
  %retval = alloca i1, align 1
  %wait = alloca %"class.base::TimeDelta", align 8
  %handle.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %eintr_wrapper_result = alloca i32, align 4
  %tmp = alloca i32, align 4
  %ret_pid = alloca i32, align 4
  %eintr_wrapper_result8 = alloca i32, align 4
  %tmp18 = alloca i32, align 4
  %max_sleep_time_usecs = alloca i64, align 8
  %double_sleep_time = alloca i64, align 8
  %wakeup_time = alloca %"class.base::TimeTicks", align 8
  %ref.tmp = alloca %"class.base::TimeTicks", align 8
  %agg.tmp22 = alloca %"class.base::TimeDelta", align 8
  %now = alloca %"class.base::TimeTicks", align 8
  %agg.tmp31 = alloca %"class.base::TimeTicks", align 8
  %sleep_time_usecs = alloca i64, align 8
  %ref.tmp37 = alloca %"class.base::TimeDelta", align 8
  %agg.tmp38 = alloca %"class.base::TimeTicks", align 8
  %eintr_wrapper_result48 = alloca i32, align 4
  %tmp58 = alloca i32, align 4
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %wait, i32 0, i32 0
  store i64 %wait.coerce, ptr %coerce.dive, align 8
  store i32 %handle, ptr %handle.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %call = call i64 @_ZN4base9TimeDelta3MaxEv()
  %coerce.dive1 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive2, align 8
  %call3 = call noundef zeroext i1 @_ZNK4base9TimeDeltaeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %wait, i64 %0)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then
  %1 = load i32, ptr %handle.addr, align 4
  %2 = load ptr, ptr %status.addr, align 8
  %call4 = call i32 @waitpid(i32 noundef %1, ptr noundef %2, i32 noundef 0)
  store i32 %call4, ptr %eintr_wrapper_result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i32, ptr %eintr_wrapper_result, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call5 = call ptr @__errno_location() #8
  %4 = load i32, ptr %call5, align 4
  %cmp6 = icmp eq i32 %4, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %5 = phi i1 [ false, %do.cond ], [ %cmp6, %land.rhs ]
  br i1 %5, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %6 = load i32, ptr %eintr_wrapper_result, align 4
  store i32 %6, ptr %tmp, align 4
  %7 = load i32, ptr %tmp, align 4
  %cmp7 = icmp sgt i32 %7, 0
  store i1 %cmp7, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body9

do.body9:                                         ; preds = %land.end16, %if.end
  %8 = load i32, ptr %handle.addr, align 4
  %9 = load ptr, ptr %status.addr, align 8
  %call10 = call i32 @waitpid(i32 noundef %8, ptr noundef %9, i32 noundef 1)
  store i32 %call10, ptr %eintr_wrapper_result8, align 4
  br label %do.cond11

do.cond11:                                        ; preds = %do.body9
  %10 = load i32, ptr %eintr_wrapper_result8, align 4
  %cmp12 = icmp eq i32 %10, -1
  br i1 %cmp12, label %land.rhs13, label %land.end16

land.rhs13:                                       ; preds = %do.cond11
  %call14 = call ptr @__errno_location() #8
  %11 = load i32, ptr %call14, align 4
  %cmp15 = icmp eq i32 %11, 4
  br label %land.end16

land.end16:                                       ; preds = %land.rhs13, %do.cond11
  %12 = phi i1 [ false, %do.cond11 ], [ %cmp15, %land.rhs13 ]
  br i1 %12, label %do.body9, label %do.end17, !llvm.loop !9

do.end17:                                         ; preds = %land.end16
  %13 = load i32, ptr %eintr_wrapper_result8, align 4
  store i32 %13, ptr %tmp18, align 4
  %14 = load i32, ptr %tmp18, align 4
  store i32 %14, ptr %ret_pid, align 4
  store i64 1024, ptr %max_sleep_time_usecs, align 8
  store i64 0, ptr %double_sleep_time, align 8
  %call19 = call i64 @_ZN4base9TimeTicks3NowEv()
  %coerce.dive20 = getelementptr inbounds %"class.base::TimeTicks", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive21 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive20, i32 0, i32 0
  store i64 %call19, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %wait, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp22, i32 0, i32 0
  %15 = load i64, ptr %coerce.dive23, align 8
  %call24 = call i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 %15)
  %coerce.dive25 = getelementptr inbounds %"class.base::TimeTicks", ptr %wakeup_time, i32 0, i32 0
  %coerce.dive26 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive25, i32 0, i32 0
  store i64 %call24, ptr %coerce.dive26, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end62, %do.end17
  %16 = load i32, ptr %ret_pid, align 4
  %cmp27 = icmp eq i32 %16, 0
  br i1 %cmp27, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call28 = call i64 @_ZN4base9TimeTicks3NowEv()
  %coerce.dive29 = getelementptr inbounds %"class.base::TimeTicks", ptr %now, i32 0, i32 0
  %coerce.dive30 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive29, i32 0, i32 0
  store i64 %call28, ptr %coerce.dive30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp31, ptr align 8 %wakeup_time, i64 8, i1 false)
  %coerce.dive32 = getelementptr inbounds %"class.base::TimeTicks", ptr %agg.tmp31, i32 0, i32 0
  %coerce.dive33 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive32, i32 0, i32 0
  %17 = load i64, ptr %coerce.dive33, align 8
  %call34 = call noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEgtES2_(ptr noundef nonnull align 8 dereferenceable(8) %now, i64 %17)
  br i1 %call34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.body
  br label %while.end

if.end36:                                         ; preds = %while.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp38, ptr align 8 %now, i64 8, i1 false)
  %coerce.dive39 = getelementptr inbounds %"class.base::TimeTicks", ptr %agg.tmp38, i32 0, i32 0
  %coerce.dive40 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive39, i32 0, i32 0
  %18 = load i64, ptr %coerce.dive40, align 8
  %call41 = call i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %wakeup_time, i64 %18)
  %coerce.dive42 = getelementptr inbounds %"class.base::TimeDelta", ptr %ref.tmp37, i32 0, i32 0
  store i64 %call41, ptr %coerce.dive42, align 8
  %call43 = call noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp37)
  store i64 %call43, ptr %sleep_time_usecs, align 8
  %19 = load i64, ptr %sleep_time_usecs, align 8
  %20 = load i64, ptr %max_sleep_time_usecs, align 8
  %cmp44 = icmp sgt i64 %19, %20
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end36
  %21 = load i64, ptr %max_sleep_time_usecs, align 8
  store i64 %21, ptr %sleep_time_usecs, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.then45, %if.end36
  %22 = load i64, ptr %sleep_time_usecs, align 8
  %conv = trunc i64 %22 to i32
  %call47 = call i32 @usleep(i32 noundef %conv)
  br label %do.body49

do.body49:                                        ; preds = %land.end56, %if.end46
  %23 = load i32, ptr %handle.addr, align 4
  %24 = load ptr, ptr %status.addr, align 8
  %call50 = call i32 @waitpid(i32 noundef %23, ptr noundef %24, i32 noundef 1)
  store i32 %call50, ptr %eintr_wrapper_result48, align 4
  br label %do.cond51

do.cond51:                                        ; preds = %do.body49
  %25 = load i32, ptr %eintr_wrapper_result48, align 4
  %cmp52 = icmp eq i32 %25, -1
  br i1 %cmp52, label %land.rhs53, label %land.end56

land.rhs53:                                       ; preds = %do.cond51
  %call54 = call ptr @__errno_location() #8
  %26 = load i32, ptr %call54, align 4
  %cmp55 = icmp eq i32 %26, 4
  br label %land.end56

land.end56:                                       ; preds = %land.rhs53, %do.cond51
  %27 = phi i1 [ false, %do.cond51 ], [ %cmp55, %land.rhs53 ]
  br i1 %27, label %do.body49, label %do.end57, !llvm.loop !10

do.end57:                                         ; preds = %land.end56
  %28 = load i32, ptr %eintr_wrapper_result48, align 4
  store i32 %28, ptr %tmp58, align 4
  %29 = load i32, ptr %tmp58, align 4
  store i32 %29, ptr %ret_pid, align 4
  %30 = load i64, ptr %max_sleep_time_usecs, align 8
  %cmp59 = icmp slt i64 %30, 262144
  br i1 %cmp59, label %land.lhs.true, label %if.end62

land.lhs.true:                                    ; preds = %do.end57
  %31 = load i64, ptr %double_sleep_time, align 8
  %inc = add nsw i64 %31, 1
  store i64 %inc, ptr %double_sleep_time, align 8
  %rem = srem i64 %31, 4
  %cmp60 = icmp eq i64 %rem, 0
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %land.lhs.true
  %32 = load i64, ptr %max_sleep_time_usecs, align 8
  %mul = mul nsw i64 %32, 2
  store i64 %mul, ptr %max_sleep_time_usecs, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true, %do.end57
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %if.then35, %while.cond
  %33 = load i32, ptr %ret_pid, align 4
  %cmp63 = icmp sgt i32 %33, 0
  store i1 %cmp63, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %do.end
  %34 = load i1, ptr %retval, align 1
  ret i1 %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base9TimeDeltaeqES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #0 comdat align 2 {
entry:
  %other = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_, align 8
  %delta_2 = getelementptr inbounds %"class.base::TimeDelta", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %delta_2, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

declare i64 @_ZN4base9TimeTicks3NowEv() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEplENS_9TimeDeltaE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %delta.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeTicks", align 8
  %delta = alloca %"class.base::TimeDelta", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::TimeDelta", align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %delta, i32 0, i32 0
  store i64 %delta.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %delta, i64 8, i1 false)
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %coerce.dive2 = getelementptr inbounds %"class.base::TimeDelta", ptr %agg.tmp, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive2, align 8
  %call = call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %1, i64 noundef %0)
  call void @_ZN4base9TimeTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive3 = getelementptr inbounds %"class.base::TimeTicks", ptr %retval, i32 0, i32 0
  %coerce.dive4 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive3, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive4, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEgtES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #0 comdat align 2 {
entry:
  %other = alloca %"class.base::TimeTicks", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %other, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this2, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %us_3 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %us_3, align 8
  %cmp = icmp sgt i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZNK4base13time_internal8TimeBaseINS_9TimeTicksEEmiES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %other.coerce) #1 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %other = alloca %"class.base::TimeTicks", align 8
  %this.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.base::TimeTicks", ptr %other, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %coerce.dive, i32 0, i32 0
  store i64 %other.coerce, ptr %coerce.dive1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this2, i32 0, i32 0
  %0 = load i64, ptr %us_, align 8
  %us_3 = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %other, i32 0, i32 0
  %1 = load i64, ptr %us_3, align 8
  %sub = sub nsw i64 %0, %1
  %call = call i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %sub)
  %coerce.dive4 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  store i64 %call, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive5, align 8
  ret i64 %2
}

declare noundef i64 @_ZNK4base9TimeDelta14InMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(8)) #2

declare noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4base9TimeTicksC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this1, i64 noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base13time_internal8TimeBaseINS_9TimeTicksEEC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %us) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %us, ptr %us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %us_ = getelementptr inbounds %"class.base::time_internal::TimeBase", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %us.addr, align 8
  store i64 %0, ptr %us_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local i64 @_ZN4base9TimeDelta16FromMicrosecondsEl(i64 noundef %us) #1 comdat align 2 {
entry:
  %retval = alloca %"class.base::TimeDelta", align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.base::TimeDelta", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %delta_us) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %delta_us.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %delta_us, ptr %delta_us.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %delta_us.addr, align 8
  store i64 %0, ptr %delta_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base5debug21GlobalActivityTracker20ScopedThreadActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base5debug21ThreadActivityTracker14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base5debug21ThreadActivityTracker14ScopedActivityD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tracker_ = getelementptr inbounds %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %tracker_, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %tracker_2 = getelementptr inbounds %"class.base::debug::ThreadActivityTracker::ScopedActivity", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %tracker_2, align 8
  invoke void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #9
  unreachable
}

declare void @_ZN4base5debug21ThreadActivityTracker11PopActivityEv(ptr noundef nonnull align 8 dereferenceable(30)) #2

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { noreturn nounwind }

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
!11 = distinct !{!11, !6}
