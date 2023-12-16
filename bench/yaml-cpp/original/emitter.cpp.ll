target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.YAML::Emitter" = type { %"class.std::unique_ptr", %"class.YAML::ostream_wrapper" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.YAML::ostream_wrapper" = type <{ %"class.std::vector", ptr, i64, i64, i64, i8, [7 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.YAML::EmitterState" = type { i8, %"class.std::__cxx11::basic_string", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting.2", %"class.YAML::Setting.2", %"class.YAML::Setting.2", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting", %"class.YAML::Setting.2", %"class.YAML::Setting.2", %"class.YAML::SettingChanges", %"class.YAML::SettingChanges", %"class.std::vector.8", i64, i8, i8, i8, i8, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.YAML::Setting" = type { i32 }
%"class.YAML::Setting.2" = type { i64 }
%"class.YAML::SettingChanges" = type { %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::unique_ptr<YAML::SettingChangeBase>, std::allocator<std::unique_ptr<YAML::SettingChangeBase>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<YAML::SettingChangeBase>, std::allocator<std::unique_ptr<YAML::SettingChangeBase>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<YAML::SettingChangeBase>, std::allocator<std::unique_ptr<YAML::SettingChangeBase>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<YAML::SettingChangeBase>, std::allocator<std::unique_ptr<YAML::SettingChangeBase>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::unique_ptr<YAML::EmitterState::Group>, std::allocator<std::unique_ptr<YAML::EmitterState::Group>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<YAML::EmitterState::Group>, std::allocator<std::unique_ptr<YAML::EmitterState::Group>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<YAML::EmitterState::Group>, std::allocator<std::unique_ptr<YAML::EmitterState::Group>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<YAML::EmitterState::Group>, std::allocator<std::unique_ptr<YAML::EmitterState::Group>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"struct.YAML::IndentTo" = type { i64 }
%"struct.YAML::_Tag" = type <{ %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"struct.YAML::_Indent" = type { i32 }
%"struct.YAML::_Precision" = type { i32, i32 }
%"struct.YAML::_Alias" = type { %"class.std::__cxx11::basic_string" }
%"struct.YAML::_Anchor" = type { %"class.std::__cxx11::basic_string" }
%"struct.YAML::Indentation" = type { i64 }
%"struct.YAML::_Comment" = type { %"class.std::__cxx11::basic_string" }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }

$_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK4YAML15ostream_wrapper3strEv = comdat any

$_ZNK4YAML15ostream_wrapper3posEv = comdat any

$_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4YAML12EmitterState4goodEv = comdat any

$_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev = comdat any

$_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4YAML12EmitterState9HasAnchorEv = comdat any

$_ZNK4YAML12EmitterState6HasTagEv = comdat any

$_ZNK4YAML15ostream_wrapper3colEv = comdat any

$_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc = comdat any

$_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc = comdat any

$_ZNK4YAML15ostream_wrapper7commentEv = comdat any

$_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE = comdat any

$_ZNK4YAML12EmitterState9CurIndentEv = comdat any

$_ZN4YAML8IndentToC2Em = comdat any

$_ZNK4YAML12EmitterState12HasBegunNodeEv = comdat any

$_ZNK4YAML12EmitterState15HasBegunContentEv = comdat any

$_ZNK4YAML12EmitterState15GetMapKeyFormatEv = comdat any

$_ZN4YAMLlsILm4EEERNS_15ostream_wrapperES2_RAT__Kc = comdat any

$_ZNK4YAML12EmitterState8HasAliasEv = comdat any

$_ZNK4YAML12EmitterState12GetIntFormatEv = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3octRSt8ios_base = comdat any

$_ZNK4YAML12EmitterState16GetOutputCharsetEv = comdat any

$_ZNK4YAML12EmitterState15GetStringFormatEv = comdat any

$_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK4YAML12EmitterState9GetIndentEv = comdat any

$_ZNK4YAML12EmitterState17GetFloatPrecisionEv = comdat any

$_ZNK4YAML12EmitterState18GetDoublePrecisionEv = comdat any

$_ZNK4YAML12EmitterState19GetBoolLengthFormatEv = comdat any

$_ZNK4YAML12EmitterState13GetBoolFormatEv = comdat any

$_ZNK4YAML12EmitterState17GetBoolCaseFormatEv = comdat any

$_ZNK4YAML12EmitterState13GetNullFormatEv = comdat any

$_ZN4YAMLlsERNS_15ostream_wrapperEc = comdat any

$_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML4_TagD2Ev = comdat any

$_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE = comdat any

$_ZNK4YAML12EmitterState19GetPreCommentIndentEv = comdat any

$_ZN4YAML11IndentationC2Em = comdat any

$_ZNK4YAML12EmitterState20GetPostCommentIndentEv = comdat any

$_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNK4YAML7SettingImE3getEv = comdat any

$_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE = comdat any

$_ZNSt15__uniq_ptr_dataIN4YAML12EmitterStateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4YAML12EmitterStateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4YAML12EmitterStateEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4YAML12EmitterStateEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4YAML12EmitterStateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EE7_M_headERS3_ = comdat any

$_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4YAML12EmitterStateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4YAML12EmitterStateEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4YAML12EmitterStateEELb1EE7_M_headERS4_ = comdat any

$_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EE3getEv = comdat any

$_ZNKSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4YAML12EmitterStateEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EE7_M_headERKS3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"Unexpected begin document\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"---\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"{ ?\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c", ?\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"0x\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"OFF\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"On\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"Off\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"True\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"False\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.35 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"Null\00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"~\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"invalid alias\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"invalid anchor\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"invalid tag\00", align 1
@.str.44 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_emitter.cpp, ptr null }]

@_ZN4YAML7EmitterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7EmitterC2Ev
@_ZN4YAML7EmitterC1ERSo = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML7EmitterC2ERSo
@_ZN4YAML7EmitterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7EmitterD2Ev

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7EmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #9
  invoke void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_pState, ptr noundef %call) #3
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  invoke void @_ZN4YAML15ostream_wrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

declare void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZNSt15__uniq_ptr_dataIN4YAML12EmitterStateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t, ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #11
  unreachable
}

declare void @_ZN4YAML15ostream_wrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
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
  call void @__clang_call_terminate(ptr %6) #11
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7EmitterC2ERSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %stream) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #9
  invoke void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %m_pState, ptr noundef %call) #3
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %stream.addr, align 8
  invoke void @_ZN4YAML15ostream_wrapperC1ERSo(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call) #10
  br label %eh.resume

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad2, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare void @_ZN4YAML15ostream_wrapperC1ERSo(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7EmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) unnamed_addr #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  call void @_ZN4YAML15ostream_wrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %m_stream) #3
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML15ostream_wrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4YAML7Emitter5c_strEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call = call noundef ptr @_ZNK4YAML15ostream_wrapper3strEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4YAML15ostream_wrapper3strEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #7 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pStream = getelementptr inbounds %"class.YAML::ostream_wrapper", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %m_pStream, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %m_buffer = getelementptr inbounds %"class.YAML::ostream_wrapper", ptr %this1, i32 0, i32 0
  %m_pos = getelementptr inbounds %"class.YAML::ostream_wrapper", ptr %this1, i32 0, i32 2
  %1 = load i64, ptr %m_pos, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer, i64 noundef %1) #3
  store i8 0, ptr %call, align 1
  %m_buffer2 = getelementptr inbounds %"class.YAML::ostream_wrapper", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_buffer2, i64 noundef 0) #3
  store ptr %call3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4YAML7Emitter4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNK4YAML15ostream_wrapper3posEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML15ostream_wrapper3posEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pos = getelementptr inbounds %"class.YAML::ostream_wrapper", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %m_pos, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef zeroext i1 @_ZNK4YAML12EmitterState4goodEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  ret i1 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML12EmitterState4goodEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isGood = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %m_isGood, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML7Emitter12GetLastErrorB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  call void @_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(224) %this) #4 comdat align 2 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lastError = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %m_lastError)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter16SetOutputCharsetENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load i32, ptr %value.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i32 noundef %0, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter15SetStringFormatENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load i32, ptr %value.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i32 noundef %0, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter13SetBoolFormatENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %ok, align 1
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load i32, ptr %value.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i32 noundef %0, i32 noundef 1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %ok, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %1 = load i32, ptr %value.addr, align 4
  %call5 = call noundef zeroext i1 @_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call4, i32 noundef %1, i32 noundef 1)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i8 1, ptr %ok, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %m_pState8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState8) #3
  %2 = load i32, ptr %value.addr, align 4
  %call10 = call noundef zeroext i1 @_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call9, i32 noundef %2, i32 noundef 1)
  br i1 %call10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i8 1, ptr %ok, align 1
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end7
  %3 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #1

