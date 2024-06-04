target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%class.GURL = type { %"class.std::__cxx11::basic_string", i8, %"struct.url::Parsed", %"class.std::unique_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.url::StdStringCanonOutput" = type { %"class.url::CanonOutputT", ptr }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.base::BasicStringPiece.2" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"class.url::Replacements" = type { %"struct.url::URLComponentSource", %"struct.url::Parsed" }
%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [128 x i8] }
%"struct.url::CanonHostInfo" = type { i32, i32, %"struct.url::Component", [16 x i8] }

$_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EEC2IS2_vEEv = comdat any

$_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EEcvbEv = comdat any

$_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EEdeEv = comdat any

$_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev = comdat any

$_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4base16BasicStringPieceIT_EEb = comdat any

$_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNS3_16BasicStringPieceIT_EEb = comdat any

$_ZNK4GURL18SchemeIsFileSystemEv = comdat any

$_ZNK3url6Parsed12inner_parsedEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EEptEv = comdat any

$_ZN3url12ReplacementsIcEC2Ev = comdat any

$_ZN3url12ReplacementsIcE13ClearUsernameEv = comdat any

$_ZN3url12ReplacementsIcE13ClearPasswordEv = comdat any

$_ZN3url12ReplacementsIcE9ClearPathEv = comdat any

$_ZN3url12ReplacementsIcE10ClearQueryEv = comdat any

$_ZN3url12ReplacementsIcE8ClearRefEv = comdat any

$_ZN3url12ReplacementsIcED2Ev = comdat any

$_ZNK4GURL7has_refEv = comdat any

$_ZNK4GURL12has_usernameEv = comdat any

$_ZNK4GURL12has_passwordEv = comdat any

$_ZN3url9Component5resetEv = comdat any

$_ZNK4GURL12scheme_pieceB5cxx11Ev = comdat any

$_ZNK3url9Component11is_nonemptyEv = comdat any

$_ZN3url9ComponentC2Ev = comdat any

$_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE = comdat any

$_ZNK3url9Component8is_validEv = comdat any

$_ZNK3url9Component3endEv = comdat any

$_ZN3url15RawCanonOutputTIcLi128EEC2Ev = comdat any

$_ZN3url13CanonHostInfoC2Ev = comdat any

$_ZNK3url13CanonHostInfo11IsIPAddressEv = comdat any

$_ZN3url15RawCanonOutputTIcLi128EED2Ev = comdat any

$_ZNK4GURL10host_pieceB5cxx11Ev = comdat any

$_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt4swapIN3url6ParsedEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZNK4GURL21possibly_invalid_specB5cxx11Ev = comdat any

$_ZNSt15__uniq_ptr_dataI4GURLSt14default_deleteIS0_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EEC2Ev = comdat any

$_ZNSt5tupleIJP4GURLSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt11_Tuple_implILm0EJP4GURLSt14default_deleteIS0_EEEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI4GURLEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EP4GURLLb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI4GURLELb1EEC2Ev = comdat any

$_ZNK4GURL20ComponentStringPieceB5cxx11ERKN3url9ComponentE = comdat any

$_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteI4GURLEclEPS0_ = comdat any

$_ZSt3getILm0EJP4GURLSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EP4GURLJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP4GURLSt14default_deleteIS0_EEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EP4GURLLb0EE7_M_headERS2_ = comdat any

$_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJP4GURLSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteI4GURLEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteI4GURLEEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteI4GURLELb1EE7_M_headERS3_ = comdat any

$_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJP4GURLSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_ = comdat any

$_ZSt12__get_helperILm0EP4GURLJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJP4GURLSt14default_deleteIS0_EEE7_M_headERKS4_ = comdat any

$_ZNSt10_Head_baseILm0EP4GURLLb0EE7_M_headERKS2_ = comdat any

$_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE5resetEPS0_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN3url18URLComponentSourceIcEC2Ev = comdat any

$_ZN3url12ReplacementsIcE11PlaceholderEv = comdat any

$_ZN3url12CanonOutputTIcEC2Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi = comdat any

$_ZN3url12CanonOutputTIcED2Ev = comdat any

$_ZN3url12CanonOutputTIcED0Ev = comdat any

$_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE4swapERS3_ = comdat any

$_ZSt4swapIP4GURLENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_ = comdat any

$_ZSt4swapISt14default_deleteI4GURLEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_ = comdat any

$_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr = comdat any

$_ZTVN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTVN3url12CanonOutputTIcEE = comdat any

@_ZN3url11kHttpSchemeE = external constant [0 x i8], align 1
@_ZN3url12kHttpsSchemeE = external constant [0 x i8], align 1
@_ZN3url9kWsSchemeE = external constant [0 x i8], align 1
@_ZN3url10kWssSchemeE = external constant [0 x i8], align 1
@_ZN12_GLOBAL__N_110empty_gurlE = internal global ptr null, align 8
@_ZN12_GLOBAL__N_115empty_gurl_onceE = internal global i32 0, align 4
@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1
@_ZN12_GLOBAL__N_117empty_string_onceE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_112empty_stringB5cxx11E = internal global ptr null, align 8
@_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTVN3url15RawCanonOutputTIcLi128EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi128EEE, ptr @_ZN3url15RawCanonOutputTIcLi128EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url15RawCanonOutputTIcLi128EEE = linkonce_odr dso_local constant [33 x i8] c"N3url15RawCanonOutputTIcLi128EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi128EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi128EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTVN3url12CanonOutputTIcEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url12CanonOutputTIcEE, ptr @_ZN3url12CanonOutputTIcED2Ev, ptr @_ZN3url12CanonOutputTIcED0Ev, ptr @__cxa_pure_virtual] }, comdat, align 8

