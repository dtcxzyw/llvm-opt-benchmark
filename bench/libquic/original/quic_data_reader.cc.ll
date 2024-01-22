target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.net::QuicDataReader" = type { ptr, i64, i64 }
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
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

@.str = private unnamed_addr constant [131 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/quic_data_reader.cc\00", align 1

@_ZN3net14QuicDataReaderC1EPKcm = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN3net14QuicDataReaderC2EPKcm

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicDataReaderC2EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %data, i64 noundef %len) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  %len_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len.addr, align 8
  store i64 %1, ptr %len_, align 8
  %pos_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 2
  store i64 0, ptr %pos_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef 2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result, i64 noundef %size) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net14QuicDataReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN3net14QuicDataReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %data_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8
  %pos_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %pos_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i64, ptr %size.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %add.ptr, i64 %4, i1 false)
  %5 = load i64, ptr %size.addr, align 8
  %pos_2 = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %pos_2, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %pos_2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef 4)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %result.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader9ReadBytesEPvm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef 8)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataReader12ReadUFloat16EPm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %value = alloca i16, align 2
  %exponent = alloca i16, align 2
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed11 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp15 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed25 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp29 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed35 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp39 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %value)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i16, ptr %value, align 2
  %conv = zext i16 %0 to i64
  %1 = load ptr, ptr %result.addr, align 8
  store i64 %conv, ptr %1, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %3, 4096
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load i16, ptr %value, align 2
  %conv4 = zext i16 %4 to i32
  %shr = ashr i32 %conv4, 11
  %conv5 = trunc i32 %shr to i16
  store i16 %conv5, ptr %exponent, align 2
  %5 = load i16, ptr %exponent, align 2
  %dec = add i16 %5, -1
  store i16 %dec, ptr %exponent, align 2
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call6 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end3
  br label %if.end10

if.else:                                          ; preds = %if.end3
  %call8 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 49, i32 noundef 0, ptr noundef %call8)
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %if.end10

lpad:                                             ; preds = %if.else
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #5
  br label %eh.resume

if.end10:                                         ; preds = %invoke.cont, %if.then7
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed11, ptr noundef null)
  %call12 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed11)
  br i1 %call12, label %if.then13, label %if.else14

if.then13:                                        ; preds = %if.end10
  br label %if.end20

if.else14:                                        ; preds = %if.end10
  %call16 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed11)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15, ptr noundef @.str, i32 noundef 50, i32 noundef 0, ptr noundef %call16)
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.else14
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #5
  br label %if.end20

lpad17:                                           ; preds = %if.else14
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp15) #5
  br label %eh.resume

if.end20:                                         ; preds = %invoke.cont18, %if.then13
  %12 = load i16, ptr %exponent, align 2
  %conv21 = zext i16 %12 to i32
  %shl = shl i32 %conv21, 11
  %conv22 = sext i32 %shl to i64
  %13 = load ptr, ptr %result.addr, align 8
  %14 = load i64, ptr %13, align 8
  %sub = sub i64 %14, %conv22
  store i64 %sub, ptr %13, align 8
  %15 = load i16, ptr %exponent, align 2
  %conv23 = zext i16 %15 to i32
  %16 = load ptr, ptr %result.addr, align 8
  %17 = load i64, ptr %16, align 8
  %sh_prom = zext i32 %conv23 to i64
  %shl24 = shl i64 %17, %sh_prom
  store i64 %shl24, ptr %16, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed25, ptr noundef null)
  %call26 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed25)
  br i1 %call26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.end20
  br label %if.end34

if.else28:                                        ; preds = %if.end20
  %call30 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed25)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp29, ptr noundef @.str, i32 noundef 57, i32 noundef 0, ptr noundef %call30)
  %call33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp29)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %if.else28
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp29) #5
  br label %if.end34

lpad31:                                           ; preds = %if.else28
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp29) #5
  br label %eh.resume

if.end34:                                         ; preds = %invoke.cont32, %if.then27
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed35, ptr noundef null)
  %call36 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed35)
  br i1 %call36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %if.end34
  br label %if.end44

if.else38:                                        ; preds = %if.end34
  %call40 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed35)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp39, ptr noundef @.str, i32 noundef 58, i32 noundef 0, ptr noundef %call40)
  %call43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp39)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else38
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp39) #5
  br label %if.end44

lpad41:                                           ; preds = %if.else38
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp39) #5
  br label %eh.resume

if.end44:                                         ; preds = %invoke.cont42, %if.then37
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end44, %if.then2, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24

eh.resume:                                        ; preds = %lpad41, %lpad31, %lpad17, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val45 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val45
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
define dso_local noundef zeroext i1 @_ZN3net14QuicDataReader17ReadStringPiece16EPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %result_len = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt16EPt(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %result_len)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %result.addr, align 8
  %1 = load i16, ptr %result_len, align 2
  %conv = zext i16 %1 to i64
  %call2 = call noundef zeroext i1 @_ZN3net14QuicDataReader15ReadStringPieceEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %conv)
  store i1 %call2, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net14QuicDataReader15ReadStringPieceEPN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %result, i64 noundef %size) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %call = call noundef zeroext i1 @_ZNK3net14QuicDataReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN3net14QuicDataReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %result.addr, align 8
  %data_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %data_, align 8
  %pos_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %pos_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %3
  %4 = load i64, ptr %size.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %add.ptr, i64 noundef %4)
  %5 = load i64, ptr %size.addr, align 8
  %pos_2 = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 2
  %6 = load i64, ptr %pos_2, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %pos_2, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicDataReader7CanReadEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %bytes) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %bytes.addr, align 8
  %len_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %len_, align 8
  %pos_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %pos_, align 8
  %sub = sub i64 %1, %2
  %cmp = icmp ule i64 %0, %sub
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net14QuicDataReader9OnFailureEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  %pos_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 2
  store i64 %0, ptr %pos_, align 8
  ret void
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3setEPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call { ptr, i64 } @_ZN3net14QuicDataReader20PeekRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %len_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 1
  %4 = load i64, ptr %len_, align 8
  %pos_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 2
  store i64 %4, ptr %pos_, align 8
  %5 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZN3net14QuicDataReader20PeekRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %pos_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %pos_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  %len_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %len_, align 8
  %pos_2 = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 2
  %3 = load i64, ptr %pos_2, align 8
  %sub = sub i64 %2, %3
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %add.ptr, i64 noundef %sub)
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK3net14QuicDataReader13IsDoneReadingEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  %pos_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %pos_, align 8
  %cmp = icmp eq i64 %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net14QuicDataReader14BytesRemainingEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %len_, align 8
  %pos_ = getelementptr inbounds %"class.net::QuicDataReader", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %pos_, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