declare noundef zeroext i1 @_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter13SetNullFormatENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load i32, ptr %value.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i32 noundef %0, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter10SetIntBaseENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load i32, ptr %value.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i32 noundef %0, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter12SetSeqFormatENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load i32, ptr %value.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i32 noundef 1, i32 noundef %0, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter12SetMapFormatENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %value) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  %ok = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %ok, align 1
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load i32, ptr %value.addr, align 4
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i32 noundef 2, i32 noundef %0, i32 noundef 1)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 1, ptr %ok, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %1 = load i32, ptr %value.addr, align 4
  %call5 = call noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call4, i32 noundef %1, i32 noundef 1)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i8 1, ptr %ok, align 1
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %2 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter9SetIndentEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load i64, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i64 noundef %0, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter19SetPreCommentIndentEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load i64, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState19SetPreCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i64 noundef %0, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState19SetPreCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter20SetPostCommentIndentEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load i64, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState20SetPostCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i64 noundef %0, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState20SetPostCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter17SetFloatPrecisionEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load i64, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i64 noundef %0, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter18SetDoublePrecisionEm(ptr noundef nonnull align 8 dereferenceable(72) %this, i64 noundef %n) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load i64, ptr %n.addr, align 8
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i64 noundef %0, i32 noundef 1)
  ret i1 %call2
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  call void @_ZN4YAML12EmitterState29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  ret void
}

declare void @_ZN4YAML12EmitterState29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %value) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %value.addr, align 4
  switch i32 %0, label %sw.default [
    i32 24, label %sw.bb
    i32 25, label %sw.bb2
    i32 26, label %sw.bb3
    i32 27, label %sw.bb4
    i32 30, label %sw.bb5
    i32 31, label %sw.bb6
    i32 32, label %sw.bb7
    i32 33, label %sw.bb7
    i32 1, label %sw.bb8
    i32 2, label %sw.bb9
  ]

sw.bb:                                            ; preds = %if.end
  call void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  call void @_ZN4YAML7Emitter10EmitEndDocEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  call void @_ZN4YAML7Emitter12EmitBeginSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  call void @_ZN4YAML7Emitter10EmitEndSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end
  call void @_ZN4YAML7Emitter12EmitBeginMapEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end
  call void @_ZN4YAML7Emitter10EmitEndMapEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end, %if.end
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end
  call void @_ZN4YAML7Emitter11EmitKindTagEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  call void @_ZN4YAML7Emitter11EmitNewlineEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %1 = load i32, ptr %value.addr, align 4
  call void @_ZN4YAML12EmitterState13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(224) %call10, i32 noundef %1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %2 = load ptr, ptr %retval, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call3 = call noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %call2)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %m_pState5 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState5) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  br label %return

lpad:                                             ; preds = %if.then4
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  %m_pState11 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState11) #3
  %call13 = call noundef zeroext i1 @_ZNK4YAML12EmitterState9HasAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %call12)
  br i1 %call13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %m_pState14 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call15 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState14) #3
  %call16 = call noundef zeroext i1 @_ZNK4YAML12EmitterState6HasTagEv(ptr noundef nonnull align 8 dereferenceable(224) %call15)
  br i1 %call16, label %if.then17, label %if.end28

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  %m_pState18 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call19 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState18) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then17
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  br label %return

lpad22:                                           ; preds = %if.then17
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  br label %eh.resume

if.end28:                                         ; preds = %lor.lhs.false
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call29 = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  %cmp30 = icmp ugt i64 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end28
  %m_stream32 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call33 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream32, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  %m_stream35 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream35, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
  %m_pState37 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call38 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState37) #3
  call void @_ZN4YAML12EmitterState10StartedDocEv(ptr noundef nonnull align 8 dereferenceable(224) %call38)
  br label %return

return:                                           ; preds = %if.end34, %invoke.cont25, %invoke.cont9, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup27, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val39 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val39
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndDocEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call3 = call noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %call2)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %m_pState5 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState5) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  br label %return

lpad:                                             ; preds = %if.then4
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  %m_pState11 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState11) #3
  %call13 = call noundef zeroext i1 @_ZNK4YAML12EmitterState9HasAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %call12)
  br i1 %call13, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end10
  %m_pState14 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call15 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState14) #3
  %call16 = call noundef zeroext i1 @_ZNK4YAML12EmitterState6HasTagEv(ptr noundef nonnull align 8 dereferenceable(224) %call15)
  br i1 %call16, label %if.then17, label %if.end28

if.then17:                                        ; preds = %lor.lhs.false, %if.end10
  %m_pState18 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call19 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState18) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.then17
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %call19, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  br label %return

lpad22:                                           ; preds = %if.then17
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup27

lpad24:                                           ; preds = %invoke.cont23
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #3
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %lpad22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp21) #3
  br label %eh.resume

if.end28:                                         ; preds = %lor.lhs.false
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call29 = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  %cmp30 = icmp ugt i64 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end28
  %m_stream32 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call33 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream32, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end28
  %m_stream35 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call36 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream35, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
  br label %return

return:                                           ; preds = %if.end34, %invoke.cont25, %invoke.cont9, %if.then
  ret void

eh.resume:                                        ; preds = %ehcleanup27, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val37 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val37
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call3 = call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call2, i32 noundef 1)
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %call3)
  %m_pState4 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState4) #3
  call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call5, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %originalType = alloca i32, align 4
  %ref.tmp = alloca %"struct.YAML::IndentTo", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call3 = call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %call2)
  store i32 %call3, ptr %originalType, align 4
  %m_pState4 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState4) #3
  %call6 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call5)
  %cmp = icmp eq i64 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %m_pState8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState8) #3
  call void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224) %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %m_pState11 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState11) #3
  %call13 = call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %call12)
  %cmp14 = icmp eq i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end44

if.then15:                                        ; preds = %if.end10
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call16 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then15
  %m_stream18 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call19 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream18, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then15
  %m_stream21 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %m_pState22 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call23 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState22) #3
  %call24 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call23)
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %call24)
  %call25 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i32, ptr %originalType, align 4
  %cmp26 = icmp eq i32 %0, 2
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end20
  %m_stream28 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call29 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream28, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  br label %if.end41

if.else:                                          ; preds = %if.end20
  %m_pState30 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call31 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState30) #3
  %call32 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call31)
  %cmp33 = icmp eq i64 %call32, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.else
  %m_pState34 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call35 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState34) #3
  %call36 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %call35)
  br i1 %call36, label %if.end40, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %m_stream38 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call39 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream38, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %land.lhs.true, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then27
  %m_stream42 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call43 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream42, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
  br label %if.end44

if.end44:                                         ; preds = %if.end41, %if.end10
  %m_pState45 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call46 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState45) #3
  call void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call46, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end44, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginMapEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call3 = call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call2, i32 noundef 2)
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %call3)
  %m_pState4 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState4) #3
  call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call5, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndMapEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %originalType = alloca i32, align 4
  %ref.tmp = alloca %"struct.YAML::IndentTo", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call3 = call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %call2)
  store i32 %call3, ptr %originalType, align 4
  %m_pState4 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState4) #3
  %call6 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call5)
  %cmp = icmp eq i64 %call6, 0
  br i1 %cmp, label %if.then7, label %if.end10

if.then7:                                         ; preds = %if.end
  %m_pState8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState8) #3
  call void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224) %call9)
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %if.end
  %m_pState11 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call12 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState11) #3
  %call13 = call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %call12)
  %cmp14 = icmp eq i32 %call13, 1
  br i1 %cmp14, label %if.then15, label %if.end44

if.then15:                                        ; preds = %if.end10
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call16 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  br i1 %call16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.then15
  %m_stream18 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call19 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream18, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.then15
  %m_stream21 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %m_pState22 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call23 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState22) #3
  %call24 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call23)
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %call24)
  %call25 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream21, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %0 = load i32, ptr %originalType, align 4
  %cmp26 = icmp eq i32 %0, 2
  br i1 %cmp26, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end20
  %m_stream28 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call29 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream28, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
  br label %if.end41

if.else:                                          ; preds = %if.end20
  %m_pState30 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call31 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState30) #3
  %call32 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call31)
  %cmp33 = icmp eq i64 %call32, 0
  br i1 %cmp33, label %land.lhs.true, label %if.end40

land.lhs.true:                                    ; preds = %if.else
  %m_pState34 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call35 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState34) #3
  %call36 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %call35)
  br i1 %call36, label %if.end40, label %if.then37

if.then37:                                        ; preds = %land.lhs.true
  %m_stream38 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call39 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream38, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %land.lhs.true, %if.else
  br label %if.end41

if.end41:                                         ; preds = %if.end40, %if.then27
  %m_stream42 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call43 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream42, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
  br label %if.end44

if.end44:                                         ; preds = %if.end41, %if.end10
  %m_pState45 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call46 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState45) #3
  call void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call46, i32 noundef 2)
  br label %return

