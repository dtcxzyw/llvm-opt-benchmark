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
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

@.str = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/spdy/hpack/hpack_huffman_decoder.cc\00", align 1
@_ZN3net12_GLOBAL__N_120kLengthToFirstLJCodeE = internal constant [31 x i32] [i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 0, i32 1342177280, i32 -1207959552, i32 -134217728, i32 -1, i32 -33554432, i32 -12582912, i32 -6291456, i32 -4194304, i32 -1048576, i32 -524288, i32 -1, i32 -1, i32 -1, i32 -131072, i32 -106496, i32 -73728, i32 -47104, i32 -20480, i32 -5632, i32 -2560, i32 -2048, i32 -1088, i32 -480, i32 -1, i32 -16], align 16
@_ZN3net12_GLOBAL__N_123kLengthToFirstCanonicalE = internal constant [31 x i8] c"\FF\FF\FF\FF\FF\00\0A$D\FFJORTZ\\\FF\FF\FF_bjw\91\AE\BA\BE\CD\E0\FF\FD", align 16
@_ZN3net12_GLOBAL__N_118kCanonicalToSymbolE = internal constant [256 x i8] c"012aceiost %-./3456789=A_bdfghlmnpru:BCDEFGHIJKLMNOPQRSTUVWYjkqvwxyz&*,;XZ!\22()?'+|#>\00$@[]~^}<`{\\\C3\D0\80\82\83\A2\B8\C2\E0\E2\99\A1\A7\AC\B0\B1\B3\D1\D8\D9\E3\E5\E6\81\84\85\86\88\92\9A\9C\A0\A3\A4\A9\AA\AD\B2\B5\B9\BA\BB\BD\BE\C4\C6\E4\E8\E9\01\87\89\8A\8B\8C\8D\8F\93\95\96\97\98\9B\9D\9E\A5\A6\A8\AE\AF\B4\B6\B7\BC\BF\C5\E7\EF\09\8E\90\91\94\9F\AB\CE\D7\E1\EC\ED\C7\CF\EA\EB\C0\C1\C8\C9\CA\CD\D2\D5\DA\DB\EE\F0\F2\F3\FF\CB\CC\D3\D4\D6\DD\DE\DF\F1\F4\F5\F6\F7\F8\FA\FB\FC\FD\FE\02\03\04\05\06\07\08\0B\0C\0E\0F\10\11\12\13\14\15\17\18\19\1A\1B\1C\1D\1E\1F\7F\DC\F9\0A\0D\16", align 16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN3net19HpackHuffmanDecoder18CodeLengthOfPrefixEj(i32 noundef %value) #0 align 2 {
entry:
  %value.addr = alloca i32, align 4
  %length = alloca i64, align 8
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %cmp = icmp ult i32 %0, -1207959552
  br i1 %cmp, label %if.then, label %if.else3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %value.addr, align 4
  %cmp1 = icmp ult i32 %1, 1342177280
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i64 5, ptr %length, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 6, ptr %length, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end76

if.else3:                                         ; preds = %entry
  %2 = load i32, ptr %value.addr, align 4
  %cmp4 = icmp ult i32 %2, -33554432
  br i1 %cmp4, label %if.then5, label %if.else10

if.then5:                                         ; preds = %if.else3
  %3 = load i32, ptr %value.addr, align 4
  %cmp6 = icmp ult i32 %3, -134217728
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.then5
  store i64 7, ptr %length, align 8
  br label %if.end9

if.else8:                                         ; preds = %if.then5
  store i64 8, ptr %length, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else8, %if.then7
  br label %if.end75

if.else10:                                        ; preds = %if.else3
  %4 = load i32, ptr %value.addr, align 4
  %cmp11 = icmp ult i32 %4, -4194304
  br i1 %cmp11, label %if.then12, label %if.else21

if.then12:                                        ; preds = %if.else10
  %5 = load i32, ptr %value.addr, align 4
  %cmp13 = icmp ult i32 %5, -6291456
  br i1 %cmp13, label %if.then14, label %if.else19

