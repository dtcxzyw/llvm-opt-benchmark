target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::HpackOutputStream" = type { %"class.std::__cxx11::basic_string", i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.logging::CheckOpResult" = type { ptr }
%"class.logging::LogMessage" = type <{ i32, [4 x i8], %"class.std::__cxx11::basic_ostringstream", i64, ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.net::HpackPrefix" = type { i8, i64 }
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv = comdat any

@.str = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/hpack/hpack_output_stream.cc\00", align 1

@_ZN3net17HpackOutputStreamC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17HpackOutputStreamC2Ev
@_ZN3net17HpackOutputStreamD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17HpackOutputStreamD2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17HpackOutputStreamC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #5
  %bit_offset_ = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 1
  store i64 0, ptr %bit_offset_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17HpackOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %buffer_ = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #5
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 noundef zeroext %bits, i64 noundef %bit_size) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bits.addr = alloca i8, align 1
  %bit_size.addr = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed4 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp8 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed14 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp18 = alloca %"class.logging::LogMessage", align 8
  %new_bit_offset = alloca i64, align 8
  %true_if_passed26 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp30 = alloca %"class.logging::LogMessage", align 8
  %ref.tmp45 = alloca %"class.std::reverse_iterator", align 8
  %ref.tmp54 = alloca %"class.std::reverse_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %bits, ptr %bits.addr, align 1
  store i64 %bit_size, ptr %bit_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 19, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4, ptr noundef null)
  %call5 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  br i1 %call5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.end
  br label %if.end13

if.else7:                                         ; preds = %if.end
  %call9 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed4)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8, ptr noundef @.str, i32 noundef 20, i32 noundef 0, ptr noundef %call9)
  %call12 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %if.else7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #5
  br label %if.end13

lpad10:                                           ; preds = %if.else7
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp8) #5
  br label %eh.resume

if.end13:                                         ; preds = %invoke.cont11, %if.then6
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed14, ptr noundef null)
  %call15 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed14)
  br i1 %call15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.end13
  br label %if.end23

if.else17:                                        ; preds = %if.end13
  %call19 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed14)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp18, ptr noundef @.str, i32 noundef 21, i32 noundef 0, ptr noundef %call19)
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.else17
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp18) #5
  br label %if.end23

lpad20:                                           ; preds = %if.else17
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp18) #5
  br label %eh.resume

if.end23:                                         ; preds = %invoke.cont21, %if.then16
  %bit_offset_ = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %bit_offset_, align 8
  %10 = load i64, ptr %bit_size.addr, align 8
  %add = add i64 %9, %10
  store i64 %add, ptr %new_bit_offset, align 8
  %bit_offset_24 = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %bit_offset_24, align 8
  %cmp = icmp eq i64 %11, 0
  br i1 %cmp, label %if.then25, label %if.else38

if.then25:                                        ; preds = %if.end23
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed26, ptr noundef null)
  %call27 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed26)
  br i1 %call27, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.then25
  br label %if.end35

if.else29:                                        ; preds = %if.then25
  %call31 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed26)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30, ptr noundef @.str, i32 noundef 25, i32 noundef 0, ptr noundef %call31)
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.else29
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #5
  br label %if.end35

lpad32:                                           ; preds = %if.else29
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp30) #5
  br label %eh.resume

if.end35:                                         ; preds = %invoke.cont33, %if.then28
  %buffer_ = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 0
  %15 = load i8, ptr %bits.addr, align 1
  %conv = zext i8 %15 to i32
  %16 = load i64, ptr %bit_size.addr, align 8
  %sub = sub i64 8, %16
  %sh_prom = trunc i64 %sub to i32
  %shl = shl i32 %conv, %sh_prom
  %conv36 = trunc i32 %shl to i8
  %call37 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %buffer_, i64 noundef 1, i8 noundef signext %conv36)
  br label %if.end68

if.else38:                                        ; preds = %if.end23
  %17 = load i64, ptr %new_bit_offset, align 8
  %cmp39 = icmp ule i64 %17, 8
  br i1 %cmp39, label %if.then40, label %if.else50

if.then40:                                        ; preds = %if.else38
  %18 = load i8, ptr %bits.addr, align 1
  %conv41 = zext i8 %18 to i32
  %19 = load i64, ptr %new_bit_offset, align 8
  %sub42 = sub i64 8, %19
  %sh_prom43 = trunc i64 %sub42 to i32
  %shl44 = shl i32 %conv41, %sh_prom43
  %buffer_46 = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(32) %buffer_46) #5
  %call47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45)
  %20 = load i8, ptr %call47, align 1
  %conv48 = sext i8 %20 to i32
  %or = or i32 %conv48, %shl44
  %conv49 = trunc i32 %or to i8
  store i8 %conv49, ptr %call47, align 1
  br label %if.end67

