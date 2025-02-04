target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.logging::LogMessageVoidify" = type { i8 }
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
%"class.net::QuicDataReader" = type { ptr, i64, i64 }
%"class.net::uint128" = type { i64, i64 }

$_ZN3net13QuicDecrypterC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyC2Ev = comdat any

$_ZN7logging17LogMessageVoidifyanERSo = comdat any

$_ZN7logging10LogMessage6streamEv = comdat any

$_ZN3net7uint128C2Ev = comdat any

$_ZN3netneERKNS_7uint128ES2_ = comdat any

$_ZN3net14QuicDataReaderD2Ev = comdat any

$_ZN3net7uint128C2Ej = comdat any

$_ZN3net7uint128aSERKS0_ = comdat any

$_ZN3net7uint128lSEi = comdat any

$_ZN3net7uint128C2Em = comdat any

$_ZN3net7uint128pLERKS0_ = comdat any

$_ZN3net7uint128C2Emm = comdat any

$_ZN3netcoERKNS_7uint128E = comdat any

$_ZN3net7uint128aNERKS0_ = comdat any

$_ZN3net13NullDecrypterD2Ev = comdat any

$_ZN3net13NullDecrypterD0Ev = comdat any

$_ZN3net13QuicDecrypterD2Ev = comdat any

$_ZN3net13QuicDecrypterD0Ev = comdat any

$_ZN3neteqERKNS_7uint128ES2_ = comdat any

$_ZN3net12Uint128Low64ERKNS_7uint128E = comdat any

$_ZN3net13Uint128High64ERKNS_7uint128E = comdat any

$_ZTSN3net13QuicDecrypterE = comdat any

$_ZTIN3net13QuicDecrypterE = comdat any

$_ZTVN3net13QuicDecrypterE = comdat any

@_ZTVN3net13NullDecrypterE = dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net13NullDecrypterE, ptr @_ZN3net13NullDecrypterD2Ev, ptr @_ZN3net13NullDecrypterD0Ev, ptr @_ZN3net13NullDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3net13NullDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE, ptr @_ZN3net13NullDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm, ptr @_ZNK3net13NullDecrypter11cipher_nameEv, ptr @_ZNK3net13NullDecrypter9cipher_idEv, ptr @_ZNK3net13NullDecrypter6GetKeyB5cxx11Ev, ptr @_ZNK3net13NullDecrypter14GetNoncePrefixB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libquic/libquic/src/net/quic/core/crypto/null_decrypter.cc\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Should not be called\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"Output buffer must be larger than the plaintext.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3net13NullDecrypterE = dso_local constant [22 x i8] c"N3net13NullDecrypterE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3net13QuicDecrypterE = linkonce_odr dso_local constant [22 x i8] c"N3net13QuicDecrypterE\00", comdat, align 1
@_ZTIN3net13QuicDecrypterE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3net13QuicDecrypterE }, comdat, align 8
@_ZTIN3net13NullDecrypterE = dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3net13NullDecrypterE, ptr @_ZTIN3net13QuicDecrypterE }, align 8
@_ZTVN3net13QuicDecrypterE = linkonce_odr dso_local unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN3net13QuicDecrypterE, ptr @_ZN3net13QuicDecrypterD2Ev, ptr @_ZN3net13QuicDecrypterD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN3net13NullDecrypterC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN3net13NullDecrypterC2Ev

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN3net13NullDecrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net13QuicDecrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  %0 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3net13NullDecrypterE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13QuicDecrypterC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [13 x ptr] }, ptr @_ZTVN3net13QuicDecrypterE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullDecrypter6SetKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %key.coerce0, i64 %key.coerce1) unnamed_addr #1 align 2 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %key)
  ret i1 %call
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullDecrypter14SetNoncePrefixEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %nonce_prefix.coerce0, i64 %nonce_prefix.coerce1) unnamed_addr #1 align 2 {
entry:
  %nonce_prefix = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %nonce_prefix, i32 0, i32 0
  store ptr %nonce_prefix.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %nonce_prefix, i32 0, i32 1
  store i64 %nonce_prefix.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %nonce_prefix)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullDecrypter17SetPreliminaryKeyEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %key.coerce0, i64 %key.coerce1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %key = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 0
  store ptr %key.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %key, i32 0, i32 1
  store i64 %key.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str, i32 noundef 29, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  ret i1 false

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #7
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

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
define dso_local noundef zeroext i1 @_ZN3net13NullDecrypter23SetDiversificationNonceERKSt5arrayIcLm32EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 %nonce) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %nonce.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp2 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %nonce, ptr %nonce.addr, align 8
  %call = call noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
  store i1 false, ptr %cleanup.cond, align 1
  br i1 %call, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  call void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2, ptr noundef @.str, i32 noundef 34, i32 noundef 2)
  store i1 true, ptr %cleanup.cond, align 1
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.false
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont6, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  ret i1 true

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %cond.false
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  %cleanup.is_active7 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active7, label %cleanup.action8, label %cleanup.done9

