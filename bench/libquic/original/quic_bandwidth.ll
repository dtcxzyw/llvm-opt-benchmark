target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicBandwidth" = type { i64 }
%"class.net::QuicTime::Delta" = type { %"class.base::TimeDelta", i64 }
%"class.base::TimeDelta" = type { i64 }
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
%"class.logging::LogMessageVoidify" = type { i8 }

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNK3net8QuicTime5Delta14ToMicrosecondsEv = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN3net8QuicTime5Delta4ZeroEv = comdat any

$_ZN3net8QuicTime5Delta16FromMicrosecondsEl = comdat any

$_ZN3net8QuicTime5DeltaC2El = comdat any

$_ZN4base9TimeDeltaC2Ev = comdat any

@.str = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_bandwidth.cc\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"Can't set negative bandwidth \00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"%ld bits/s (%ld bytes/s)\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%.2f %cbits/s (%.2f %cbytes/s)\00", align 1

@_ZN3net13QuicBandwidthC1El = dso_local unnamed_addr alias void (ptr, i64), ptr @_ZN3net13QuicBandwidthC2El

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN3net13QuicBandwidth4ZeroEv() #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef 0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN3net13QuicBandwidth8InfiniteEv() #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %call = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #4
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %0 = load i64, ptr %coerce.dive, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #1 comdat align 2 {
entry:
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN3net13QuicBandwidth17FromBitsPerSecondEl(i64 noundef %bits_per_second) #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %bits_per_second.addr = alloca i64, align 8
  store i64 %bits_per_second, ptr %bits_per_second.addr, align 8
  %0 = load i64, ptr %bits_per_second.addr, align 8
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %0)
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN3net13QuicBandwidth18FromKBitsPerSecondEl(i64 noundef %k_bits_per_second) #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %k_bits_per_second.addr = alloca i64, align 8
  store i64 %k_bits_per_second, ptr %k_bits_per_second.addr, align 8
  %0 = load i64, ptr %k_bits_per_second.addr, align 8
  %mul = mul nsw i64 %0, 1000
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %mul)
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN3net13QuicBandwidth18FromBytesPerSecondEl(i64 noundef %bytes_per_second) #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %bytes_per_second.addr = alloca i64, align 8
  store i64 %bytes_per_second, ptr %bytes_per_second.addr, align 8
  %0 = load i64, ptr %bytes_per_second.addr, align 8
  %mul = mul nsw i64 %0, 8
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %mul)
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN3net13QuicBandwidth19FromKBytesPerSecondEl(i64 noundef %k_bytes_per_second) #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %k_bytes_per_second.addr = alloca i64, align 8
  store i64 %k_bytes_per_second, ptr %k_bytes_per_second.addr, align 8
  %0 = load i64, ptr %k_bytes_per_second.addr, align 8
  %mul = mul nsw i64 %0, 8000
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %mul)
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %1 = load i64, ptr %coerce.dive, align 8
  ret i64 %1
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_ZN3net13QuicBandwidth21FromBytesAndTimeDeltaEmNS_8QuicTime5DeltaE(i64 noundef %bytes, i64 %delta.coerce0, i64 %delta.coerce1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.net::QuicBandwidth", align 8
  %delta = alloca %"class.net::QuicTime::Delta", align 8
  %bytes.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %bytes_per_second = alloca i64, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %delta, i32 0, i32 0
  store i64 %delta.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %delta, i32 0, i32 1
  store i64 %delta.coerce1, ptr %1, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 62, i32 noundef 0, ptr noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #4
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %5 = load i64, ptr %bytes.addr, align 8
  %mul = mul i64 %5, 1000000
  %call3 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %delta)
  %div = udiv i64 %mul, %call3
  store i64 %div, ptr %bytes_per_second, align 8
  %6 = load i64, ptr %bytes_per_second, align 8
  %mul4 = mul nsw i64 %6, 8
  call void @_ZN3net13QuicBandwidthC1El(ptr noundef nonnull align 8 dereferenceable(8) %retval, i64 noundef %mul4)
  %coerce.dive = getelementptr inbounds %"class.net::QuicBandwidth", ptr %retval, i32 0, i32 0
  %7 = load i64, ptr %coerce.dive, align 8
  ret i64 %7

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net13QuicBandwidthC2El(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %bits_per_second) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bits_per_second.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %bits_per_second, ptr %bits_per_second.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_per_second_ = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits_per_second.addr, align 8
  store i64 %0, ptr %bits_per_second_, align 8
  %1 = load i64, ptr %bits_per_second.addr, align 8
  %cmp = icmp slt i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str, i32 noundef 71, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i64, ptr %bits_per_second.addr, align 8
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call5, i64 noundef %2)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call7)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont8, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #4
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  %bits_per_second_12 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  store i64 0, ptr %bits_per_second_12, align 8
  br label %return

lpad:                                             ; preds = %invoke.cont6, %invoke.cont4, %invoke.cont, %cond.false
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  %cleanup.is_active9 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active9, label %cleanup.action10, label %cleanup.done11

cleanup.action10:                                 ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #4
  br label %cleanup.done11

cleanup.done11:                                   ; preds = %cleanup.action10, %lpad
  br label %eh.resume

if.end:                                           ; preds = %entry
  %6 = load i64, ptr %bits_per_second.addr, align 8
  %bits_per_second_13 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  store i64 %6, ptr %bits_per_second_13, align 8
  br label %return

return:                                           ; preds = %if.end, %cleanup.done
  ret void

eh.resume:                                        ; preds = %cleanup.done11
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val14 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val14
}

