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
%"class.net::AeadBaseEncrypter" = type { %"class.net::QuicEncrypter", ptr, i64, i64, i64, [32 x i8], [4 x i8], %"class.net::ScopedEVPAEADCtx" }
%"class.net::QuicEncrypter" = type { ptr }
%"class.net::ScopedEVPAEADCtx" = type { %struct.evp_aead_ctx_st }
%struct.evp_aead_ctx_st = type { ptr, ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }

$_ZN3net13QuicEncrypterC2Ev = comdat any

$_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK7logging13CheckOpResultcvbEv = comdat any

$_ZN7logging13CheckOpResult7messageB5cxx11Ev = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net13QuicEncrypterD2Ev = comdat any

$_ZN3net13QuicEncrypterD0Ev = comdat any

$_ZTSN3net13QuicEncrypterE = comdat any

$_ZTIN3net13QuicEncrypterE = comdat any

$_ZTVN3net13QuicEncrypterE = comdat any

@_ZTVN3net17AeadBaseEncrypterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net17AeadBaseEncrypterE, ptr @_ZN3net17AeadBaseEncrypterD1Ev, ptr @_ZN3net17AeadBaseEncrypterD0Ev, ptr @_ZN3net17AeadBaseEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net17AeadBaseEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net17AeadBaseEncrypter10GetKeySizeEv, ptr @_ZNK3net17AeadBaseEncrypter18GetNoncePrefixSizeEv, ptr @_ZNK3net17AeadBaseEncrypter19GetMaxPlaintextSizeEm, ptr @_ZNK3net17AeadBaseEncrypter17GetCiphertextSizeEm, ptr @_ZNK3net17AeadBaseEncrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net17AeadBaseEncrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/aead_base_encrypter.cc\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net17AeadBaseEncrypterE = dso_local constant [26 x i8] c"N3net17AeadBaseEncrypterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicEncrypterE = linkonce_odr dso_local constant [22 x i8] c"N3net13QuicEncrypterE\00", comdat, align 1
@_ZTIN3net13QuicEncrypterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicEncrypterE }, comdat, align 8
@_ZTIN3net17AeadBaseEncrypterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net17AeadBaseEncrypterE, ptr @_ZTIN3net13QuicEncrypterE }, align 8
@_ZTVN3net13QuicEncrypterE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net13QuicEncrypterE, ptr @_ZN3net13QuicEncrypterD2Ev, ptr @_ZN3net13QuicEncrypterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3net17AeadBaseEncrypterC1EPK11evp_aead_stmmm = dso_local unnamed_addr alias void (ptr, ptr, i64, i64, i64), ptr @_ZN3net17AeadBaseEncrypterC2EPK11evp_aead_stmmm
@_ZN3net17AeadBaseEncrypterD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net17AeadBaseEncrypterD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3net17AeadBaseEncrypterC2EPK11evp_aead_stmmm(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %aead_alg, i64 noundef %key_size, i64 noundef %auth_tag_size, i64 noundef %nonce_prefix_size) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %aead_alg.addr = alloca ptr, align 8
  %key_size.addr = alloca i64, align 8
  %auth_tag_size.addr = alloca i64, align 8
  %nonce_prefix_size.addr = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %true_if_passed11 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp17 = alloca %"class.logging::LogMessage", align 8
  %true_if_passed25 = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp31 = alloca %"class.logging::LogMessage", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %aead_alg, ptr %aead_alg.addr, align 8
  store i64 %key_size, ptr %key_size.addr, align 8
  store i64 %auth_tag_size, ptr %auth_tag_size.addr, align 8
  store i64 %nonce_prefix_size, ptr %nonce_prefix_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net13QuicEncrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  %0 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3net17AeadBaseEncrypterE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %aead_alg_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %aead_alg.addr, align 8
  store ptr %1, ptr %aead_alg_, align 8
  %key_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %key_size.addr, align 8
  store i64 %2, ptr %key_size_, align 8
  %auth_tag_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %auth_tag_size.addr, align 8
  store i64 %3, ptr %auth_tag_size_, align 8
  %nonce_prefix_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %nonce_prefix_size.addr, align 8
  store i64 %4, ptr %nonce_prefix_size_, align 8
  %ctx_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 7
  invoke void @_ZN3net16ScopedEVPAEADCtxC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctx_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %call = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont4
  br label %if.end

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %ehcleanup39

