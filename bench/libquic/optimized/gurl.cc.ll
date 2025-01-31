; ModuleID = 'bench/libquic/original/gurl.cc.ll'
source_filename = "bench/libquic/original/gurl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.base::BasicStringPiece" = type { ptr, i64 }
%"class.url::StdStringCanonOutput" = type { %"class.url::CanonOutputT", ptr }
%"class.url::CanonOutputT" = type { ptr, ptr, i32, i32 }
%"class.base::BasicStringPiece.2" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.url::Parsed" = type { %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", %"struct.url::Component", ptr }
%"struct.url::Component" = type { i32, i32 }
%class.GURL = type { %"class.std::__cxx11::basic_string", i8, %"struct.url::Parsed", %"class.std::unique_ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.url::Replacements" = type { %"struct.url::URLComponentSource", %"struct.url::Parsed" }
%"struct.url::URLComponentSource" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.url::RawCanonOutputT" = type { %"class.url::CanonOutputT", [128 x i8] }
%"struct.url::CanonHostInfo" = type { i32, i32, %"struct.url::Component", [16 x i8] }

$_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev = comdat any

$_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4base16BasicStringPieceIT_EEb = comdat any

$_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNS3_16BasicStringPieceIT_EEb = comdat any

$_ZNK4GURL18SchemeIsFileSystemEv = comdat any

$_ZN3url15RawCanonOutputTIcLi128EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3url15RawCanonOutputTIcLi128EED0Ev = comdat any

$_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi = comdat any

$_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr = comdat any

$_ZTVN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTSN3url15RawCanonOutputTIcLi128EEE = comdat any

$_ZTSN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url12CanonOutputTIcEE = comdat any

$_ZTIN3url15RawCanonOutputTIcLi128EEE = comdat any

@_ZN3url11kHttpSchemeE = external constant [0 x i8], align 1
@_ZN3url12kHttpsSchemeE = external constant [0 x i8], align 1
@_ZN3url9kWsSchemeE = external constant [0 x i8], align 1
@_ZN3url10kWssSchemeE = external constant [0 x i8], align 1
@_ZN12_GLOBAL__N_110empty_gurlE = internal unnamed_addr global ptr null, align 8
@_ZN12_GLOBAL__N_115empty_gurl_onceE = internal global i32 0, align 4
@_ZN3url17kFileSystemSchemeE = external constant [0 x i8], align 1
@_ZN12_GLOBAL__N_117empty_string_onceE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_112empty_stringB5cxx11E = internal unnamed_addr global ptr null, align 8
@_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr = linkonce_odr dso_local constant i8 0, comdat, align 1
@_ZTVN3url15RawCanonOutputTIcLi128EEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN3url15RawCanonOutputTIcLi128EEE, ptr @_ZN3url15RawCanonOutputTIcLi128EED2Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EED0Ev, ptr @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3url15RawCanonOutputTIcLi128EEE = linkonce_odr dso_local constant [33 x i8] c"N3url15RawCanonOutputTIcLi128EEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3url12CanonOutputTIcEE = linkonce_odr dso_local constant [24 x i8] c"N3url12CanonOutputTIcEE\00", comdat, align 1
@_ZTIN3url12CanonOutputTIcEE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3url12CanonOutputTIcEE }, comdat, align 8
@_ZTIN3url15RawCanonOutputTIcLi128EEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3url15RawCanonOutputTIcLi128EEE, ptr @_ZTIN3url12CanonOutputTIcEE }, comdat, align 8

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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 0, ptr %is_valid_, align 8
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %inner_url_, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %is_valid_3 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %0 = load i8, ptr %is_valid_3, align 8
  %frombool = and i8 %0, 1
  store i8 %frombool, ptr %is_valid_, align 8
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %parsed_4 = getelementptr inbounds nuw i8, ptr %other, i64 40
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef nonnull align 8 dereferenceable(72) %parsed_4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %inner_url_, align 8
  %inner_url_5 = getelementptr inbounds nuw i8, ptr %other, i64 112
  %1 = load ptr, ptr %inner_url_5, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %call9 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.then
  invoke void @_ZN4GURLC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %call9, ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont8
  %2 = load ptr, ptr %inner_url_, align 8
  store ptr %call9, ptr %inner_url_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %invoke.cont13
  %inner_url_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i.i.i.i) #13
  %parsed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad7:                                            ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad12:                                           ; preds = %invoke.cont8
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call9) #15
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %invoke.cont13, %invoke.cont
  ret void

ehcleanup:                                        ; preds = %lpad12, %lpad7
  %.pn = phi { ptr, i32 } [ %5, %lpad12 ], [ %4, %lpad7 ]
  tail call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #13
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #13
  br label %ehcleanup15

ehcleanup15:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit

_ZNKSt14default_deleteI4GURLEclEPS0_.exit:        ; preds = %entry
  %inner_url_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i.i) #13
  %parsed_.i.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %url_string.coerce0, i64 %url_string.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %inner_url_, align 8
  invoke void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4base16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %url_string.coerce0, i64 %url_string.coerce1, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #13
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4base16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %input_spec.coerce0, i64 %input_spec.coerce1, i1 noundef zeroext %trim_path_end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input_spec = alloca %"class.base::BasicStringPiece", align 8
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  store ptr %input_spec.coerce0, ptr %input_spec, align 8
  %0 = getelementptr inbounds nuw i8, ptr %input_spec, i64 8
  store i64 %input_spec.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input_spec)
  %add = add i64 %call, 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add)
  call void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %this)
  %call3 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %input_spec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %input_spec)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %conv = trunc i64 %call5 to i32
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call7 = invoke noundef zeroext i1 @_ZN3url12CanonicalizeEPKcibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %call3, i32 noundef %conv, i1 noundef zeroext %trim_path_end, ptr noundef null, ptr noundef nonnull %output, ptr noundef nonnull %parsed_)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %is_valid_, align 8
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %1 = load i8, ptr %is_valid_, align 8
  %tobool11 = trunc i8 %1 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call15 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %call17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call21 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont14
  %conv22 = sext i32 %call21 to i64
  %inner_parsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %inner_parsed_.i, align 8
  invoke void @_ZN4GURLC2EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call15, ptr noundef %call17, i64 noundef %conv22, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont20
  %3 = load ptr, ptr %inner_url_, align 8
  store ptr %call15, ptr %inner_url_, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %invoke.cont25
  %inner_url_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i.i.i.i) #13
  %parsed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %if.end

lpad:                                             ; preds = %if.then, %land.lhs.true, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call15) #15
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %invoke.cont25, %invoke.cont12, %invoke.cont9
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #13
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad19 ], [ %4, %lpad ]
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2EN4base16BasicStringPieceINSt7__cxx1112basic_stringItNS0_20string16_char_traitsESaItEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %url_string.coerce0, i64 %url_string.coerce1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %inner_url_, align 8
  invoke void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNS3_16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %url_string.coerce0, i64 %url_string.coerce1, i1 noundef zeroext true)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #13
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEEEEvNS3_16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %input_spec.coerce0, i64 %input_spec.coerce1, i1 noundef zeroext %trim_path_end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %input_spec = alloca %"class.base::BasicStringPiece.2", align 8
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  store ptr %input_spec.coerce0, ptr %input_spec, align 8
  %0 = getelementptr inbounds nuw i8, ptr %input_spec, i64 8
  store i64 %input_spec.coerce1, ptr %0, align 8
  %call = call noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %input_spec)
  %add = add i64 %call, 32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add)
  call void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %this)
  %call3 = invoke noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %input_spec)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call5 = invoke noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16) %input_spec)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %conv = trunc i64 %call5 to i32
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call7 = invoke noundef zeroext i1 @_ZN3url12CanonicalizeEPKtibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef %call3, i32 noundef %conv, i1 noundef zeroext %trim_path_end, ptr noundef null, ptr noundef nonnull %output, ptr noundef nonnull %parsed_)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %frombool8 = zext i1 %call7 to i8
  store i8 %frombool8, ptr %is_valid_, align 8
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont6
  %1 = load i8, ptr %is_valid_, align 8
  %tobool11 = trunc i8 %1 to i1
  br i1 %tobool11, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont9
  %call13 = invoke noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %land.lhs.true
  br i1 %call13, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call15 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then
  %call17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call21 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont14
  %conv22 = sext i32 %call21 to i64
  %inner_parsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %2 = load ptr, ptr %inner_parsed_.i, align 8
  invoke void @_ZN4GURLC2EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call15, ptr noundef %call17, i64 noundef %conv22, ptr noundef nonnull align 8 dereferenceable(72) %2, i1 noundef zeroext true)
          to label %invoke.cont25 unwind label %lpad19