if.then14:                                        ; preds = %if.then12
  %6 = load i32, ptr %value.addr, align 4
  %cmp15 = icmp ult i32 %6, -12582912
  br i1 %cmp15, label %if.then16, label %if.else17

if.then16:                                        ; preds = %if.then14
  store i64 10, ptr %length, align 8
  br label %if.end18

if.else17:                                        ; preds = %if.then14
  store i64 11, ptr %length, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else17, %if.then16
  br label %if.end20

if.else19:                                        ; preds = %if.then12
  store i64 12, ptr %length, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.else19, %if.end18
  br label %if.end74

if.else21:                                        ; preds = %if.else10
  %7 = load i32, ptr %value.addr, align 4
  %cmp22 = icmp ult i32 %7, -131072
  br i1 %cmp22, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.else21
  %8 = load i32, ptr %value.addr, align 4
  %cmp24 = icmp ult i32 %8, -524288
  br i1 %cmp24, label %if.then25, label %if.else30

if.then25:                                        ; preds = %if.then23
  %9 = load i32, ptr %value.addr, align 4
  %cmp26 = icmp ult i32 %9, -1048576
  br i1 %cmp26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.then25
  store i64 13, ptr %length, align 8
  br label %if.end29

if.else28:                                        ; preds = %if.then25
  store i64 14, ptr %length, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %if.end31

if.else30:                                        ; preds = %if.then23
  store i64 15, ptr %length, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.end29
  br label %if.end73

if.else32:                                        ; preds = %if.else21
  %10 = load i32, ptr %value.addr, align 4
  %cmp33 = icmp ult i32 %10, -47104
  br i1 %cmp33, label %if.then34, label %if.else43

if.then34:                                        ; preds = %if.else32
  %11 = load i32, ptr %value.addr, align 4
  %cmp35 = icmp ult i32 %11, -73728
  br i1 %cmp35, label %if.then36, label %if.else41

if.then36:                                        ; preds = %if.then34
  %12 = load i32, ptr %value.addr, align 4
  %cmp37 = icmp ult i32 %12, -106496
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.then36
  store i64 19, ptr %length, align 8
  br label %if.end40

if.else39:                                        ; preds = %if.then36
  store i64 20, ptr %length, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else39, %if.then38
  br label %if.end42

if.else41:                                        ; preds = %if.then34
  store i64 21, ptr %length, align 8
  br label %if.end42

if.end42:                                         ; preds = %if.else41, %if.end40
  br label %if.end72

if.else43:                                        ; preds = %if.else32
  %13 = load i32, ptr %value.addr, align 4
  %cmp44 = icmp ult i32 %13, -5632
  br i1 %cmp44, label %if.then45, label %if.else50

if.then45:                                        ; preds = %if.else43
  %14 = load i32, ptr %value.addr, align 4
  %cmp46 = icmp ult i32 %14, -20480
  br i1 %cmp46, label %if.then47, label %if.else48

if.then47:                                        ; preds = %if.then45
  store i64 22, ptr %length, align 8
  br label %if.end49

if.else48:                                        ; preds = %if.then45
  store i64 23, ptr %length, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.else48, %if.then47
  br label %if.end71

if.else50:                                        ; preds = %if.else43
  %15 = load i32, ptr %value.addr, align 4
  %cmp51 = icmp ult i32 %15, -1088
  br i1 %cmp51, label %if.then52, label %if.else61

if.then52:                                        ; preds = %if.else50
  %16 = load i32, ptr %value.addr, align 4
  %cmp53 = icmp ult i32 %16, -2048
  br i1 %cmp53, label %if.then54, label %if.else59

if.then54:                                        ; preds = %if.then52
  %17 = load i32, ptr %value.addr, align 4
  %cmp55 = icmp ult i32 %17, -2560
  br i1 %cmp55, label %if.then56, label %if.else57

if.then56:                                        ; preds = %if.then54
  store i64 24, ptr %length, align 8
  br label %if.end58