return:                                           ; preds = %if.end44, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11EmitKindTagEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.YAML::_Tag", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.YAML::_Tag") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11EmitNewlineEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 0)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call2 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call3)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @_ZN4YAML12EmitterState13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter14SetLocalIndentERKNS_7_IndentE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(4) %indent) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indent.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %indent, ptr %indent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %0 = load ptr, ptr %indent.addr, align 8
  %value = getelementptr inbounds %"struct.YAML::_Indent", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %value, align 4
  %conv = sext i32 %1 to i64
  %call2 = call noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i64 noundef %conv, i32 noundef 0)
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter17SetLocalPrecisionERKNS_10_PrecisionE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 4 dereferenceable(8) %precision) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %precision.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %precision, ptr %precision.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %precision.addr, align 8
  %floatPrecision = getelementptr inbounds %"struct.YAML::_Precision", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %floatPrecision, align 4
  %cmp = icmp sge i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %2 = load ptr, ptr %precision.addr, align 8
  %floatPrecision2 = getelementptr inbounds %"struct.YAML::_Precision", ptr %2, i32 0, i32 0
  %3 = load i32, ptr %floatPrecision2, align 4
  %conv = sext i32 %3 to i64
  %call3 = call noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call, i64 noundef %conv, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %precision.addr, align 8
  %doublePrecision = getelementptr inbounds %"struct.YAML::_Precision", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %doublePrecision, align 4
  %cmp4 = icmp sge i32 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  %m_pState6 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState6) #3
  %6 = load ptr, ptr %precision.addr, align 8
  %doublePrecision8 = getelementptr inbounds %"struct.YAML::_Precision", ptr %6, i32 0, i32 1
  %7 = load i32, ptr %doublePrecision8, align 4
  %conv9 = sext i32 %7 to i64
  %call10 = call noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call7, i64 noundef %conv9, i32 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end
  ret ptr %this1
}

declare noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %this, ptr noundef nonnull align 8 dereferenceable(32) %error) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %error.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %error, ptr %error.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_isGood = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 0
  store i8 0, ptr %m_isGood, align 8
  %0 = load ptr, ptr %error.addr, align 8
  %m_lastError = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %m_lastError, ptr noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML12EmitterState9HasAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasAnchor = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 21
  %0 = load i8, ptr %m_hasAnchor, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML12EmitterState6HasTagEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasTag = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 23
  %0 = load i8, ptr %m_hasTag, align 2
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_col = getelementptr inbounds %"class.YAML::ostream_wrapper", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %m_col, align 8
  ret i64 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %stream, ptr noundef nonnull align 1 dereferenceable(2) %str) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i8], ptr %1, i64 0, i64 0
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %arraydecay, i64 noundef 1)
  %2 = load ptr, ptr %stream.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %stream, ptr noundef nonnull align 1 dereferenceable(5) %str) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %arraydecay = getelementptr inbounds [5 x i8], ptr %1, i64 0, i64 0
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %arraydecay, i64 noundef 4)
  %2 = load ptr, ptr %stream.addr, align 8
  ret ptr %2
}

declare void @_ZN4YAML12EmitterState10StartedDocEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i32 @_ZNK4YAML12EmitterState16CurGroupNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  switch i32 %call2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
    i32 5, label %sw.bb5
    i32 6, label %sw.bb6
    i32 1, label %sw.bb7
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter14PrepareTopNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %0)
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %1 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter18FlowSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %1)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %2 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter19BlockSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %2)
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %3 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter18FlowMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %3)
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %4 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter19BlockMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %4)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry, %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb, %entry
  ret void
}

declare noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) #1

declare void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) #1

declare noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

declare noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

declare void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_comment = getelementptr inbounds %"class.YAML::ostream_wrapper", ptr %this1, i32 0, i32 5
  %0 = load i8, ptr %m_comment, align 8
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(8) %indent) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca ptr, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %indent, ptr %indent.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %out.addr, align 8
  %call = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %0)
  %1 = load ptr, ptr %indent.addr, align 8
  %n = getelementptr inbounds %"struct.YAML::IndentTo", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %call, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %out.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 noundef signext 32)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %out.addr, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_curIndent = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 20
  %0 = load i64, ptr %m_curIndent, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n_) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n_, ptr %n_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"struct.YAML::IndentTo", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n_.addr, align 8
  store i64 %0, ptr %n, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasAnchor = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 21
  %0 = load i8, ptr %m_hasAnchor, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %m_hasTag = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 23
  %1 = load i8, ptr %m_hasTag, align 2
  %tobool2 = trunc i8 %1 to i1
  br i1 %tobool2, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false
  %m_hasNonContent = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 24
  %2 = load i8, ptr %m_hasNonContent, align 1
  %tobool3 = trunc i8 %2 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %3 = phi i1 [ true, %lor.lhs.false ], [ true, %entry ], [ %tobool3, %lor.rhs ]
  ret i1 %3
}

declare void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) #1

declare void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4YAML7Emitter14CanEmitNewlineEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #7 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i1 true
}

declare noundef i32 @_ZNK4YAML12EmitterState16CurGroupNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter14PrepareTopNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %child.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  %cmp3 = icmp ugt i64 %call2, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call4 = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  %cmp5 = icmp ugt i64 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true
  call void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %1 = load i32, ptr %child.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb8
    i32 3, label %sw.bb8
    i32 5, label %sw.bb8
    i32 4, label %sw.bb12
    i32 6, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end7
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end7, %if.end7, %if.end7, %if.end7
  %m_pState9 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState9) #3
  %call11 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call10)
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext %call11, i64 noundef 0)
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end7, %if.end7
  %m_pState13 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call14 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState13) #3
  %call15 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %call14)
  br i1 %call15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %sw.bb12
  %m_stream17 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call18 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream17, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %sw.bb12
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end19, %sw.bb8, %sw.bb, %if.end7, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter18FlowSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  %lastIndent = alloca i64, align 8
  %ref.tmp = alloca %"struct.YAML::IndentTo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  store i64 %call2, ptr %lastIndent, align 8
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  br i1 %call5, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %m_stream8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream8, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %m_stream10 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %lastIndent, align 8
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %0)
  %call11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_pState12 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call13 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState12) #3
  %call14 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call13)
  %cmp = icmp eq i64 %call14, 0
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %m_stream16 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call17 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream16, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %m_stream18 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call19 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream18, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %1 = load i32, ptr %child.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb22
    i32 3, label %sw.bb22
    i32 5, label %sw.bb22
    i32 4, label %sw.bb30
    i32 6, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end21
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end21, %if.end21, %if.end21, %if.end21
  %m_pState23 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call24 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState23) #3
  %call25 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call24)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb22
  %m_pState26 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call27 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState26) #3
  %call28 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call27)
  %cmp29 = icmp ugt i64 %call28, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb22
  %2 = phi i1 [ true, %sw.bb22 ], [ %cmp29, %lor.rhs ]
  %3 = load i64, ptr %lastIndent, align 8
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext %2, i64 noundef %3)
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end21, %if.end21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %lor.end, %sw.bb, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter19BlockSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  %curIndent = alloca i64, align 8
  %nextIndent = alloca i64, align 8
  %ref.tmp = alloca %"struct.YAML::IndentTo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  store i64 %call2, ptr %curIndent, align 8
  %0 = load i64, ptr %curIndent, align 8
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  %add = add i64 %0, %call5
  store i64 %add, ptr %nextIndent, align 8
  %1 = load i32, ptr %child.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %m_pState6 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState6) #3
  %call8 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call7)
  br i1 %call8, label %if.end23, label %if.then9

if.then9:                                         ; preds = %if.end
  %m_pState10 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState10) #3
  %call12 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call11)
  %cmp13 = icmp ugt i64 %call12, 0
  br i1 %cmp13, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then9
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call14 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  br i1 %call14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %lor.lhs.false, %if.then9
  %m_stream16 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call17 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream16, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %lor.lhs.false
  %m_stream19 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %curIndent, align 8
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %2)
  %call20 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_stream21 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call22 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream21, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  br label %if.end23

if.end23:                                         ; preds = %if.end18, %if.end
  %3 = load i32, ptr %child.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
    i32 2, label %sw.bb24
    i32 3, label %sw.bb24
    i32 5, label %sw.bb24
    i32 4, label %sw.bb28
    i32 6, label %sw.bb31
  ]

sw.bb:                                            ; preds = %if.end23
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end23, %if.end23, %if.end23, %if.end23
  %m_pState25 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call26 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState25) #3
  %call27 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call26)
  %4 = load i64, ptr %nextIndent, align 8
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext %call27, i64 noundef %4)
  br label %sw.epilog

sw.bb28:                                          ; preds = %if.end23
  %m_stream29 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call30 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream29, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %sw.epilog