invoke.cont25:                                    ; preds = %invoke.cont20
  %3 = load ptr, ptr %inner_url_, align 8
  store ptr %call15, ptr %inner_url_, align 8
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %invoke.cont25
  %inner_url_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 112
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i.i.i.i) #13
  %parsed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #13
  call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %if.end

lpad:                                             ; preds = %if.then, %land.lhs.true, %invoke.cont6, %invoke.cont4, %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont14
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call15) #15
  br label %ehcleanup

if.end:                                           ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %invoke.cont25, %invoke.cont12, %invoke.cont9
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #13
  ret void

ehcleanup:                                        ; preds = %lpad19, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad19 ], [ %4, %lpad ]
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_24RetainWhiteSpaceSelectorE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %url_string, i32 %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %inner_url_, align 8
  invoke void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %url_string)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %1 = load ptr, ptr %agg.tmp, align 8
  %2 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %3 = load i64, ptr %2, align 8
  invoke void @_ZN4GURL13InitCanonicalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvN4base16BasicStringPieceIT_EEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %1, i64 %3, i1 noundef zeroext false)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont3, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #13
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %5, %lpad2 ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %canonical_spec, i64 noundef %canonical_spec_len, ptr noundef nonnull align 8 dereferenceable(72) %parsed, i1 noundef zeroext %is_valid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %canonical_spec, i64 noundef %canonical_spec_len, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %frombool = zext i1 %is_valid to i8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 %frombool, ptr %is_valid_, align 8
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef nonnull align 8 dereferenceable(72) %parsed)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %inner_url_, align 8
  invoke void @_ZN4GURL27InitializeFromCanonicalSpecEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #13
  br label %eh.resume

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #13
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad5 ], [ %1, %lpad3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %0, %lpad ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURL27InitializeFromCanonicalSpecEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %call2 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
  %call3 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call4 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %conv = sext i32 %call4 to i64
  %inner_parsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 104
  %1 = load ptr, ptr %inner_parsed_.i, align 8
  invoke void @_ZN4GURLC2EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call2, ptr noundef %call3, i64 noundef %conv, ptr noundef nonnull align 8 dereferenceable(72) %1, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  %2 = load ptr, ptr %inner_url_, align 8
  store ptr %call2, ptr %inner_url_, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %invoke.cont8
  %inner_url_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 112
  tail call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i.i.i.i) #13
  %parsed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 40
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i.i.i.i) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #13
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call2) #15
  resume { ptr, i32 } %3

if.end:                                           ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %invoke.cont8, %land.lhs.true, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURLC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %canonical_spec, ptr noundef nonnull align 8 dereferenceable(72) %parsed, i1 noundef zeroext %is_valid) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %is_valid to i8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %canonical_spec) #13
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i8 %frombool, ptr %is_valid_, align 8
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  invoke void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef nonnull align 8 dereferenceable(72) %parsed)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr null, ptr %inner_url_, align 8
  invoke void @_ZN4GURL27InitializeFromCanonicalSpecEv(ptr noundef nonnull align 8 dereferenceable(120) %this)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #13
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #13
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad3 ], [ %0, %lpad ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %retval.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %lower_ascii_scheme.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @_ZN3url17kFileSystemSchemeE)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lower_ascii_scheme.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %lower_ascii_scheme.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %lower_ascii_scheme.i, i64 8
  store i64 %2, ptr %3, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK4GURL12scheme_pieceB5cxx11Ev.exit.i

if.then.i:                                        ; preds = %entry
  %call.i = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme.i)
  br label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZNK4GURL12scheme_pieceB5cxx11Ev.exit.i:          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i)
  %parsed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %parsed_.i.i, align 8
  %conv.i.i.i = sext i32 %5 to i64
  %call.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %conv.i.i.i) #13
  %6 = load i32, ptr %len.i, align 4
  %conv3.i.i.i = sext i32 %6 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i, ptr noundef nonnull %call.i.i.i, i64 noundef %conv3.i.i.i)
  %.fca.0.load.i.i.i = load ptr, ptr %retval.i.i.i, align 8
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i.i, i64 8
  %.fca.1.load.i.i.i = load i64, ptr %.fca.1.gep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i)
  store ptr %.fca.0.load.i.i.i, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %.fca.1.load.i.i.i, ptr %7, align 8
  %call3.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme.i)
  br label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %if.then.i, %_ZNK4GURL12scheme_pieceB5cxx11Ev.exit.i
  %retval.0.i = phi i1 [ %call.i, %if.then.i ], [ %call3.i, %_ZNK4GURL12scheme_pieceB5cxx11Ev.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lower_ascii_scheme.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  ret i1 %retval.0.i
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4GURLD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 align 2 {
entry:
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  tail call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_) #13
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  tail call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_) #13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN4GURLaSES_(ptr noundef nonnull returned align 8 dereferenceable(120) %this, ptr noundef nonnull %other) local_unnamed_addr #0 align 2 {
entry:
  tail call void @_ZN4GURL4SwapEPS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef %other)
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4GURL4SwapEPS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull %other) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__tmp.i = alloca %"struct.url::Parsed", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) #13
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %is_valid_3 = getelementptr inbounds nuw i8, ptr %other, i64 32
  %0 = load i8, ptr %is_valid_, align 8
  %frombool.i = and i8 %0, 1
  %1 = load i8, ptr %is_valid_3, align 1
  %frombool2.i = and i8 %1, 1
  store i8 %frombool2.i, ptr %is_valid_, align 8
  store i8 %frombool.i, ptr %is_valid_3, align 1
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %parsed_4 = getelementptr inbounds nuw i8, ptr %other, i64 40
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %__tmp.i)
  call void @_ZN3url6ParsedC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %__tmp.i, ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
  %call.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef nonnull align 8 dereferenceable(72) %parsed_4)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %entry
  %call2.i = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72) %parsed_4, ptr noundef nonnull align 8 dereferenceable(72) %__tmp.i)
          to label %_ZSt4swapIN3url6ParsedEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont.i, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %__tmp.i) #13
  resume { ptr, i32 } %2

_ZSt4swapIN3url6ParsedEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SE_.exit: ; preds = %invoke.cont.i
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %__tmp.i) #13
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %__tmp.i)
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %inner_url_5 = getelementptr inbounds nuw i8, ptr %other, i64 112
  %3 = load ptr, ptr %inner_url_, align 8
  %4 = load ptr, ptr %inner_url_5, align 8
  store ptr %4, ptr %inner_url_, align 8
  store ptr %3, ptr %inner_url_5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4GURL4specB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i = tail call i32 @pthread_once(ptr noundef nonnull @_ZN12_GLOBAL__N_117empty_string_onceE, ptr noundef nonnull @_ZN12_GLOBAL__N_122EmptyStringForGURLOnceEv)
  %1 = load ptr, ptr @_ZN12_GLOBAL__N_112empty_stringB5cxx11E, align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi ptr [ %1, %if.end ], [ %this, %lor.lhs.false ], [ %this, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4GURLeqERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call1.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %other) #13
  %cmp.i = icmp eq i64 %call.i, %call1.i
  br i1 %cmp.i, label %land.rhs.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

land.rhs.i:                                       ; preds = %entry
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %other) #13
  %call4.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %cmp.i.i = icmp eq i64 %call4.i, 0
  br i1 %cmp.i.i, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.rhs.i
  %bcmp.i = tail call i32 @bcmp(ptr %call2.i, ptr %call3.i, i64 %call4.i)
  %0 = icmp eq i32 %bcmp.i, 0
  br label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %entry, %land.rhs.i, %if.end.i.i
  %1 = phi i1 [ false, %entry ], [ %0, %if.end.i.i ], [ true, %land.rhs.i ]
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4GURLneERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call1.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %other) #13
  %cmp.i.i = icmp eq i64 %call.i.i, %call1.i.i
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

land.rhs.i.i:                                     ; preds = %entry
  %call2.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call3.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %other) #13
  %call4.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %cmp.i.i.i = icmp eq i64 %call4.i.i, 0
  br i1 %cmp.i.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %land.rhs.i.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call2.i.i, ptr %call3.i.i, i64 %call4.i.i)
  %0 = icmp ne i32 %bcmp.i.i, 0
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %entry, %land.rhs.i.i, %if.end.i.i.i
  %lnot.i = phi i1 [ true, %entry ], [ %0, %if.end.i.i.i ], [ false, %land.rhs.i.i ]
  ret i1 %lnot.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4GURLltERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
          to label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %entry
  %cmp.i = icmp slt i32 %call.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZNK4GURLgtERKS_(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(120) %other) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other)
          to label %_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #16
  unreachable