@_ZN4GURLC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4GURLC2Ev
@_ZN4GURLC1ERKS_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4GURLC2ERKS_
@_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4GURLC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE
@_ZN4GURLC1EN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEE = dso_local unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN4GURLC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEE
@_ZN4GURLC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_24RetainWhiteSpaceSelectorE = dso_local unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN4GURLC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_24RetainWhiteSpaceSelectorE
@_ZN4GURLC1EPKcmRKN3url6ParsedEb = dso_local unnamed_addr alias void (ptr, ptr, i64, ptr, i1), ptr @_ZN4GURLC2EPKcmRKN3url6ParsedEb
@_ZN4GURLC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3url6ParsedEb = dso_local unnamed_addr alias void (ptr, ptr, ptr, i1), ptr @_ZN4GURLC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3url6ParsedEb
@_ZN4GURLD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4GURLD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  store i8 0, ptr %is_valid_, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %_M_t, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataI4GURLSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %spec_2 = getelementptr inbounds %class.GURL, ptr %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %spec_, ptr noundef nonnull align 8 dereferenceable(32) %spec_2)
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %is_valid_3 = getelementptr inbounds %class.GURL, ptr %1, i32 0, i32 1
  %2 = load i8, ptr %is_valid_3, align 8
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %is_valid_, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %other.addr, align 8
  %parsed_4 = getelementptr inbounds %class.GURL, ptr %3, i32 0, i32 2
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef nonnull align 8 dereferenceable(72) %parsed_4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  %4 = load ptr, ptr %other.addr, align 8
  %inner_url_5 = getelementptr inbounds %class.GURL, ptr %4, i32 0, i32 3
  %call = call noundef zeroext i1 @_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_5) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %inner_url_6 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  %call9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #11
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  %5 = load ptr, ptr %other.addr, align 8
  %inner_url_10 = getelementptr inbounds %class.GURL, ptr %5, i32 0, i32 3
  %call11 = call noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_10) #10
  invoke void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %call9, ptr noundef nonnull align 8 dereferenceable(120) %call11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_6, ptr noundef %call9) #10
  br label %if.end

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup15

lpad7:                                            ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont8
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call9) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont13, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad7
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #10
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup15
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val16 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val16
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %cmp = icmp eq ptr %call, null
  %cond = select i1 %cmp, i1 false, i1 true
  ret i1 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0) #10
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %call = call noundef ptr @_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteI4GURLEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %url_string.coerce0, i64 %url_string.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %url_string = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %url_string, i32 0, i32 0
  store ptr %url_string.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %url_string, i32 0, i32 1
  store i64 %url_string.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %url_string, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  invoke void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4base16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr %3, i64 %5, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4base16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %input_spec.coerce0, i64 %input_spec.coerce1, i1 noundef zeroext %trim_path_end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input_spec = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %trim_path_end.addr = alloca i8, align 1
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input_spec, i32 0, i32 0
  store ptr %input_spec.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input_spec, i32 0, i32 1
  store i64 %input_spec.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input_spec)
  %add = add i64 %call, 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %spec_, i64 noundef %add)
  %spec_2 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  call void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %spec_2)
  %call3 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %input_spec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %input_spec)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %conv = trunc i64 %call5 to i32
  %2 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %2 to i1
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %call7 = invoke noundef zeroext i1 @_ZN3url12CanonicalizeEPKcibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %call3, i32 noundef %conv, i1 noundef zeroext %tobool, ptr noundef null, ptr noundef %output, ptr noundef %parsed_)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %is_valid_, align 8
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %is_valid_10 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %is_valid_10, align 8
  %tobool11 = trunc i8 %3 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  %call15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #11
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %spec_16 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_16) #10
  %parsed_18 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %call21 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont14
  %conv22 = sext i32 %call21 to i64
  %parsed_23 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %call24 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_23)
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call15, ptr noundef %call17, i64 noundef %conv22, ptr noundef nonnull align 8 dereferenceable(72) %call24, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_, ptr noundef %call15) #10
  br label %if.end

lpad:                                             ; preds = %if.then, %land.lhs.true, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call15) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont25, %invoke.cont12, %invoke.cont9
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %url_string.coerce0, i64 %url_string.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %url_string = alloca %"class.base::BasicStringPiece.2", align 8
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece.2", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %url_string, i32 0, i32 0
  store ptr %url_string.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %url_string, i32 0, i32 1
  store i64 %url_string.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %url_string, i64 16, i1 false)
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  invoke void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNS3_16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr %3, i64 %5, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNS3_16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %input_spec.coerce0, i64 %input_spec.coerce1, i1 noundef zeroext %trim_path_end) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input_spec = alloca %"class.base::BasicStringPiece.2", align 8
  %this.addr = alloca ptr, align 8
  %trim_path_end.addr = alloca i8, align 1
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %input_spec, i32 0, i32 0
  store ptr %input_spec.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %input_spec, i32 0, i32 1
  store i64 %input_spec.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %trim_path_end to i8
  store i8 %frombool, ptr %trim_path_end.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input_spec)
  %add = add i64 %call, 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %spec_, i64 noundef %add)
  %spec_2 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  call void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %spec_2)
  %call3 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %input_spec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %input_spec)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %conv = trunc i64 %call5 to i32
  %2 = load i8, ptr %trim_path_end.addr, align 1
  %tobool = trunc i8 %2 to i1
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %call7 = invoke noundef zeroext i1 @_ZN3url12CanonicalizeEPKtibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %call3, i32 noundef %conv, i1 noundef zeroext %tobool, ptr noundef null, ptr noundef %output, ptr noundef %parsed_)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %is_valid_, align 8
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %is_valid_10 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %3 = load i8, ptr %is_valid_10, align 8
  %tobool11 = trunc i8 %3 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  %call15 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #11
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %spec_16 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_16) #10
  %parsed_18 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %call21 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_18)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont14
  %conv22 = sext i32 %call21 to i64
  %parsed_23 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %call24 = call noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_23)
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call15, ptr noundef %call17, i64 noundef %conv22, ptr noundef nonnull align 8 dereferenceable(72) %call24, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont20
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_, ptr noundef %call15) #10
  br label %if.end

lpad:                                             ; preds = %if.then, %land.lhs.true, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont14
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call15) #12
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont25, %invoke.cont12, %invoke.cont9
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_24RetainWhiteSpaceSelectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %url_string, i32 noundef %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %url_string.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %url_string, ptr %url_string.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  %1 = load ptr, ptr %url_string.addr, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  invoke void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4base16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr %3, i64 %5, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %canonical_spec, i64 noundef %canonical_spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, i1 noundef zeroext %is_valid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %canonical_spec.addr = alloca ptr, align 8
  %canonical_spec_len.addr = alloca i64, align 8
  %parsed.addr = alloca ptr, align 8
  %is_valid.addr = alloca i8, align 1
  %ref.tmp = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %canonical_spec, ptr %canonical_spec.addr, align 8
  store i64 %canonical_spec_len, ptr %canonical_spec_len.addr, align 8
  store ptr %parsed, ptr %parsed.addr, align 8
  %frombool = zext i1 %is_valid to i8
  store i8 %frombool, ptr %is_valid.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %canonical_spec.addr, align 8
  %1 = load i64, ptr %canonical_spec_len.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %spec_, ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %is_valid.addr, align 1
  %tobool = trunc i8 %2 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %is_valid_, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %3 = load ptr, ptr %parsed.addr, align 8
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef nonnull align 8 dereferenceable(72) %3)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  invoke void @_ZN4GURL27InitializeFromCanonicalSpecEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #10
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURL27InitializeFromCanonicalSpecEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #11
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %call4 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %conv = sext i32 %call4 to i64
  %parsed_5 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %call7 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_5)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call2, ptr noundef %call3, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(72) %call7, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_, ptr noundef %call2) #10
  br label %if.end