cleanup.action8:                                  ; preds = %lpad
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp2) #7
  br label %cleanup.done9

cleanup.done9:                                    ; preds = %cleanup.action8, %lpad
  br label %eh.resume

eh.resume:                                        ; preds = %cleanup.done9
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullDecrypter13DecryptPacketEhmN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PcPmm(ptr noundef nonnull align 8 dereferenceable(8) %this, i8 noundef zeroext %0, i64 noundef %1, ptr %associated_data.coerce0, i64 %associated_data.coerce1, ptr noundef byval(%"class.base::BasicStringPiece") align 8 %ciphertext, ptr noundef %output, ptr noundef %output_length, i64 noundef %max_output_length) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %associated_data = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %.addr1 = alloca i64, align 8
  %output.addr = alloca ptr, align 8
  %output_length.addr = alloca ptr, align 8
  %max_output_length.addr = alloca i64, align 8
  %reader = alloca %"class.net::QuicDataReader", align 8
  %hash = alloca %"class.net::uint128", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %plaintext = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.logging::LogMessageVoidify", align 1
  %ref.tmp14 = alloca %"class.logging::LogMessage", align 8
  %cleanup.cond = alloca i1, align 1
  %ref.tmp26 = alloca %"class.net::uint128", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp27 = alloca %"class.base::BasicStringPiece", align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %associated_data, i32 0, i32 0
  store ptr %associated_data.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %associated_data, i32 0, i32 1
  store i64 %associated_data.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %0, ptr %.addr, align 1
  store i64 %1, ptr %.addr1, align 8
  store ptr %output, ptr %output.addr, align 8
  store ptr %output_length, ptr %output_length.addr, align 8
  store i64 %max_output_length, ptr %max_output_length.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %ciphertext)
  %call3 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %ciphertext)
  call void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24) %reader, ptr noundef %call, i64 noundef %call3)
  invoke void @_ZN3net7uint128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %hash)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef zeroext i1 @_ZN3net13NullDecrypter8ReadHashEPNS_14QuicDataReaderEPNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr noundef %reader, ptr noundef %hash)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont35, %invoke.cont33, %if.end32, %invoke.cont28, %if.end25, %invoke.cont13, %cond.false, %if.then10, %invoke.cont6, %if.end, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %call7 = invoke { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  %7 = getelementptr inbounds { ptr, i64 }, ptr %plaintext, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call7, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %plaintext, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call7, 1
  store i64 %10, ptr %9, align 8
  %call9 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %11 = load i64, ptr %max_output_length.addr, align 8
  %cmp = icmp ugt i64 %call9, %11
  br i1 %cmp, label %if.then10, label %if.end25

if.then10:                                        ; preds = %invoke.cont8
  store i1 false, ptr %cleanup.cond, align 1
  %call12 = invoke noundef zeroext i1 @_ZN7logging22ShouldCreateLogMessageEi(i32 noundef 2)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %if.then10
  br i1 %call12, label %cond.false, label %cond.true

cond.true:                                        ; preds = %invoke.cont11
  br label %cond.end

cond.false:                                       ; preds = %invoke.cont11
  invoke void @_ZN7logging17LogMessageVoidifyC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont13 unwind label %lpad

invoke.cont13:                                    ; preds = %cond.false
  invoke void @_ZN7logging10LogMessageC1EPKcii(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14, ptr noundef @.str, i32 noundef 54, i32 noundef 2)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont13
  store i1 true, ptr %cleanup.cond, align 1
  %call18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN7logging10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call18, ptr noundef @.str.2)
          to label %invoke.cont19 unwind label %lpad16

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN7logging17LogMessageVoidifyanERSo(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call20)
          to label %invoke.cont21 unwind label %lpad16

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont21, %cond.true
  %cleanup.is_active = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done