_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %entry
  %cmp.i = icmp sgt i32 %call.i, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL7ResolveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %relative) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.GURL, align 8
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %is_valid_.i, align 8
  %parsed_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i)
          to label %_ZN4GURLC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup40, %lpad.i6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad.i6 ], [ %.pn.pn, %ehcleanup40 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  br label %common.resume

_ZN4GURLC2Ev.exit:                                ; preds = %if.then
  %inner_url_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr null, ptr %inner_url_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  %is_valid_.i4 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i8 0, ptr %is_valid_.i4, align 8
  %parsed_.i5 = getelementptr inbounds nuw i8, ptr %result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i5)
          to label %_ZN4GURLC2Ev.exit8 unwind label %lpad.i6

lpad.i6:                                          ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  br label %common.resume

_ZN4GURLC2Ev.exit8:                               ; preds = %if.end
  %inner_url_.i7 = getelementptr inbounds nuw i8, ptr %result, i64 112
  store ptr null, ptr %inner_url_.i7, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %add = add i64 %call, 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4GURLC2Ev.exit8
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %result)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %conv = trunc i64 %call8 to i32
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %relative) #13
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %relative) #13
  %conv11 = trunc i64 %call10 to i32
  %call15 = invoke noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedES1_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call6, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef %call9, i32 noundef %conv11, ptr noundef null, ptr noundef nonnull %output, ptr noundef nonnull %parsed_.i5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont4
  br i1 %call15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  %is_valid_.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %is_valid_.i9, align 8
  %parsed_.i10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i10)
          to label %_ZN4GURLC2Ev.exit13 unwind label %lpad.i11

lpad.i11:                                         ; preds = %if.then16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  br label %ehcleanup

_ZN4GURLC2Ev.exit13:                              ; preds = %if.then16
  %inner_url_.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr null, ptr %inner_url_.i12, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %_ZN4GURLC2Ev.exit8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad13:                                           ; preds = %if.end37, %if.then23, %invoke.cont19, %if.end18, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont14
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.end18
  store i8 1, ptr %is_valid_.i4, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %invoke.cont21
  %call25 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %if.then23
  %call27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #13
  %call31 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i5)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont24
  %conv32 = sext i32 %call31 to i64
  %inner_parsed_.i = getelementptr inbounds nuw i8, ptr %result, i64 104
  %6 = load ptr, ptr %inner_parsed_.i, align 8
  invoke void @_ZN4GURLC2EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call25, ptr noundef %call27, i64 noundef %conv32, ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont30
  %7 = load ptr, ptr %inner_url_.i7, align 8
  store ptr %call25, ptr %inner_url_.i7, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end37, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %invoke.cont36
  %inner_url_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i.i.i.i) #13
  %parsed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #13
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %if.end37

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont24
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call25) #15
  br label %ehcleanup

if.end37:                                         ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %invoke.cont36, %invoke.cont21
  invoke void @_ZN4GURLC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %cleanup unwind label %lpad13

cleanup:                                          ; preds = %_ZN4GURLC2Ev.exit13, %if.end37
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #13
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i7) #13
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  br label %return

ehcleanup:                                        ; preds = %lpad13, %lpad.i11, %lpad29
  %.pn = phi { ptr, i32 } [ %8, %lpad29 ], [ %5, %lpad13 ], [ %3, %lpad.i11 ]
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZN4GURLD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  br label %common.resume

return:                                           ; preds = %cleanup, %_ZN4GURLC2Ev.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedES1_iPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL7ResolveERKNSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEEE(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(32) %relative) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.GURL, align 8
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %is_valid_.i, align 8
  %parsed_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i)
          to label %_ZN4GURLC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup40, %lpad.i6, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %2, %lpad.i6 ], [ %.pn.pn, %ehcleanup40 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  br label %common.resume

_ZN4GURLC2Ev.exit:                                ; preds = %if.then
  %inner_url_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr null, ptr %inner_url_.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  %is_valid_.i4 = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i8 0, ptr %is_valid_.i4, align 8
  %parsed_.i5 = getelementptr inbounds nuw i8, ptr %result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i5)
          to label %_ZN4GURLC2Ev.exit8 unwind label %lpad.i6

lpad.i6:                                          ; preds = %if.end
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  br label %common.resume

_ZN4GURLC2Ev.exit8:                               ; preds = %if.end
  %inner_url_.i7 = getelementptr inbounds nuw i8, ptr %result, i64 112
  store ptr null, ptr %inner_url_.i7, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %add = add i64 %call, 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %add)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4GURLC2Ev.exit8
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %result)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %conv = trunc i64 %call8 to i32
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %relative) #13
  %call10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %relative) #13
  %conv11 = trunc i64 %call10 to i32
  %call15 = invoke noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedEPKtiPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call6, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef %call9, i32 noundef %conv11, ptr noundef null, ptr noundef nonnull %output, ptr noundef nonnull %parsed_.i5)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont4
  br i1 %call15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  %is_valid_.i9 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %is_valid_.i9, align 8
  %parsed_.i10 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i10)
          to label %_ZN4GURLC2Ev.exit13 unwind label %lpad.i11

lpad.i11:                                         ; preds = %if.then16
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  br label %ehcleanup

_ZN4GURLC2Ev.exit13:                              ; preds = %if.then16
  %inner_url_.i12 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr null, ptr %inner_url_.i12, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %_ZN4GURLC2Ev.exit8
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad13:                                           ; preds = %if.end37, %if.then23, %invoke.cont19, %if.end18, %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont14
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont19 unwind label %lpad13

invoke.cont19:                                    ; preds = %if.end18
  store i8 1, ptr %is_valid_.i4, align 8
  %call22 = invoke noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont21 unwind label %lpad13

invoke.cont21:                                    ; preds = %invoke.cont19
  br i1 %call22, label %if.then23, label %if.end37

if.then23:                                        ; preds = %invoke.cont21
  %call25 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
          to label %invoke.cont24 unwind label %lpad13

invoke.cont24:                                    ; preds = %if.then23
  %call27 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #13
  %call31 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i5)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont24
  %conv32 = sext i32 %call31 to i64
  %inner_parsed_.i = getelementptr inbounds nuw i8, ptr %result, i64 104
  %6 = load ptr, ptr %inner_parsed_.i, align 8
  invoke void @_ZN4GURLC2EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call25, ptr noundef %call27, i64 noundef %conv32, ptr noundef nonnull align 8 dereferenceable(72) %6, i1 noundef zeroext true)
          to label %invoke.cont36 unwind label %lpad29

invoke.cont36:                                    ; preds = %invoke.cont30
  %7 = load ptr, ptr %inner_url_.i7, align 8
  store ptr %call25, ptr %inner_url_.i7, align 8
  %tobool.not.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i, label %if.end37, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %invoke.cont36
  %inner_url_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 112
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i.i.i.i) #13
  %parsed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #13
  call void @_ZdlPv(ptr noundef nonnull %7) #15
  br label %if.end37

lpad29:                                           ; preds = %invoke.cont30, %invoke.cont24
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call25) #15
  br label %ehcleanup

if.end37:                                         ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %invoke.cont36, %invoke.cont21
  invoke void @_ZN4GURLC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %cleanup unwind label %lpad13

cleanup:                                          ; preds = %_ZN4GURLC2Ev.exit13, %if.end37
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #13
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i7) #13
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i5) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  br label %return

ehcleanup:                                        ; preds = %lpad13, %lpad.i11, %lpad29
  %.pn = phi { ptr, i32 } [ %8, %lpad29 ], [ %5, %lpad13 ], [ %3, %lpad.i11 ]
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #13
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %4, %lpad ]
  call void @_ZN4GURLD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  br label %common.resume

return:                                           ; preds = %cleanup, %_ZN4GURLC2Ev.exit
  ret void
}

declare noundef zeroext i1 @_ZN3url15ResolveRelativeEPKciRKNS_6ParsedEPKtiPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringItN4base20string16_char_traitsESaItEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL17ReplaceComponentsERKN3url12ReplacementsIcEE(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(136) %replacements) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.GURL, align 8
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i8 0, ptr %is_valid_.i, align 8
  %parsed_.i = getelementptr inbounds nuw i8, ptr %result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i)
          to label %_ZN4GURLC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup36, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn, %ehcleanup36 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  br label %common.resume

_ZN4GURLC2Ev.exit:                                ; preds = %entry
  %inner_url_.i = getelementptr inbounds nuw i8, ptr %result, i64 112
  store ptr null, ptr %inner_url_.i, align 8
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4GURLC2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  %is_valid_.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %is_valid_.i3, align 8
  %parsed_.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i4)
          to label %_ZN4GURLC2Ev.exit7 unwind label %lpad.i5

lpad.i5:                                          ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  br label %ehcleanup36