lpad:                                             ; preds = %invoke.cont6, %invoke.cont, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call2) #12
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont8, %land.lhs.true, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %canonical_spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, i1 noundef zeroext %is_valid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %canonical_spec.indirect_addr = alloca ptr, align 8
  %parsed.addr = alloca ptr, align 8
  %is_valid.addr = alloca i8, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %canonical_spec, ptr %canonical_spec.indirect_addr, align 8
  store ptr %parsed, ptr %parsed.addr, align 8
  %frombool = zext i1 %is_valid to i8
  store i8 %frombool, ptr %is_valid.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %spec_, ptr noundef nonnull align 8 dereferenceable(32) %canonical_spec) #10
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %is_valid_, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %parsed.addr, align 8
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  invoke void @_ZN4GURL27InitializeFromCanonicalSpecEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #10
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @_ZN3url17kFileSystemSchemeE)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr %1, i64 %3)
  ret i1 %call
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_parsed_ = getelementptr inbounds %"struct.url::Parsed", ptr %this1, i32 0, i32 8
  %0 = load ptr, ptr %inner_parsed_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4GURLD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #10
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN4GURLaSES_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4GURL4SwapEPS_(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef %other)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURL4SwapEPS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %spec_2 = getelementptr inbounds %class.GURL, ptr %0, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %spec_, ptr noundef nonnull align 8 dereferenceable(32) %spec_2) #10
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %other.addr, align 8
  %is_valid_3 = getelementptr inbounds %class.GURL, ptr %1, i32 0, i32 1
  call void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %is_valid_, ptr noundef nonnull align 1 dereferenceable(1) %is_valid_3) #10
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %2 = load ptr, ptr %other.addr, align 8
  %parsed_4 = getelementptr inbounds %class.GURL, ptr %2, i32 0, i32 2
  call void @_ZSt4swapIN3url6ParsedEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef nonnull align 8 dereferenceable(72) %parsed_4)
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %other.addr, align 8
  %inner_url_5 = getelementptr inbounds %class.GURL, ptr %3, i32 0, i32 3
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_, ptr noundef nonnull align 8 dereferenceable(8) %inner_url_5) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4GURL4specB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %spec_2 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  store ptr %spec_2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_118EmptyStringForGURLB5cxx11Ev()
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(32) ptr @_ZN12_GLOBAL__N_118EmptyStringForGURLB5cxx11Ev() #0 {
entry:
  %call = call i32 @pthread_once(ptr noundef @_ZN12_GLOBAL__N_117empty_string_onceE, ptr noundef @_ZN12_GLOBAL__N_122EmptyStringForGURLOnceEv)
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_112empty_stringB5cxx11E, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4GURLeqERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %spec_2 = getelementptr inbounds %class.GURL, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %spec_, ptr noundef nonnull align 8 dereferenceable(32) %spec_2) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #10
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %cmp = icmp eq i64 %call, %call1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %__lhs.addr, align 8
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %3 = load ptr, ptr %__rhs.addr, align 8
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #10
  %4 = load ptr, ptr %__lhs.addr, align 8
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #10
  %call5 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %call2, ptr noundef %call3, i64 noundef %call4)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %land.rhs
  %tobool = icmp ne i32 %call5, 0
  %lnot = xor i1 %tobool, true
  br label %land.end

land.end:                                         ; preds = %invoke.cont, %entry
  %5 = phi i1 [ false, %entry ], [ %lnot, %invoke.cont ]
  ret i1 %5

terminate.lpad:                                   ; preds = %land.rhs
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4GURLneERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %spec_2 = getelementptr inbounds %class.GURL, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %spec_, ptr noundef nonnull align 8 dereferenceable(32) %spec_2) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4GURLltERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %spec_2 = getelementptr inbounds %class.GURL, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %spec_, ptr noundef nonnull align 8 dereferenceable(32) %spec_2) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4GURLgtERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) #3 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %other.addr, align 8
  %spec_2 = getelementptr inbounds %class.GURL, ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %spec_, ptr noundef nonnull align 8 dereferenceable(32) %spec_2) #10
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp sgt i32 %call, 0
  ret i1 %cmp

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %relative) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %relative.addr = alloca ptr, align 8
  %result = alloca %class.GURL, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %relative, ptr %relative.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result)
  %spec_ = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 0
  %spec_2 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_2) #10
  %add = add i64 %call, 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %spec_, i64 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %spec_3 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 0
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %spec_3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %spec_5 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_5) #10
  %spec_7 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_7) #10
  %conv = trunc i64 %call8 to i32
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %relative.addr, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %2 = load ptr, ptr %relative.addr, align 8
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %conv11 = trunc i64 %call10 to i32
  %parsed_12 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 2
  %call15 = invoke noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedES1_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call6, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef %call9, i32 noundef %conv11, ptr noundef null, ptr noundef %output, ptr noundef %parsed_12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont4
  br i1 %call15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  invoke void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %if.then16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad13:                                           ; preds = %if.end37, %if.then23, %invoke.cont19, %if.end18, %if.then16, %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont14
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.end18
  %is_valid_20 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 1
  store i8 1, ptr %is_valid_20, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %invoke.cont21
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 3
  %call25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #11
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %if.then23
  %spec_26 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 0
  %call27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_26) #10
  %parsed_28 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 2
  %call31 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont24
  %conv32 = sext i32 %call31 to i64
  %parsed_33 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 2
  %call35 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_33)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call25, ptr noundef %call27, i64 noundef %conv32, ptr noundef nonnull align 8 dereferenceable(72) %call35, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_, ptr noundef %call25) #10
  br label %if.end37

lpad29:                                           ; preds = %invoke.cont34, %invoke.cont30, %invoke.cont24
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call25) #12
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont36, %invoke.cont21
  invoke void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont38 unwind label %lpad13

invoke.cont38:                                    ; preds = %if.end37
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont38, %invoke.cont17
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #10
  br label %return

ehcleanup:                                        ; preds = %lpad29, %lpad13
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup40
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedES1_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL7ResolveERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %relative) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %relative.addr = alloca ptr, align 8
  %result = alloca %class.GURL, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %relative, ptr %relative.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result)
  %spec_ = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 0
  %spec_2 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_2) #10
  %add = add i64 %call, 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %spec_, i64 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %spec_3 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 0
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %spec_3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %spec_5 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_5) #10
  %spec_7 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_7) #10
  %conv = trunc i64 %call8 to i32
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %relative.addr, align 8
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #10
  %2 = load ptr, ptr %relative.addr, align 8
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #10
  %conv11 = trunc i64 %call10 to i32
  %parsed_12 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 2
  %call15 = invoke noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedEPKtiPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call6, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef %call9, i32 noundef %conv11, ptr noundef null, ptr noundef %output, ptr noundef %parsed_12)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont4
  br i1 %call15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  invoke void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %if.then16
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup40