cleanup.action:                                   ; preds = %cond.end
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #7
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %cond.end
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad16:                                           ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  %cleanup.is_active22 = load i1, ptr %cleanup.cond, align 1
  br i1 %cleanup.is_active22, label %cleanup.action23, label %cleanup.done24

cleanup.action23:                                 ; preds = %lpad16
  call void @_ZN7logging10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(404) %ref.tmp14) #7
  br label %cleanup.done24

cleanup.done24:                                   ; preds = %cleanup.action23, %lpad16
  br label %ehcleanup

if.end25:                                         ; preds = %invoke.cont8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %associated_data, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %plaintext, i64 16, i1 false)
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp27, i32 0, i32 1
  %22 = load i64, ptr %21, align 8
  invoke void @_ZNK3net13NullDecrypter11ComputeHashEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr sret(%"class.net::uint128") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %this2, ptr %16, i64 %18, ptr %20, i64 %22)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end25
  %call30 = invoke noundef zeroext i1 @_ZN3netneERKNS_7uint128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %hash, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp26)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont28
  br i1 %call30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %invoke.cont29
  store i1 false, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end32:                                         ; preds = %invoke.cont29
  %23 = load ptr, ptr %output.addr, align 8
  %call34 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %if.end32
  %call36 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 1 %call34, i64 %call36, i1 false)
  %call38 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %plaintext)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %24 = load ptr, ptr %output_length.addr, align 8
  store i64 %call38, ptr %24, align 8
  store i1 true, ptr %retval, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont37, %if.then31, %cleanup.done, %if.then
  call void @_ZN3net14QuicDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader) #7
  %25 = load i1, ptr %retval, align 1
  ret i1 %25

ehcleanup:                                        ; preds = %cleanup.done24, %lpad
  call void @_ZN3net14QuicDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %reader) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare void @_ZN3net14QuicDataReaderC1EPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net7uint128C2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  store i64 0, ptr %lo_, align 8
  %hi_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN3net13NullDecrypter8ReadHashEPNS_14QuicDataReaderEPNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %reader, ptr noundef %hash) #1 align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %reader.addr = alloca ptr, align 8
  %hash.addr = alloca ptr, align 8
  %lo = alloca i64, align 8
  %hi = alloca i32, align 4
  %ref.tmp = alloca %"class.net::uint128", align 8
  %ref.tmp5 = alloca %"class.net::uint128", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %reader, ptr %reader.addr, align 8
  store ptr %hash, ptr %hash.addr, align 8
  %0 = load ptr, ptr %reader.addr, align 8
  %call = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %lo)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %reader.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %hi)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr %hi, align 4
  call void @_ZN3net7uint128C2Ej(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef %2)
  %3 = load ptr, ptr %hash.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %4 = load ptr, ptr %hash.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %4, i32 noundef 64)
  %5 = load i64, ptr %lo, align 8
  call void @_ZN3net7uint128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i64 noundef %5)
  %6 = load ptr, ptr %hash.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare { ptr, i64 } @_ZN3net14QuicDataReader20ReadRemainingPayloadB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3netneERKNS_7uint128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #1 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN3neteqERKNS_7uint128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK3net13NullDecrypter11ComputeHashEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noalias sret(%"class.net::uint128") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr %data1.coerce0, i64 %data1.coerce1, ptr %data2.coerce0, i64 %data2.coerce1) #1 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %data1 = alloca %"class.base::BasicStringPiece", align 8
  %data2 = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %mask = alloca %"class.net::uint128", align 8
  %ref.tmp = alloca %"class.net::uint128", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %data1, i32 0, i32 0
  store ptr %data1.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %data1, i32 0, i32 1
  store i64 %data1.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %data2, i32 0, i32 0
  store ptr %data2.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %data2, i32 0, i32 1
  store i64 %data2.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data1)
  %call2 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data1)
  %conv = trunc i64 %call2 to i32
  %call3 = call noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %data2)
  %call4 = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %data2)
  %conv5 = trunc i64 %call4 to i32
  call void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr sret(%"class.net::uint128") align 8 %agg.result, ptr noundef %call, i32 noundef %conv, ptr noundef %call3, i32 noundef %conv5)
  call void @_ZN3net7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %mask, i64 noundef 0, i64 noundef 4294967295)
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %mask, i32 noundef 96)
  call void @_ZN3netcoERKNS_7uint128E(ptr sret(%"class.net::uint128") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %mask)
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128aNERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net14QuicDataReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net13NullDecrypter6GetKeyB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local { ptr, i64 } @_ZNK3net13NullDecrypter14GetNoncePrefixB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #1 align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_ZNK3net13NullDecrypter11cipher_nameEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @.str.3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK3net13NullDecrypter9cipher_idEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i32 0
}

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt64EPm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