sw.bb31:                                          ; preds = %if.end23
  %m_pState32 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call33 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState32) #3
  %call34 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call33)
  br i1 %call34, label %if.then38, label %lor.lhs.false35

lor.lhs.false35:                                  ; preds = %sw.bb31
  %m_stream36 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call37 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream36)
  br i1 %call37, label %if.then38, label %if.end41

if.then38:                                        ; preds = %lor.lhs.false35, %sw.bb31
  %m_stream39 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call40 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream39, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end41

if.end41:                                         ; preds = %if.then38, %lor.lhs.false35
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end41, %sw.bb28, %sw.bb24, %sw.bb, %if.end23, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter18FlowMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  %rem = urem i64 %call2, 2
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else15

if.then:                                          ; preds = %entry
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef i32 @_ZNK4YAML12EmitterState15GetMapKeyFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  %cmp6 = icmp eq i32 %call5, 34
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %m_pState8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState8) #3
  call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %call9)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %m_pState10 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState10) #3
  %call12 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %call11)
  br i1 %call12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %0 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter21FlowMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %0)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %1 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter23FlowMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %1)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  br label %if.end22

if.else15:                                        ; preds = %entry
  %m_pState16 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call17 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState16) #3
  %call18 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %call17)
  br i1 %call18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else15
  %2 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter26FlowMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %2)
  br label %if.end21

if.else20:                                        ; preds = %if.else15
  %3 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter28FlowMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %3)
  br label %if.end21

if.end21:                                         ; preds = %if.else20, %if.then19
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter19BlockMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  %rem = urem i64 %call2, 2
  %cmp = icmp eq i64 %rem, 0
  br i1 %cmp, label %if.then, label %if.else23

if.then:                                          ; preds = %entry
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef i32 @_ZNK4YAML12EmitterState15GetMapKeyFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  %cmp6 = icmp eq i32 %call5, 34
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %m_pState8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState8) #3
  call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %call9)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %0 = load i32, ptr %child.addr, align 4
  %cmp10 = icmp eq i32 %0, 4
  br i1 %cmp10, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i32, ptr %child.addr, align 4
  %cmp11 = icmp eq i32 %1, 6
  br i1 %cmp11, label %if.then14, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %2 = load i32, ptr %child.addr, align 4
  %cmp13 = icmp eq i32 %2, 1
  br i1 %cmp13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %lor.lhs.false12, %lor.lhs.false, %if.end
  %m_pState15 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call16 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState15) #3
  call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %call16)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %lor.lhs.false12
  %m_pState18 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call19 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState18) #3
  %call20 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %call19)
  br i1 %call20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end17
  %3 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter22BlockMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %3)
  br label %if.end22

if.else:                                          ; preds = %if.end17
  %4 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter24BlockMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %4)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then21
  br label %if.end30

if.else23:                                        ; preds = %entry
  %m_pState24 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call25 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState24) #3
  %call26 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %call25)
  br i1 %call26, label %if.then27, label %if.else28

if.then27:                                        ; preds = %if.else23
  %5 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter27BlockMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %5)
  br label %if.end29

if.else28:                                        ; preds = %if.else23
  %6 = load i32, ptr %child.addr, align 4
  call void @_ZN4YAML7Emitter29BlockMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef %6)
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %if.then27
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end22
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %requireSpace, i64 noundef %indent) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %requireSpace.addr = alloca i8, align 1
  %indent.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.YAML::IndentTo", align 8
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %requireSpace to i8
  store i8 %frombool, ptr %requireSpace.addr, align 1
  store i64 %indent, ptr %indent.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %m_stream2 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call3 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream2, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %m_stream4 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call5 = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream4)
  %cmp = icmp ugt i64 %call5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %requireSpace.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then6, label %if.end9

if.then6:                                         ; preds = %land.lhs.true
  %m_stream7 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call8 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream7, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
  br label %if.end9

if.end9:                                          ; preds = %if.then6, %land.lhs.true, %if.end
  %m_stream10 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %indent.addr, align 8
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %1)
  %call11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasAnchor = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 21
  %0 = load i8, ptr %m_hasAnchor, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %m_hasTag = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 23
  %1 = load i8, ptr %m_hasTag, align 2
  %tobool2 = trunc i8 %1 to i1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %2 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  ret i1 %2
}

declare noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

declare noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState15GetMapKeyFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_mapKeyFmt = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 14
  %call = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %m_mapKeyFmt)
  ret i32 %call
}

declare void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

declare noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter21FlowMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  %lastIndent = alloca i64, align 8
  %ref.tmp = alloca %"struct.YAML::IndentTo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  store i64 %call2, ptr %lastIndent, align 8
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  br i1 %call5, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %m_stream8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream8, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %m_stream10 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %lastIndent, align 8
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %0)
  %call11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_pState12 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call13 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState12) #3
  %call14 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call13)
  %cmp = icmp eq i64 %call14, 0
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %m_stream16 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call17 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm4EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream16, ptr noundef nonnull align 1 dereferenceable(4) @.str.10)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %m_stream18 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call19 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm4EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream18, ptr noundef nonnull align 1 dereferenceable(4) @.str.11)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %1 = load i32, ptr %child.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb22
    i32 3, label %sw.bb22
    i32 5, label %sw.bb22
    i32 4, label %sw.bb30
    i32 6, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end21
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end21, %if.end21, %if.end21, %if.end21
  %m_pState23 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call24 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState23) #3
  %call25 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call24)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb22
  %m_pState26 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call27 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState26) #3
  %call28 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call27)
  %cmp29 = icmp ugt i64 %call28, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb22
  %2 = phi i1 [ true, %sw.bb22 ], [ %cmp29, %lor.rhs ]
  %3 = load i64, ptr %lastIndent, align 8
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext %2, i64 noundef %3)
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end21, %if.end21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %lor.end, %sw.bb, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter23FlowMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  %lastIndent = alloca i64, align 8
  %ref.tmp = alloca %"struct.YAML::IndentTo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  store i64 %call2, ptr %lastIndent, align 8
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  br i1 %call5, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %m_stream8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream8, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %m_stream10 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %lastIndent, align 8
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %0)
  %call11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_pState12 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call13 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState12) #3
  %call14 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call13)
  %cmp = icmp eq i64 %call14, 0
  br i1 %cmp, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end
  %m_stream16 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call17 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream16, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
  br label %if.end20

if.else:                                          ; preds = %if.end
  %m_stream18 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call19 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream18, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.then15
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %entry
  %1 = load i32, ptr %child.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb22
    i32 3, label %sw.bb22
    i32 5, label %sw.bb22
    i32 4, label %sw.bb30
    i32 6, label %sw.bb30
  ]

sw.bb:                                            ; preds = %if.end21
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end21, %if.end21, %if.end21, %if.end21
  %m_pState23 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call24 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState23) #3
  %call25 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call24)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb22
  %m_pState26 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call27 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState26) #3
  %call28 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call27)
  %cmp29 = icmp ugt i64 %call28, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb22
  %2 = phi i1 [ true, %sw.bb22 ], [ %cmp29, %lor.rhs ]
  %3 = load i64, ptr %lastIndent, align 8
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext %2, i64 noundef %3)
  br label %sw.epilog

sw.bb30:                                          ; preds = %if.end21, %if.end21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb30, %lor.end, %sw.bb, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter26FlowMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  %lastIndent = alloca i64, align 8
  %ref.tmp = alloca %"struct.YAML::IndentTo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  store i64 %call2, ptr %lastIndent, align 8
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  br i1 %call5, label %if.end14, label %if.then

if.then:                                          ; preds = %entry
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %m_stream8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream8, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %m_stream10 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %lastIndent, align 8
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %0)
  %call11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_stream12 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call13 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream12, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %entry
  %1 = load i32, ptr %child.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb15
    i32 3, label %sw.bb15
    i32 5, label %sw.bb15
    i32 4, label %sw.bb22
    i32 6, label %sw.bb22
  ]

sw.bb:                                            ; preds = %if.end14
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14
  %m_pState16 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call17 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState16) #3
  %call18 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call17)
  br i1 %call18, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb15
  %m_pState19 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call20 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState19) #3
  %call21 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call20)
  %cmp = icmp ugt i64 %call21, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb15
  %2 = phi i1 [ true, %sw.bb15 ], [ %cmp, %lor.rhs ]
  %3 = load i64, ptr %lastIndent, align 8
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext %2, i64 noundef %3)
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end14, %if.end14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb22, %lor.end, %sw.bb, %if.end14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter28FlowMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  %lastIndent = alloca i64, align 8
  %ref.tmp = alloca %"struct.YAML::IndentTo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  store i64 %call2, ptr %lastIndent, align 8
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  br i1 %call5, label %if.end21, label %if.then

