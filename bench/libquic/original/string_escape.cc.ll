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

$_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZNSt14numeric_limitsIiE3maxEv = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

@_ZN4base12_GLOBAL__N_116kU16EscapeFormatE = internal constant [7 x i8] c"\\u%04X\00", align 1
@.str = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"\\u003C\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"\\u2028\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"\\u2029\00", align 1
@.str.10 = private unnamed_addr constant [73 x i8] c"str.length() <= static_cast<size_t>(std::numeric_limits<int32_t>::max())\00", align 1
@.str.11 = private unnamed_addr constant [124 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/base/json/string_escape.cc\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbPS6_(ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext %put_in_quotes, ptr noundef %dest) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %put_in_quotes.addr = alloca i8, align 1
  %dest.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %frombool = zext i1 %put_in_quotes to i8
  store i8 %frombool, ptr %put_in_quotes.addr, align 1
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %put_in_quotes.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_120EscapeJSONStringImplINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_bPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %tobool, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_120EscapeJSONStringImplINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_bPS8_(ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext %put_in_quotes, ptr noundef %dest) #0 personality ptr @__gxx_personality_v0 {
entry:
  %str.addr = alloca ptr, align 8
  %put_in_quotes.addr = alloca i8, align 1
  %dest.addr = alloca ptr, align 8
  %did_replacement = alloca i8, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %frombool = zext i1 %put_in_quotes to i8
  store i8 %frombool, ptr %put_in_quotes.addr, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store i8 0, ptr %did_replacement, align 1
  %0 = load i8, ptr %put_in_quotes.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 34)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %ref.tmp1, align 8
  %call3 = call noundef ptr @_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef @.str.10)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call3)
  %call4 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end9

if.else:                                          ; preds = %if.end
  %call7 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef @.str.11, i32 noundef 89, ptr noundef %call7)
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #4
  br label %if.end9

lpad:                                             ; preds = %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #4
  br label %eh.resume

if.end9:                                          ; preds = %invoke.cont, %if.then5
  %6 = load ptr, ptr %str.addr, align 8
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %7 = load i32, ptr %i, align 4
  %8 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %7, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %str.addr, align 8
  %call12 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %10 = load i32, ptr %length, align 4
  %call13 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef %call12, i32 noundef %10, ptr noundef %i, ptr noundef %code_point)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body
  store i32 65533, ptr %code_point, align 4
  store i8 1, ptr %did_replacement, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.body
  %11 = load i32, ptr %code_point, align 4
  %12 = load ptr, ptr %dest.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %11, ptr noundef %12)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %for.inc

if.end18:                                         ; preds = %if.end15
  %13 = load i32, ptr %code_point, align 4
  %cmp19 = icmp ult i32 %13, 32
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end18
  %14 = load ptr, ptr %dest.addr, align 8
  %15 = load i32, ptr %code_point, align 4
  call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %14, ptr noundef @_ZN4base12_GLOBAL__N_116kU16EscapeFormatE, i32 noundef %15)
  br label %if.end23

if.else21:                                        ; preds = %if.end18
  %16 = load i32, ptr %code_point, align 4
  %17 = load ptr, ptr %dest.addr, align 8
  %call22 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %16, ptr noundef %17)
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then20
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then17
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %19 = load i8, ptr %put_in_quotes.addr, align 1
  %tobool24 = trunc i8 %19 to i1
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %20 = load ptr, ptr %dest.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 34)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  %21 = load i8, ptr %did_replacement, align 1
  %tobool27 = trunc i8 %21 to i1
  %lnot = xor i1 %tobool27, true
  ret i1 %lnot

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val28 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val28
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4base16EscapeJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEbPNS2_IcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext %put_in_quotes, ptr noundef %dest) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %put_in_quotes.addr = alloca i8, align 1
  %dest.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %frombool = zext i1 %put_in_quotes to i8
  store i8 %frombool, ptr %put_in_quotes.addr, align 1
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %str.addr, align 8
  %1 = load i8, ptr %put_in_quotes.addr, align 1
  %tobool = trunc i8 %1 to i1
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_120EscapeJSONStringImplINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEEbRKT_bPNS4_IcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %tobool, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_120EscapeJSONStringImplINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEEbRKT_bPNS4_IcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext %put_in_quotes, ptr noundef %dest) #0 {
entry:
  %str.addr = alloca ptr, align 8
  %put_in_quotes.addr = alloca i8, align 1
  %dest.addr = alloca ptr, align 8
  %did_replacement = alloca i8, align 1
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp1 = alloca i64, align 8
  %ref.tmp6 = alloca %"class.logging::LogMessage", align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %code_point = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  %frombool = zext i1 %put_in_quotes to i8
  store i8 %frombool, ptr %put_in_quotes.addr, align 1
  store ptr %dest, ptr %dest.addr, align 8
  store i8 0, ptr %did_replacement, align 1
  %0 = load i8, ptr %put_in_quotes.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 noundef signext 34)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %str.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call, ptr %ref.tmp, align 8
  %call2 = call noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #4
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %ref.tmp1, align 8
  %call3 = call noundef ptr @_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp1, ptr noundef @.str.10)
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef %call3)
  %call4 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  br label %if.end9