_ZN4GURLC2Ev.exit7:                               ; preds = %if.then
  %inner_url_.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr null, ptr %inner_url_.i6, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont3, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.end:                                           ; preds = %_ZN4GURLC2Ev.exit
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %add = add i64 %call, 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %add)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %conv = trunc i64 %call9 to i32
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call13 = invoke noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call7, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef null, ptr noundef nonnull %output, ptr noundef nonnull %parsed_.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont5
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %is_valid_.i, align 8
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont12
  %4 = load i8, ptr %is_valid_.i, align 8
  %tobool17 = trunc i8 %4 to i1
  br i1 %tobool17, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %land.lhs.true
  br i1 %call19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %invoke.cont18
  %call22 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %if.then20
  %call24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #13
  %call28 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont21
  %conv29 = sext i32 %call28 to i64
  %inner_parsed_.i = getelementptr inbounds nuw i8, ptr %result, i64 104
  %5 = load ptr, ptr %inner_parsed_.i, align 8
  invoke void @_ZN4GURLC2EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call22, ptr noundef %call24, i64 noundef %conv29, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont27
  %6 = load ptr, ptr %inner_url_.i, align 8
  store ptr %call22, ptr %inner_url_.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end34, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %invoke.cont33
  %inner_url_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i.i.i.i) #13
  %parsed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #13
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %if.end34

lpad11:                                           ; preds = %if.end34, %if.then20, %land.lhs.true, %invoke.cont12, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call22) #15
  br label %ehcleanup

if.end34:                                         ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %invoke.cont33, %invoke.cont18, %invoke.cont15
  invoke void @_ZN4GURLC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %if.end34
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #13
  br label %cleanup

ehcleanup:                                        ; preds = %lpad26, %lpad11
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %8, %lpad26 ]
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #13
  br label %ehcleanup36

cleanup:                                          ; preds = %_ZN4GURLC2Ev.exit7, %invoke.cont35
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i) #13
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  ret void

ehcleanup36:                                      ; preds = %lpad, %lpad.i5, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %2, %lpad.i5 ]
  call void @_ZN4GURLD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  br label %common.resume
}

declare noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsIcEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL17ReplaceComponentsERKN3url12ReplacementsItEE(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(136) %replacements) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result = alloca %class.GURL, align 8
  %output = alloca %"class.url::StdStringCanonOutput", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %result, i64 32
  store i8 0, ptr %is_valid_.i, align 8
  %parsed_.i = getelementptr inbounds nuw i8, ptr %result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i)
          to label %_ZN4GURLC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup36, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %.pn.pn, %ehcleanup36 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  br label %common.resume

_ZN4GURLC2Ev.exit:                                ; preds = %entry
  %inner_url_.i = getelementptr inbounds nuw i8, ptr %result, i64 112
  store ptr null, ptr %inner_url_.i, align 8
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4GURLC2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  %is_valid_.i3 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %is_valid_.i3, align 8
  %parsed_.i4 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i4)
          to label %_ZN4GURLC2Ev.exit7 unwind label %lpad.i5

lpad.i5:                                          ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  br label %ehcleanup36

_ZN4GURLC2Ev.exit7:                               ; preds = %if.then
  %inner_url_.i6 = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr null, ptr %inner_url_.i6, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont3, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup36

if.end:                                           ; preds = %_ZN4GURLC2Ev.exit
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %add = add i64 %call, 32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef %add)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %if.end
  invoke void @_ZN3url20StdStringCanonOutputC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %output, ptr noundef nonnull %result)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont3
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %conv = trunc i64 %call9 to i32
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call13 = invoke noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef %call7, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(72) %parsed_, ptr noundef nonnull align 8 dereferenceable(136) %replacements, ptr noundef null, ptr noundef nonnull %output, ptr noundef nonnull %parsed_.i)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont5
  %frombool = zext i1 %call13 to i8
  store i8 %frombool, ptr %is_valid_.i, align 8
  invoke void @_ZN3url20StdStringCanonOutput8CompleteEv(ptr noundef nonnull align 8 dereferenceable(32) %output)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %invoke.cont12
  %4 = load i8, ptr %is_valid_.i, align 8
  %tobool17 = trunc i8 %4 to i1
  br i1 %tobool17, label %land.lhs.true, label %if.end34

land.lhs.true:                                    ; preds = %invoke.cont15
  %call19 = invoke noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %land.lhs.true
  br i1 %call19, label %if.then20, label %if.end34

if.then20:                                        ; preds = %invoke.cont18
  %call22 = invoke noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %if.then20
  %call24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %result) #13
  %call28 = invoke noundef i32 @_ZNK3url6Parsed6LengthEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont21
  %conv29 = sext i32 %call28 to i64
  %inner_parsed_.i = getelementptr inbounds nuw i8, ptr %result, i64 104
  %5 = load ptr, ptr %inner_parsed_.i, align 8
  invoke void @_ZN4GURLC2EPKcmRKN3url6ParsedEb(ptr noundef nonnull align 8 dereferenceable(120) %call22, ptr noundef %call24, i64 noundef %conv29, ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext true)
          to label %invoke.cont33 unwind label %lpad26

invoke.cont33:                                    ; preds = %invoke.cont27
  %6 = load ptr, ptr %inner_url_.i, align 8
  store ptr %call22, ptr %inner_url_.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %if.end34, label %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i

_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i:    ; preds = %invoke.cont33
  %inner_url_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 112
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i.i.i.i) #13
  %parsed_.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i.i.i.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %6) #13
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  br label %if.end34

lpad11:                                           ; preds = %if.end34, %if.then20, %land.lhs.true, %invoke.cont12, %invoke.cont5
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont21
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call22) #15
  br label %ehcleanup

if.end34:                                         ; preds = %_ZNKSt14default_deleteI4GURLEclEPS0_.exit.i.i, %invoke.cont33, %invoke.cont18, %invoke.cont15
  invoke void @_ZN4GURLC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %result)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %if.end34
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #13
  br label %cleanup

ehcleanup:                                        ; preds = %lpad26, %lpad11
  %.pn = phi { ptr, i32 } [ %7, %lpad11 ], [ %8, %lpad26 ]
  call void @_ZN3url20StdStringCanonOutputD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output) #13
  br label %ehcleanup36

cleanup:                                          ; preds = %_ZN4GURLC2Ev.exit7, %invoke.cont35
  call void @_ZNSt10unique_ptrI4GURLSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %inner_url_.i) #13
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i) #13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  ret void

ehcleanup36:                                      ; preds = %lpad, %lpad.i5, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %3, %lpad ], [ %2, %lpad.i5 ]
  call void @_ZN4GURLD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %result) #13
  br label %common.resume
}

declare noundef zeroext i1 @_ZN3url17ReplaceComponentsEPKciRKNS_6ParsedERKNS_12ReplacementsItEEPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPS2_(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL9GetOriginEv(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %replacements = alloca %"class.url::Replacements", align 8
  %is_valid_5 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %is_valid_5, align 8
  %tobool6 = trunc i8 %0 to i1
  br i1 %tobool6, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry, %if.then3
  %this.tr7 = phi ptr [ %2, %if.then3 ], [ %this, %entry ]
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %this.tr7) #13
  %parsed_.i = getelementptr inbounds nuw i8, ptr %this.tr7, i64 40
  %call2.i = tail call noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %call.i, ptr noundef nonnull align 4 dereferenceable(8) %parsed_.i)
  br i1 %call2.i, label %if.end, label %if.then

if.then:                                          ; preds = %if.then3, %lor.lhs.false, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %is_valid_.i, align 8
  %parsed_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i1)
          to label %_ZN4GURLC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  br label %common.resume

_ZN4GURLC2Ev.exit:                                ; preds = %if.then
  %inner_url_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr null, ptr %inner_url_.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %this.tr7)
  br i1 %call2, label %if.then3, label %invoke.cont9

if.then3:                                         ; preds = %if.end
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this.tr7, i64 112
  %2 = load ptr, ptr %inner_url_, align 8
  %is_valid_ = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

invoke.cont9:                                     ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %replacements, i8 0, i64 64, i1 false)
  %components_.i = getelementptr inbounds nuw i8, ptr %replacements, i64 64
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i)
  %username.i = getelementptr inbounds nuw i8, ptr %replacements, i64 8
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %username.i, align 8
  %username2.i = getelementptr inbounds nuw i8, ptr %replacements, i64 72
  store i64 -4294967296, ptr %username2.i, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %replacements, i64 16
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %password.i, align 8
  %password2.i = getelementptr inbounds nuw i8, ptr %replacements, i64 80
  store i64 -4294967296, ptr %password2.i, align 8
  %path.i = getelementptr inbounds nuw i8, ptr %replacements, i64 40
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %path.i, align 8
  %path2.i = getelementptr inbounds nuw i8, ptr %replacements, i64 104
  store i64 -4294967296, ptr %path2.i, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %replacements, i64 48
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %query.i, align 8
  %query2.i = getelementptr inbounds nuw i8, ptr %replacements, i64 112
  store i64 -4294967296, ptr %query2.i, align 8
  %ref.i = getelementptr inbounds nuw i8, ptr %replacements, i64 56
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %ref.i, align 8
  %ref2.i = getelementptr inbounds nuw i8, ptr %replacements, i64 120
  store i64 -4294967296, ptr %ref2.i, align 8
  invoke void @_ZNK4GURL17ReplaceComponentsERKN3url12ReplacementsIcEE(ptr sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this.tr7, ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i) #13
  br label %return