if.then:                                          ; preds = %entry
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call6 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  br i1 %call6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %m_stream8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call9 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream8, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  %m_stream10 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %lastIndent, align 8
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %0)
  %call11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_pState12 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call13 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState12) #3
  %call14 = call noundef zeroext i1 @_ZNK4YAML12EmitterState8HasAliasEv(ptr noundef nonnull align 8 dereferenceable(224) %call13)
  br i1 %call14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end
  %m_stream16 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call17 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream16, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %if.end
  %m_stream19 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call20 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream19, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
  br label %if.end21

if.end21:                                         ; preds = %if.end18, %entry
  %1 = load i32, ptr %child.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb22
    i32 2, label %sw.bb22
    i32 3, label %sw.bb22
    i32 5, label %sw.bb22
    i32 4, label %sw.bb29
    i32 6, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end21
  br label %sw.epilog

sw.bb22:                                          ; preds = %if.end21, %if.end21, %if.end21, %if.end21
  %m_pState23 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call24 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState23) #3
  %call25 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call24)
  br i1 %call25, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sw.bb22
  %m_pState26 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call27 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState26) #3
  %call28 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call27)
  %cmp = icmp ugt i64 %call28, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sw.bb22
  %2 = phi i1 [ true, %sw.bb22 ], [ %cmp, %lor.rhs ]
  %3 = load i64, ptr %lastIndent, align 8
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext %2, i64 noundef %3)
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end21, %if.end21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb29, %lor.end, %sw.bb, %if.end21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm4EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %stream, ptr noundef nonnull align 1 dereferenceable(4) %str) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %1, i64 0, i64 0
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %arraydecay, i64 noundef 3)
  %2 = load ptr, ptr %stream.addr, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML12EmitterState8HasAliasEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hasAlias = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 22
  %0 = load i8, ptr %m_hasAlias, align 1
  %tobool = trunc i8 %0 to i1
  ret i1 %tobool
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter22BlockMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  %curIndent = alloca i64, align 8
  %childCount = alloca i64, align 8
  %ref.tmp = alloca %"struct.YAML::IndentTo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  store i64 %call2, ptr %curIndent, align 8
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  store i64 %call5, ptr %childCount, align 8
  %0 = load i32, ptr %child.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %m_pState6 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState6) #3
  %call8 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call7)
  br i1 %call8, label %if.end24, label %if.then9

if.then9:                                         ; preds = %if.end
  %1 = load i64, ptr %childCount, align 8
  %cmp10 = icmp ugt i64 %1, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call12 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  %m_stream14 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call15 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream14)
  br i1 %call15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %m_stream17 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call18 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream17, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end13
  %m_stream20 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %curIndent, align 8
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %2)
  %call21 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_stream22 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call23 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream22, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %if.end
  %3 = load i32, ptr %child.addr, align 4
  switch i32 %3, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb25
    i32 2, label %sw.bb25
    i32 3, label %sw.bb25
    i32 5, label %sw.bb25
    i32 4, label %sw.bb26
    i32 6, label %sw.bb26
  ]

sw.bb:                                            ; preds = %if.end24
  br label %sw.epilog

sw.bb25:                                          ; preds = %if.end24, %if.end24, %if.end24, %if.end24
  %4 = load i64, ptr %curIndent, align 8
  %add = add i64 %4, 1
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext true, i64 noundef %add)
  br label %sw.epilog

sw.bb26:                                          ; preds = %if.end24, %if.end24
  %m_pState27 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call28 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState27) #3
  %call29 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call28)
  br i1 %call29, label %if.then30, label %if.end33

if.then30:                                        ; preds = %sw.bb26
  %m_stream31 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call32 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream31, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end33

if.end33:                                         ; preds = %if.then30, %sw.bb26
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end33, %sw.bb25, %sw.bb, %if.end24, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter24BlockMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  %curIndent = alloca i64, align 8
  %childCount = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  store i64 %call2, ptr %curIndent, align 8
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  store i64 %call5, ptr %childCount, align 8
  %0 = load i32, ptr %child.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %m_pState6 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState6) #3
  %call8 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %call7)
  br i1 %call8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end
  %1 = load i64, ptr %childCount, align 8
  %cmp10 = icmp ugt i64 %1, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call12 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %2 = load i32, ptr %child.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb15
    i32 2, label %sw.bb15
    i32 3, label %sw.bb15
    i32 5, label %sw.bb15
    i32 4, label %sw.bb19
    i32 6, label %sw.bb19
  ]

sw.bb:                                            ; preds = %if.end14
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end14, %if.end14, %if.end14, %if.end14
  %m_pState16 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call17 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState16) #3
  %call18 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call17)
  %3 = load i64, ptr %curIndent, align 8
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext %call18, i64 noundef %3)
  br label %sw.epilog

sw.bb19:                                          ; preds = %if.end14, %if.end14
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb19, %sw.bb15, %sw.bb, %if.end14, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter27BlockMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  %curIndent = alloca i64, align 8
  %ref.tmp = alloca %"struct.YAML::IndentTo", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  store i64 %call2, ptr %curIndent, align 8
  %0 = load i32, ptr %child.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  br i1 %call5, label %if.end12, label %if.then6

if.then6:                                         ; preds = %if.end
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call7 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %m_stream8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %curIndent, align 8
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %1)
  %call9 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_stream10 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call11 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream10, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %if.end
  %2 = load i32, ptr %child.addr, align 4
  switch i32 %2, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb13
    i32 2, label %sw.bb13
    i32 3, label %sw.bb13
    i32 5, label %sw.bb13
    i32 4, label %sw.bb14
    i32 6, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end12
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end12, %if.end12, %if.end12, %if.end12
  %3 = load i64, ptr %curIndent, align 8
  %add = add i64 %3, 1
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext true, i64 noundef %add)
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end12, %if.end12
  %m_pState15 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call16 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState15) #3
  %call17 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call16)
  br i1 %call17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %sw.bb14
  %m_stream19 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call20 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream19, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %sw.bb14
  %4 = load i64, ptr %curIndent, align 8
  %add22 = add i64 %4, 1
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext true, i64 noundef %add22)
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end21, %sw.bb13, %sw.bb, %if.end12, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter29BlockMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this, i32 noundef %child) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %child.addr = alloca i32, align 4
  %curIndent = alloca i64, align 8
  %nextIndent = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %child, ptr %child.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  store i64 %call2, ptr %curIndent, align 8
  %0 = load i64, ptr %curIndent, align 8
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  %add = add i64 %0, %call5
  store i64 %add, ptr %nextIndent, align 8
  %m_pState6 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState6) #3
  %call8 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %call7)
  br i1 %call8, label %if.end16, label %if.then

if.then:                                          ; preds = %entry
  %m_pState9 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call10 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState9) #3
  %call11 = call noundef zeroext i1 @_ZNK4YAML12EmitterState8HasAliasEv(ptr noundef nonnull align 8 dereferenceable(224) %call10)
  br i1 %call11, label %if.then12, label %if.end

if.then12:                                        ; preds = %if.then
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call13 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
  br label %if.end

if.end:                                           ; preds = %if.then12, %if.then
  %m_stream14 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call15 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream14, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
  br label %if.end16

if.end16:                                         ; preds = %if.end, %entry
  %1 = load i32, ptr %child.addr, align 4
  switch i32 %1, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb17
    i32 2, label %sw.bb17
    i32 3, label %sw.bb17
    i32 5, label %sw.bb17
    i32 4, label %sw.bb18
    i32 6, label %sw.bb18
  ]

sw.bb:                                            ; preds = %if.end16
  br label %sw.epilog

sw.bb17:                                          ; preds = %if.end16, %if.end16, %if.end16, %if.end16
  %2 = load i64, ptr %nextIndent, align 8
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext true, i64 noundef %2)
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end16, %if.end16
  %m_stream19 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call20 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream19, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb18, %sw.bb17, %sw.bb, %if.end16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML7Emitter21PrepareIntegralStreamERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(128) %stream) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i32 @_ZNK4YAML12EmitterState12GetIntFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  switch i32 %call2, label %sw.default [
    i32 21, label %sw.bb
    i32 22, label %sw.bb4
    i32 23, label %sw.bb9
  ]

sw.bb:                                            ; preds = %entry
  %0 = load ptr, ptr %stream.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 16
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr, ptr noundef @_ZSt3decRSt8ios_base)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %1 = load ptr, ptr %stream.addr, align 8
  %add.ptr5 = getelementptr inbounds i8, ptr %1, i64 16
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr5, ptr noundef @.str.15)
  %2 = load ptr, ptr %stream.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %2, i64 16
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7, ptr noundef @_ZSt3hexRSt8ios_base)
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %3 = load ptr, ptr %stream.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %3, i64 16
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr10, ptr noundef @.str.16)
  %4 = load ptr, ptr %stream.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %4, i64 16
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr12, ptr noundef @_ZSt3octRSt8ios_base)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb9, %sw.bb4, %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState12GetIntFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_intFmt = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %m_intFmt)
  ret i32 %call
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 8, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3octRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %__base) #4 comdat {
entry:
  %__base.addr = alloca ptr, align 8
  store ptr %__base, ptr %__base.addr, align 8
  %0 = load ptr, ptr %__base.addr, align 8
  %call = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 64, i32 noundef 74)
  %1 = load ptr, ptr %__base.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  ret void
}