if.else:                                          ; preds = %if.end
  %call7 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6, ptr noundef @.str.11, i32 noundef 89, ptr noundef %call7)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6)
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp6) #4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then5
  %3 = load ptr, ptr %str.addr, align 8
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %str.addr, align 8
  %call12 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %7 = load i32, ptr %length, align 4
  %call13 = call noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef %call12, i32 noundef %7, ptr noundef %i, ptr noundef %code_point)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %for.body
  store i32 65533, ptr %code_point, align 4
  store i8 1, ptr %did_replacement, align 1
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.body
  %8 = load i32, ptr %code_point, align 4
  %9 = load ptr, ptr %dest.addr, align 8
  %call16 = call noundef zeroext i1 @_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %8, ptr noundef %9)
  br i1 %call16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end15
  br label %for.inc

if.end18:                                         ; preds = %if.end15
  %10 = load i32, ptr %code_point, align 4
  %cmp19 = icmp ult i32 %10, 32
  br i1 %cmp19, label %if.then20, label %if.else21

if.then20:                                        ; preds = %if.end18
  %11 = load ptr, ptr %dest.addr, align 8
  %12 = load i32, ptr %code_point, align 4
  call void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %11, ptr noundef @_ZN4base12_GLOBAL__N_116kU16EscapeFormatE, i32 noundef %12)
  br label %if.end23

if.else21:                                        ; preds = %if.end18
  %13 = load i32, ptr %code_point, align 4
  %14 = load ptr, ptr %dest.addr, align 8
  %call22 = call noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %13, ptr noundef %14)
  br label %if.end23

if.end23:                                         ; preds = %if.else21, %if.then20
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then17
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %16 = load i8, ptr %put_in_quotes.addr, align 1
  %tobool24 = trunc i8 %16 to i1
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %for.end
  %17 = load ptr, ptr %dest.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 noundef signext 34)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %for.end
  %18 = load i8, ptr %did_replacement, align 1
  %tobool27 = trunc i8 %18 to i1
  %lnot = xor i1 %tobool27, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19GetQuotedJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %str) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ok = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  %0 = load ptr, ptr %str.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4base12_GLOBAL__N_120EscapeJSONStringImplINS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEbRKT_bPS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base19GetQuotedJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %str) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %ok = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  %0 = load ptr, ptr %str.addr, align 8
  %call = invoke noundef zeroext i1 @_ZN4base12_GLOBAL__N_120EscapeJSONStringImplINS_16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEEEEEbRKT_bPNS4_IcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext true, ptr noundef %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %ok, align 1
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4base30EscapeBytesAsInvalidJSONStringERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEb(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %str, i1 noundef zeroext %put_in_quotes) #0 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %put_in_quotes.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %it = alloca ptr, align 8
  %c = alloca i8, align 1
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  %frombool = zext i1 %put_in_quotes to i8
  store i8 %frombool, ptr %put_in_quotes.addr, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  %0 = load i8, ptr %put_in_quotes.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 34)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.then18, %if.else, %if.then12, %for.body, %for.cond, %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %str.addr, align 8
  %call = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %if.end
  store ptr %call, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont1
  %5 = load ptr, ptr %it, align 8
  %6 = load ptr, ptr %str.addr, align 8
  %call3 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.cond
  %cmp = icmp ne ptr %5, %call3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont2
  %7 = load ptr, ptr %it, align 8
  %8 = load i8, ptr %7, align 1
  store i8 %8, ptr %c, align 1
  %9 = load i8, ptr %c, align 1
  %conv = zext i8 %9 to i32
  %call5 = invoke noundef zeroext i1 @_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %conv, ptr noundef %agg.result)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %for.body
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %invoke.cont4
  br label %for.inc