lpad13:                                           ; preds = %if.end37, %if.then23, %invoke.cont19, %if.end18, %if.then16, %invoke.cont4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont14
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.end18
  %is_valid_20 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 1
  store i8 1, ptr %is_valid_20, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %invoke.cont21
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 3
  %call25 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #11
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %if.then23
  %spec_26 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 0
  %call27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_26) #10
  %parsed_28 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 2
  %call31 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont24
  %conv32 = sext i32 %call31 to i64
  %parsed_33 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 2
  %call35 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_33)
          to label %invoke.cont34 unwind label %lpad29

invoke.cont34:                                    ; preds = %invoke.cont30
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call25, ptr noundef %call27, i64 noundef %conv32, ptr noundef nonnull align 8 dereferenceable(72) %call35, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont34
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_, ptr noundef %call25) #10
  br label %if.end37

lpad29:                                           ; preds = %invoke.cont34, %invoke.cont30, %invoke.cont24
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call25) #12
  br label %ehcleanup

if.end37:                                         ; preds = %invoke.cont36, %invoke.cont21
  invoke void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont38 unwind label %lpad13

invoke.cont38:                                    ; preds = %if.end37
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %invoke.cont38, %invoke.cont17
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #10
  br label %return

ehcleanup:                                        ; preds = %lpad29, %lpad13
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #10
  br label %eh.resume

return:                                           ; preds = %cleanup, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup40
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

declare noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedEPKtiPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL17ReplaceComponentsERKN3url12ReplacementsIcEE(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(136) %replacements) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %replacements.addr = alloca ptr, align 8
  %result = alloca %class.GURL, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %replacements, ptr %replacements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result)
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont3, %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup36

if.end:                                           ; preds = %entry
  %spec_ = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 0
  %spec_2 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_2) #10
  %add = add i64 %call, 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %spec_, i64 noundef %add)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %spec_4 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 0
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %spec_4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %spec_6 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_6) #10
  %spec_8 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_8) #10
  %conv = trunc i64 %call9 to i32
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %replacements.addr, align 8
  %parsed_10 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 2
  %call13 = invoke noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call7, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef null, ptr noundef %output, ptr noundef %parsed_10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont5
  %is_valid_14 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 1
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %is_valid_14, align 8
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont12
  %is_valid_16 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 1
  %5 = load i8, ptr %is_valid_16, align 8
  %tobool17 = trunc i8 %5 to i1
  br i1 %tobool17, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %land.lhs.true
  br i1 %call19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %invoke.cont18
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 3
  %call22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #11
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %if.then20
  %spec_23 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 0
  %call24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_23) #10
  %parsed_25 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 2
  %call28 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont21
  %conv29 = sext i32 %call28 to i64
  %parsed_30 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 2
  %call32 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_30)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call22, ptr noundef %call24, i64 noundef %conv29, ptr noundef nonnull align 8 dereferenceable(72) %call32, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_, ptr noundef %call22) #10
  br label %if.end34

lpad11:                                           ; preds = %if.end34, %if.then20, %land.lhs.true, %invoke.cont12, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont31, %invoke.cont27, %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call22) #12
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont18, %invoke.cont15
  invoke void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %if.end34
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  br label %cleanup

ehcleanup:                                        ; preds = %lpad26, %lpad11
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  br label %ehcleanup36

cleanup:                                          ; preds = %invoke.cont35, %invoke.cont
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #10
  ret void

ehcleanup36:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

declare noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL17ReplaceComponentsERKN3url12ReplacementsItEE(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(136) %replacements) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %replacements.addr = alloca ptr, align 8
  %result = alloca %class.GURL, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %replacements, ptr %replacements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result)
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont3, %if.end, %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup36

if.end:                                           ; preds = %entry
  %spec_ = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 0
  %spec_2 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_2) #10
  %add = add i64 %call, 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %spec_, i64 noundef %add)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  %spec_4 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 0
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef %spec_4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %spec_6 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_6) #10
  %spec_8 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_8) #10
  %conv = trunc i64 %call9 to i32
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %replacements.addr, align 8
  %parsed_10 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 2
  %call13 = invoke noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call7, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef nonnull align 8 dereferenceable(136) %4, ptr noundef null, ptr noundef %output, ptr noundef %parsed_10)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont5
  %is_valid_14 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 1
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %is_valid_14, align 8
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont12
  %is_valid_16 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 1
  %5 = load i8, ptr %is_valid_16, align 8
  %tobool17 = trunc i8 %5 to i1
  br i1 %tobool17, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %land.lhs.true
  br i1 %call19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %invoke.cont18
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 3
  %call22 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #11
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %if.then20
  %spec_23 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 0
  %call24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_23) #10
  %parsed_25 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 2
  %call28 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_25)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont21
  %conv29 = sext i32 %call28 to i64
  %parsed_30 = getelementptr inbounds %class.GURL, ptr %result, i32 0, i32 2
  %call32 = invoke noundef ptr @_ZNK3url6Parsed12inner_parsedEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_30)
          to label %invoke.cont31 unwind label %lpad26

invoke.cont31:                                    ; preds = %invoke.cont27
  invoke void @_ZN4GURLC1EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call22, ptr noundef %call24, i64 noundef %conv29, ptr noundef nonnull align 8 dereferenceable(72) %call32, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont31
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_, ptr noundef %call22) #10
  br label %if.end34

lpad11:                                           ; preds = %if.end34, %if.then20, %land.lhs.true, %invoke.cont12, %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont31, %invoke.cont27, %invoke.cont21
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call22) #12
  br label %ehcleanup

if.end34:                                         ; preds = %invoke.cont33, %invoke.cont18, %invoke.cont15
  invoke void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %if.end34
  store i32 1, ptr %cleanup.dest.slot, align 4
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  br label %cleanup

ehcleanup:                                        ; preds = %lpad26, %lpad11
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #10
  br label %ehcleanup36

cleanup:                                          ; preds = %invoke.cont35, %invoke.cont
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #10
  ret void

ehcleanup36:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #10
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup36
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