declare noundef zeroext i1 @_ZN3net14QuicDataReader10ReadUInt32EPj(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net7uint128C2Ej(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %bottom) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bottom.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %bottom, ptr %bottom.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %bottom.addr, align 4
  %conv = zext i32 %0 to i64
  store i64 %conv, ptr %lo_, align 8
  %hi_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128aSERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %lo_ = getelementptr inbounds %"class.net::uint128", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %lo_, align 8
  %lo_2 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %lo_2, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %hi_ = getelementptr inbounds %"class.net::uint128", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %hi_, align 8
  %hi_3 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %hi_3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128lSEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %amount) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %amount.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %amount, ptr %amount.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %amount.addr, align 4
  %cmp = icmp slt i32 %0, 64
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %amount.addr, align 4
  %cmp2 = icmp ne i32 %1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %hi_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %hi_, align 8
  %3 = load i32, ptr %amount.addr, align 4
  %sh_prom = zext i32 %3 to i64
  %shl = shl i64 %2, %sh_prom
  %lo_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  %4 = load i64, ptr %lo_, align 8
  %5 = load i32, ptr %amount.addr, align 4
  %sub = sub nsw i32 64, %5
  %sh_prom4 = zext i32 %sub to i64
  %shr = lshr i64 %4, %sh_prom4
  %or = or i64 %shl, %shr
  %hi_5 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  store i64 %or, ptr %hi_5, align 8
  %lo_6 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  %6 = load i64, ptr %lo_6, align 8
  %7 = load i32, ptr %amount.addr, align 4
  %sh_prom7 = zext i32 %7 to i64
  %shl8 = shl i64 %6, %sh_prom7
  %lo_9 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  store i64 %shl8, ptr %lo_9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end22

if.else:                                          ; preds = %entry
  %8 = load i32, ptr %amount.addr, align 4
  %cmp10 = icmp slt i32 %8, 128
  br i1 %cmp10, label %if.then11, label %if.else18

if.then11:                                        ; preds = %if.else
  %lo_12 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  %9 = load i64, ptr %lo_12, align 8
  %10 = load i32, ptr %amount.addr, align 4
  %sub13 = sub nsw i32 %10, 64
  %sh_prom14 = zext i32 %sub13 to i64
  %shl15 = shl i64 %9, %sh_prom14
  %hi_16 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  store i64 %shl15, ptr %hi_16, align 8
  %lo_17 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  store i64 0, ptr %lo_17, align 8
  br label %if.end21