lpad:                                             ; preds = %invoke.cont9
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i) #13
  br label %common.resume

return:                                           ; preds = %invoke.cont10, %_ZN4GURLC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL10IsStandardEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call2 = tail call noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(8) %parsed_)
  ret i1 %call2
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL13GetAsReferrerEv(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %replacements = alloca %"class.url::Replacements", align 8
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %is_valid_.i, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %_ZNK4GURL24SchemeIsValidForReferrerEv.exit, label %if.then

_ZNK4GURL24SchemeIsValidForReferrerEv.exit:       ; preds = %entry
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #13
  %parsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call2.i = tail call noundef zeroext i1 @_ZN3url16IsReferrerSchemeEPKcRKNS_9ComponentE(ptr noundef %call.i, ptr noundef nonnull align 4 dereferenceable(8) %parsed_.i)
  br i1 %call2.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %_ZNK4GURL24SchemeIsValidForReferrerEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  %is_valid_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %is_valid_.i1, align 8
  %parsed_.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i2)
          to label %_ZN4GURLC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  br label %common.resume

_ZN4GURLC2Ev.exit:                                ; preds = %if.then
  %inner_url_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr null, ptr %inner_url_.i, align 8
  br label %return

if.end:                                           ; preds = %_ZNK4GURL24SchemeIsValidForReferrerEv.exit
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 100
  %2 = load i32, ptr %len.i, align 4
  %cmp.i = icmp sgt i32 %2, -1
  %len.i3 = getelementptr inbounds nuw i8, ptr %this, i64 52
  %3 = load i32, ptr %len.i3, align 4
  %cmp.i4 = icmp sgt i32 %3, -1
  %or.cond = select i1 %cmp.i, i1 true, i1 %cmp.i4
  %len.i5 = getelementptr inbounds nuw i8, ptr %this, i64 60
  %4 = load i32, ptr %len.i5, align 4
  %cmp.i6 = icmp sgt i32 %4, -1
  %or.cond9 = select i1 %or.cond, i1 true, i1 %cmp.i6
  br i1 %or.cond9, label %invoke.cont9, label %if.then6

if.then6:                                         ; preds = %if.end
  tail call void @_ZN4GURLC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this)
  br label %return

invoke.cont9:                                     ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %replacements, i8 0, i64 64, i1 false)
  %components_.i = getelementptr inbounds nuw i8, ptr %replacements, i64 64
  call void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i)
  %ref.i = getelementptr inbounds nuw i8, ptr %replacements, i64 56
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %ref.i, align 8
  %ref2.i = getelementptr inbounds nuw i8, ptr %replacements, i64 120
  store i64 -4294967296, ptr %ref2.i, align 8
  %username.i = getelementptr inbounds nuw i8, ptr %replacements, i64 8
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %username.i, align 8
  %username2.i = getelementptr inbounds nuw i8, ptr %replacements, i64 72
  store i64 -4294967296, ptr %username2.i, align 8
  %password.i = getelementptr inbounds nuw i8, ptr %replacements, i64 16
  store ptr @_ZZN3url12ReplacementsIcE11PlaceholderEvE10empty_cstr, ptr %password.i, align 8
  %password2.i = getelementptr inbounds nuw i8, ptr %replacements, i64 80
  store i64 -4294967296, ptr %password2.i, align 8
  invoke void @_ZNK4GURL17ReplaceComponentsERKN3url12ReplacementsIcEE(ptr sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, ptr noundef nonnull align 8 dereferenceable(136) %replacements)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i) #13
  br label %return

lpad:                                             ; preds = %invoke.cont9
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN3url6ParsedD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %components_.i) #13
  br label %common.resume

return:                                           ; preds = %invoke.cont10, %if.then6, %_ZN4GURLC2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL24SchemeIsValidForReferrerEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call2 = tail call noundef zeroext i1 @_ZN3url16IsReferrerSchemeEPKcRKNS_9ComponentE(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(8) %parsed_)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %call2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL16GetWithEmptyPathEv(ptr noalias sret(%class.GURL) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #13
  %parsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call2.i = tail call noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %call.i, ptr noundef nonnull align 4 dereferenceable(8) %parsed_.i)
  br i1 %call2.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 0, ptr %is_valid_.i, align 8
  %parsed_.i1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i1)
          to label %_ZN4GURLC2Ev.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad.i ], [ %5, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  br label %common.resume

_ZN4GURLC2Ev.exit:                                ; preds = %if.then
  %inner_url_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 112
  store ptr null, ptr %inner_url_.i, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @_ZN4GURLC2ERKS_(ptr noundef nonnull align 8 dereferenceable(120) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this)
  %len = getelementptr inbounds nuw i8, ptr %this, i64 84
  %2 = load i32, ptr %len, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %query = getelementptr inbounds nuw i8, ptr %agg.result, i64 88
  store i32 0, ptr %query, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 92
  store i32 -1, ptr %len.i, align 4
  %ref = getelementptr inbounds nuw i8, ptr %agg.result, i64 96
  store i32 0, ptr %ref, align 8
  %len.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 100
  store i32 -1, ptr %len.i2, align 4
  %path8 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  %3 = load i32, ptr %path8, align 8
  %conv = sext i32 %3 to i64
  %call10 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end3
  store i8 47, ptr %call10, align 1
  %len13 = getelementptr inbounds nuw i8, ptr %agg.result, i64 84
  store i32 1, ptr %len13, align 4
  %4 = load i32, ptr %path8, align 8
  %add = add nsw i32 %4, 1
  %conv18 = sext i32 %add to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv18)
          to label %return unwind label %lpad

lpad:                                             ; preds = %invoke.cont9, %if.end3
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4GURLD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %agg.result) #13
  br label %common.resume

return:                                           ; preds = %if.end, %invoke.cont9, %_ZN4GURLC2Ev.exit
  ret void
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %lower_ascii_scheme.coerce0, i64 %lower_ascii_scheme.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %retval.i.i = alloca %"class.base::BasicStringPiece", align 8
  %lower_ascii_scheme = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp = alloca %"class.base::BasicStringPiece", align 8
  store ptr %lower_ascii_scheme.coerce0, ptr %lower_ascii_scheme, align 8
  %0 = getelementptr inbounds nuw i8, ptr %lower_ascii_scheme, i64 8
  store i64 %lower_ascii_scheme.coerce1, ptr %0, align 8
  %len = getelementptr inbounds nuw i8, ptr %this, i64 44
  %1 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %1, 1
  br i1 %cmp, label %if.then, label %_ZNK4GURL12scheme_pieceB5cxx11Ev.exit

if.then:                                          ; preds = %entry
  %call = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme)
  br label %return

_ZNK4GURL12scheme_pieceB5cxx11Ev.exit:            ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  %parsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i32, ptr %parsed_.i, align 8
  %conv.i.i = sext i32 %2 to i64
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %conv.i.i) #13
  %3 = load i32, ptr %len, align 4
  %conv3.i.i = sext i32 %3 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull %call.i.i, i64 noundef %conv3.i.i)
  %.fca.0.load.i.i = load ptr, ptr %retval.i.i, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  store ptr %.fca.0.load.i.i, ptr %ref.tmp, align 8
  %4 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %.fca.1.load.i.i, ptr %4, align 8
  %call3 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme)
  br label %return

return:                                           ; preds = %_ZNK4GURL12scheme_pieceB5cxx11Ev.exit, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ %call3, %_ZNK4GURL12scheme_pieceB5cxx11Ev.exit ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL19SchemeIsHTTPOrHTTPSEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval.i.i.i1 = alloca %"class.base::BasicStringPiece", align 8
  %lower_ascii_scheme.i2 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i3 = alloca %"class.base::BasicStringPiece", align 8
  %retval.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %lower_ascii_scheme.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @_ZN3url11kHttpSchemeE)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lower_ascii_scheme.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %lower_ascii_scheme.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %lower_ascii_scheme.i, i64 8
  store i64 %2, ptr %3, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

if.then.i:                                        ; preds = %entry
  %call.i = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lower_ascii_scheme.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call.i, label %lor.end, label %lor.rhs