declare noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL9GetOriginEv(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %replacements = alloca %"class.url::Replacements", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4GURL10IsStandardEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br i1 %call2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  %call4 = call noundef ptr @_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  call void @_ZNK4GURL9GetOriginEv(ptr sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %call4)
  br label %return

if.end5:                                          ; preds = %if.end
  call void @_ZN3url12ReplacementsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements)
  invoke void @_ZN3url12ReplacementsIcE13ClearUsernameEv(ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end5
  invoke void @_ZN3url12ReplacementsIcE13ClearPasswordEv(ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  invoke void @_ZN3url12ReplacementsIcE9ClearPathEv(ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  invoke void @_ZN3url12ReplacementsIcE10ClearQueryEv(ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  invoke void @_ZN3url12ReplacementsIcE8ClearRefEv(ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZNK4GURL17ReplaceComponentsERKN3url12ReplacementsIcEE(ptr sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements) #10
  br label %return

lpad:                                             ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %invoke.cont, %if.end5
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont10, %if.then3, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL10IsStandardEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  call void @_ZN3url18URLComponentSourceIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %sources_)
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE13ClearUsernameEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3url12ReplacementsIcE11PlaceholderEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %username = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 1
  store ptr %call, ptr %username, align 8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %username2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %username2, ptr align 4 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE13ClearPasswordEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3url12ReplacementsIcE11PlaceholderEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %password = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 2
  store ptr %call, ptr %password, align 8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %password2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %password2, ptr align 4 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE9ClearPathEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3url12ReplacementsIcE11PlaceholderEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %path = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 5
  store ptr %call, ptr %path, align 8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %path2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %path2, ptr align 4 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE10ClearQueryEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3url12ReplacementsIcE11PlaceholderEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %query = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 6
  store ptr %call, ptr %query, align 8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %query2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %query2, ptr align 4 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcE8ClearRefEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN3url12ReplacementsIcE11PlaceholderEv(ptr noundef nonnull align 8 dereferenceable(136) %this1)
  %sources_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 0
  %ref = getelementptr inbounds %"struct.url::URLComponentSource", ptr %sources_, i32 0, i32 7
  store ptr %call, ptr %ref, align 8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  %ref2 = getelementptr inbounds %"struct.url::Parsed", ptr %components_, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ref2, ptr align 4 %ref.tmp, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %components_ = getelementptr inbounds %"class.url::Replacements", ptr %this1, i32 0, i32 1
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL13GetAsReferrerEv(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %replacements = alloca %"class.url::Replacements", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4GURL24SchemeIsValidForReferrerEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result)
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4GURL7has_refEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br i1 %call2, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %call3 = call noundef zeroext i1 @_ZNK4GURL12has_usernameEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br i1 %call3, label %if.end7, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = call noundef zeroext i1 @_ZNK4GURL12has_passwordEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %land.lhs.true4
  call void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %land.lhs.true, %if.end
  call void @_ZN3url12ReplacementsIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements)
  invoke void @_ZN3url12ReplacementsIcE8ClearRefEv(ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end7
  invoke void @_ZN3url12ReplacementsIcE13ClearUsernameEv(ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN3url12ReplacementsIcE13ClearPasswordEv(ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  invoke void @_ZNK4GURL17ReplaceComponentsERKN3url12ReplacementsIcEE(ptr sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements) #10
  br label %return

lpad:                                             ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont, %if.end7
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZN3url12ReplacementsIcED2Ev(ptr noundef nonnull align 8 dereferenceable(136) %replacements) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont10, %if.then6, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL24SchemeIsValidForReferrerEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 0
  %call2 = call noundef zeroext i1 @_ZN3url16IsReferrerSchemeEPKcRKNS_9ComponentE(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4GURL7has_refEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 7
  %len = getelementptr inbounds %"struct.url::Component", ptr %ref, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sge i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4GURL12has_usernameEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %username = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 1
  %len = getelementptr inbounds %"struct.url::Component", ptr %username, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sge i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4GURL12has_passwordEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %password = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 2
  %len = getelementptr inbounds %"struct.url::Component", ptr %password, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sge i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL16GetWithEmptyPathEv(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %nrvo = alloca i1, align 1
  %cleanup.dest.slot = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4GURL10IsStandardEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i1 false, ptr %nrvo, align 1
  call void @_ZN4GURLC1ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 5
  %len = getelementptr inbounds %"struct.url::Component", ptr %path, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %parsed_4 = getelementptr inbounds %class.GURL, ptr %agg.result, i32 0, i32 2
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_4, i32 0, i32 6
  invoke void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end3
  %parsed_5 = getelementptr inbounds %class.GURL, ptr %agg.result, i32 0, i32 2
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_5, i32 0, i32 7
  invoke void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %ref)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %spec_ = getelementptr inbounds %class.GURL, ptr %agg.result, i32 0, i32 0
  %parsed_7 = getelementptr inbounds %class.GURL, ptr %agg.result, i32 0, i32 2
  %path8 = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_7, i32 0, i32 5
  %begin = getelementptr inbounds %"struct.url::Component", ptr %path8, i32 0, i32 0
  %2 = load i32, ptr %begin, align 8
  %conv = sext i32 %2 to i64
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %spec_, i64 noundef %conv)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  store i8 47, ptr %call10, align 1
  %parsed_11 = getelementptr inbounds %class.GURL, ptr %agg.result, i32 0, i32 2
  %path12 = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_11, i32 0, i32 5
  %len13 = getelementptr inbounds %"struct.url::Component", ptr %path12, i32 0, i32 1
  store i32 1, ptr %len13, align 4
  %spec_14 = getelementptr inbounds %class.GURL, ptr %agg.result, i32 0, i32 0
  %parsed_15 = getelementptr inbounds %class.GURL, ptr %agg.result, i32 0, i32 2
  %path16 = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_15, i32 0, i32 5
  %begin17 = getelementptr inbounds %"struct.url::Component", ptr %path16, i32 0, i32 0
  %3 = load i32, ptr %begin17, align 8
  %add = add nsw i32 %3, 1
  %conv18 = sext i32 %add to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %spec_14, i64 noundef %conv18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %invoke.cont9
  store i1 true, ptr %nrvo, align 1
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont9, %invoke.cont6, %invoke.cont, %if.end3
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #10
  br label %eh.resume

cleanup:                                          ; preds = %invoke.cont19, %if.then2
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %cleanup
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #10
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup
  br label %return

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val20 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9Component5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  store i32 0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %len, align 4
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #2

declare noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %lower_ascii_scheme.coerce0, i64 %lower_ascii_scheme.coerce1) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %lower_ascii_scheme = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %lower_ascii_scheme, i32 0, i32 0
  store ptr %lower_ascii_scheme.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %lower_ascii_scheme, i32 0, i32 1
  store i64 %lower_ascii_scheme.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 0
  %len = getelementptr inbounds %"struct.url::Component", ptr %scheme, i32 0, i32 1
  %2 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call { ptr, i64 } @_ZNK4GURL12scheme_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %4 = extractvalue { ptr, i64 } %call2, 0
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %6 = extractvalue { ptr, i64 } %call2, 1
  store i64 %6, ptr %5, align 8
  %call3 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme)
  store i1 %call3, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4GURL12scheme_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 0
  %call = call { ptr, i64 } @_ZNK4GURL20ComponentStringPieceB5cxx11ERKN3url9ComponentE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(8) %scheme)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL19SchemeIsHTTPOrHTTPSEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @_ZN3url11kHttpSchemeE)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr %1, i64 %3)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @_ZN3url12kHttpsSchemeE)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call3 = call noundef zeroext i1 @_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr %5, i64 %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %8
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN3url16IsReferrerSchemeEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL15SchemeIsWSOrWSSEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef @_ZN3url9kWsSchemeE)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %3 = load i64, ptr %2, align 8
  %call = call noundef zeroext i1 @_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr %1, i64 %3)
  br i1 %call, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef @_ZN3url10kWssSchemeE)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %call3 = call noundef zeroext i1 @_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr %5, i64 %7)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %8 = phi i1 [ true, %entry ], [ %call3, %lor.rhs ]
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4GURL7IntPortEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %port = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 4
  %call = call noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %port)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  %parsed_3 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %port4 = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_3, i32 0, i32 4
  %call5 = call noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(8) %port4)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %0 = load i32, ptr %retval, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url9Component11is_nonemptyEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %0, 0
  ret i1 %cmp
}