declare void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4YAML22GetStringEscapingStyleENS_13EMITTER_MANIPE(i32 noundef %emitterManip) #7 {
entry:
  %retval = alloca i32, align 4
  %emitterManip.addr = alloca i32, align 4
  store i32 %emitterManip, ptr %emitterManip.addr, align 4
  %0 = load i32, ptr %emitterManip.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %str) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  %stringEscaping = alloca i32, align 4
  %strFormat = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call3 = call noundef i32 @_ZNK4YAML12EmitterState16GetOutputCharsetEv(ptr noundef nonnull align 8 dereferenceable(224) %call2)
  %call4 = call noundef i32 @_ZN4YAML22GetStringEscapingStyleENS_13EMITTER_MANIPE(i32 noundef %call3)
  store i32 %call4, ptr %stringEscaping, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %m_pState5 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState5) #3
  %call7 = call noundef i32 @_ZNK4YAML12EmitterState15GetStringFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %call6)
  %m_pState8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState8) #3
  %call10 = call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %call9)
  %1 = load i32, ptr %stringEscaping, align 4
  %cmp = icmp eq i32 %1, 1
  %call11 = call noundef i32 @_ZN4YAML5Utils19ComputeStringFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %call7, i32 noundef %call10, i1 noundef zeroext %cmp)
  store i32 %call11, ptr %strFormat, align 4
  %2 = load i32, ptr %strFormat, align 4
  %cmp12 = icmp eq i32 %2, 3
  br i1 %cmp12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %str.addr, align 8
  %call13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  %cmp14 = icmp ugt i64 %call13, 1024
  br i1 %cmp14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %lor.lhs.false, %if.end
  %m_pState16 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call17 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState16) #3
  %call18 = call noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %call17, i32 noundef 34, i32 noundef 0)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %lor.lhs.false
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 2)
  %4 = load i32, ptr %strFormat, align 4
  switch i32 %4, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb24
    i32 3, label %sw.bb27
  ]

sw.bb:                                            ; preds = %if.end19
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %str.addr, align 8
  %call20 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(32) %5)
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end19
  %m_stream22 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %str.addr, align 8
  %call23 = call noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream22, ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end19
  %m_stream25 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i32, ptr %stringEscaping, align 4
  %call26 = call noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream25, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef %8)
  br label %sw.epilog

sw.bb27:                                          ; preds = %if.end19
  %m_stream28 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %str.addr, align 8
  %m_pState29 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call30 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState29) #3
  %call31 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call30)
  %m_pState32 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call33 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState32) #3
  %call34 = call noundef i64 @_ZNK4YAML12EmitterState9GetIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call33)
  %add = add i64 %call31, %call34
  %call35 = call noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream28, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef %add)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb27, %sw.bb24, %sw.bb21, %sw.bb, %if.end19
  call void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState16GetOutputCharsetEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_charset = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 2
  %call = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %m_charset)
  ret i32 %call
}

declare noundef i32 @_ZN4YAML5Utils19ComputeStringFormatERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState15GetStringFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_strFmt = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 3
  %call = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %m_strFmt)
  ret i32 %call
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %stream, ptr noundef nonnull align 8 dereferenceable(32) %str) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load ptr, ptr %stream.addr, align 8
  %1 = load ptr, ptr %str.addr, align 8
  call void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %2 = load ptr, ptr %stream.addr, align 8
  ret ptr %2
}

declare noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #1

declare noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4YAML12EmitterState9GetIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_indent = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 9
  %call = call noundef i64 @_ZNK4YAML7SettingImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m_indent)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4YAML7Emitter17GetFloatPrecisionEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState17GetFloatPrecisionEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML12EmitterState17GetFloatPrecisionEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_floatPrecision = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 15
  %call = call noundef i64 @_ZNK4YAML7SettingImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m_floatPrecision)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4YAML7Emitter18GetDoublePrecisionEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i64 @_ZNK4YAML12EmitterState18GetDoublePrecisionEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML12EmitterState18GetDoublePrecisionEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_doublePrecision = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 16
  %call = call noundef i64 @_ZNK4YAML7SettingImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m_doublePrecision)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4YAML7Emitter19ComputeFullBoolNameEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %b) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  %mainFmt = alloca i32, align 4
  %caseFmt = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i32 @_ZNK4YAML12EmitterState19GetBoolLengthFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  %cmp = icmp eq i32 %call2, 20
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %m_pState3 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState3) #3
  %call5 = call noundef i32 @_ZNK4YAML12EmitterState13GetBoolFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %call4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 13, %cond.true ], [ %call5, %cond.false ]
  store i32 %cond, ptr %mainFmt, align 4
  %m_pState6 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState6) #3
  %call8 = call noundef i32 @_ZNK4YAML12EmitterState17GetBoolCaseFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %call7)
  store i32 %call8, ptr %caseFmt, align 4
  %0 = load i32, ptr %mainFmt, align 4
  switch i32 %0, label %sw.default41 [
    i32 13, label %sw.bb
    i32 15, label %sw.bb17
    i32 14, label %sw.bb29
  ]

sw.bb:                                            ; preds = %cond.end
  %1 = load i32, ptr %caseFmt, align 4
  switch i32 %1, label %sw.default [
    i32 16, label %sw.bb9
    i32 18, label %sw.bb11
    i32 17, label %sw.bb14
  ]

sw.bb9:                                           ; preds = %sw.bb
  %2 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %2 to i1
  %cond10 = select i1 %tobool, ptr @.str.17, ptr @.str.18
  store ptr %cond10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %sw.bb
  %3 = load i8, ptr %b.addr, align 1
  %tobool12 = trunc i8 %3 to i1
  %cond13 = select i1 %tobool12, ptr @.str.19, ptr @.str.20
  store ptr %cond13, ptr %retval, align 8
  br label %return

sw.bb14:                                          ; preds = %sw.bb
  %4 = load i8, ptr %b.addr, align 1
  %tobool15 = trunc i8 %4 to i1
  %cond16 = select i1 %tobool15, ptr @.str.21, ptr @.str.22
  store ptr %cond16, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %sw.bb
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %sw.epilog42

sw.bb17:                                          ; preds = %cond.end
  %5 = load i32, ptr %caseFmt, align 4
  switch i32 %5, label %sw.default27 [
    i32 16, label %sw.bb18
    i32 18, label %sw.bb21
    i32 17, label %sw.bb24
  ]

sw.bb18:                                          ; preds = %sw.bb17
  %6 = load i8, ptr %b.addr, align 1
  %tobool19 = trunc i8 %6 to i1
  %cond20 = select i1 %tobool19, ptr @.str.23, ptr @.str.24
  store ptr %cond20, ptr %retval, align 8
  br label %return

sw.bb21:                                          ; preds = %sw.bb17
  %7 = load i8, ptr %b.addr, align 1
  %tobool22 = trunc i8 %7 to i1
  %cond23 = select i1 %tobool22, ptr @.str.25, ptr @.str.26
  store ptr %cond23, ptr %retval, align 8
  br label %return

sw.bb24:                                          ; preds = %sw.bb17
  %8 = load i8, ptr %b.addr, align 1
  %tobool25 = trunc i8 %8 to i1
  %cond26 = select i1 %tobool25, ptr @.str.27, ptr @.str.28
  store ptr %cond26, ptr %retval, align 8
  br label %return

sw.default27:                                     ; preds = %sw.bb17
  br label %sw.epilog28

sw.epilog28:                                      ; preds = %sw.default27
  br label %sw.epilog42

sw.bb29:                                          ; preds = %cond.end
  %9 = load i32, ptr %caseFmt, align 4
  switch i32 %9, label %sw.default39 [
    i32 16, label %sw.bb30
    i32 18, label %sw.bb33
    i32 17, label %sw.bb36
  ]

sw.bb30:                                          ; preds = %sw.bb29
  %10 = load i8, ptr %b.addr, align 1
  %tobool31 = trunc i8 %10 to i1
  %cond32 = select i1 %tobool31, ptr @.str.29, ptr @.str.30
  store ptr %cond32, ptr %retval, align 8
  br label %return

sw.bb33:                                          ; preds = %sw.bb29
  %11 = load i8, ptr %b.addr, align 1
  %tobool34 = trunc i8 %11 to i1
  %cond35 = select i1 %tobool34, ptr @.str.31, ptr @.str.32
  store ptr %cond35, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %sw.bb29
  %12 = load i8, ptr %b.addr, align 1
  %tobool37 = trunc i8 %12 to i1
  %cond38 = select i1 %tobool37, ptr @.str.33, ptr @.str.34
  store ptr %cond38, ptr %retval, align 8
  br label %return