if.else50:                                        ; preds = %if.else38
  %21 = load i8, ptr %bits.addr, align 1
  %conv51 = zext i8 %21 to i32
  %22 = load i64, ptr %new_bit_offset, align 8
  %sub52 = sub i64 %22, 8
  %sh_prom53 = trunc i64 %sub52 to i32
  %shr = ashr i32 %conv51, %sh_prom53
  %buffer_55 = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8 %ref.tmp54, ptr noundef nonnull align 8 dereferenceable(32) %buffer_55) #5
  %call56 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp54)
  %23 = load i8, ptr %call56, align 1
  %conv57 = sext i8 %23 to i32
  %or58 = or i32 %conv57, %shr
  %conv59 = trunc i32 %or58 to i8
  store i8 %conv59, ptr %call56, align 1
  %buffer_60 = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 0
  %24 = load i8, ptr %bits.addr, align 1
  %conv61 = zext i8 %24 to i32
  %25 = load i64, ptr %new_bit_offset, align 8
  %sub62 = sub i64 16, %25
  %sh_prom63 = trunc i64 %sub62 to i32
  %shl64 = shl i32 %conv61, %sh_prom63
  %conv65 = trunc i32 %shl64 to i8
  %call66 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %buffer_60, i64 noundef 1, i8 noundef signext %conv65)
  br label %if.end67

if.end67:                                         ; preds = %if.else50, %if.then40
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end35
  %26 = load i64, ptr %new_bit_offset, align 8
  %rem = urem i64 %26, 8
  %bit_offset_69 = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 1
  store i64 %rem, ptr %bit_offset_69, align 8
  ret void

eh.resume:                                        ; preds = %lpad32, %lpad20, %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val70 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val70
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

declare void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, i32 noundef, ptr noundef) unnamed_addr #3

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
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv(ptr sret(%"class.std::reverse_iterator") align 8, ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current = getelementptr inbounds %"class.std::reverse_iterator", ptr %this1, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__tmp, ptr align 8 %current, i64 8, i1 false)
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %__tmp) #5
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call) #5
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17HpackOutputStream12AppendPrefixENS_11HpackPrefixE(ptr noundef nonnull align 8 dereferenceable(40) %this, i8 %prefix.coerce0, i64 %prefix.coerce1) #2 align 2 {
entry:
  %prefix = alloca %"struct.net::HpackPrefix", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i8, i64 }, ptr %prefix, i32 0, i32 0
  store i8 %prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i8, i64 }, ptr %prefix, i32 0, i32 1
  store i64 %prefix.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bits = getelementptr inbounds %"struct.net::HpackPrefix", ptr %prefix, i32 0, i32 0
  %2 = load i8, ptr %bits, align 8
  %bit_size = getelementptr inbounds %"struct.net::HpackPrefix", ptr %prefix, i32 0, i32 1
  %3 = load i64, ptr %bit_size, align 8
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17HpackOutputStream11AppendBytesEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr %buffer.coerce0, i64 %buffer.coerce1) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 0
  store ptr %buffer.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %buffer, i32 0, i32 1
  store i64 %buffer.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 45, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %buffer_ = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %call5 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %buffer)
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %buffer_, ptr noundef %call4, i64 noundef %call5)
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #3

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17HpackOutputStream12AppendUint32Ej(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %I) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %I.addr = alloca i32, align 4
  %N = alloca i64, align 8
  %max_first_byte = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %I, ptr %I.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %bit_offset_ = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %bit_offset_, align 8
  %sub = sub i64 8, %0
  store i64 %sub, ptr %N, align 8
  %1 = load i64, ptr %N, align 8
  %sh_prom = trunc i64 %1 to i32
  %shl = shl i32 1, %sh_prom
  %sub2 = sub nsw i32 %shl, 1
  %conv = trunc i32 %sub2 to i8
  store i8 %conv, ptr %max_first_byte, align 1
  %2 = load i32, ptr %I.addr, align 4
  %3 = load i8, ptr %max_first_byte, align 1
  %conv3 = zext i8 %3 to i32
  %cmp = icmp ult i32 %2, %conv3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %I.addr, align 4
  %conv4 = trunc i32 %4 to i8
  %5 = load i64, ptr %N, align 8
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %conv4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i8, ptr %max_first_byte, align 1
  %7 = load i64, ptr %N, align 8
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %6, i64 noundef %7)
  %8 = load i8, ptr %max_first_byte, align 1
  %conv5 = zext i8 %8 to i32
  %9 = load i32, ptr %I.addr, align 4
  %sub6 = sub i32 %9, %conv5
  store i32 %sub6, ptr %I.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %10 = load i32, ptr %I.addr, align 4
  %and = and i32 %10, -128
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %buffer_ = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 0
  %11 = load i32, ptr %I.addr, align 4
  %and8 = and i32 %11, 127
  %or = or i32 %and8, 128
  %conv9 = trunc i32 %or to i8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(ptr noundef nonnull align 8 dereferenceable(32) %buffer_, i64 noundef 1, i8 noundef signext %conv9)
  %12 = load i32, ptr %I.addr, align 4
  %shr = lshr i32 %12, 7
  store i32 %shr, ptr %I.addr, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %13 = load i32, ptr %I.addr, align 4
  %conv10 = trunc i32 %13 to i8
  call void @_ZN3net17HpackOutputStream10AppendBitsEhm(ptr noundef nonnull align 8 dereferenceable(40) %this1, i8 noundef zeroext %conv10, i64 noundef 8)
  br label %if.end

if.end:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17HpackOutputStream10TakeStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %output) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 69, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %buffer_ = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %output.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %buffer_, ptr noundef nonnull align 8 dereferenceable(32) %3) #5
  %buffer_4 = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_4) #5
  %bit_offset_ = getelementptr inbounds %"class.net::HpackOutputStream", ptr %this1, i32 0, i32 1
  store i64 0, ptr %bit_offset_, align 8
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