if.else18:                                        ; preds = %if.else
  %hi_19 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_19, align 8
  %lo_20 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  store i64 0, ptr %lo_20, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.else18, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net7uint128C2Em(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %bottom) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bottom.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %bottom, ptr %bottom.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bottom.addr, align 8
  store i64 %0, ptr %lo_, align 8
  %hi_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  store i64 0, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128pLERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %b) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %lolo = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %hi_ = getelementptr inbounds %"class.net::uint128", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %hi_, align 8
  %hi_2 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %hi_2, align 8
  %add = add i64 %2, %1
  store i64 %add, ptr %hi_2, align 8
  %lo_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  %3 = load i64, ptr %lo_, align 8
  %4 = load ptr, ptr %b.addr, align 8
  %lo_3 = getelementptr inbounds %"class.net::uint128", ptr %4, i32 0, i32 0
  %5 = load i64, ptr %lo_3, align 8
  %add4 = add i64 %3, %5
  store i64 %add4, ptr %lolo, align 8
  %6 = load i64, ptr %lolo, align 8
  %lo_5 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %lo_5, align 8
  %cmp = icmp ult i64 %6, %7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %hi_6 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  %8 = load i64, ptr %hi_6, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %hi_6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load i64, ptr %lolo, align 8
  %lo_7 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  store i64 %9, ptr %lo_7, align 8
  ret ptr %this1
}

declare void @_ZN3net9QuicUtils18FNV1a_128_Hash_TwoEPKciS2_i(ptr sret(%"class.net::uint128") align 8, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %top, i64 noundef %bottom) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %top.addr = alloca i64, align 8
  %bottom.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %top, ptr %top.addr, align 8
  store i64 %bottom, ptr %bottom.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %lo_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %bottom.addr, align 8
  store i64 %0, ptr %lo_, align 8
  %hi_ = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %top.addr, align 8
  store i64 %1, ptr %hi_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3netcoERKNS_7uint128E(ptr noalias sret(%"class.net::uint128") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %val) #1 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %val.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %val.addr, align 8
  %call = call noundef i64 @_ZN3net13Uint128High64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %not = xor i64 %call, -1
  %1 = load ptr, ptr %val.addr, align 8
  %call1 = call noundef i64 @_ZN3net12Uint128Low64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %not2 = xor i64 %call1, -1
  call void @_ZN3net7uint128C2Emm(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i64 noundef %not, i64 noundef %not2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZN3net7uint128aNERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %other) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %hi_ = getelementptr inbounds %"class.net::uint128", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %hi_, align 8
  %hi_2 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %hi_2, align 8
  %and = and i64 %2, %1
  store i64 %and, ptr %hi_2, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %lo_ = getelementptr inbounds %"class.net::uint128", ptr %3, i32 0, i32 0
  %4 = load i64, ptr %lo_, align 8
  %lo_3 = getelementptr inbounds %"class.net::uint128", ptr %this1, i32 0, i32 0
  %5 = load i64, ptr %lo_3, align 8
  %and4 = and i64 %5, %4
  store i64 %and4, ptr %lo_3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13NullDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net13QuicDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13NullDecrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3net13NullDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #7
  call void @_ZdlPv(ptr noundef %this1) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13QuicDecrypterD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3net13QuicDecrypterD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #9
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN3neteqERKNS_7uint128ES2_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #1 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef i64 @_ZN3net12Uint128Low64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef i64 @_ZN3net12Uint128Low64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %lhs.addr, align 8
  %call2 = call noundef i64 @_ZN3net13Uint128High64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load ptr, ptr %rhs.addr, align 8
  %call3 = call noundef i64 @_ZN3net13Uint128High64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %cmp4 = icmp eq i64 %call2, %call3
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %cmp4, %land.rhs ]
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3net12Uint128Low64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %lo_ = getelementptr inbounds %"class.net::uint128", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %lo_, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN3net13Uint128High64ERKNS_7uint128E(ptr noundef nonnull align 8 dereferenceable(16) %v) #0 comdat {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %hi_ = getelementptr inbounds %"class.net::uint128", ptr %0, i32 0, i32 1
  %1 = load i64, ptr %hi_, align 8
  ret i64 %1
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