lpad2:                                            ; preds = %invoke.cont32, %if.else30, %invoke.cont26, %if.end24, %invoke.cont18, %if.else16, %invoke.cont12, %if.end, %invoke.cont5, %if.else, %invoke.cont3, %invoke.cont
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont4
  %call6 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
          to label %invoke.cont5 unwind label %lpad2

invoke.cont5:                                     ; preds = %if.else
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 50, i32 noundef 0, ptr noundef %call6)
          to label %invoke.cont7 unwind label %lpad2

invoke.cont7:                                     ; preds = %invoke.cont5
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad8:                                            ; preds = %invoke.cont7
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont9, %if.then
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed11, ptr noundef null)
          to label %invoke.cont12 unwind label %lpad2

invoke.cont12:                                    ; preds = %if.end
  %call14 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed11)
          to label %invoke.cont13 unwind label %lpad2

invoke.cont13:                                    ; preds = %invoke.cont12
  br i1 %call14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %invoke.cont13
  br label %if.end24

if.else16:                                        ; preds = %invoke.cont13
  %call19 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed11)
          to label %invoke.cont18 unwind label %lpad2

invoke.cont18:                                    ; preds = %if.else16
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17, ptr noundef @.str, i32 noundef 51, i32 noundef 0, ptr noundef %call19)
          to label %invoke.cont20 unwind label %lpad2

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #7
  br label %if.end24

lpad21:                                           ; preds = %invoke.cont20
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %exn.slot, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp17) #7
  br label %ehcleanup

if.end24:                                         ; preds = %invoke.cont22, %if.then15
  invoke void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed25, ptr noundef null)
          to label %invoke.cont26 unwind label %lpad2

invoke.cont26:                                    ; preds = %if.end24
  %call28 = invoke noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed25)
          to label %invoke.cont27 unwind label %lpad2

invoke.cont27:                                    ; preds = %invoke.cont26
  br i1 %call28, label %if.then29, label %if.else30

if.then29:                                        ; preds = %invoke.cont27
  br label %if.end38

if.else30:                                        ; preds = %invoke.cont27
  %call33 = invoke noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed25)
          to label %invoke.cont32 unwind label %lpad2

invoke.cont32:                                    ; preds = %if.else30
  invoke void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31, ptr noundef @.str, i32 noundef 52, i32 noundef 0, ptr noundef %call33)
          to label %invoke.cont34 unwind label %lpad2

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31) #7
  br label %if.end38

lpad35:                                           ; preds = %invoke.cont34
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp31) #7
  br label %ehcleanup

if.end38:                                         ; preds = %invoke.cont36, %if.then29
  ret void

ehcleanup:                                        ; preds = %lpad35, %lpad21, %lpad8, %lpad2
  call void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctx_) #7
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN3net13QuicEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup39
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val40 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val40
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13QuicEncrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3net13QuicEncrypterE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

declare void @_ZN3net16ScopedEVPAEADCtxC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: nounwind
declare void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17AeadBaseEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3net17AeadBaseEncrypterE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %ctx_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 7
  call void @_ZN3net16ScopedEVPAEADCtxD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ctx_) #7
  call void @_ZN3net13QuicEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net17AeadBaseEncrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net17AeadBaseEncrypterD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseEncrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %key.coerce0, i64 %key.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %key = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 58, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %key_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 2
  %5 = load i64, ptr %key_size_, align 8
  %cmp = icmp ne i64 %call4, %5
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %key_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key_, i64 0, i64 0
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %call7, i64 %call8, i1 false)
  %ctx_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 7
  %call9 = call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ctx_)
  call void @EVP_AEAD_CTX_cleanup(ptr noundef %call9)
  %ctx_10 = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 7
  %call11 = call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ctx_10)
  %aead_alg_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %aead_alg_, align 8
  %key_12 = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 5
  %arraydecay13 = getelementptr inbounds [32 x i8], ptr %key_12, i64 0, i64 0
  %key_size_14 = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 2
  %7 = load i64, ptr %key_size_14, align 8
  %auth_tag_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 3
  %8 = load i64, ptr %auth_tag_size_, align 8
  %call15 = call i32 @EVP_AEAD_CTX_init(ptr noundef %call11, ptr noundef %6, ptr noundef %arraydecay13, i64 noundef %7, i64 noundef %8, ptr noundef null)
  %tobool = icmp ne i32 %call15, 0
  br i1 %tobool, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end6
  call void @_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv()
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.end6
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end17, %if.then16, %if.then5
  %9 = load i1, ptr %retval, align 1
  ret i1 %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val18 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val18
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @EVP_AEAD_CTX_cleanup(ptr noundef) #2