declare noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4GURL16EffectiveIntPortEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %int_port = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK4GURL7IntPortEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  store i32 %call, ptr %int_port, align 4
  %0 = load i32, ptr %int_port, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call2 = call noundef zeroext i1 @_ZNK4GURL10IsStandardEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %scheme = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 0
  %begin = getelementptr inbounds %"struct.url::Component", ptr %scheme, i32 0, i32 0
  %1 = load i32, ptr %begin, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %parsed_4 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %scheme5 = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_4, i32 0, i32 0
  %len = getelementptr inbounds %"struct.url::Component", ptr %scheme5, i32 0, i32 1
  %2 = load i32, ptr %len, align 4
  %call6 = call noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %add.ptr, i32 noundef %2)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i32, ptr %int_port, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL15ExtractFileNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %file_component = alloca %"struct.url::Component", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %file_component)
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 5
  call void @_ZN3url15ExtractFileNameEPKcRKNS_9ComponentEPS2_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef %file_component)
  call void @_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(8) %file_component)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  store i32 0, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  store i32 -1, ptr %len, align 4
  ret void
}

declare void @_ZN3url15ExtractFileNameEPKcRKNS_9ComponentEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(8) %comp) #0 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %comp.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %return

if.end:                                           ; preds = %entry
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %comp.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %begin, align 4
  %conv = sext i32 %3 to i64
  %4 = load ptr, ptr %comp.addr, align 8
  %len2 = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len2, align 4
  %conv3 = sext i32 %5 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %spec_, i64 noundef %conv, i64 noundef %conv3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL14PathForRequestB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %path_len = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %ref = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 7
  %len = getelementptr inbounds %"struct.url::Component", ptr %ref, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %parsed_2 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %path = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_2, i32 0, i32 5
  %begin = getelementptr inbounds %"struct.url::Component", ptr %path, i32 0, i32 0
  %1 = load i32, ptr %begin, align 8
  %conv = sext i32 %1 to i64
  %parsed_3 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %ref4 = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_3, i32 0, i32 7
  %begin5 = getelementptr inbounds %"struct.url::Component", ptr %ref4, i32 0, i32 0
  %2 = load i32, ptr %begin5, align 8
  %parsed_6 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %path7 = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_6, i32 0, i32 5
  %begin8 = getelementptr inbounds %"struct.url::Component", ptr %path7, i32 0, i32 0
  %3 = load i32, ptr %begin8, align 8
  %sub = sub nsw i32 %2, %3
  %sub9 = sub nsw i32 %sub, 1
  %conv10 = sext i32 %sub9 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %spec_, i64 noundef %conv, i64 noundef %conv10)
  br label %return

if.end:                                           ; preds = %entry
  %parsed_11 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %path12 = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_11, i32 0, i32 5
  %len13 = getelementptr inbounds %"struct.url::Component", ptr %path12, i32 0, i32 1
  %4 = load i32, ptr %len13, align 4
  store i32 %4, ptr %path_len, align 4
  %parsed_14 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %query = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_14, i32 0, i32 6
  %call = call noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %query)
  br i1 %call, label %if.then15, label %if.end23

if.then15:                                        ; preds = %if.end
  %parsed_16 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %query17 = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_16, i32 0, i32 6
  %call18 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %query17)
  %parsed_19 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %path20 = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_19, i32 0, i32 5
  %begin21 = getelementptr inbounds %"struct.url::Component", ptr %path20, i32 0, i32 0
  %5 = load i32, ptr %begin21, align 8
  %sub22 = sub nsw i32 %call18, %5
  store i32 %sub22, ptr %path_len, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then15, %if.end
  %spec_24 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %parsed_25 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %path26 = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_25, i32 0, i32 5
  %begin27 = getelementptr inbounds %"struct.url::Component", ptr %path26, i32 0, i32 0
  %6 = load i32, ptr %begin27, align 8
  %conv28 = sext i32 %6 to i64
  %7 = load i32, ptr %path_len, align 4
  %conv29 = sext i32 %7 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %spec_24, i64 noundef %conv28, i64 noundef %conv29)
  br label %return

return:                                           ; preds = %if.end23, %if.then
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url9Component8is_validEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp ne i32 %0, -1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %begin, align 4
  %len = getelementptr inbounds %"struct.url::Component", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %add = add nsw i32 %0, %1
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL14HostNoBracketsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %h = alloca %"struct.url::Component", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %h, ptr align 8 %host, i64 8, i1 false)
  %len = getelementptr inbounds %"struct.url::Component", ptr %h, i32 0, i32 1
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sge i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %begin = getelementptr inbounds %"struct.url::Component", ptr %h, i32 0, i32 0
  %1 = load i32, ptr %begin, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %spec_, i64 noundef %conv) #10
  %2 = load i8, ptr %call, align 1
  %conv2 = sext i8 %2 to i32
  %cmp3 = icmp eq i32 %conv2, 91
  br i1 %cmp3, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %land.lhs.true
  %spec_5 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call6 = call noundef i32 @_ZNK3url9Component3endEv(ptr noundef nonnull align 4 dereferenceable(8) %h)
  %sub = sub nsw i32 %call6, 1
  %conv7 = sext i32 %sub to i64
  %call8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %spec_5, i64 noundef %conv7) #10
  %3 = load i8, ptr %call8, align 1
  %conv9 = sext i8 %3 to i32
  %cmp10 = icmp eq i32 %conv9, 93
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true4
  %begin11 = getelementptr inbounds %"struct.url::Component", ptr %h, i32 0, i32 0
  %4 = load i32, ptr %begin11, align 4
  %inc = add nsw i32 %4, 1
  store i32 %inc, ptr %begin11, align 4
  %len12 = getelementptr inbounds %"struct.url::Component", ptr %h, i32 0, i32 1
  %5 = load i32, ptr %len12, align 4
  %sub13 = sub nsw i32 %5, 2
  store i32 %sub13, ptr %len12, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true4, %land.lhs.true, %entry
  call void @_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(8) %h)
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL10GetContentB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.url::Component", align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %call = call i64 @_ZNK3url6Parsed10GetContentEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
  store i64 %call, ptr %ref.tmp, align 4
  call void @_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(8) %ref.tmp)
  br label %cond.end