if.else57:                                        ; preds = %if.then54
  store i64 25, ptr %length, align 8
  br label %if.end58

if.end58:                                         ; preds = %if.else57, %if.then56
  br label %if.end60

if.else59:                                        ; preds = %if.then52
  store i64 26, ptr %length, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.else59, %if.end58
  br label %if.end70

if.else61:                                        ; preds = %if.else50
  %18 = load i32, ptr %value.addr, align 4
  %cmp62 = icmp ult i32 %18, -16
  br i1 %cmp62, label %if.then63, label %if.else68

if.then63:                                        ; preds = %if.else61
  %19 = load i32, ptr %value.addr, align 4
  %cmp64 = icmp ult i32 %19, -480
  br i1 %cmp64, label %if.then65, label %if.else66

if.then65:                                        ; preds = %if.then63
  store i64 27, ptr %length, align 8
  br label %if.end67

if.else66:                                        ; preds = %if.then63
  store i64 28, ptr %length, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.else66, %if.then65
  br label %if.end69

if.else68:                                        ; preds = %if.else61
  store i64 30, ptr %length, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.else68, %if.end67
  br label %if.end70

if.end70:                                         ; preds = %if.end69, %if.end60
  br label %if.end71

if.end71:                                         ; preds = %if.end70, %if.end49
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %if.end42
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end31
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end20
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.end9
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end
  %20 = load i64, ptr %length, align 8
  ret i64 %20
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZN3net19HpackHuffmanDecoder17DecodeToCanonicalEmj(i64 noundef %code_length, i32 noundef %bits) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %code_length.addr = alloca i64, align 8
  %bits.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed3 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp7 = alloca %"class.logging::LogMessage", align 8
  %first_lj_code = alloca i32, align 4
  %true_if_passed13 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  %first_canonical = alloca i32, align 4
  %true_if_passed24 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp28 = alloca %"class.logging::LogMessage", align 8
  %ordinal_in_length = alloca i32, align 4
  store i64 %code_length, ptr %code_length.addr, align 8
  store i32 %bits, ptr %bits.addr, align 4
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 273, i32 noundef 0, ptr noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #4
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed3, ptr noundef null)
  %call4 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed3)
  br i1 %call4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.end
  br label %if.end12

if.else6:                                         ; preds = %if.end
  %call8 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed3)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7, ptr noundef @.str, i32 noundef 274, i32 noundef 0, ptr noundef %call8)
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.else6
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #4
  br label %if.end12

lpad9:                                            ; preds = %if.else6
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp7) #4
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont10, %if.then5
  %6 = load i64, ptr %code_length.addr, align 8
  %arrayidx = getelementptr inbounds [31 x i32], ptr @_ZN3net12_GLOBAL__N_120kLengthToFirstLJCodeE, i64 0, i64 %6
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr %first_lj_code, align 4
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed13, ptr noundef null)
  %call14 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed13)
  br i1 %call14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.end12
  br label %if.end22

if.else16:                                        ; preds = %if.end12
  %call18 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed13)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef @.str, i32 noundef 278, i32 noundef 0, ptr noundef %call18)
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %if.else16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #4
  br label %if.end22

lpad19:                                           ; preds = %if.else16
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #4
  br label %eh.resume

if.end22:                                         ; preds = %invoke.cont20, %if.then15
  %11 = load i64, ptr %code_length.addr, align 8
  %arrayidx23 = getelementptr inbounds [31 x i8], ptr @_ZN3net12_GLOBAL__N_123kLengthToFirstCanonicalE, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx23, align 1
  %conv = zext i8 %12 to i32
  store i32 %conv, ptr %first_canonical, align 4
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed24, ptr noundef null)
  %call25 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed24)
  br i1 %call25, label %if.then26, label %if.else27

if.then26:                                        ; preds = %if.end22
  br label %if.end33

if.else27:                                        ; preds = %if.end22
  %call29 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed24)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28, ptr noundef @.str, i32 noundef 283, i32 noundef 0, ptr noundef %call29)
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %if.else27
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28) #4
  br label %if.end33