declare noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare i32 @EVP_AEAD_CTX_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv() #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call i32 @ERR_get_error()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseEncrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %nonce_prefix.coerce0, i64 %nonce_prefix.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %nonce_prefix = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %true_if_passed = alloca %"class.logging::CheckOpResult", align 8
  %ref.tmp = alloca %"class.logging::LogMessage", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %nonce_prefix, i32 0, i32 0
  store ptr %nonce_prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %nonce_prefix, i32 0, i32 1
  store i64 %nonce_prefix.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN7logging13CheckOpResultC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed, ptr noundef null)
  %call = call noundef zeroext i1 @_ZNK7logging13CheckOpResultcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZN7logging13CheckOpResult7messageB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %true_if_passed)
  call void @_ZN7logging10LogMessageC1EPKciiPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp, ptr noundef @.str, i32 noundef 76, i32 noundef 0, ptr noundef %call2)
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %if.end

lpad:                                             ; preds = %if.else
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp) #7
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  %nonce_prefix_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %nonce_prefix_size_, align 8
  %cmp = icmp ne i64 %call4, %5
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end6:                                          ; preds = %if.end
  %nonce_prefix_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [4 x i8], ptr %nonce_prefix_, i64 0, i64 0
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 1 %call7, i64 %call8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then5
  %6 = load i1, ptr %retval, align 1
  ret i1 %6

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr %nonce.coerce0, i64 %nonce.coerce1, ptr %associated_data.coerce0, i64 %associated_data.coerce1, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %plaintext, ptr noundef %output) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %nonce = alloca %"class.base::BasicStringPiece", align 8
  %associated_data = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %ciphertext_len = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %nonce, i32 0, i32 0
  store ptr %nonce.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %nonce, i32 0, i32 1
  store i64 %nonce.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %associated_data, i32 0, i32 0
  store ptr %associated_data.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %associated_data, i32 0, i32 1
  store i64 %associated_data.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %nonce_prefix_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %nonce_prefix_size_, align 8
  %add = add i64 %4, 8
  %cmp = icmp ne i64 %call, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %ctx_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 7
  %call2 = call noundef ptr @_ZN3net16ScopedEVPAEADCtx3getEv(ptr noundef nonnull align 8 dereferenceable(16) %ctx_)
  %5 = load ptr, ptr %output.addr, align 8
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %auth_tag_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 3
  %6 = load i64, ptr %auth_tag_size_, align 8
  %add4 = add i64 %call3, %6
  %call5 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %call6 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce)
  %call7 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %call8 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %call9 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %associated_data)
  %call10 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %associated_data)
  %call11 = call i32 @EVP_AEAD_CTX_seal(ptr noundef %call2, ptr noundef %5, ptr noundef %ciphertext_len, i64 noundef %add4, ptr noundef %call5, i64 noundef %call6, ptr noundef %call7, i64 noundef %call8, ptr noundef %call9, i64 noundef %call10)
  %tobool = icmp ne i32 %call11, 0
  br i1 %tobool, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  call void @_ZN3net12_GLOBAL__N_117DLogOpenSslErrorsEv()
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare i32 @EVP_AEAD_CTX_seal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net17AeadBaseEncrypter13EncryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr noundef nonnull align 8 dereferenceable(96) %this, i8 noundef zeroext %path_id, i64 noundef %packet_number, ptr %associated_data.coerce0, i64 %associated_data.coerce1, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %plaintext, ptr noundef %output, ptr noundef %output_length, i64 noundef %max_output_length) unnamed_addr #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %associated_data = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %path_id.addr = alloca i8, align 1
  %packet_number.addr = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %output_length.addr = alloca ptr, align 8
  %max_output_length.addr = alloca i64, align 8
  %ciphertext_size = alloca i64, align 8
  %nonce_size = alloca i64, align 8
  %nonce_buffer = alloca [12 x i8], align 4
  %path_id_packet_number = alloca i64, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp9 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp10 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %associated_data, i32 0, i32 0
  store ptr %associated_data.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %associated_data, i32 0, i32 1
  store i64 %associated_data.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %path_id, ptr %path_id.addr, align 1
  store i64 %packet_number, ptr %packet_number.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_length, ptr %output_length.addr, align 8
  store i64 %max_output_length, ptr %max_output_length.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call2 = call noundef i64 %2(ptr noundef nonnull align 8 dereferenceable(96) %this1, i64 noundef %call)
  store i64 %call2, ptr %ciphertext_size, align 8
  %3 = load i64, ptr %max_output_length.addr, align 8
  %4 = load i64, ptr %ciphertext_size, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %nonce_prefix_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 4
  %5 = load i64, ptr %nonce_prefix_size_, align 8
  %add = add i64 %5, 8
  store i64 %add, ptr %nonce_size, align 8
  %arraydecay = getelementptr inbounds [12 x i8], ptr %nonce_buffer, i64 0, i64 0
  %nonce_prefix_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 6
  %arraydecay3 = getelementptr inbounds [4 x i8], ptr %nonce_prefix_, i64 0, i64 0
  %nonce_prefix_size_4 = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 4
  %6 = load i64, ptr %nonce_prefix_size_4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay, ptr align 8 %arraydecay3, i64 %6, i1 false)
  %7 = load i8, ptr %path_id.addr, align 1
  %8 = load i64, ptr %packet_number.addr, align 8
  %call5 = call noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext %7, i64 noundef %8)
  store i64 %call5, ptr %path_id_packet_number, align 8
  %arraydecay6 = getelementptr inbounds [12 x i8], ptr %nonce_buffer, i64 0, i64 0
  %nonce_prefix_size_7 = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 4
  %9 = load i64, ptr %nonce_prefix_size_7, align 8
  %add.ptr = getelementptr inbounds i8, ptr %arraydecay6, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 8 %path_id_packet_number, i64 8, i1 false)
  %arraydecay8 = getelementptr inbounds [12 x i8], ptr %nonce_buffer, i64 0, i64 0
  %10 = load i64, ptr %nonce_size, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %arraydecay8, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %associated_data, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %plaintext, i64 16, i1 false)
  %11 = load ptr, ptr %output.addr, align 8
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  %call11 = call noundef zeroext i1 @_ZN3net17AeadBaseEncrypter7EncryptEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_S9_Ph(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr %13, i64 %15, ptr %17, i64 %19, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %agg.tmp10, ptr noundef %11)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end
  %20 = load i64, ptr %ciphertext_size, align 8
  %21 = load ptr, ptr %output_length.addr, align 8
  store i64 %20, ptr %21, align 8
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end13, %if.then12, %if.then
  %22 = load i1, ptr %retval, align 1
  ret i1 %22
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZN3net9QuicUtils25PackPathIdAndPacketNumberEhm(i8 noundef zeroext, i64 noundef) #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net17AeadBaseEncrypter10GetKeySizeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %key_size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net17AeadBaseEncrypter18GetNoncePrefixSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nonce_prefix_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %nonce_prefix_size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net17AeadBaseEncrypter19GetMaxPlaintextSizeEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %ciphertext_size) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ciphertext_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %ciphertext_size, ptr %ciphertext_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %ciphertext_size.addr, align 8
  %auth_tag_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %auth_tag_size_, align 8
  %sub = sub i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZNK3net17AeadBaseEncrypter17GetCiphertextSizeEm(ptr noundef nonnull align 8 dereferenceable(96) %this, i64 noundef %plaintext_size) unnamed_addr #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %plaintext_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %plaintext_size, ptr %plaintext_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %plaintext_size.addr, align 8
  %auth_tag_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 3
  %1 = load i64, ptr %auth_tag_size_, align 8
  %add = add i64 %0, %1
  ret i64 %add
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net17AeadBaseEncrypter6GetKeyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %key_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 5
  %arraydecay = getelementptr inbounds [32 x i8], ptr %key_, i64 0, i64 0
  %key_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %key_size_, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay, i64 noundef %0)
  %1 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %1
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net17AeadBaseEncrypter14GetNoncePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #0 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nonce_prefix_size_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %nonce_prefix_size_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %return

if.end:                                           ; preds = %entry
  %nonce_prefix_ = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 6
  %arraydecay = getelementptr inbounds [4 x i8], ptr %nonce_prefix_, i64 0, i64 0
  %nonce_prefix_size_2 = getelementptr inbounds %"class.net::AeadBaseEncrypter", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %nonce_prefix_size_2, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %arraydecay, i64 noundef %1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %2
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13QuicEncrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13QuicEncrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

declare i32 @ERR_get_error() #2

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