cond.false:                                       ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  ret void
}

declare i64 @_ZNK3url6Parsed10GetContentEv(ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL15HostIsIPAddressEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %ignored_output = alloca %"class.url::RawCanonOutputT", align 8
  %host_info = alloca %"struct.url::CanonHostInfo", align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_) #10
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @_ZN3url15RawCanonOutputTIcLi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ignored_output)
  invoke void @_ZN3url13CanonHostInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %host_info)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %spec_2 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %spec_2) #10
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 3
  invoke void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef %ignored_output, ptr noundef %host_info)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef zeroext i1 @_ZNK3url13CanonHostInfo11IsIPAddressEv(ptr noundef nonnull align 4 dereferenceable(32) %host_info)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  store i1 %call6, ptr %retval, align 1
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ignored_output) #10
  br label %return

lpad:                                             ; preds = %invoke.cont4, %invoke.cont, %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %ignored_output) #10
  br label %eh.resume

return:                                           ; preds = %invoke.cont5, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EEC2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr %arraydecay, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 128, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url13CanonHostInfoC2Ev(ptr noundef nonnull align 4 dereferenceable(32) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 0
  store i32 0, ptr %family, align 4
  %num_ipv4_components = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 1
  store i32 0, ptr %num_ipv4_components, align 4
  %out_host = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 2
  call void @_ZN3url9ComponentC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %out_host)
  ret void
}

declare void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3url13CanonHostInfo11IsIPAddressEv(ptr noundef nonnull align 4 dereferenceable(32) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %family = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %family, align 4
  %cmp = icmp eq i32 %0, 2
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %family2 = getelementptr inbounds %"struct.url::CanonHostInfo", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %family2, align 4
  %cmp3 = icmp eq i32 %1, 3
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %cmp = icmp ne ptr %1, %arraydecay
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buffer_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_2, align 8
  %isnull = icmp eq ptr %2, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %2) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  call void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13EmptyGURLOncev() #0 personality ptr @__gxx_personality_v0 {
entry:
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 120) #11
  invoke void @_ZN4GURLC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr @_ZN12_GLOBAL__N_110empty_gurlE, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #12
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN4GURL9EmptyGURLEv() #0 align 2 {
entry:
  %call = call i32 @pthread_once(ptr noundef @_ZN12_GLOBAL__N_115empty_gurl_onceE, ptr noundef @_Z13EmptyGURLOncev)
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_110empty_gurlE, align 8
  ret ptr %0
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %lower_ascii_domain.coerce0, i64 %lower_ascii_domain.coerce1) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %lower_ascii_domain = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp8 = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp10 = alloca %"class.base::BasicStringPiece", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %lower_ascii_domain, i32 0, i32 0
  store ptr %lower_ascii_domain.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %lower_ascii_domain, i32 0, i32 1
  store i64 %lower_ascii_domain.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %is_valid_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  br i1 %call, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %inner_url_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  %call2 = call noundef zeroext i1 @_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EEcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #10
  br i1 %call2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %land.lhs.true
  %inner_url_4 = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 3
  %call5 = call noundef ptr @_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %lower_ascii_domain, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call6 = call noundef zeroext i1 @_ZNK4GURL8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %call5, ptr %4, i64 %6)
  store i1 %call6, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %call9 = call { ptr, i64 } @_ZNK4GURL10host_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %this1)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %call9, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %call9, 1
  store i64 %10, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %lower_ascii_domain, i64 16, i1 false)
  %11 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp8, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call11 = call noundef zeroext i1 @_ZN3url8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr %12, i64 %14, ptr %16, i64 %18)
  store i1 %call11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end7, %if.then3, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

declare noundef zeroext i1 @_ZN3url8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr, i64, ptr, i64) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4GURL10host_pieceB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %parsed_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 2
  %host = getelementptr inbounds %"struct.url::Parsed", ptr %parsed_, i32 0, i32 3
  %call = call { ptr, i64 } @_ZNK4GURL20ComponentStringPieceB5cxx11ERKN3url9ComponentE(ptr noundef nonnull align 8 dereferenceable(120) %this1, ptr noundef nonnull align 4 dereferenceable(8) %host)
  %0 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %retval, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIbENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca i8, align 1
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = trunc i8 %1 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %__tmp, align 1
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %tobool1 = trunc i8 %3 to i1
  %4 = load ptr, ptr %__a.addr, align 8
  %frombool2 = zext i1 %tobool1 to i8
  store i8 %frombool2, ptr %4, align 1
  %5 = load i8, ptr %__tmp, align 1
  %tobool3 = trunc i8 %5 to i1
  %6 = load ptr, ptr %__b.addr, align 8
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt4swapIN3url6ParsedEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(72) %__a, ptr noundef nonnull align 8 dereferenceable(72) %__b) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.url::Parsed", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__tmp, ptr noundef nonnull align 8 dereferenceable(72) %0)
  %1 = load ptr, ptr %__b.addr, align 8
  %2 = load ptr, ptr %__a.addr, align 8
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull align 8 dereferenceable(72) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %__b.addr, align 8
  %call2 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(72) %__tmp)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %__tmp) #10
  ret void

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %__tmp) #10
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__u) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__u.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__u, ptr %__u.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__u.addr, align 8
  %_M_t2 = getelementptr inbounds %"class.std::unique_ptr", ptr %0, i32 0, i32 0
  call void @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef nonnull align 8 dereferenceable(8) %_M_t2) #10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK4GURL(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(120) %url) #0 {