if.end7:                                          ; preds = %invoke.cont4
  %10 = load i8, ptr %c, align 1
  %conv8 = zext i8 %10 to i32
  %cmp9 = icmp slt i32 %conv8, 32
  br i1 %cmp9, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end7
  %11 = load i8, ptr %c, align 1
  %conv10 = zext i8 %11 to i32
  %cmp11 = icmp sgt i32 %conv10, 126
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %lor.lhs.false, %if.end7
  %12 = load i8, ptr %c, align 1
  %conv13 = zext i8 %12 to i32
  invoke void (ptr, ptr, ...) @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef %agg.result, ptr noundef @_ZN4base12_GLOBAL__N_116kU16EscapeFormatE, i32 noundef %conv13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then12
  br label %if.end16

if.else:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %it, align 8
  %14 = load i8, ptr %13, align 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext %14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %if.else
  br label %if.end16

if.end16:                                         ; preds = %invoke.cont15, %invoke.cont14
  br label %for.inc

for.inc:                                          ; preds = %if.end16, %if.then6
  %15 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %invoke.cont2
  %16 = load i8, ptr %put_in_quotes.addr, align 1
  %tobool17 = trunc i8 %16 to i1
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %for.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 noundef signext 34)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  br label %if.end20

if.end20:                                         ; preds = %invoke.cont19, %for.end
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %if.end20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #4
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %if.end20
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val21 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val21
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN4base12_GLOBAL__N_122EscapeSpecialCodePointEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef %code_point, ptr noundef %dest) #0 {
entry:
  %retval = alloca i1, align 1
  %code_point.addr = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  store i32 %code_point, ptr %code_point.addr, align 4
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load i32, ptr %code_point.addr, align 4
  switch i32 %0, label %sw.default [
    i32 8, label %sw.bb
    i32 12, label %sw.bb1
    i32 10, label %sw.bb3
    i32 13, label %sw.bb5
    i32 9, label %sw.bb7
    i32 92, label %sw.bb9
    i32 34, label %sw.bb11
    i32 60, label %sw.bb13
    i32 8232, label %sw.bb15
    i32 8233, label %sw.bb17
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %dest.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef @.str)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef @.str.1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str.2)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %4 = load ptr, ptr %dest.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.3)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %5 = load ptr, ptr %dest.addr, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.4)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %6 = load ptr, ptr %dest.addr, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.5)
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %7 = load ptr, ptr %dest.addr, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.6)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %8 = load ptr, ptr %dest.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef @.str.7)
  br label %sw.epilog

sw.bb15:                                          ; preds = %entry
  %9 = load ptr, ptr %dest.addr, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef @.str.8)
  br label %sw.epilog

sw.bb17:                                          ; preds = %entry
  %10 = load ptr, ptr %dest.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.9)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %sw.bb17, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

declare void @_ZN4base13StringAppendFEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcz(ptr noundef, ptr noundef, ...) #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN7logging11CheckLEImplImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 8 dereferenceable(8) %v2, ptr noundef %names) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %names.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %names, ptr %names.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ule i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %names.addr, align 8
  %call = call noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt14numeric_limitsIiE3maxEv() #3 comdat align 2 {
entry:
  ret i32 2147483647
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %message) unnamed_addr #3 comdat align 2 {
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
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
define linkonce_odr dso_local noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %message_ = getelementptr inbounds %"class.logging::CheckOpResult", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %message_, align 8
  ret ptr %0
}

declare void @_ZN7logging10LogMessageC1EPKciPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404), ptr noundef, i32 noundef, ptr noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.logging::LogMessage", ptr %this1, i32 0, i32 2
  ret ptr %stream_
}

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKciPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZN4base21WriteUnicodeCharacterEjPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef) #2

declare noundef ptr @_ZN7logging17MakeCheckOpStringImmEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef zeroext i1 @_ZN4base20ReadUnicodeCharacterEPKtiPiPj(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