sw.default39:                                     ; preds = %sw.bb29
  br label %sw.epilog40

sw.epilog40:                                      ; preds = %sw.default39
  br label %sw.epilog42

sw.default41:                                     ; preds = %cond.end
  br label %sw.epilog42

sw.epilog42:                                      ; preds = %sw.default41, %sw.epilog40, %sw.epilog28, %sw.epilog
  %13 = load i8, ptr %b.addr, align 1
  %tobool43 = trunc i8 %13 to i1
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %sw.epilog42
  br label %cond.end46

cond.false45:                                     ; preds = %sw.epilog42
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond-lvalue = phi ptr [ @.str.35, %cond.true44 ], [ @.str.36, %cond.false45 ]
  %arraydecay = getelementptr inbounds [2 x i8], ptr %cond-lvalue, i64 0, i64 0
  store ptr %arraydecay, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end46, %sw.bb36, %sw.bb33, %sw.bb30, %sw.bb24, %sw.bb21, %sw.bb18, %sw.bb14, %sw.bb11, %sw.bb9
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState19GetBoolLengthFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_boolLengthFmt = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 5
  %call = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %m_boolLengthFmt)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState13GetBoolFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_boolFmt = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 4
  %call = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %m_boolFmt)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState17GetBoolCaseFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_boolCaseFmt = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 6
  %call = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %m_boolCaseFmt)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4YAML7Emitter15ComputeNullNameEv(ptr noundef nonnull align 8 dereferenceable(72) %this) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call2 = call noundef i32 @_ZNK4YAML12EmitterState13GetNullFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %call)
  switch i32 %call2, label %sw.default [
    i32 9, label %sw.bb
    i32 10, label %sw.bb3
    i32 11, label %sw.bb4
    i32 12, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.37, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  store ptr @.str.38, ptr %retval, align 8
  br label %return

sw.bb4:                                           ; preds = %entry
  store ptr @.str.39, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb5, %entry
  store ptr @.str.40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb4, %sw.bb3, %sw.bb
  %0 = load ptr, ptr %retval, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState13GetNullFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nullFmt = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 7
  %call = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %m_nullFmt)
  ret i32 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEb(ptr noundef nonnull align 8 dereferenceable(72) %this, i1 noundef zeroext %b) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %b.addr = alloca i8, align 1
  %name = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, ptr %b.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 2)
  %0 = load i8, ptr %b.addr, align 1
  %tobool = trunc i8 %0 to i1
  %call2 = call noundef ptr @_ZNK4YAML7Emitter19ComputeFullBoolNameEb(ptr noundef nonnull align 8 dereferenceable(72) %this1, i1 noundef zeroext %tobool)
  store ptr %call2, ptr %name, align 8
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call4 = call noundef i32 @_ZNK4YAML12EmitterState19GetBoolLengthFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %call3)
  %cmp = icmp eq i32 %call4, 20
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %call6 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, i8 noundef signext %2)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %m_stream7 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %name, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %call11 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream7, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  br label %if.end12

lpad:                                             ; preds = %if.else
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad9, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8) #3
  br label %eh.resume

if.end12:                                         ; preds = %invoke.cont10, %if.then5
  call void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %stream, i8 noundef signext %ch) #4 comdat {
entry:
  %stream.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  store ptr %stream, ptr %stream.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %0 = load ptr, ptr %stream.addr, align 8
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef %ch.addr, i64 noundef 1)
  %1 = load ptr, ptr %stream.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEc(ptr noundef nonnull align 8 dereferenceable(72) %this, i8 noundef signext %ch) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ch.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %ch, ptr %ch.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 2)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %ch.addr, align 1
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call3 = call noundef i32 @_ZNK4YAML12EmitterState16GetOutputCharsetEv(ptr noundef nonnull align 8 dereferenceable(224) %call2)
  %call4 = call noundef i32 @_ZN4YAML22GetStringEscapingStyleENS_13EMITTER_MANIPE(i32 noundef %call3)
  %call5 = call noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, i8 noundef signext %0, i32 noundef %call4)
  call void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

declare noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57), i8 noundef signext, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6_AliasE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %alias) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %alias.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp10 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %alias, ptr %alias.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call3 = call noundef zeroext i1 @_ZNK4YAML12EmitterState9HasAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %call2)
  br i1 %call3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %m_pState4 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState4) #3
  %call6 = call noundef zeroext i1 @_ZNK4YAML12EmitterState6HasTagEv(ptr noundef nonnull align 8 dereferenceable(224) %call5)
  br i1 %call6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %m_pState8 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState8) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then7
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %call9, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then7
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp10) #3
  br label %eh.resume

if.end13:                                         ; preds = %lor.lhs.false
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 2)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %alias.addr, align 8
  %content = getelementptr inbounds %"struct.YAML::_Alias", ptr %6, i32 0, i32 0
  %call14 = call noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(32) %content)
  br i1 %call14, label %if.end26, label %if.then15

if.then15:                                        ; preds = %if.end13
  %m_pState16 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call17 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState16) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %if.then15
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %call17, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad20:                                           ; preds = %if.then15
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup25

lpad22:                                           ; preds = %invoke.cont21
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18) #3
  br label %ehcleanup25

ehcleanup25:                                      ; preds = %lpad22, %lpad20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp19) #3
  br label %eh.resume

if.end26:                                         ; preds = %if.end13
  call void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  %m_pState27 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call28 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState27) #3
  call void @_ZN4YAML12EmitterState8SetAliasEv(ptr noundef nonnull align 8 dereferenceable(224) %call28)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end26, %invoke.cont23, %invoke.cont12, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %ehcleanup25, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val29 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val29
}

declare noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4YAML12EmitterState8SetAliasEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_7_AnchorE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %anchor) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %anchor.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp15 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp16 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %anchor, ptr %anchor.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call3 = call noundef zeroext i1 @_ZNK4YAML12EmitterState9HasAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %call2)
  br i1 %call3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %m_pState5 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState5) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then4
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 1)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %anchor.addr, align 8
  %content = getelementptr inbounds %"struct.YAML::_Anchor", ptr %6, i32 0, i32 0
  %call11 = call noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(32) %content)
  br i1 %call11, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end10
  %m_pState13 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call14 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState13) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %if.then12
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %call14, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad17:                                           ; preds = %if.then12
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp15) #3
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19, %lpad17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp16) #3
  br label %eh.resume

if.end23:                                         ; preds = %if.end10
  %m_pState24 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call25 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState24) #3
  call void @_ZN4YAML12EmitterState9SetAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %call25)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %invoke.cont20, %invoke.cont9, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13

eh.resume:                                        ; preds = %ehcleanup22, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val26 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val26
}

declare noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4YAML12EmitterState9SetAnchorEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(68) %tag) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tag.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %success = alloca i8, align 1
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call2 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call3 = call noundef zeroext i1 @_ZNK4YAML12EmitterState6HasTagEv(ptr noundef nonnull align 8 dereferenceable(224) %call2)
  br i1 %call3, label %if.then4, label %if.end10

if.then4:                                         ; preds = %if.end
  %m_pState5 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call6 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState5) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %call6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.then4
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7) #3
  br label %eh.resume

if.end10:                                         ; preds = %if.end
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 1)
  store i8 0, ptr %success, align 1
  %6 = load ptr, ptr %tag.addr, align 8
  %type = getelementptr inbounds %"struct.YAML::_Tag", ptr %6, i32 0, i32 2
  %7 = load i32, ptr %type, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.end10
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %tag.addr, align 8
  %content = getelementptr inbounds %"struct.YAML::_Tag", ptr %8, i32 0, i32 1
  %call12 = call noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(32) %content, i1 noundef zeroext true)
  %frombool = zext i1 %call12 to i8
  store i8 %frombool, ptr %success, align 1
  br label %if.end26

if.else:                                          ; preds = %if.end10
  %9 = load ptr, ptr %tag.addr, align 8
  %type13 = getelementptr inbounds %"struct.YAML::_Tag", ptr %9, i32 0, i32 2
  %10 = load i32, ptr %type13, align 8
  %cmp14 = icmp eq i32 %10, 1
  br i1 %cmp14, label %if.then15, label %if.else20

if.then15:                                        ; preds = %if.else
  %m_stream16 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %tag.addr, align 8
  %content17 = getelementptr inbounds %"struct.YAML::_Tag", ptr %11, i32 0, i32 1
  %call18 = call noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %m_stream16, ptr noundef nonnull align 8 dereferenceable(32) %content17, i1 noundef zeroext false)
  %frombool19 = zext i1 %call18 to i8
  store i8 %frombool19, ptr %success, align 1
  br label %if.end25