lpad30:                                           ; preds = %if.else27
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp28) #4
  br label %eh.resume

if.end33:                                         ; preds = %invoke.cont31, %if.then26
  %16 = load i32, ptr %bits.addr, align 4
  %17 = load i32, ptr %first_lj_code, align 4
  %sub = sub i32 %16, %17
  %18 = load i64, ptr %code_length.addr, align 8
  %sub34 = sub i64 32, %18
  %sh_prom = trunc i64 %sub34 to i32
  %shr = lshr i32 %sub, %sh_prom
  store i32 %shr, ptr %ordinal_in_length, align 4
  %19 = load i32, ptr %first_canonical, align 4
  %20 = load i32, ptr %ordinal_in_length, align 4
  %add = add i32 %19, %20
  ret i32 %add

eh.resume:                                        ; preds = %lpad30, %lpad19, %lpad9, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val35 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val35
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
define dso_local noundef signext i8 @_ZN3net19HpackHuffmanDecoder17CanonicalToSourceEj(i32 noundef %canonical) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %canonical.addr = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store i32 %canonical, ptr %canonical.addr, align 4
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 296, i32 noundef 0, ptr noundef %call1)
  %call2 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #4
  br label %if.end

lpad:                                             ; preds = %if.else
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %3 = load i32, ptr %canonical.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [256 x i8], ptr @_ZN3net12_GLOBAL__N_118kCanonicalToSymbolE, i64 0, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  ret i8 %4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net19HpackHuffmanDecoder12DecodeStringEPNS_16HpackInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %in, ptr noundef %out) #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %in.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %bits_available_and_bits = alloca %"struct.std::pair", align 8
  %bits_available = alloca i64, align 8
  %bits = alloca i32, align 4
  %peeked_success = alloca i8, align 1
  %code_length = alloca i64, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed5 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp9 = alloca %"class.logging::LogMessage", align 8
  %canonical = alloca i32, align 4
  store ptr %in, ptr %in.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4
  %1 = load ptr, ptr %in.addr, align 8
  %call = call { i64, i32 } @_ZN3net16HpackInputStream18InitializePeekBitsEv(ptr noundef nonnull align 8 dereferenceable(33) %1)
  %2 = getelementptr inbounds { i64, i32 }, ptr %bits_available_and_bits, i32 0, i32 0
  %3 = extractvalue { i64, i32 } %call, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i32 }, ptr %bits_available_and_bits, i32 0, i32 1
  %5 = extractvalue { i64, i32 } %call, 1
  store i32 %5, ptr %4, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %bits_available_and_bits, i32 0, i32 0
  %6 = load i64, ptr %first, align 8
  store i64 %6, ptr %bits_available, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %bits_available_and_bits, i32 0, i32 1
  %7 = load i32, ptr %second, align 8
  store i32 %7, ptr %bits, align 4
  store i8 0, ptr %peeked_success, align 1
  br label %while.body

while.body:                                       ; preds = %if.end31, %entry
  %8 = load i32, ptr %bits, align 4
  %call1 = call noundef i64 @_ZN3net19HpackHuffmanDecoder18CodeLengthOfPrefixEj(i32 noundef %8)
  store i64 %call1, ptr %code_length, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call2 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  br label %if.end

if.else:                                          ; preds = %while.body
  %call3 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 335, i32 noundef 0, ptr noundef %call3)
  %call4 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #4
  br label %if.end

lpad:                                             ; preds = %if.else
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #4
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed5, ptr noundef null)
  %call6 = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed5)
  br i1 %call6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  br label %if.end14

if.else8:                                         ; preds = %if.end
  %call10 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed5)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9, ptr noundef @.str, i32 noundef 336, i32 noundef 0, ptr noundef %call10)
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else8
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #4
  br label %if.end14

lpad11:                                           ; preds = %if.else8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp9) #4
  br label %eh.resume