_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i)
  %parsed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %parsed_.i.i, align 8
  %conv.i.i.i = sext i32 %5 to i64
  %call.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %conv.i.i.i) #13
  %6 = load i32, ptr %len.i, align 4
  %conv3.i.i.i = sext i32 %6 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i, ptr noundef nonnull %call.i.i.i, i64 noundef %conv3.i.i.i)
  %.fca.0.load.i.i.i = load ptr, ptr %retval.i.i.i, align 8
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i.i, i64 8
  %.fca.1.load.i.i.i = load i64, ptr %.fca.1.gep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i)
  store ptr %.fca.0.load.i.i.i, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %.fca.1.load.i.i.i, ptr %7, align 8
  %call3.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lower_ascii_scheme.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call3.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull @_ZN3url12kHttpsSchemeE)
  %8 = load ptr, ptr %agg.tmp2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lower_ascii_scheme.i2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i3)
  store ptr %8, ptr %lower_ascii_scheme.i2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %lower_ascii_scheme.i2, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr %len.i, align 4
  %cmp.i5 = icmp slt i32 %12, 1
  br i1 %cmp.i5, label %if.then.i16, label %_ZNK4GURL12scheme_pieceB5cxx11Ev.exit.i6

if.then.i16:                                      ; preds = %lor.rhs
  %call.i17 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme.i2)
  br label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit18

_ZNK4GURL12scheme_pieceB5cxx11Ev.exit.i6:         ; preds = %lor.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i1)
  %parsed_.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i32, ptr %parsed_.i.i7, align 8
  %conv.i.i.i8 = sext i32 %13 to i64
  %call.i.i.i9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %conv.i.i.i8) #13
  %14 = load i32, ptr %len.i, align 4
  %conv3.i.i.i10 = sext i32 %14 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i1, ptr noundef nonnull %call.i.i.i9, i64 noundef %conv3.i.i.i10)
  %.fca.0.load.i.i.i11 = load ptr, ptr %retval.i.i.i1, align 8
  %.fca.1.gep.i.i.i12 = getelementptr inbounds nuw i8, ptr %retval.i.i.i1, i64 8
  %.fca.1.load.i.i.i13 = load i64, ptr %.fca.1.gep.i.i.i12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i1)
  store ptr %.fca.0.load.i.i.i11, ptr %ref.tmp.i3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3, i64 8
  store i64 %.fca.1.load.i.i.i13, ptr %15, align 8
  %call3.i14 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme.i2)
  br label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit18

_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit18: ; preds = %if.then.i16, %_ZNK4GURL12scheme_pieceB5cxx11Ev.exit.i6
  %retval.0.i15 = phi i1 [ %call.i17, %if.then.i16 ], [ %call3.i14, %_ZNK4GURL12scheme_pieceB5cxx11Ev.exit.i6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lower_ascii_scheme.i2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i3)
  br label %lor.end

lor.end:                                          ; preds = %if.then.i, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit18, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %16 = phi i1 [ true, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %retval.0.i15, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit18 ], [ true, %if.then.i ]
  ret i1 %16
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare noundef zeroext i1 @_ZN3url16IsReferrerSchemeEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL15SchemeIsWSOrWSSEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %retval.i.i.i1 = alloca %"class.base::BasicStringPiece", align 8
  %lower_ascii_scheme.i2 = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i3 = alloca %"class.base::BasicStringPiece", align 8
  %retval.i.i.i = alloca %"class.base::BasicStringPiece", align 8
  %lower_ascii_scheme.i = alloca %"class.base::BasicStringPiece", align 8
  %ref.tmp.i = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp = alloca %"class.base::BasicStringPiece", align 8
  %agg.tmp2 = alloca %"class.base::BasicStringPiece", align 8
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull @_ZN3url9kWsSchemeE)
  %0 = load ptr, ptr %agg.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %2 = load i64, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lower_ascii_scheme.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %0, ptr %lower_ascii_scheme.i, align 8
  %3 = getelementptr inbounds nuw i8, ptr %lower_ascii_scheme.i, i64 8
  store i64 %2, ptr %3, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 44
  %4 = load i32, ptr %len.i, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.then.i, label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit

if.then.i:                                        ; preds = %entry
  %call.i = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lower_ascii_scheme.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call.i, label %lor.end, label %lor.rhs

_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit: ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i)
  %parsed_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i32, ptr %parsed_.i.i, align 8
  %conv.i.i.i = sext i32 %5 to i64
  %call.i.i.i = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %conv.i.i.i) #13
  %6 = load i32, ptr %len.i, align 4
  %conv3.i.i.i = sext i32 %6 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i, ptr noundef nonnull %call.i.i.i, i64 noundef %conv3.i.i.i)
  %.fca.0.load.i.i.i = load ptr, ptr %retval.i.i.i, align 8
  %.fca.1.gep.i.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i.i, i64 8
  %.fca.1.load.i.i.i = load i64, ptr %.fca.1.gep.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i)
  store ptr %.fca.0.load.i.i.i, ptr %ref.tmp.i, align 8
  %7 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  store i64 %.fca.1.load.i.i.i, ptr %7, align 8
  %call3.i = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lower_ascii_scheme.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  br i1 %call3.i, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then.i, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull @_ZN3url10kWssSchemeE)
  %8 = load ptr, ptr %agg.tmp2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %10 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %lower_ascii_scheme.i2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i3)
  store ptr %8, ptr %lower_ascii_scheme.i2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %lower_ascii_scheme.i2, i64 8
  store i64 %10, ptr %11, align 8
  %12 = load i32, ptr %len.i, align 4
  %cmp.i5 = icmp slt i32 %12, 1
  br i1 %cmp.i5, label %if.then.i16, label %_ZNK4GURL12scheme_pieceB5cxx11Ev.exit.i6

if.then.i16:                                      ; preds = %lor.rhs
  %call.i17 = call noundef zeroext i1 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme.i2)
  br label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit18

_ZNK4GURL12scheme_pieceB5cxx11Ev.exit.i6:         ; preds = %lor.rhs
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i.i1)
  %parsed_.i.i7 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %13 = load i32, ptr %parsed_.i.i7, align 8
  %conv.i.i.i8 = sext i32 %13 to i64
  %call.i.i.i9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %conv.i.i.i8) #13
  %14 = load i32, ptr %len.i, align 4
  %conv3.i.i.i10 = sext i32 %14 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i.i1, ptr noundef nonnull %call.i.i.i9, i64 noundef %conv3.i.i.i10)
  %.fca.0.load.i.i.i11 = load ptr, ptr %retval.i.i.i1, align 8
  %.fca.1.gep.i.i.i12 = getelementptr inbounds nuw i8, ptr %retval.i.i.i1, i64 8
  %.fca.1.load.i.i.i13 = load i64, ptr %.fca.1.gep.i.i.i12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i.i1)
  store ptr %.fca.0.load.i.i.i11, ptr %ref.tmp.i3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp.i3, i64 8
  store i64 %.fca.1.load.i.i.i13, ptr %15, align 8
  %call3.i14 = call noundef zeroext i1 @_ZN4baseeqERKNS_16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i3, ptr noundef nonnull align 8 dereferenceable(16) %lower_ascii_scheme.i2)
  br label %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit18

_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit18: ; preds = %if.then.i16, %_ZNK4GURL12scheme_pieceB5cxx11Ev.exit.i6
  %retval.0.i15 = phi i1 [ %call.i17, %if.then.i16 ], [ %call3.i14, %_ZNK4GURL12scheme_pieceB5cxx11Ev.exit.i6 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %lower_ascii_scheme.i2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i3)
  br label %lor.end

lor.end:                                          ; preds = %if.then.i, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit18, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit
  %16 = phi i1 [ true, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit ], [ %retval.0.i15, %_ZNK4GURL8SchemeIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE.exit18 ], [ true, %if.then.i ]
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4GURL7IntPortEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i32, ptr %len.i, align 4
  %cmp.i = icmp sgt i32 %0, 0
  br i1 %cmp.i, label %if.then, label %return

if.then:                                          ; preds = %entry
  %port = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call2 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %call5 = tail call noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef %call2, ptr noundef nonnull align 4 dereferenceable(8) %port)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call5, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_ZNK4GURL16EffectiveIntPortEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %len.i.i = getelementptr inbounds nuw i8, ptr %this, i64 76
  %0 = load i32, ptr %len.i.i, align 4
  %cmp.i.i = icmp sgt i32 %0, 0
  br i1 %cmp.i.i, label %_ZNK4GURL7IntPortEv.exit, label %land.lhs.true