entry:
  %out.addr = alloca ptr, align 8
  %url.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %url, ptr %url.addr, align 8
  %0 = load ptr, ptr %out.addr, align 8
  %1 = load ptr, ptr %url.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4GURL21possibly_invalid_specB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %1)
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %call)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4GURL21possibly_invalid_specB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  ret ptr %spec_
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_dataI4GURLSt14default_deleteIS0_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJP4GURLSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5tupleIJP4GURLSt14default_deleteIS0_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES1_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJP4GURLSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #13
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJP4GURLSt14default_deleteIS0_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI4GURLEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EP4GURLLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm1EJSt14default_deleteI4GURLEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteI4GURLELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm0EP4GURLLb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_Head_baseILm1ESt14default_deleteI4GURLELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122EmptyStringForGURLOnceEv() #0 {
entry:
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #10
  store ptr %call, ptr @_ZN12_GLOBAL__N_112empty_stringB5cxx11E, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, i64 } @_ZNK4GURL20ComponentStringPieceB5cxx11ERKN3url9ComponentE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 4 dereferenceable(8) %comp) #0 comdat align 2 {
entry:
  %retval = alloca %"class.base::BasicStringPiece", align 8
  %this.addr = alloca ptr, align 8
  %comp.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %comp, ptr %comp.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %comp.addr, align 8
  %len = getelementptr inbounds %"struct.url::Component", ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval)
  br label %return

if.end:                                           ; preds = %entry
  %spec_ = getelementptr inbounds %class.GURL, ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %comp.addr, align 8
  %begin = getelementptr inbounds %"struct.url::Component", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %begin, align 4
  %conv = sext i32 %3 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %spec_, i64 noundef %conv) #10
  %4 = load ptr, ptr %comp.addr, align 8
  %len2 = getelementptr inbounds %"struct.url::Component", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %len2, align 4
  %conv3 = sext i32 %5 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %call, i64 noundef %conv3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %6
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP4GURLSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteI4GURLEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4GURLD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #10
  call void @_ZdlPv(ptr noundef %0) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP4GURLSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP4GURLJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP4GURLJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP4GURLSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP4GURLSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP4GURLLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP4GURLLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP4GURLSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP4GURLSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI4GURLEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI4GURLEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI4GURLEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI4GURLEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI4GURLELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI4GURLELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt10unique_ptrI4GURLSt14default_deleteIS0_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP4GURLSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #10
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP4GURLSt14default_deleteIS0_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP4GURLJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP4GURLJSt14default_deleteIS0_EEERKT0_RKSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP4GURLSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP4GURLSt14default_deleteIS0_EEE7_M_headERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #3 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP4GURLLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP4GURLLb0EE7_M_headERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE5resetEPS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__old_p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %call, align 8
  store ptr %0, ptr %__old_p, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  store ptr %1, ptr %call2, align 8
  %2 = load ptr, ptr %__old_p, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %3 = load ptr, ptr %__old_p, align 8
  call void @_ZNKSt14default_deleteI4GURLEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef zeroext i1 @_ZN3url12CanonicalizeEPKcibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef zeroext i1 @_ZN3url12CanonicalizeEPKtibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %__s1, ptr noundef %__s2, i64 noundef %__n) #3 comdat align 2 {
entry:
  %retval = alloca i32, align 4
  %__s1.addr = alloca ptr, align 8
  %__s2.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__s1, ptr %__s1.addr, align 8
  store ptr %__s2, ptr %__s2.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %__s1.addr, align 8
  %2 = load ptr, ptr %__s2.addr, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %call = call i32 @memcmp(ptr noundef %1, ptr noundef %2, i64 noundef %3) #10
  store i32 %call, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url18URLComponentSourceIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %scheme = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 0
  store ptr null, ptr %scheme, align 8
  %username = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 1
  store ptr null, ptr %username, align 8
  %password = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 2
  store ptr null, ptr %password, align 8
  %host = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 3
  store ptr null, ptr %host, align 8
  %port = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 4
  store ptr null, ptr %port, align 8
  %path = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 5
  store ptr null, ptr %path, align 8
  %query = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 6
  store ptr null, ptr %query, align 8
  %ref = getelementptr inbounds %"struct.url::URLComponentSource", ptr %this1, i32 0, i32 7
  store ptr null, ptr %ref, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN3url12ReplacementsIcE11PlaceholderEv(ptr noundef nonnull align 8 dereferenceable(136) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds { [5 x ptr] }, ptr @_ZTVN3url12CanonOutputTIcEE, i32 0, i32 0, i32 2
  store ptr %0, ptr %this1, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr null, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 0, ptr %buffer_len_, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  store i32 0, ptr %cur_len_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #10
  call void @_ZdlPv(ptr noundef %this1) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %sz.addr = alloca i32, align 4
  %new_buf = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %sz, ptr %sz.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %sz.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #11
  store ptr %call, ptr %new_buf, align 8
  %1 = load ptr, ptr %new_buf, align 8
  %buffer_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %cur_len_, align 4
  %4 = load i32, ptr %sz.addr, align 4
  %cmp = icmp slt i32 %3, %4
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %cur_len_2 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %cur_len_2, align 4
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = load i32, ptr %sz.addr, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %5, %cond.true ], [ %6, %cond.false ]
  %conv3 = sext i32 %cond to i64
  %mul = mul i64 1, %conv3
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %mul, i1 false)
  %buffer_4 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %buffer_4, align 8
  %fixed_buffer_ = getelementptr inbounds %"class.url::RawCanonOutputT", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [128 x i8], ptr %fixed_buffer_, i64 0, i64 0
  %cmp5 = icmp ne ptr %7, %arraydecay
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %buffer_6 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %buffer_6, align 8
  %isnull = icmp eq ptr %8, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  call void @_ZdaPv(ptr noundef %8) #12
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %cond.end
  %9 = load ptr, ptr %new_buf, align 8
  %buffer_7 = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 1
  store ptr %9, ptr %buffer_7, align 8
  %10 = load i32, ptr %sz.addr, align 4
  %buffer_len_ = getelementptr inbounds %"class.url::CanonOutputT", ptr %this1, i32 0, i32 2
  store i32 %10, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url12CanonOutputTIcED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE4swapERS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %0 = load ptr, ptr %__rhs.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  call void @_ZSt4swapIP4GURLENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #10
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #10
  %1 = load ptr, ptr %__rhs.addr, align 8
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI4GURLSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #10
  call void @_ZSt4swapISt14default_deleteI4GURLEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %call3, ptr noundef nonnull align 1 dereferenceable(1) %call4) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIP4GURLENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  %__tmp = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %__tmp, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %__a.addr, align 8
  store ptr %3, ptr %4, align 8
  %5 = load ptr, ptr %__tmp, align 8
  %6 = load ptr, ptr %__b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapISt14default_deleteI4GURLEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS6_ESt18is_move_assignableIS6_EEE5valueEvE4typeERS6_SF_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #3 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