if.else20:                                        ; preds = %if.else
  %m_stream21 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %tag.addr, align 8
  %prefix = getelementptr inbounds %"struct.YAML::_Tag", ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %tag.addr, align 8
  %content22 = getelementptr inbounds %"struct.YAML::_Tag", ptr %13, i32 0, i32 1
  %call23 = call noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57) %m_stream21, ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %content22)
  %frombool24 = zext i1 %call23 to i8
  store i8 %frombool24, ptr %success, align 1
  br label %if.end25

if.end25:                                         ; preds = %if.else20, %if.then15
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then11
  %14 = load i8, ptr %success, align 1
  %tobool = trunc i8 %14 to i1
  br i1 %tobool, label %if.end38, label %if.then27

if.then27:                                        ; preds = %if.end26
  %m_pState28 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call29 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState28) #3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then27
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %call29, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #3
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad32:                                           ; preds = %if.then27
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp30) #3
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad32
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp31) #3
  br label %eh.resume

if.end38:                                         ; preds = %if.end26
  %m_pState39 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call40 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState39) #3
  call void @_ZN4YAML12EmitterState6SetTagEv(ptr noundef nonnull align 8 dereferenceable(224) %call40)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %invoke.cont35, %invoke.cont9, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21

eh.resume:                                        ; preds = %ehcleanup37, %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

declare noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #1

declare noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

declare void @_ZN4YAML12EmitterState6SetTagEv(ptr noundef nonnull align 8 dereferenceable(224)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"struct.YAML::_Tag") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %content) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %content.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %content, ptr %content.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %content.addr, align 8
  invoke void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %content = getelementptr inbounds %"struct.YAML::_Tag", ptr %this1, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %content) #3
  %prefix = getelementptr inbounds %"struct.YAML::_Tag", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_8_CommentE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(32) %comment) #4 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %comment.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.YAML::Indentation", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %comment, ptr %comment.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 0)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call2 = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %m_stream)
  %cmp = icmp ugt i64 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.end
  %m_stream4 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %m_pState = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call5 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState) #3
  %call6 = call noundef i64 @_ZNK4YAML12EmitterState19GetPreCommentIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call5)
  call void @_ZN4YAML11IndentationC2Em(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %call6)
  %call7 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %if.end8

if.end8:                                          ; preds = %if.then3, %if.end
  %m_stream9 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %comment.addr, align 8
  %content = getelementptr inbounds %"struct.YAML::_Comment", ptr %0, i32 0, i32 0
  %m_pState10 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call11 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState10) #3
  %call12 = call noundef i64 @_ZNK4YAML12EmitterState20GetPostCommentIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %call11)
  %call13 = call noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(57) %m_stream9, ptr noundef nonnull align 8 dereferenceable(32) %content, i64 noundef %call12)
  %m_pState14 = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 0
  %call15 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %m_pState14) #3
  call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %call15)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %1 = load ptr, ptr %retval, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE(ptr noundef nonnull align 8 dereferenceable(57) %out, ptr noundef nonnull align 8 dereferenceable(8) %indent) #4 comdat {
entry:
  %out.addr = alloca ptr, align 8
  %indent.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %out, ptr %out.addr, align 8
  store ptr %indent, ptr %indent.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %indent.addr, align 8
  %n = getelementptr inbounds %"struct.YAML::Indentation", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %n, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %out.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %3, i8 noundef signext 32)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %i, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %out.addr, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML12EmitterState19GetPreCommentIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_preCommentIndent = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 10
  %call = call noundef i64 @_ZNK4YAML7SettingImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m_preCommentIndent)
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML11IndentationC2Em(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n_) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n_.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n_, ptr %n_.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %n = getelementptr inbounds %"struct.YAML::Indentation", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %n_.addr, align 8
  store i64 %0, ptr %n, align 8
  ret void
}

declare noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML12EmitterState20GetPostCommentIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_postCommentIndent = getelementptr inbounds %"class.YAML::EmitterState", ptr %this1, i32 0, i32 11
  %call = call noundef i64 @_ZNK4YAML7SettingImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %m_postCommentIndent)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_5_NullE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr %this1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 2)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %call2 = call noundef ptr @_ZNK4YAML7Emitter15ComputeNullNameEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %call6 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  call void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %if.end
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %eh.resume

return:                                           ; preds = %invoke.cont5, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(40) %binary) #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %binary.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.YAML::_Tag", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %binary, ptr %binary.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"struct.YAML::_Tag") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  %call = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %this1, ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  %call9 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  store ptr %this1, ptr %retval, align 8
  br label %return

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2) #3
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #3
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont7
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %this1, i32 noundef 2)
  %m_stream = getelementptr inbounds %"class.YAML::Emitter", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %binary.addr, align 8
  %call10 = call noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57) %m_stream, ptr noundef nonnull align 8 dereferenceable(40) %9)
  call void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %this1)
  store ptr %this1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val11 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noalias sret(%"struct.YAML::_Tag") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %content) #4 comdat personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %content.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::allocator", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %content, ptr %content.addr, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %content.addr, align 8
  invoke void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 2)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  ret void

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val4 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val4
}

declare noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"class.YAML::Setting", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %m_value, align 4
  ret i32 %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %this, i32 noundef %__fmtfl, i32 noundef %__mask) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__fmtfl.addr = alloca i32, align 4
  %__mask.addr = alloca i32, align 4
  %__old = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %__fmtfl, ptr %__fmtfl.addr, align 4
  store i32 %__mask, ptr %__mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_flags = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %_M_flags, align 8
  store i32 %0, ptr %__old, align 4
  %1 = load i32, ptr %__mask.addr, align 4
  %call = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %1)
  %_M_flags2 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags2, i32 noundef %call)
  %2 = load i32, ptr %__fmtfl.addr, align 4
  %3 = load i32, ptr %__mask.addr, align 4
  %call4 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %2, i32 noundef %3)
  %_M_flags5 = getelementptr inbounds %"class.std::ios_base", ptr %this1, i32 0, i32 3
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %_M_flags5, i32 noundef %call4)
  %4 = load i32, ptr %__old, align 4
  ret i32 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %__a) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %not = xor i32 %0, -1
  ret i32 %not
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %__a, i32 noundef %__b) #4 comdat {
entry:
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca i32, align 4
  store ptr %__a, ptr %__a.addr, align 8
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load i32, ptr %__b.addr, align 4
  %call = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %__a.addr, align 8
  store i32 %call, ptr %3, align 4
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %and = and i32 %0, %1
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %__a, i32 noundef %__b) #7 comdat {
entry:
  %__a.addr = alloca i32, align 4
  %__b.addr = alloca i32, align 4
  store i32 %__a, ptr %__a.addr, align 4
  store i32 %__b, ptr %__b.addr, align 4
  %0 = load i32, ptr %__a.addr, align 4
  %1 = load i32, ptr %__b.addr, align 4
  %or = or i32 %0, %1
  ret i32 %or
}

declare void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML7SettingImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_value = getelementptr inbounds %"class.YAML::Setting.2", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %m_value, align 8
  ret i64 %0
}

declare void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %this, ptr noundef nonnull align 8 dereferenceable(32) %prefix_, ptr noundef nonnull align 8 dereferenceable(32) %content_, i32 noundef %type_) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %prefix_.addr = alloca ptr, align 8
  %content_.addr = alloca ptr, align 8
  %type_.addr = alloca i32, align 4
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %prefix_, ptr %prefix_.addr, align 8
  store ptr %content_, ptr %content_.addr, align 8
  store i32 %type_, ptr %type_.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %prefix = getelementptr inbounds %"struct.YAML::_Tag", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %prefix_.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %prefix, ptr noundef nonnull align 8 dereferenceable(32) %0)
  %content = getelementptr inbounds %"struct.YAML::_Tag", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %content_.addr, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %content, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %type = getelementptr inbounds %"struct.YAML::_Tag", ptr %this1, i32 0, i32 2
  %2 = load i32, ptr %type_.addr, align 4
  store i32 %2, ptr %type, align 8
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %prefix) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4YAML12EmitterStateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %1)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #8 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__p) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4YAML12EmitterStateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #3
  store ptr %0, ptr %call, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4YAML12EmitterStateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #11
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4YAML12EmitterStateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4YAML12EmitterStateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4YAML12EmitterStateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4YAML12EmitterStateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4YAML12EmitterStateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4YAML12EmitterStateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) #3
  call void @_ZdlPv(ptr noundef %0) #10
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4YAML12EmitterStateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4YAML12EmitterStateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4YAML12EmitterStateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4YAML12EmitterStateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4YAML12EmitterStateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4YAML12EmitterStateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #3
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4YAML12EmitterStateEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4YAML12EmitterStateEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #7 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #7 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.1", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_emitter.cpp() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { builtin allocsize(0) }
attributes #10 = { builtin nounwind }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