_ZNK4GURL7IntPortEv.exit:                         ; preds = %entry
  %port.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %call2.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #13
  %call5.i = tail call noundef i32 @_ZN3url9ParsePortEPKcRKNS_9ComponentE(ptr noundef %call2.i, ptr noundef nonnull align 4 dereferenceable(8) %port.i)
  %cmp = icmp eq i32 %call5.i, -1
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry, %_ZNK4GURL7IntPortEv.exit
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(120) %this) #13
  %parsed_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call2.i2 = tail call noundef zeroext i1 @_ZN3url10IsStandardEPKcRKNS_9ComponentE(ptr noundef %call.i, ptr noundef nonnull align 4 dereferenceable(8) %parsed_.i)
  br i1 %call2.i2, label %if.then, label %return

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %1 = load i32, ptr %parsed_.i, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call3, i64 %idx.ext
  %len = getelementptr inbounds nuw i8, ptr %this, i64 44
  %2 = load i32, ptr %len, align 4
  %call6 = tail call noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef %add.ptr, i32 noundef %2)
  br label %return

return:                                           ; preds = %_ZNK4GURL7IntPortEv.exit, %land.lhs.true, %if.then
  %retval.0 = phi i32 [ %call6, %if.then ], [ -1, %land.lhs.true ], [ %call5.i, %_ZNK4GURL7IntPortEv.exit ]
  ret i32 %retval.0
}

declare noundef i32 @_ZN3url20DefaultPortForSchemeEPKci(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL15ExtractFileNameB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %file_component = alloca %"struct.url::Component", align 4
  store i32 0, ptr %file_component, align 4
  %len.i = getelementptr inbounds nuw i8, ptr %file_component, i64 4
  store i32 -1, ptr %len.i, align 4
  %call = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %path = getelementptr inbounds nuw i8, ptr %this, i64 80
  call void @_ZN3url15ExtractFileNameEPKcRKNS_9ComponentEPS2_(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(8) %path, ptr noundef nonnull %file_component)
  %0 = load i32, ptr %len.i, align 4, !noalias !5
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit

if.end.i:                                         ; preds = %entry
  %1 = load i32, ptr %file_component, align 4, !noalias !5
  %conv.i = sext i32 %1 to i64
  %conv3.i = zext nneg i32 %0 to i64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %conv.i, i64 noundef %conv3.i)
  br label %_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit

_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

declare void @_ZN3url15ExtractFileNameEPKcRKNS_9ComponentEPS2_(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL14PathForRequestB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %len = getelementptr inbounds nuw i8, ptr %this, i64 100
  %0 = load i32, ptr %len, align 4
  %cmp = icmp sgt i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ref = getelementptr inbounds nuw i8, ptr %this, i64 96
  %path = getelementptr inbounds nuw i8, ptr %this, i64 80
  %1 = load i32, ptr %path, align 8
  %2 = load i32, ptr %ref, align 8
  %3 = xor i32 %1, -1
  %sub9 = add i32 %2, %3
  br label %return

if.end:                                           ; preds = %entry
  %path12 = getelementptr inbounds nuw i8, ptr %this, i64 80
  %len13 = getelementptr inbounds nuw i8, ptr %this, i64 84
  %4 = load i32, ptr %len13, align 4
  %query = getelementptr inbounds nuw i8, ptr %this, i64 88
  %len.i = getelementptr inbounds nuw i8, ptr %this, i64 92
  %5 = load i32, ptr %len.i, align 4
  %cmp.i.not = icmp eq i32 %5, -1
  %6 = load i32, ptr %query, align 8
  %add.i = add nsw i32 %6, %5
  %7 = load i32, ptr %path12, align 8
  %sub22 = sub i32 %add.i, %7
  %path_len.0 = select i1 %cmp.i.not, i32 %4, i32 %sub22
  br label %return

return:                                           ; preds = %if.end, %if.then
  %path_len.0.sink = phi i32 [ %path_len.0, %if.end ], [ %sub9, %if.then ]
  %conv28.sink.in = phi i32 [ %7, %if.end ], [ %1, %if.then ]
  %conv28.sink = sext i32 %conv28.sink.in to i64
  %conv29 = sext i32 %path_len.0.sink to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv28.sink, i64 noundef %conv29)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL14HostNoBracketsB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %host = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %host, align 8
  %h.sroa.6.0.extract.shift = lshr i64 %0, 32
  %h.sroa.6.0.extract.trunc = trunc nuw i64 %h.sroa.6.0.extract.shift to i32
  %cmp = icmp sgt i32 %h.sroa.6.0.extract.trunc, 1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %sext = shl i64 %0, 32
  %conv = ashr exact i64 %sext, 32
  %call = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv) #13
  %1 = load i8, ptr %call, align 1
  %cmp3 = icmp eq i8 %1, 91
  br i1 %cmp3, label %land.lhs.true4, label %if.end.i

land.lhs.true4:                                   ; preds = %land.lhs.true
  %add.i = add i64 %h.sroa.6.0.extract.shift, %0
  %sub = shl i64 %add.i, 32
  %sext13 = add i64 %sub, -4294967296
  %conv7 = ashr exact i64 %sext13, 32
  %call8 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv7) #13
  %2 = load i8, ptr %call8, align 1
  %cmp10 = icmp eq i8 %2, 93
  br i1 %cmp10, label %if.then, label %if.end.i

if.then:                                          ; preds = %land.lhs.true4
  %inc = add i64 %0, 1
  %sub13 = add nsw i32 %h.sroa.6.0.extract.trunc, -2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %h.sroa.6.0 = phi i32 [ %sub13, %if.then ], [ %h.sroa.6.0.extract.trunc, %entry ]
  %h.sroa.0.0 = phi i64 [ %inc, %if.then ], [ %0, %entry ]
  %cmp.i = icmp slt i32 %h.sroa.6.0, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.if.end.i_crit_edge

if.end.if.end.i_crit_edge:                        ; preds = %if.end
  %.pre = shl i64 %h.sroa.0.0, 32
  %.pre15 = ashr exact i64 %.pre, 32
  br label %if.end.i

if.then.i:                                        ; preds = %if.end
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit

if.end.i:                                         ; preds = %if.end.if.end.i_crit_edge, %land.lhs.true, %land.lhs.true4
  %conv.i.pre-phi = phi i64 [ %.pre15, %if.end.if.end.i_crit_edge ], [ %conv, %land.lhs.true ], [ %conv, %land.lhs.true4 ]
  %h.sroa.6.011 = phi i32 [ %h.sroa.6.0, %if.end.if.end.i_crit_edge ], [ %h.sroa.6.0.extract.trunc, %land.lhs.true ], [ %h.sroa.6.0.extract.trunc, %land.lhs.true4 ]
  %conv3.i = zext nneg i32 %h.sroa.6.011 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %conv.i.pre-phi, i64 noundef %conv3.i)
  br label %_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit

_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE.exit: ; preds = %if.then.i, %if.end.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK4GURL10GetContentB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 {
entry:
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %parsed_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  %call = tail call i64 @_ZNK3url6Parsed10GetContentEv(ptr noundef nonnull align 8 dereferenceable(72) %parsed_)
  %ref.tmp.sroa.2.0.extract.shift = lshr i64 %call, 32
  %ref.tmp.sroa.2.0.extract.trunc = trunc nuw i64 %ref.tmp.sroa.2.0.extract.shift to i32
  %cmp.i = icmp slt i32 %ref.tmp.sroa.2.0.extract.trunc, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.true
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %cond.end

if.end.i:                                         ; preds = %cond.true
  %sext = shl i64 %call, 32
  %conv.i = ashr exact i64 %sext, 32
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_mm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(120) %this, i64 noundef %conv.i, i64 noundef %ref.tmp.sroa.2.0.extract.shift)
  br label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #13
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %if.then.i, %cond.false
  ret void
}

declare i64 @_ZNK3url6Parsed10GetContentEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL15HostIsIPAddressEv(ptr noundef nonnull align 8 dereferenceable(120) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ignored_output = alloca %"class.url::RawCanonOutputT", align 8
  %host_info = alloca %"struct.url::CanonHostInfo", align 4
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  br i1 %call, label %return, label %invoke.cont

invoke.cont:                                      ; preds = %lor.lhs.false
  %buffer_.i.i = getelementptr inbounds nuw i8, ptr %ignored_output, i64 8
  %1 = getelementptr inbounds nuw i8, ptr %ignored_output, i64 16
  store i64 128, ptr %1, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %ignored_output, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %ignored_output, i64 24
  store ptr %fixed_buffer_.i, ptr %buffer_.i.i, align 8
  store i32 0, ptr %host_info, align 4
  %num_ipv4_components.i = getelementptr inbounds nuw i8, ptr %host_info, i64 4
  store i32 0, ptr %num_ipv4_components.i, align 4
  %out_host.i = getelementptr inbounds nuw i8, ptr %host_info, i64 8
  store i32 0, ptr %out_host.i, align 4
  %len.i.i = getelementptr inbounds nuw i8, ptr %host_info, i64 12
  store i32 -1, ptr %len.i.i, align 4
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #13
  %host = getelementptr inbounds nuw i8, ptr %this, i64 64
  invoke void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(8) %host, ptr noundef nonnull %ignored_output, ptr noundef nonnull %host_info)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  %2 = load i32, ptr %host_info, align 4
  %3 = and i32 %2, -2
  %spec.select.i = icmp eq i32 %3, 2
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %ignored_output, align 8
  %4 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.not.i = icmp eq ptr %4, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %4, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %return, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %4) #15
  br label %return