declare noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef) #2

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

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net13QuicBandwidth15ToBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_per_second_ = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits_per_second_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net13QuicBandwidth16ToKBitsPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_per_second_ = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits_per_second_, align 8
  %div = sdiv i64 %0, 1000
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_per_second_ = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits_per_second_, align 8
  %div = sdiv i64 %0, 8
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net13QuicBandwidth17ToKBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_per_second_ = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits_per_second_, align 8
  %div = sdiv i64 %0, 8000
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %time_period.coerce0, i64 %time_period.coerce1) #0 align 2 {
entry:
  %time_period = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %time_period, i32 0, i32 0
  store i64 %time_period.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %time_period, i32 0, i32 1
  store i64 %time_period.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3net13QuicBandwidth16ToBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %time_period)
  %mul = mul nsw i64 %call, %call2
  %div = udiv i64 %mul, 1000000
  ret i64 %div
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZNK3net13QuicBandwidth17ToKBytesPerPeriodENS_8QuicTime5DeltaE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %time_period.coerce0, i64 %time_period.coerce1) #0 align 2 {
entry:
  %time_period = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %time_period, i32 0, i32 0
  store i64 %time_period.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %time_period, i32 0, i32 1
  store i64 %time_period.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK3net13QuicBandwidth17ToKBytesPerSecondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  %call2 = call noundef i64 @_ZNK3net8QuicTime5Delta14ToMicrosecondsEv(ptr noundef nonnull align 8 dereferenceable(16) %time_period)
  %mul = mul nsw i64 %call, %call2
  %div = udiv i64 %mul, 1000000
  ret i64 %div
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net13QuicBandwidth6IsZeroEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_per_second_ = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits_per_second_, align 8
  %cmp = icmp eq i64 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local { i64, i64 } @_ZNK3net13QuicBandwidth12TransferTimeEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %bytes) #0 align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_per_second_ = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits_per_second_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv()
  %1 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call, 1
  store i64 %4, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %bytes.addr, align 8
  %mul = mul i64 %5, 8
  %mul2 = mul i64 %mul, 1000000
  %bits_per_second_3 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %bits_per_second_3, align 8
  %div = udiv i64 %mul2, %6
  %call4 = call { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %div)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call4, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call4, 1
  store i64 %10, ptr %9, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta4ZeroEv() #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef 0)
  %0 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { i64, i64 } @_ZN3net8QuicTime5Delta16FromMicrosecondsEl(i64 noundef %us) #0 comdat align 2 {
entry:
  %retval = alloca %"class.net::QuicTime::Delta", align 8
  %us.addr = alloca i64, align 8
  store i64 %us, ptr %us.addr, align 8
  %0 = load i64, ptr %us.addr, align 8
  call void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %retval, i64 noundef %0)
  %1 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net13QuicBandwidth12ToDebugValueB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %divisor = alloca double, align 8
  %unit = alloca i8, align 1
  %bits_per_second_with_unit = alloca double, align 8
  %bytes_per_second_with_unit = alloca double, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits_per_second_ = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bits_per_second_, align 8
  %cmp = icmp slt i64 %0, 80000
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bits_per_second_2 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %bits_per_second_2, align 8
  %bits_per_second_3 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %2 = load i64, ptr %bits_per_second_3, align 8
  %div = sdiv i64 %2, 8
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.2, i64 noundef %1, i64 noundef %div)
  br label %return

if.end:                                           ; preds = %entry
  %bits_per_second_4 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %bits_per_second_4, align 8
  %cmp5 = icmp slt i64 %3, 8000000
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  store double 1.000000e+03, ptr %divisor, align 8
  store i8 107, ptr %unit, align 1
  br label %if.end12

if.else:                                          ; preds = %if.end
  %bits_per_second_7 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %bits_per_second_7, align 8
  %cmp8 = icmp slt i64 %4, 8000000000
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store double 1.000000e+06, ptr %divisor, align 8
  store i8 77, ptr %unit, align 1
  br label %if.end11

if.else10:                                        ; preds = %if.else
  store double 1.000000e+09, ptr %divisor, align 8
  store i8 71, ptr %unit, align 1
  br label %if.end11

if.end11:                                         ; preds = %if.else10, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then6
  %bits_per_second_13 = getelementptr inbounds %"class.net::QuicBandwidth", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %bits_per_second_13, align 8
  %conv = sitofp i64 %5 to double
  %6 = load double, ptr %divisor, align 8
  %div14 = fdiv double %conv, %6
  store double %div14, ptr %bits_per_second_with_unit, align 8
  %7 = load double, ptr %bits_per_second_with_unit, align 8
  %div15 = fdiv double %7, 8.000000e+00
  store double %div15, ptr %bytes_per_second_with_unit, align 8
  %8 = load double, ptr %bits_per_second_with_unit, align 8
  %9 = load i8, ptr %unit, align 1
  %conv16 = sext i8 %9 to i32
  %10 = load double, ptr %bytes_per_second_with_unit, align 8
  %11 = load i8, ptr %unit, align 1
  %conv17 = sext i8 %11 to i32
  call void (ptr, ptr, ...) @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef @.str.3, double noundef %8, i32 noundef %conv16, double noundef %10, i32 noundef %conv17)
  br label %return

return:                                           ; preds = %if.end12, %if.then
  ret void
}

declare void @_ZN4base12StringPrintfB5cxx11EPKcz(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, ...) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3net8QuicTime5DeltaC2El(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %time_offset) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %time_offset.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %time_offset, ptr %time_offset.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 0
  call void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %delta_)
  %time_offset_ = getelementptr inbounds %"class.net::QuicTime::Delta", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %time_offset.addr, align 8
  store i64 %0, ptr %time_offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4base9TimeDeltaC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %delta_ = getelementptr inbounds %"class.base::TimeDelta", ptr %this1, i32 0, i32 0
  store i64 0, ptr %delta_, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