if.end14:                                         ; preds = %invoke.cont12, %if.then7
  %15 = load i64, ptr %code_length, align 8
  %16 = load i64, ptr %bits_available, align 8
  %cmp = icmp ugt i64 %15, %16
  br i1 %cmp, label %if.then15, label %if.else22

if.then15:                                        ; preds = %if.end14
  %17 = load i8, ptr %peeked_success, align 1
  %tobool = trunc i8 %17 to i1
  br i1 %tobool, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then15
  %18 = load ptr, ptr %in.addr, align 8
  call void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33) %18)
  %19 = load ptr, ptr %in.addr, align 8
  %call17 = call noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33) %19)
  %lnot = xor i1 %call17, true
  ret i1 %lnot

if.end18:                                         ; preds = %if.then15
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end18
  %20 = load ptr, ptr %in.addr, align 8
  %call19 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %20, ptr noundef %bits_available, ptr noundef %bits)
  %frombool = zext i1 %call19 to i8
  store i8 %frombool, ptr %peeked_success, align 1
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %21 = load i8, ptr %peeked_success, align 1
  %tobool20 = trunc i8 %21 to i1
  br i1 %tobool20, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %22 = load i64, ptr %bits_available, align 8
  %cmp21 = icmp ult i64 %22, 32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %23 = phi i1 [ false, %do.cond ], [ %cmp21, %land.rhs ]
  br i1 %23, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  br label %if.end31

if.else22:                                        ; preds = %if.end14
  %24 = load i64, ptr %code_length, align 8
  %25 = load i32, ptr %bits, align 4
  %call23 = call noundef i32 @_ZN3net19HpackHuffmanDecoder17DecodeToCanonicalEmj(i64 noundef %24, i32 noundef %25)
  store i32 %call23, ptr %canonical, align 4
  %26 = load i32, ptr %bits, align 4
  %27 = load i64, ptr %code_length, align 8
  %sh_prom = trunc i64 %27 to i32
  %shl = shl i32 %26, %sh_prom
  store i32 %shl, ptr %bits, align 4
  %28 = load i64, ptr %code_length, align 8
  %29 = load i64, ptr %bits_available, align 8
  %sub = sub i64 %29, %28
  store i64 %sub, ptr %bits_available, align 8
  %30 = load ptr, ptr %in.addr, align 8
  %31 = load i64, ptr %code_length, align 8
  call void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33) %30, i64 noundef %31)
  %32 = load i32, ptr %canonical, align 4
  %cmp24 = icmp ult i32 %32, 256
  br i1 %cmp24, label %if.then25, label %if.else27

if.then25:                                        ; preds = %if.else22
  %33 = load ptr, ptr %out.addr, align 8
  %34 = load i32, ptr %canonical, align 4
  %call26 = call noundef signext i8 @_ZN3net19HpackHuffmanDecoder17CanonicalToSourceEj(i32 noundef %34)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 noundef signext %call26)
  br label %if.end28

if.else27:                                        ; preds = %if.else22
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %if.then25
  %35 = load ptr, ptr %in.addr, align 8
  %call29 = call noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33) %35, ptr noundef %bits_available, ptr noundef %bits)
  %frombool30 = zext i1 %call29 to i8
  store i8 %frombool30, ptr %peeked_success, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.end28, %do.end
  br label %while.body, !llvm.loop !7

eh.resume:                                        ; preds = %lpad11, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val32 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val32
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

declare { i64, i32 } @_ZN3net16HpackInputStream18InitializePeekBitsEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

declare void @_ZN3net16HpackInputStream20ConsumeByteRemainderEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

declare noundef zeroext i1 @_ZNK3net16HpackInputStream11HasMoreDataEv(ptr noundef nonnull align 8 dereferenceable(33)) #2

declare noundef zeroext i1 @_ZNK3net16HpackInputStream8PeekBitsEPmPj(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef, ptr noundef) #2

declare void @_ZN3net16HpackInputStream11ConsumeBitsEm(ptr noundef nonnull align 8 dereferenceable(33), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) #2

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