lpad:                                             ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %ignored_output, align 8
  %6 = load ptr, ptr %buffer_.i.i, align 8
  %cmp.not.i4 = icmp eq ptr %6, %fixed_buffer_.i
  %isnull.i5 = icmp eq ptr %6, null
  %or.cond.i6 = or i1 %cmp.not.i4, %isnull.i5
  br i1 %or.cond.i6, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit8, label %delete.notnull.i7

delete.notnull.i7:                                ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %6) #15
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit8

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit8:      ; preds = %lpad, %delete.notnull.i7
  resume { ptr, i32 } %5

return:                                           ; preds = %delete.notnull.i, %invoke.cont4, %entry, %lor.lhs.false
  %retval.0 = phi i1 [ false, %lor.lhs.false ], [ false, %entry ], [ %spec.select.i, %invoke.cont4 ], [ %spec.select.i, %delete.notnull.i ]
  ret i1 %retval.0
}

declare void @_ZN3url21CanonicalizeIPAddressEPKcRKNS_9ComponentEPNS_12CanonOutputTIcEEPNS_13CanonHostInfoE(ptr noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EED2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %this, align 8
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13EmptyGURLOncev() #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call) #13
  %is_valid_.i = getelementptr inbounds nuw i8, ptr %call, i64 32
  store i8 0, ptr %is_valid_.i, align 8
  %parsed_.i = getelementptr inbounds nuw i8, ptr %call, i64 40
  invoke void @_ZN3url6ParsedC1Ev(ptr noundef nonnull align 8 dereferenceable(72) %parsed_.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(120) %call) #13
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  resume { ptr, i32 } %0

invoke.cont:                                      ; preds = %entry
  %inner_url_.i = getelementptr inbounds nuw i8, ptr %call, i64 112
  store ptr null, ptr %inner_url_.i, align 8
  store ptr %call, ptr @_ZN12_GLOBAL__N_110empty_gurlE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(120) ptr @_ZN4GURL9EmptyGURLEv() local_unnamed_addr #0 align 2 {
entry:
  %call = tail call i32 @pthread_once(ptr noundef nonnull @_ZN12_GLOBAL__N_115empty_gurl_onceE, ptr noundef nonnull @_Z13EmptyGURLOncev)
  %0 = load ptr, ptr @_ZN12_GLOBAL__N_110empty_gurlE, align 8
  ret ptr %0
}

declare i32 @pthread_once(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK4GURL8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE(ptr noundef nonnull align 8 dereferenceable(120) %this, ptr %lower_ascii_domain.coerce0, i64 %lower_ascii_domain.coerce1) local_unnamed_addr #0 align 2 {
entry:
  %retval.i.i = alloca %"class.base::BasicStringPiece", align 8
  br label %tailrecurse

tailrecurse:                                      ; preds = %land.lhs.true, %entry
  %this.tr = phi ptr [ %this, %entry ], [ %1, %land.lhs.true ]
  %is_valid_ = getelementptr inbounds nuw i8, ptr %this.tr, i64 32
  %0 = load i8, ptr %is_valid_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %return

if.end:                                           ; preds = %tailrecurse
  %call = tail call noundef zeroext i1 @_ZNK4GURL18SchemeIsFileSystemEv(ptr noundef nonnull align 8 dereferenceable(120) %this.tr)
  br i1 %call, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %inner_url_ = getelementptr inbounds nuw i8, ptr %this.tr, i64 112
  %1 = load ptr, ptr %inner_url_, align 8
  %cmp.i.not = icmp eq ptr %1, null
  br i1 %cmp.i.not, label %if.end7, label %tailrecurse

if.end7:                                          ; preds = %land.lhs.true, %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %retval.i.i)
  %len.i.i = getelementptr inbounds nuw i8, ptr %this.tr, i64 68
  %2 = load i32, ptr %len.i.i, align 4
  %cmp.i.i = icmp slt i32 %2, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end7
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i)
  br label %_ZNK4GURL10host_pieceB5cxx11Ev.exit

if.end.i.i:                                       ; preds = %if.end7
  %host.i = getelementptr inbounds nuw i8, ptr %this.tr, i64 64
  %3 = load i32, ptr %host.i, align 4
  %conv.i.i = sext i32 %3 to i64
  %call.i.i = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(120) %this.tr, i64 noundef %conv.i.i) #13
  %4 = load i32, ptr %len.i.i, align 4
  %conv3.i.i = sext i32 %4 to i64
  call void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef nonnull %call.i.i, i64 noundef %conv3.i.i)
  br label %_ZNK4GURL10host_pieceB5cxx11Ev.exit

_ZNK4GURL10host_pieceB5cxx11Ev.exit:              ; preds = %if.then.i.i, %if.end.i.i
  %.fca.0.load.i.i = load ptr, ptr %retval.i.i, align 8
  %.fca.1.gep.i.i = getelementptr inbounds nuw i8, ptr %retval.i.i, i64 8
  %.fca.1.load.i.i = load i64, ptr %.fca.1.gep.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %retval.i.i)
  %call11 = call noundef zeroext i1 @_ZN3url8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr %.fca.0.load.i.i, i64 %.fca.1.load.i.i, ptr %lower_ascii_domain.coerce0, i64 %lower_ascii_domain.coerce1)
  br label %return

return:                                           ; preds = %tailrecurse, %_ZNK4GURL10host_pieceB5cxx11Ev.exit
  %retval.0 = phi i1 [ %call11, %_ZNK4GURL10host_pieceB5cxx11Ev.exit ], [ false, %tailrecurse ]
  ret i1 %retval.0
}

declare noundef zeroext i1 @_ZN3url8DomainIsEN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_(ptr, i64, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZlsRSoRK4GURL(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(120) %url) local_unnamed_addr #0 {
entry:
  %call1 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef nonnull align 8 dereferenceable(32) %url)
  ret ptr %call1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_122EmptyStringForGURLOnceEv() #0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %call) #13
  store ptr %call, ptr @_ZN12_GLOBAL__N_112empty_stringB5cxx11E, align 8
  ret void
}

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EPKcm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url12CanonicalizeEPKcibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN3url12CanonicalizeEPKtibPNS_16CharsetConverterEPNS_12CanonOutputTIcEEPNS_6ParsedE(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i64 @_ZNK4base16BasicStringPieceINSt7__cxx1112basic_stringItNS_20string16_char_traitsESaItEEEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #2

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EED0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3url15RawCanonOutputTIcLi128EEE, i64 16), ptr %this, align 8
  %buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_.i, align 8
  %fixed_buffer_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.not.i = icmp eq ptr %0, %fixed_buffer_.i
  %isnull.i = icmp eq ptr %0, null
  %or.cond.i = or i1 %cmp.not.i, %isnull.i
  br i1 %or.cond.i, label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit

_ZN3url15RawCanonOutputTIcLi128EED2Ev.exit:       ; preds = %entry, %delete.notnull.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN3url15RawCanonOutputTIcLi128EE6ResizeEi(ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %sz) unnamed_addr #0 comdat align 2 {
entry:
  %conv = sext i32 %sz to i64
  %call = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %conv) #14
  %buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %buffer_, align 8
  %cur_len_ = getelementptr inbounds nuw i8, ptr %this, i64 20
  %1 = load i32, ptr %cur_len_, align 4
  %.sz = tail call i32 @llvm.smin.i32(i32 %1, i32 %sz)
  %conv3 = sext i32 %.sz to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %0, i64 %conv3, i1 false)
  %fixed_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp5.not = icmp eq ptr %0, %fixed_buffer_
  %isnull = icmp eq ptr %0, null
  %or.cond = or i1 %cmp5.not, %isnull
  br i1 %or.cond, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #15
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  store ptr %call, ptr %buffer_, align 8
  %buffer_len_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i32 %sz, ptr %buffer_len_, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(72) ptr @_ZN3url6ParsedaSERKS0_(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind willreturn memory(argmem: read) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE: %agg.result"}
!7 = distinct !{!7, !"_ZNK4GURL15ComponentStringB5cxx11ERKN3url9ComponentE"}
