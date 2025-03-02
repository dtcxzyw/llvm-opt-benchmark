target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct._Guard = type { ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%struct._Guard.18 = type { ptr }

$_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev = comdat any

$_ZNK4YAML15ostream_wrapper3strEv = comdat any

$_ZNK4YAML15ostream_wrapper3posEv = comdat any

$_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv = comdat any

$_ZNK4YAML12EmitterState4goodEv = comdat any

$_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev = comdat any

$_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNK4YAML12EmitterState9HasAnchorEv = comdat any

$_ZNK4YAML12EmitterState6HasTagEv = comdat any

$_ZNK4YAML15ostream_wrapper3colEv = comdat any

$_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc = comdat any

$_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc = comdat any

$_ZNK4YAML15ostream_wrapper7commentEv = comdat any

$_ZNK4YAML12EmitterState12HasBegunNodeEv = comdat any

$_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE = comdat any

$_ZNK4YAML12EmitterState9CurIndentEv = comdat any

$_ZN4YAML8IndentToC2Em = comdat any

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

$_ZNK4YAML12EmitterState9GetIndentEv = comdat any

$_ZNK4YAML12EmitterState17GetFloatPrecisionEv = comdat any

$_ZNK4YAML12EmitterState18GetDoublePrecisionEv = comdat any

$_ZNK4YAML12EmitterState19GetBoolLengthFormatEv = comdat any

$_ZNK4YAML12EmitterState13GetBoolFormatEv = comdat any

$_ZNK4YAML12EmitterState17GetBoolCaseFormatEv = comdat any

$_ZNK4YAML12EmitterState13GetNullFormatEv = comdat any

$_ZN4YAMLlsERNS_15ostream_wrapperEc = comdat any

$_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN4YAML4_TagD2Ev = comdat any

$_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE = comdat any

$_ZNK4YAML12EmitterState19GetPreCommentIndentEv = comdat any

$_ZN4YAML11IndentationC2Em = comdat any

$_ZNK4YAML12EmitterState20GetPostCommentIndentEv = comdat any

$_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNK4YAML7SettingImE3getEv = comdat any

$_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt15__uniq_ptr_dataIN4YAML12EmitterStateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

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
@.str.46 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4YAML7EmitterC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7EmitterC2Ev
@_ZN4YAML7EmitterC1ERSo = unnamed_addr alias void (ptr, ptr), ptr @_ZN4YAML7EmitterC2ERSo
@_ZN4YAML7EmitterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4YAML7EmitterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7EmitterC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %7)
          to label %8 unwind label %11

8:                                                ; preds = %1
  call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #14
  %9 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  invoke void @_ZN4YAML15ostream_wrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(57) %9)
          to label %10 unwind label %15

10:                                               ; preds = %8
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %3, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %4, align 4
  call void @_ZdlPv(ptr noundef %7) #15
  br label %19

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %3, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %4, align 4
  call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  br label %19

19:                                               ; preds = %15, %11
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %4, align 4
  %22 = insertvalue { ptr, i32 } poison, ptr %20, 0
  %23 = insertvalue { ptr, i32 } %22, i32 %21, 1
  resume { ptr, i32 } %23
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

declare void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZNSt15__uniq_ptr_dataIN4YAML12EmitterStateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare void @_ZN4YAML15ostream_wrapperC1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !12
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  invoke void @_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr null, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void

17:                                               ; preds = %10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7EmitterC2ERSo(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #13
  invoke void @_ZN4YAML12EmitterStateC1Ev(ptr noundef nonnull align 8 dereferenceable(224) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %9) #14
  %11 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  invoke void @_ZN4YAML15ostream_wrapperC1ERSo(ptr noundef nonnull align 8 dereferenceable(57) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %18

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZdlPv(ptr noundef %9) #15
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %5, align 8
  %24 = load i32, ptr %6, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

declare void @_ZN4YAML15ostream_wrapperC1ERSo(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4YAML7EmitterD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 1
  call void @_ZN4YAML15ostream_wrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(57) %4) #14
  %5 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 0
  call void @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4YAML15ostream_wrapperD1Ev(ptr noundef nonnull align 8 dereferenceable(57)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4YAML7Emitter5c_strEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK4YAML15ostream_wrapper3strEv(ptr noundef nonnull align 8 dereferenceable(57) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK4YAML15ostream_wrapper3strEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.YAML::ostream_wrapper", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.YAML::ostream_wrapper", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"class.YAML::ostream_wrapper", ptr %4, i32 0, i32 2
  %12 = load i64, ptr %11, align 8, !tbaa !28
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12) #14
  store i8 0, ptr %13, align 1, !tbaa !29
  %14 = getelementptr inbounds nuw %"class.YAML::ostream_wrapper", ptr %4, i32 0, i32 0
  %15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef 0) #14
  store ptr %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load ptr, ptr %2, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4YAML7Emitter4sizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4YAML15ostream_wrapper3posEv(ptr noundef nonnull align 8 dereferenceable(57) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML15ostream_wrapper3posEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::ostream_wrapper", ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !28
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = call noundef zeroext i1 @_ZNK4YAML12EmitterState4goodEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML12EmitterState4goodEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !30, !range !48, !noundef !49
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML7Emitter12GetLastErrorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  call void @_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4YAML12EmitterState12GetLastErrorB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(224) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter16SetOutputCharsetENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = call noundef zeroext i1 @_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState16SetOutputCharsetENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter15SetStringFormatENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = call noundef zeroext i1 @_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState15SetStringFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter13SetBoolFormatENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load i32, ptr %4, align 4, !tbaa !50
  %10 = call noundef zeroext i1 @_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %8, i32 noundef %9, i32 noundef 1)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 1, ptr %5, align 1, !tbaa !51
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %6, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %15 = load i32, ptr %4, align 4, !tbaa !50
  %16 = call noundef zeroext i1 @_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %14, i32 noundef %15, i32 noundef 1)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i8 1, ptr %5, align 1, !tbaa !51
  br label %18

18:                                               ; preds = %17, %12
  %19 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %6, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %21 = load i32, ptr %4, align 4, !tbaa !50
  %22 = call noundef zeroext i1 @_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %20, i32 noundef %21, i32 noundef 1)
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i8 1, ptr %5, align 1, !tbaa !51
  br label %24

24:                                               ; preds = %23, %18
  %25 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %26 = trunc i8 %25 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %26
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

declare noundef zeroext i1 @_ZN4YAML12EmitterState13SetBoolFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZN4YAML12EmitterState17SetBoolCaseFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZN4YAML12EmitterState19SetBoolLengthFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter13SetNullFormatENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = call noundef zeroext i1 @_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState13SetNullFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter10SetIntBaseENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = call noundef zeroext i1 @_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState12SetIntFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter12SetSeqFormatENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load i32, ptr %4, align 4, !tbaa !50
  %9 = call noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i32 noundef 1, i32 noundef %8, i32 noundef 1)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter12SetMapFormatENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !50
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !51
  %7 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = load i32, ptr %4, align 4, !tbaa !50
  %10 = call noundef zeroext i1 @_ZN4YAML12EmitterState11SetFlowTypeENS_9GroupType5valueENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %8, i32 noundef 2, i32 noundef %9, i32 noundef 1)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i8 1, ptr %5, align 1, !tbaa !51
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %6, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %15 = load i32, ptr %4, align 4, !tbaa !50
  %16 = call noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %14, i32 noundef %15, i32 noundef 1)
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i8 1, ptr %5, align 1, !tbaa !51
  br label %18

18:                                               ; preds = %17, %12
  %19 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %20 = trunc i8 %19 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret i1 %20
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter9SetIndentEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = call noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i64 noundef %8, i32 noundef 1)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter19SetPreCommentIndentEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = call noundef zeroext i1 @_ZN4YAML12EmitterState19SetPreCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i64 noundef %8, i32 noundef 1)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState19SetPreCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter20SetPostCommentIndentEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = call noundef zeroext i1 @_ZN4YAML12EmitterState20SetPostCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i64 noundef %8, i32 noundef 1)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState20SetPostCommentIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter17SetFloatPrecisionEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = call noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i64 noundef %8, i32 noundef 1)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4YAML7Emitter18SetDoublePrecisionEm(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load i64, ptr %4, align 8, !tbaa !52
  %9 = call noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i64 noundef %8, i32 noundef 1)
  ret i1 %9
}

declare noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224), i64 noundef, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4YAML12EmitterState29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  ret void
}

declare void @_ZN4YAML12EmitterState29RestoreGlobalModifiedSettingsEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !50
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %25

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !50
  switch i32 %10, label %20 [
    i32 24, label %11
    i32 25, label %12
    i32 26, label %13
    i32 27, label %14
    i32 30, label %15
    i32 31, label %16
    i32 32, label %17
    i32 33, label %17
    i32 1, label %18
    i32 2, label %19
  ]

11:                                               ; preds = %9
  call void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %24

12:                                               ; preds = %9
  call void @_ZN4YAML7Emitter10EmitEndDocEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %24

13:                                               ; preds = %9
  call void @_ZN4YAML7Emitter12EmitBeginSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %24

14:                                               ; preds = %9
  call void @_ZN4YAML7Emitter10EmitEndSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %24

15:                                               ; preds = %9
  call void @_ZN4YAML7Emitter12EmitBeginMapEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %24

16:                                               ; preds = %9
  call void @_ZN4YAML7Emitter10EmitEndMapEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %24

17:                                               ; preds = %9, %9
  br label %24

18:                                               ; preds = %9
  call void @_ZN4YAML7Emitter11EmitKindTagEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %24

19:                                               ; preds = %9
  call void @_ZN4YAML7Emitter11EmitNewlineEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br label %24

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %6, i32 0, i32 0
  %22 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %21) #14
  %23 = load i32, ptr %5, align 4, !tbaa !50
  call void @_ZN4YAML12EmitterState13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(224) %22, i32 noundef %23)
  br label %24

24:                                               ; preds = %20, %19, %18, %17, %16, %15, %14, %13, %12, %11
  store ptr %6, ptr %3, align 8
  br label %25

25:                                               ; preds = %24, %8
  %26 = load ptr, ptr %3, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %65

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %15 = call noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  br label %65

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  br label %66

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  %34 = call noundef zeroext i1 @_ZNK4YAML12EmitterState9HasAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %33)
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %37 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  %38 = call noundef zeroext i1 @_ZNK4YAML12EmitterState6HasTagEv(ptr noundef nonnull align 8 dereferenceable(224) %37)
  br i1 %38, label %39, label %53

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %44

42:                                               ; preds = %39
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %48

43:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %65

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %66

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %55 = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %54)
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %59 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %62 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 1 dereferenceable(5) @.str.2)
  %63 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %64 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %63) #14
  call void @_ZN4YAML12EmitterState10StartedDocEv(ptr noundef nonnull align 8 dereferenceable(224) %64)
  br label %65

65:                                               ; preds = %60, %43, %21, %11
  ret void

66:                                               ; preds = %52, %30
  %67 = load ptr, ptr %5, align 8
  %68 = load i32, ptr %6, align 4
  %69 = insertvalue { ptr, i32 } poison, ptr %67, 0
  %70 = insertvalue { ptr, i32 } %69, i32 %68, 1
  resume { ptr, i32 } %70
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndDocEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %9 = load ptr, ptr %2, align 8
  %10 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %9)
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %63

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %15 = call noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %20 unwind label %22

20:                                               ; preds = %17
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %19, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %21 unwind label %26

21:                                               ; preds = %20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  br label %63

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %5, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %6, align 4
  br label %30

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #14
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %3) #14
  br label %64

31:                                               ; preds = %12
  %32 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  %34 = call noundef zeroext i1 @_ZNK4YAML12EmitterState9HasAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %33)
  br i1 %34, label %39, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %37 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  %38 = call noundef zeroext i1 @_ZNK4YAML12EmitterState6HasTagEv(ptr noundef nonnull align 8 dereferenceable(224) %37)
  br i1 %38, label %39, label %53

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %42 unwind label %44

42:                                               ; preds = %39
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %41, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %43 unwind label %48

43:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %63

44:                                               ; preds = %39
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %5, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %6, align 4
  br label %52

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %5, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %52

52:                                               ; preds = %48, %44
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %64

53:                                               ; preds = %35
  %54 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %55 = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %54)
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %59 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %60

60:                                               ; preds = %57, %53
  %61 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %62 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %61, ptr noundef nonnull align 1 dereferenceable(5) @.str.3)
  br label %63

63:                                               ; preds = %60, %43, %21, %11
  ret void

64:                                               ; preds = %52, %30
  %65 = load ptr, ptr %5, align 8
  %66 = load i32, ptr %6, align 4
  %67 = insertvalue { ptr, i32 } poison, ptr %65, 0
  %68 = insertvalue { ptr, i32 } %67, i32 %66, 1
  resume { ptr, i32 } %68
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %8, i32 noundef 1)
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %11, i32 noundef 1)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndSeqEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.YAML::IndentTo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %68

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %9 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %11 = call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  store i32 %11, ptr %3, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %14 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  br label %19

19:                                               ; preds = %16, %8
  %20 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %22 = call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %65

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  %26 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i32, ptr %3, align 4, !tbaa !53
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %35 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #14
  %36 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %35)
  br i1 %36, label %37, label %43

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %39 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %40 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %39) #14
  %41 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %40)
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %41)
  %42 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %43

43:                                               ; preds = %37, %33
  %44 = load i32, ptr %3, align 4, !tbaa !53
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  %48 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %47, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  br label %62

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %51 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %50) #14
  %52 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %51)
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %56 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %55) #14
  %57 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %56)
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  %60 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %59, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  br label %61

61:                                               ; preds = %58, %54, %49
  br label %62

62:                                               ; preds = %61, %46
  %63 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  %64 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %63, ptr noundef nonnull align 1 dereferenceable(2) @.str.5)
  br label %65

65:                                               ; preds = %62, %19
  %66 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %67 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %66) #14
  call void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %67, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %68

68:                                               ; preds = %65, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter12EmitBeginMapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 0
  %8 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #14
  %9 = call noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %8, i32 noundef 2)
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef %9)
  %10 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  call void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %11, i32 noundef 2)
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter10EmitEndMapEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"struct.YAML::IndentTo", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %60

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %9 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %11 = call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  store i32 %11, ptr %3, align 4, !tbaa !53
  %12 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %14 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  br label %19

19:                                               ; preds = %16, %8
  %20 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %22 = call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %57

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  %26 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %30

30:                                               ; preds = %27, %24
  %31 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %32 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  %34 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %33)
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %34)
  %35 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %36 = load i32, ptr %3, align 4, !tbaa !53
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  %40 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
  br label %54

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %44 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %43)
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  %49 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %48)
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  %52 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
  br label %53

53:                                               ; preds = %50, %46, %41
  br label %54

54:                                               ; preds = %53, %38
  %55 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  %56 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %55, ptr noundef nonnull align 1 dereferenceable(2) @.str.7)
  br label %57

57:                                               ; preds = %54, %19
  %58 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %59 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %58) #14
  call void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224) %59, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  br label %60

60:                                               ; preds = %57, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11EmitKindTagEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.YAML::_Tag", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %13

9:                                                ; preds = %1
  invoke void @_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.YAML::_Tag") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %10 unwind label %17

10:                                               ; preds = %9
  %11 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %8, ptr noundef nonnull align 8 dereferenceable(68) %3)
          to label %12 unwind label %21

12:                                               ; preds = %10
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #14
  ret void

13:                                               ; preds = %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = extractvalue { ptr, i32 } %14, 0
  store ptr %15, ptr %6, align 8
  %16 = extractvalue { ptr, i32 } %14, 1
  store i32 %16, ptr %7, align 4
  br label %26

17:                                               ; preds = %9
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %6, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %7, align 4
  br label %25

21:                                               ; preds = %10
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %6, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %7, align 4
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %3) #14
  br label %25

25:                                               ; preds = %21, %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  br label %26

26:                                               ; preds = %25, %13
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %3) #14
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %7, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11EmitNewlineEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %3)
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %3, i32 noundef 0)
  %7 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 1
  %8 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %7, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %9 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  br label %11

11:                                               ; preds = %6, %5
  ret void
}

declare void @_ZN4YAML12EmitterState13SetLocalValueENS_13EMITTER_MANIPE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter14SetLocalIndentERKNS_7_IndentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %"struct.YAML::_Indent", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !57
  %11 = sext i32 %10 to i64
  %12 = call noundef zeroext i1 @_ZN4YAML12EmitterState9SetIndentEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %7, i64 noundef %11, i32 noundef 0)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter17SetLocalPrecisionERKNS_10_PrecisionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.YAML::_Precision", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !62
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %13 = load ptr, ptr %4, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %"struct.YAML::_Precision", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !62
  %16 = sext i32 %15 to i64
  %17 = call noundef zeroext i1 @_ZN4YAML12EmitterState17SetFloatPrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %12, i64 noundef %16, i32 noundef 0)
  br label %18

18:                                               ; preds = %10, %2
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %"struct.YAML::_Precision", ptr %19, i32 0, i32 1
  %21 = load i32, ptr %20, align 4, !tbaa !64
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %26 = load ptr, ptr %4, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %"struct.YAML::_Precision", ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !64
  %29 = sext i32 %28 to i64
  %30 = call noundef zeroext i1 @_ZN4YAML12EmitterState18SetDoublePrecisionEmNS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %25, i64 noundef %29, i32 noundef 0)
  br label %31

31:                                               ; preds = %23, %18
  ret ptr %5
}

declare noundef i32 @_ZNK4YAML12EmitterState12CurGroupTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %5, i32 0, i32 0
  store i8 0, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  %8 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %5, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !67
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str.46) #17
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %23 = load ptr, ptr %5, align 8, !tbaa !69
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !69
  %28 = load ptr, ptr %5, align 8, !tbaa !69
  %29 = load ptr, ptr %9, align 8, !tbaa !69
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML12EmitterState9HasAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 8, !tbaa !72, !range !48, !noundef !49
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML12EmitterState6HasTagEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 23
  %5 = load i8, ptr %4, align 2, !tbaa !73, !range !48, !noundef !49
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::ostream_wrapper", ptr %3, i32 0, i32 4
  %5 = load i64, ptr %4, align 8, !tbaa !74
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds [2 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %7, i64 noundef 1)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm5EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 1 dereferenceable(5) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %7, i64 noundef 4)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %8
}

declare void @_ZN4YAML12EmitterState10StartedDocEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = call noundef i32 @_ZNK4YAML12EmitterState16CurGroupNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  switch i32 %8, label %20 [
    i32 0, label %9
    i32 3, label %11
    i32 4, label %13
    i32 5, label %15
    i32 6, label %17
    i32 1, label %19
    i32 2, label %19
  ]

9:                                                ; preds = %2
  %10 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter14PrepareTopNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %10)
  br label %20

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter18FlowSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %12)
  br label %20

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter19BlockSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %14)
  br label %20

15:                                               ; preds = %2
  %16 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter18FlowMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %16)
  br label %20

17:                                               ; preds = %2
  %18 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter19BlockMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %18)
  br label %20

19:                                               ; preds = %2, %2
  br label %20

20:                                               ; preds = %2, %19, %17, %15, %13, %11, %9
  ret void
}

declare noundef i32 @_ZNK4YAML12EmitterState13NextGroupTypeENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) #2

declare void @_ZN4YAML12EmitterState12StartedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) #2

declare noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

declare noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

declare void @_ZN4YAML12EmitterState9ForceFlowEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::ostream_wrapper", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 8, !tbaa !77, !range !48, !noundef !49
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 8, !tbaa !72, !range !48, !noundef !49
  %6 = trunc i8 %5 to i1
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 23
  %9 = load i8, ptr %8, align 2, !tbaa !73, !range !48, !noundef !49
  %10 = trunc i8 %9 to i1
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 24
  %13 = load i8, ptr %12, align 1, !tbaa !78, !range !48, !noundef !49
  %14 = trunc i8 %13 to i1
  br label %15

15:                                               ; preds = %11, %7, %1
  %16 = phi i1 [ true, %7 ], [ true, %1 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !79
  br label %5

5:                                                ; preds = %12, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  %7 = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %6)
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"struct.YAML::IndentTo", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !81
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = load ptr, ptr %3, align 8, !tbaa !17
  %14 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %13, i8 noundef signext 32)
  br label %5, !llvm.loop !83

15:                                               ; preds = %5
  %16 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 20
  %5 = load i64, ptr %4, align 8, !tbaa !85
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.YAML::IndentTo", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %7, ptr %6, align 8, !tbaa !81
  ret void
}

declare void @_ZN4YAML12EmitterState10EndedGroupENS_9GroupType5valueE(ptr noundef nonnull align 8 dereferenceable(224), i32 noundef) #2

declare void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK4YAML7Emitter14CanEmitNewlineEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i1 true
}

declare noundef i32 @_ZNK4YAML12EmitterState16CurGroupNodeTypeEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter14PrepareTopNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !75
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %33

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %12 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  %16 = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %15)
  %17 = icmp ugt i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @_ZN4YAML7Emitter12EmitBeginDocEv(ptr noundef nonnull align 8 dereferenceable(72) %5)
  br label %19

19:                                               ; preds = %18, %14, %9
  %20 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %20, label %33 [
    i32 0, label %33
    i32 1, label %21
    i32 2, label %21
    i32 3, label %21
    i32 5, label %21
    i32 4, label %25
    i32 6, label %25
  ]

21:                                               ; preds = %19, %19, %19, %19
  %22 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  %24 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %5, i1 noundef zeroext %24, i64 noundef 0)
  br label %33

25:                                               ; preds = %19, %19
  %26 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  %28 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %27)
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 1
  %31 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %30, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %32

32:                                               ; preds = %29, %25
  br label %33

33:                                               ; preds = %8, %19, %32, %21, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter18FlowSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.YAML::IndentTo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  store i64 %10, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %13 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br i1 %13, label %35, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %22)
  %23 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %26 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %30 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 1 dereferenceable(2) @.str.4)
  br label %34

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %36, label %50 [
    i32 0, label %50
    i32 1, label %37
    i32 2, label %37
    i32 3, label %37
    i32 5, label %37
    i32 4, label %49
    i32 6, label %49
  ]

37:                                               ; preds = %35, %35, %35, %35
  %38 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %39 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  %40 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %39)
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %44 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %43)
  %45 = icmp ugt i64 %44, 0
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ true, %37 ], [ %45, %41 ]
  %48 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %7, i1 noundef zeroext %47, i64 noundef %48)
  br label %50

49:                                               ; preds = %35, %35
  br label %50

50:                                               ; preds = %35, %49, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter19BlockSeqPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.YAML::IndentTo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %12 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  store i64 %12, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = load i64, ptr %5, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %16 = call noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %17 = add i64 %13, %16
  store i64 %17, ptr %6, align 8, !tbaa !52
  %18 = load i32, ptr %4, align 4, !tbaa !75
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %64

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  %24 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  br i1 %24, label %42, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %27 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %26) #14
  %28 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %27)
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %32 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30, %25
  %34 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %35 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %36

36:                                               ; preds = %33, %30
  %37 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %38 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %38)
  %39 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %40 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %41 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %40, ptr noundef nonnull align 1 dereferenceable(2) @.str.9)
  br label %42

42:                                               ; preds = %36, %21
  %43 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %43, label %63 [
    i32 0, label %63
    i32 1, label %44
    i32 2, label %44
    i32 3, label %44
    i32 5, label %44
    i32 4, label %49
    i32 6, label %52
  ]

44:                                               ; preds = %42, %42, %42, %42
  %45 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %46 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %45) #14
  %47 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %46)
  %48 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %9, i1 noundef zeroext %47, i64 noundef %48)
  br label %63

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %51 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %50, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %63

52:                                               ; preds = %42
  %53 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %54 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %53) #14
  %55 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %54)
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %58 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %57)
  br i1 %58, label %59, label %62

59:                                               ; preds = %56, %52
  %60 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %61 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %60, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %42, %62, %49, %44, %42
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter18FlowMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %9 = urem i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %14 = call noundef i32 @_ZNK4YAML12EmitterState15GetMapKeyFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  br label %19

19:                                               ; preds = %16, %11
  %20 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %22 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  br i1 %22, label %23, label %25

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter21FlowMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %24)
  br label %27

25:                                               ; preds = %19
  %26 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter23FlowMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %26)
  br label %27

27:                                               ; preds = %25, %23
  br label %37

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %31 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %30)
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter26FlowMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %33)
  br label %36

34:                                               ; preds = %28
  %35 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter28FlowMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %35)
  br label %36

36:                                               ; preds = %34, %32
  br label %37

37:                                               ; preds = %36, %27
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter19BlockMapPrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  %9 = urem i64 %8, 2
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %14 = call noundef i32 @_ZNK4YAML12EmitterState15GetMapKeyFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %15 = icmp eq i32 %14, 34
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i32, ptr %4, align 4, !tbaa !75
  %21 = icmp eq i32 %20, 4
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4, !tbaa !75
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4, !tbaa !75
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %31

28:                                               ; preds = %25, %22, %19
  %29 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %30 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  call void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %30)
  br label %31

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  %34 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %33)
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter22BlockMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %36)
  br label %39

37:                                               ; preds = %31
  %38 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter24BlockMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %38)
  br label %39

39:                                               ; preds = %37, %35
  br label %49

40:                                               ; preds = %2
  %41 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %42 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %41) #14
  %43 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224) %42)
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter27BlockMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %45)
  br label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %4, align 4, !tbaa !75
  call void @_ZN4YAML7Emitter29BlockMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %5, i32 noundef %47)
  br label %48

48:                                               ; preds = %46, %44
  br label %49

49:                                               ; preds = %48, %39
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"struct.YAML::IndentTo", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !52
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %11 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %10)
  br i1 %11, label %12, label %15

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %13, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %15

15:                                               ; preds = %12, %3
  %16 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %17 = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %16)
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %24 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %23, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
  br label %25

25:                                               ; preds = %22, %19, %15
  %26 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %27 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %27)
  %28 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 21
  %5 = load i8, ptr %4, align 8, !tbaa !72, !range !48, !noundef !49
  %6 = trunc i8 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 23
  %9 = load i8, ptr %8, align 2, !tbaa !73, !range !48, !noundef !49
  %10 = trunc i8 %9 to i1
  br label %11

11:                                               ; preds = %7, %1
  %12 = phi i1 [ true, %1 ], [ %10, %7 ]
  ret i1 %12
}

declare noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

declare noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState15GetMapKeyFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 14
  %5 = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

declare void @_ZN4YAML12EmitterState10SetLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

declare noundef zeroext i1 @_ZNK4YAML12EmitterState15CurGroupLongKeyEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter21FlowMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.YAML::IndentTo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  store i64 %10, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %13 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br i1 %13, label %35, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %22)
  %23 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %26 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %30 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm4EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 1 dereferenceable(4) @.str.10)
  br label %34

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm4EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 1 dereferenceable(4) @.str.11)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %36, label %50 [
    i32 0, label %50
    i32 1, label %37
    i32 2, label %37
    i32 3, label %37
    i32 5, label %37
    i32 4, label %49
    i32 6, label %49
  ]

37:                                               ; preds = %35, %35, %35, %35
  %38 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %39 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  %40 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %39)
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %44 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %43)
  %45 = icmp ugt i64 %44, 0
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ true, %37 ], [ %45, %41 ]
  %48 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %7, i1 noundef zeroext %47, i64 noundef %48)
  br label %50

49:                                               ; preds = %35, %35
  br label %50

50:                                               ; preds = %35, %49, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter23FlowMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.YAML::IndentTo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  store i64 %10, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %13 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br i1 %13, label %35, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %22)
  %23 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %26 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %25)
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %30 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %29, ptr noundef nonnull align 1 dereferenceable(2) @.str.6)
  br label %34

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %33 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %32, ptr noundef nonnull align 1 dereferenceable(2) @.str.8)
  br label %34

34:                                               ; preds = %31, %28
  br label %35

35:                                               ; preds = %34, %2
  %36 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %36, label %50 [
    i32 0, label %50
    i32 1, label %37
    i32 2, label %37
    i32 3, label %37
    i32 5, label %37
    i32 4, label %49
    i32 6, label %49
  ]

37:                                               ; preds = %35, %35, %35, %35
  %38 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %39 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %38) #14
  %40 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %39)
  br i1 %40, label %46, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #14
  %44 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %43)
  %45 = icmp ugt i64 %44, 0
  br label %46

46:                                               ; preds = %41, %37
  %47 = phi i1 [ true, %37 ], [ %45, %41 ]
  %48 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %7, i1 noundef zeroext %47, i64 noundef %48)
  br label %50

49:                                               ; preds = %35, %35
  br label %50

50:                                               ; preds = %35, %49, %46, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter26FlowMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.YAML::IndentTo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  store i64 %10, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %13 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br i1 %13, label %26, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %22)
  %23 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
  br label %26

26:                                               ; preds = %20, %2
  %27 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %27, label %41 [
    i32 0, label %41
    i32 1, label %28
    i32 2, label %28
    i32 3, label %28
    i32 5, label %28
    i32 4, label %40
    i32 6, label %40
  ]

28:                                               ; preds = %26, %26, %26, %26
  %29 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %30 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %29) #14
  %31 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %30)
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %34 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  %35 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %34)
  %36 = icmp ugt i64 %35, 0
  br label %37

37:                                               ; preds = %32, %28
  %38 = phi i1 [ true, %28 ], [ %36, %32 ]
  %39 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %7, i1 noundef zeroext %38, i64 noundef %39)
  br label %41

40:                                               ; preds = %26, %26
  br label %41

41:                                               ; preds = %26, %40, %37, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter28FlowMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca %"struct.YAML::IndentTo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = call noundef i64 @_ZNK4YAML12EmitterState10LastIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  store i64 %10, ptr %5, align 8, !tbaa !52
  %11 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %13 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  br i1 %13, label %33, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %16 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %15)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %19 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %18, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %20

20:                                               ; preds = %17, %14
  %21 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %22 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %22)
  %23 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %24 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  %26 = call noundef zeroext i1 @_ZNK4YAML12EmitterState8HasAliasEv(ptr noundef nonnull align 8 dereferenceable(224) %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %29 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %28, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
  br label %30

30:                                               ; preds = %27, %20
  %31 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %32 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %31, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
  br label %33

33:                                               ; preds = %30, %2
  %34 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %34, label %48 [
    i32 0, label %48
    i32 1, label %35
    i32 2, label %35
    i32 3, label %35
    i32 5, label %35
    i32 4, label %47
    i32 6, label %47
  ]

35:                                               ; preds = %33, %33, %33, %33
  %36 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %37 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %36) #14
  %38 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %37)
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %41 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %40) #14
  %42 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %41)
  %43 = icmp ugt i64 %42, 0
  br label %44

44:                                               ; preds = %39, %35
  %45 = phi i1 [ true, %35 ], [ %43, %39 ]
  %46 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %7, i1 noundef zeroext %45, i64 noundef %46)
  br label %48

47:                                               ; preds = %33, %33
  br label %48

48:                                               ; preds = %33, %47, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm4EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 1 dereferenceable(4) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds [4 x i8], ptr %6, i64 0, i64 0
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %7, i64 noundef 3)
  %8 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4YAML12EmitterState8HasAliasEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 1, !tbaa !86, !range !48, !noundef !49
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter22BlockMapPrepareLongKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.YAML::IndentTo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %11 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #14
  %12 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %11)
  store i64 %12, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %13 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %14 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #14
  %15 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %14)
  store i64 %15, ptr %6, align 8, !tbaa !52
  %16 = load i32, ptr %4, align 4, !tbaa !75
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %55

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %22 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  br i1 %22, label %41, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %6, align 8, !tbaa !52
  %25 = icmp ugt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %29

29:                                               ; preds = %26, %23
  %30 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %31 = call noundef zeroext i1 @_ZNK4YAML15ostream_wrapper7commentEv(ptr noundef nonnull align 8 dereferenceable(57) %30)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %34 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %35

35:                                               ; preds = %32, %29
  %36 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %37 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %37)
  %38 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %36, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %39 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %40 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %39, ptr noundef nonnull align 1 dereferenceable(2) @.str.14)
  br label %41

41:                                               ; preds = %35, %19
  %42 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %42, label %54 [
    i32 0, label %54
    i32 1, label %43
    i32 2, label %43
    i32 3, label %43
    i32 5, label %43
    i32 4, label %46
    i32 6, label %46
  ]

43:                                               ; preds = %41, %41, %41, %41
  %44 = load i64, ptr %5, align 8, !tbaa !52
  %45 = add i64 %44, 1
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %9, i1 noundef zeroext true, i64 noundef %45)
  br label %54

46:                                               ; preds = %41, %41
  %47 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 0
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  %49 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %48)
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %9, i32 0, i32 1
  %52 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %51, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %53

53:                                               ; preds = %50, %46
  br label %54

54:                                               ; preds = %41, %53, %43, %41
  store i32 0, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %56 = load i32, ptr %7, align 4
  switch i32 %56, label %58 [
    i32 0, label %57
    i32 1, label %57
  ]

57:                                               ; preds = %55, %55
  ret void

58:                                               ; preds = %55
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter24BlockMapPrepareSimpleKeyENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %11 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  store i64 %11, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %12 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %8, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %14 = call noundef i64 @_ZNK4YAML12EmitterState18CurGroupChildCountEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  store i64 %14, ptr %6, align 8, !tbaa !52
  %15 = load i32, ptr %4, align 4, !tbaa !75
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %38

18:                                               ; preds = %2
  %19 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %8, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %21 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %20)
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = load i64, ptr %6, align 8, !tbaa !52
  %24 = icmp ugt i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %8, i32 0, i32 1
  %27 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %26, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %28

28:                                               ; preds = %25, %22
  br label %29

29:                                               ; preds = %28, %18
  %30 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %30, label %37 [
    i32 0, label %37
    i32 1, label %31
    i32 2, label %31
    i32 3, label %31
    i32 5, label %31
    i32 4, label %36
    i32 6, label %36
  ]

31:                                               ; preds = %29, %29, %29, %29
  %32 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %8, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  %34 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %33)
  %35 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext %34, i64 noundef %35)
  br label %37

36:                                               ; preds = %29, %29
  br label %37

37:                                               ; preds = %29, %36, %31, %29
  store i32 0, ptr %7, align 4
  br label %38

38:                                               ; preds = %37, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %39 = load i32, ptr %7, align 4
  switch i32 %39, label %41 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %38
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter27BlockMapPrepareLongKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.YAML::IndentTo", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  %11 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %10)
  store i64 %11, ptr %5, align 8, !tbaa !52
  %12 = load i32, ptr %4, align 4, !tbaa !75
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %43

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %8, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %18 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  br i1 %18, label %27, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %8, i32 0, i32 1
  %21 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %20, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  %22 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %8, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %23 = load i64, ptr %5, align 8, !tbaa !52
  call void @_ZN4YAML8IndentToC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %23)
  %24 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_8IndentToE(ptr noundef nonnull align 8 dereferenceable(57) %22, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %25 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %8, i32 0, i32 1
  %26 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %25, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
  br label %27

27:                                               ; preds = %19, %15
  %28 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %28, label %42 [
    i32 0, label %42
    i32 1, label %29
    i32 2, label %29
    i32 3, label %29
    i32 5, label %29
    i32 4, label %32
    i32 6, label %32
  ]

29:                                               ; preds = %27, %27, %27, %27
  %30 = load i64, ptr %5, align 8, !tbaa !52
  %31 = add i64 %30, 1
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext true, i64 noundef %31)
  br label %42

32:                                               ; preds = %27, %27
  %33 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %8, i32 0, i32 0
  %34 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #14
  %35 = call noundef zeroext i1 @_ZNK4YAML12EmitterState15HasBegunContentEv(ptr noundef nonnull align 8 dereferenceable(224) %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %8, i32 0, i32 1
  %38 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %37, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %39

39:                                               ; preds = %36, %32
  %40 = load i64, ptr %5, align 8, !tbaa !52
  %41 = add i64 %40, 1
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %8, i1 noundef zeroext true, i64 noundef %41)
  br label %42

42:                                               ; preds = %27, %39, %29, %27
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %44 = load i32, ptr %6, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter29BlockMapPrepareSimpleKeyValueENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !75
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %8 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %9 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  %10 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %9)
  store i64 %10, ptr %5, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %11 = load i64, ptr %5, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %14 = call noundef i64 @_ZNK4YAML12EmitterState14CurGroupIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %15 = add i64 %11, %14
  store i64 %15, ptr %6, align 8, !tbaa !52
  %16 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %18 = call noundef zeroext i1 @_ZNK4YAML12EmitterState12HasBegunNodeEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %22 = call noundef zeroext i1 @_ZNK4YAML12EmitterState8HasAliasEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %25 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %24, ptr noundef nonnull align 1 dereferenceable(2) @.str.13)
  br label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %28 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %27, ptr noundef nonnull align 1 dereferenceable(2) @.str.12)
  br label %29

29:                                               ; preds = %26, %2
  %30 = load i32, ptr %4, align 4, !tbaa !75
  switch i32 %30, label %36 [
    i32 0, label %36
    i32 1, label %31
    i32 2, label %31
    i32 3, label %31
    i32 5, label %31
    i32 4, label %33
    i32 6, label %33
  ]

31:                                               ; preds = %29, %29, %29, %29
  %32 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZN4YAML7Emitter15SpaceOrIndentToEbm(ptr noundef nonnull align 8 dereferenceable(72) %7, i1 noundef zeroext true, i64 noundef %32)
  br label %36

33:                                               ; preds = %29, %29
  %34 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %35 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsILm2EEERNS_15ostream_wrapperES2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef nonnull align 1 dereferenceable(2) @.str.1)
  br label %36

36:                                               ; preds = %29, %33, %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4YAML7Emitter21PrepareIntegralStreamERNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(128) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %8 = call noundef i32 @_ZNK4YAML12EmitterState12GetIntFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %7)
  switch i32 %8, label %27 [
    i32 21, label %9
    i32 22, label %13
    i32 23, label %20
  ]

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef @_ZSt3decRSt8ios_base)
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !87
  %15 = getelementptr inbounds i8, ptr %14, i64 16
  %16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef @.str.15)
  %17 = load ptr, ptr %4, align 8, !tbaa !87
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef @_ZSt3hexRSt8ios_base)
  br label %28

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !87
  %22 = getelementptr inbounds i8, ptr %21, i64 16
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.16)
  %24 = load ptr, ptr %4, align 8, !tbaa !87
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef @_ZSt3octRSt8ios_base)
  br label %28

27:                                               ; preds = %2
  br label %28

28:                                               ; preds = %27, %20, %13, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState12GetIntFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 8
  %5 = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !89
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %5, align 8, !tbaa !90
  %8 = getelementptr i8, ptr %7, i64 -24
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = call noundef nonnull align 8 dereferenceable(216) ptr %6(ptr noundef nonnull align 8 dereferenceable(216) %10)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 2, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !15
  %9 = load ptr, ptr %8, align 8, !tbaa !90
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = load ptr, ptr %4, align 8, !tbaa !69
  %16 = load ptr, ptr %4, align 8, !tbaa !69
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 8, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3octRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8, !tbaa !92
  %4 = call noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %3, i32 noundef 64, i32 noundef 74)
  %5 = load ptr, ptr %2, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  call void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  ret void
}

declare void @_ZN4YAML12EmitterState13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN4YAML22GetStringEscapingStyleENS_13EMITTER_MANIPE(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !50
  %4 = load i32, ptr %3, align 4, !tbaa !50
  switch i32 %4, label %7 [
    i32 4, label %5
    i32 5, label %6
  ]

5:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !52
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  br label %68

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %14 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 0
  %15 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #14
  %16 = call noundef i32 @_ZNK4YAML12EmitterState16GetOutputCharsetEv(ptr noundef nonnull align 8 dereferenceable(224) %15)
  %17 = call noundef i32 @_ZN4YAML22GetStringEscapingStyleENS_13EMITTER_MANIPE(i32 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !69
  %19 = load i64, ptr %7, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %22 = call noundef i32 @_ZNK4YAML12EmitterState15GetStringFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  %23 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 0
  %24 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %23) #14
  %25 = call noundef i32 @_ZNK4YAML12EmitterState16CurGroupFlowTypeEv(ptr noundef nonnull align 8 dereferenceable(224) %24)
  %26 = load i32, ptr %8, align 4, !tbaa !94
  %27 = icmp eq i32 %26, 1
  %28 = call noundef i32 @_ZN4YAML5Utils19ComputeStringFormatEPKcmNS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef %18, i64 noundef %19, i32 noundef %22, i32 noundef %25, i1 noundef zeroext %27)
  store i32 %28, ptr %9, align 4, !tbaa !96
  %29 = load i32, ptr %9, align 4, !tbaa !96
  %30 = icmp eq i32 %29, 3
  br i1 %30, label %34, label %31

31:                                               ; preds = %13
  %32 = load i64, ptr %7, align 8, !tbaa !52
  %33 = icmp ugt i64 %32, 1024
  br i1 %33, label %34, label %38

34:                                               ; preds = %31, %13
  %35 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 0
  %36 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %35) #14
  %37 = call noundef zeroext i1 @_ZN4YAML12EmitterState15SetMapKeyFormatENS_13EMITTER_MANIPENS_8FmtScope5valueE(ptr noundef nonnull align 8 dereferenceable(224) %36, i32 noundef 34, i32 noundef 0)
  br label %38

38:                                               ; preds = %34, %31
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 2)
  %39 = load i32, ptr %9, align 4, !tbaa !96
  switch i32 %39, label %67 [
    i32 0, label %40
    i32 1, label %44
    i32 2, label %49
    i32 3, label %55
  ]

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 1
  %42 = load ptr, ptr %6, align 8, !tbaa !69
  %43 = load i64, ptr %7, align 8, !tbaa !52
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef %42, i64 noundef %43)
  br label %67

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 1
  %46 = load ptr, ptr %6, align 8, !tbaa !69
  %47 = load i64, ptr %7, align 8, !tbaa !52
  %48 = call noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %45, ptr noundef %46, i64 noundef %47)
  br label %67

49:                                               ; preds = %38
  %50 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 1
  %51 = load ptr, ptr %6, align 8, !tbaa !69
  %52 = load i64, ptr %7, align 8, !tbaa !52
  %53 = load i32, ptr %8, align 4, !tbaa !94
  %54 = call noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperEPKcmNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %50, ptr noundef %51, i64 noundef %52, i32 noundef %53)
  br label %67

55:                                               ; preds = %38
  %56 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 1
  %57 = load ptr, ptr %6, align 8, !tbaa !69
  %58 = load i64, ptr %7, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 0
  %60 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %59) #14
  %61 = call noundef i64 @_ZNK4YAML12EmitterState9CurIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %60)
  %62 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 0
  %63 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #14
  %64 = call noundef i64 @_ZNK4YAML12EmitterState9GetIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %63)
  %65 = add i64 %61, %64
  %66 = call noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57) %56, ptr noundef %57, i64 noundef %58, i64 noundef %65)
  br label %67

67:                                               ; preds = %38, %55, %49, %44, %40
  call void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %10, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %68

68:                                               ; preds = %67, %12
  %69 = load ptr, ptr %4, align 8
  ret ptr %69
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState16GetOutputCharsetEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

declare noundef i32 @_ZN4YAML5Utils19ComputeStringFormatEPKcmNS_13EMITTER_MANIPENS_8FlowType5valueEb(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState15GetStringFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 3
  %5 = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

declare void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_ZN4YAML5Utils23WriteSingleQuotedStringERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) #2

declare noundef zeroext i1 @_ZN4YAML5Utils23WriteDoubleQuotedStringERNS_15ostream_wrapperEPKcmNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef, i32 noundef) #2

declare noundef zeroext i1 @_ZN4YAML5Utils18WriteLiteralStringERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK4YAML12EmitterState9GetIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 9
  %5 = call noundef i64 @_ZNK4YAML7SettingImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !65
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #14
  %10 = call noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !98
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4YAML7Emitter17GetFloatPrecisionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = call noundef i64 @_ZNK4YAML12EmitterState17GetFloatPrecisionEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML12EmitterState17GetFloatPrecisionEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 15
  %5 = call noundef i64 @_ZNK4YAML7SettingImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK4YAML7Emitter18GetDoublePrecisionEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = call noundef i64 @_ZNK4YAML12EmitterState18GetDoublePrecisionEv(ptr noundef nonnull align 8 dereferenceable(224) %5)
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML12EmitterState18GetDoublePrecisionEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 16
  %5 = call noundef i64 @_ZNK4YAML7SettingImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4YAML7Emitter19ComputeFullBoolNameEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #14
  %13 = call noundef i32 @_ZNK4YAML12EmitterState19GetBoolLengthFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %12)
  %14 = icmp eq i32 %13, 20
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %20

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 0
  %18 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %17) #14
  %19 = call noundef i32 @_ZNK4YAML12EmitterState13GetBoolFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %18)
  br label %20

20:                                               ; preds = %16, %15
  %21 = phi i32 [ 13, %15 ], [ %19, %16 ]
  store i32 %21, ptr %6, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %22 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 0
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  %24 = call noundef i32 @_ZNK4YAML12EmitterState17GetBoolCaseFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %23)
  store i32 %24, ptr %7, align 4, !tbaa !50
  %25 = load i32, ptr %6, align 4, !tbaa !50
  switch i32 %25, label %74 [
    i32 13, label %26
    i32 15, label %42
    i32 14, label %58
  ]

26:                                               ; preds = %20
  %27 = load i32, ptr %7, align 4, !tbaa !50
  switch i32 %27, label %40 [
    i32 16, label %28
    i32 18, label %32
    i32 17, label %36
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %30 = trunc i8 %29 to i1
  %31 = select i1 %30, ptr @.str.17, ptr @.str.18
  store ptr %31, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

32:                                               ; preds = %26
  %33 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %34 = trunc i8 %33 to i1
  %35 = select i1 %34, ptr @.str.19, ptr @.str.20
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

36:                                               ; preds = %26
  %37 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %38 = trunc i8 %37 to i1
  %39 = select i1 %38, ptr @.str.21, ptr @.str.22
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40
  br label %75

42:                                               ; preds = %20
  %43 = load i32, ptr %7, align 4, !tbaa !50
  switch i32 %43, label %56 [
    i32 16, label %44
    i32 18, label %48
    i32 17, label %52
  ]

44:                                               ; preds = %42
  %45 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %46 = trunc i8 %45 to i1
  %47 = select i1 %46, ptr @.str.23, ptr @.str.24
  store ptr %47, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

48:                                               ; preds = %42
  %49 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, ptr @.str.25, ptr @.str.26
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

52:                                               ; preds = %42
  %53 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %54 = trunc i8 %53 to i1
  %55 = select i1 %54, ptr @.str.27, ptr @.str.28
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

56:                                               ; preds = %42
  br label %57

57:                                               ; preds = %56
  br label %75

58:                                               ; preds = %20
  %59 = load i32, ptr %7, align 4, !tbaa !50
  switch i32 %59, label %72 [
    i32 16, label %60
    i32 18, label %64
    i32 17, label %68
  ]

60:                                               ; preds = %58
  %61 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %62 = trunc i8 %61 to i1
  %63 = select i1 %62, ptr @.str.29, ptr @.str.30
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

64:                                               ; preds = %58
  %65 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %66 = trunc i8 %65 to i1
  %67 = select i1 %66, ptr @.str.31, ptr @.str.32
  store ptr %67, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

68:                                               ; preds = %58
  %69 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %70 = trunc i8 %69 to i1
  %71 = select i1 %70, ptr @.str.33, ptr @.str.34
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72
  br label %75

74:                                               ; preds = %20
  br label %75

75:                                               ; preds = %74, %73, %57, %41
  %76 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %80

79:                                               ; preds = %75
  br label %80

80:                                               ; preds = %79, %78
  %81 = phi ptr [ @.str.35, %78 ], [ @.str.36, %79 ]
  %82 = getelementptr inbounds [2 x i8], ptr %81, i64 0, i64 0
  store ptr %82, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %83

83:                                               ; preds = %80, %68, %64, %60, %52, %48, %44, %36, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  %84 = load ptr, ptr %3, align 8
  ret ptr %84
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState19GetBoolLengthFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 5
  %5 = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState13GetBoolFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 4
  %5 = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState17GetBoolCaseFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 6
  %5 = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4YAML7Emitter15ComputeNullNameEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  %7 = call noundef i32 @_ZNK4YAML12EmitterState13GetNullFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %6)
  switch i32 %7, label %12 [
    i32 9, label %8
    i32 10, label %9
    i32 11, label %10
    i32 12, label %11
  ]

8:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %1, %11
  store ptr @.str.40, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %10, %9, %8
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML12EmitterState13GetNullFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 7
  %5 = call noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEb(ptr noundef nonnull align 8 dereferenceable(72) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !51
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr %12, ptr %3, align 8
  br label %45

15:                                               ; preds = %2
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = load i8, ptr %5, align 1, !tbaa !51, !range !48, !noundef !49
  %17 = trunc i8 %16 to i1
  %18 = call noundef ptr @_ZNK4YAML7Emitter19ComputeFullBoolNameEb(ptr noundef nonnull align 8 dereferenceable(72) %12, i1 noundef zeroext %17)
  store ptr %18, ptr %6, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 0
  %20 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %19) #14
  %21 = call noundef i32 @_ZNK4YAML12EmitterState19GetBoolLengthFormatEv(ptr noundef nonnull align 8 dereferenceable(224) %20)
  %22 = icmp eq i32 %21, 20
  br i1 %22, label %23, label %29

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 1
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  %27 = load i8, ptr %26, align 1, !tbaa !29
  %28 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %24, i8 noundef signext %27)
  br label %44

29:                                               ; preds = %15
  %30 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  %31 = load ptr, ptr %6, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %32 unwind label %35

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %30, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %34 unwind label %39

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  br label %44

35:                                               ; preds = %29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %43

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %43

43:                                               ; preds = %39, %35
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %47

44:                                               ; preds = %34, %23
  call void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  store ptr %12, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %45

45:                                               ; preds = %44, %14
  %46 = load ptr, ptr %3, align 8
  ret ptr %46

47:                                               ; preds = %43
  %48 = load ptr, ptr %9, align 8
  %49 = load i32, ptr %10, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %0, i8 noundef signext %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !17
  store i8 %1, ptr %4, align 1, !tbaa !29
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  call void @_ZN4YAML15ostream_wrapper5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef %4, i64 noundef 1)
  %6 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteEc(ptr noundef nonnull align 8 dereferenceable(72) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i8 %1, ptr %5, align 1, !tbaa !29
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  store ptr %6, ptr %3, align 8
  br label %17

9:                                                ; preds = %2
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 2)
  %10 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %6, i32 0, i32 1
  %11 = load i8, ptr %5, align 1, !tbaa !29
  %12 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %6, i32 0, i32 0
  %13 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #14
  %14 = call noundef i32 @_ZNK4YAML12EmitterState16GetOutputCharsetEv(ptr noundef nonnull align 8 dereferenceable(224) %13)
  %15 = call noundef i32 @_ZN4YAML22GetStringEscapingStyleENS_13EMITTER_MANIPE(i32 noundef %14)
  %16 = call noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57) %10, i8 noundef signext %11, i32 noundef %15)
  call void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %6)
  store ptr %6, ptr %3, align 8
  br label %17

17:                                               ; preds = %9, %8
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

declare noundef zeroext i1 @_ZN4YAML5Utils9WriteCharERNS_15ostream_wrapperEcNS_14StringEscaping5valueE(ptr noundef nonnull align 8 dereferenceable(57), i8 noundef signext, i32 noundef) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6_AliasE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !99
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr %12, ptr %3, align 8
  br label %63

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %18 = call noundef zeroext i1 @_ZNK4YAML12EmitterState9HasAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  %22 = call noundef zeroext i1 @_ZNK4YAML12EmitterState6HasTagEv(ptr noundef nonnull align 8 dereferenceable(224) %21)
  br i1 %22, label %23, label %37

23:                                               ; preds = %19, %15
  %24 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 0
  %25 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %24) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %23
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %25, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %27 unwind label %32

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  store ptr %12, ptr %3, align 8
  br label %63

28:                                               ; preds = %23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  br label %36

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %8, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %36

36:                                               ; preds = %32, %28
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  br label %65

37:                                               ; preds = %19
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 2)
  %38 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 1
  %39 = load ptr, ptr %5, align 8, !tbaa !99
  %40 = getelementptr inbounds nuw %"struct.YAML::_Alias", ptr %39, i32 0, i32 0
  %41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %40) #14
  %42 = load ptr, ptr %5, align 8, !tbaa !99
  %43 = getelementptr inbounds nuw %"struct.YAML::_Alias", ptr %42, i32 0, i32 0
  %44 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  %45 = call noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %38, ptr noundef %41, i64 noundef %44)
  br i1 %45, label %60, label %46

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 0
  %48 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %47) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %49 unwind label %51

49:                                               ; preds = %46
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %48, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %50 unwind label %55

50:                                               ; preds = %49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  store ptr %12, ptr %3, align 8
  br label %63

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  br label %59

55:                                               ; preds = %49
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = extractvalue { ptr, i32 } %56, 0
  store ptr %57, ptr %8, align 8
  %58 = extractvalue { ptr, i32 } %56, 1
  store i32 %58, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %59

59:                                               ; preds = %55, %51
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br label %65

60:                                               ; preds = %37
  call void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %61 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 0
  %62 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %61) #14
  call void @_ZN4YAML12EmitterState8SetAliasEv(ptr noundef nonnull align 8 dereferenceable(224) %62)
  store ptr %12, ptr %3, align 8
  br label %63

63:                                               ; preds = %60, %50, %27, %14
  %64 = load ptr, ptr %3, align 8
  ret ptr %64

65:                                               ; preds = %59, %36
  %66 = load ptr, ptr %8, align 8
  %67 = load i32, ptr %9, align 4
  %68 = insertvalue { ptr, i32 } poison, ptr %66, 0
  %69 = insertvalue { ptr, i32 } %68, i32 %67, 1
  resume { ptr, i32 } %69
}

declare noundef zeroext i1 @_ZN4YAML5Utils10WriteAliasERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) #2

declare void @_ZN4YAML12EmitterState8SetAliasEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_7_AnchorE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !101
  %12 = load ptr, ptr %4, align 8
  %13 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store ptr %12, ptr %3, align 8
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %18 = call noundef zeroext i1 @_ZNK4YAML12EmitterState9HasAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 0
  %21 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %22 unwind label %24

22:                                               ; preds = %19
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %21, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %23 unwind label %28

23:                                               ; preds = %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  store ptr %12, ptr %3, align 8
  br label %59

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %9, align 4
  br label %32

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %32

32:                                               ; preds = %28, %24
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  br label %61

33:                                               ; preds = %15
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %12, i32 noundef 1)
  %34 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 1
  %35 = load ptr, ptr %5, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %"struct.YAML::_Anchor", ptr %35, i32 0, i32 0
  %37 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !101
  %39 = getelementptr inbounds nuw %"struct.YAML::_Anchor", ptr %38, i32 0, i32 0
  %40 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #14
  %41 = call noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57) %34, ptr noundef %37, i64 noundef %40)
  br i1 %41, label %56, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 0
  %44 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %43) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %45 unwind label %47

45:                                               ; preds = %42
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %44, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %46 unwind label %51

46:                                               ; preds = %45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  store ptr %12, ptr %3, align 8
  br label %59

47:                                               ; preds = %42
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %8, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %9, align 4
  br label %55

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %8, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #14
  br label %55

55:                                               ; preds = %51, %47
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #14
  br label %61

56:                                               ; preds = %33
  %57 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %12, i32 0, i32 0
  %58 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %57) #14
  call void @_ZN4YAML12EmitterState9SetAnchorEv(ptr noundef nonnull align 8 dereferenceable(224) %58)
  store ptr %12, ptr %3, align 8
  br label %59

59:                                               ; preds = %56, %46, %23, %14
  %60 = load ptr, ptr %3, align 8
  ret ptr %60

61:                                               ; preds = %55, %32
  %62 = load ptr, ptr %8, align 8
  %63 = load i32, ptr %9, align 4
  %64 = insertvalue { ptr, i32 } poison, ptr %62, 0
  %65 = insertvalue { ptr, i32 } %64, i32 %63, 1
  resume { ptr, i32 } %65
}

declare noundef zeroext i1 @_ZN4YAML5Utils11WriteAnchorERNS_15ostream_wrapperEPKcm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef) #2

declare void @_ZN4YAML12EmitterState9SetAnchorEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(68) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !103
  %14 = load ptr, ptr %4, align 8
  %15 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %14)
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  store ptr %14, ptr %3, align 8
  br label %87

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %14, i32 0, i32 0
  %19 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %18) #14
  %20 = call noundef zeroext i1 @_ZNK4YAML12EmitterState6HasTagEv(ptr noundef nonnull align 8 dereferenceable(224) %19)
  br i1 %20, label %21, label %35

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %14, i32 0, i32 0
  %23 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %22) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %21
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %23, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %25 unwind label %30

25:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  store ptr %14, ptr %3, align 8
  br label %87

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %8, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %9, align 4
  br label %34

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %34

34:                                               ; preds = %30, %26
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  br label %89

35:                                               ; preds = %17
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %14, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #14
  store i8 0, ptr %10, align 1, !tbaa !51
  %36 = load ptr, ptr %5, align 8, !tbaa !103
  %37 = getelementptr inbounds nuw %"struct.YAML::_Tag", ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !105
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %14, i32 0, i32 1
  %42 = load ptr, ptr %5, align 8, !tbaa !103
  %43 = getelementptr inbounds nuw %"struct.YAML::_Tag", ptr %42, i32 0, i32 1
  %44 = call noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, i1 noundef zeroext true)
  %45 = zext i1 %44 to i8
  store i8 %45, ptr %10, align 1, !tbaa !51
  br label %66

46:                                               ; preds = %35
  %47 = load ptr, ptr %5, align 8, !tbaa !103
  %48 = getelementptr inbounds nuw %"struct.YAML::_Tag", ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !105
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %14, i32 0, i32 1
  %53 = load ptr, ptr %5, align 8, !tbaa !103
  %54 = getelementptr inbounds nuw %"struct.YAML::_Tag", ptr %53, i32 0, i32 1
  %55 = call noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57) %52, ptr noundef nonnull align 8 dereferenceable(32) %54, i1 noundef zeroext false)
  %56 = zext i1 %55 to i8
  store i8 %56, ptr %10, align 1, !tbaa !51
  br label %65

57:                                               ; preds = %46
  %58 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %14, i32 0, i32 1
  %59 = load ptr, ptr %5, align 8, !tbaa !103
  %60 = getelementptr inbounds nuw %"struct.YAML::_Tag", ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %5, align 8, !tbaa !103
  %62 = getelementptr inbounds nuw %"struct.YAML::_Tag", ptr %61, i32 0, i32 1
  %63 = call noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57) %58, ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %64 = zext i1 %63 to i8
  store i8 %64, ptr %10, align 1, !tbaa !51
  br label %65

65:                                               ; preds = %57, %51
  br label %66

66:                                               ; preds = %65, %40
  %67 = load i8, ptr %10, align 1, !tbaa !51, !range !48, !noundef !49
  %68 = trunc i8 %67 to i1
  br i1 %68, label %83, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %14, i32 0, i32 0
  %71 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %70) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef @.str.43, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %72 unwind label %74

72:                                               ; preds = %69
  invoke void @_ZN4YAML12EmitterState8SetErrorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(224) %71, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %73 unwind label %78

73:                                               ; preds = %72
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %86

74:                                               ; preds = %69
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %8, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %9, align 4
  br label %82

78:                                               ; preds = %72
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %8, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %82

82:                                               ; preds = %78, %74
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %89

83:                                               ; preds = %66
  %84 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %14, i32 0, i32 0
  %85 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %84) #14
  call void @_ZN4YAML12EmitterState6SetTagEv(ptr noundef nonnull align 8 dereferenceable(224) %85)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %13, align 4
  br label %86

86:                                               ; preds = %83, %73
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #14
  br label %87

87:                                               ; preds = %86, %25, %16
  %88 = load ptr, ptr %3, align 8
  ret ptr %88

89:                                               ; preds = %82, %34
  %90 = load ptr, ptr %8, align 8
  %91 = load i32, ptr %9, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

declare noundef zeroext i1 @_ZN4YAML5Utils8WriteTagERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) #2

declare noundef zeroext i1 @_ZN4YAML5Utils18WriteTagWithPrefixERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

declare void @_ZN4YAML12EmitterState6SetTagEv(ptr noundef nonnull align 8 dereferenceable(224)) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4YAML8LocalTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.YAML::_Tag") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 1)
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.YAML::_Tag", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #14
  %5 = getelementptr inbounds nuw %"struct.YAML::_Tag", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_8_CommentE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.YAML::Indentation", align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %7)
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  store ptr %7, ptr %3, align 8
  br label %34

10:                                               ; preds = %2
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 0)
  %11 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %12 = call noundef i64 @_ZNK4YAML15ostream_wrapper3colEv(ptr noundef nonnull align 8 dereferenceable(57) %11)
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %16 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16) #14
  %18 = call noundef i64 @_ZNK4YAML12EmitterState19GetPreCommentIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %17)
  call void @_ZN4YAML11IndentationC2Em(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %18)
  %19 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE(ptr noundef nonnull align 8 dereferenceable(57) %15, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %20

20:                                               ; preds = %14, %10
  %21 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 1
  %22 = load ptr, ptr %5, align 8, !tbaa !108
  %23 = getelementptr inbounds nuw %"struct.YAML::_Comment", ptr %22, i32 0, i32 0
  %24 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  %25 = load ptr, ptr %5, align 8, !tbaa !108
  %26 = getelementptr inbounds nuw %"struct.YAML::_Comment", ptr %25, i32 0, i32 0
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #14
  %28 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %29 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %28) #14
  %30 = call noundef i64 @_ZNK4YAML12EmitterState20GetPostCommentIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %29)
  %31 = call noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57) %21, ptr noundef %24, i64 noundef %27, i64 noundef %30)
  %32 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %7, i32 0, i32 0
  %33 = call noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %32) #14
  call void @_ZN4YAML12EmitterState13SetNonContentEv(ptr noundef nonnull align 8 dereferenceable(224) %33)
  store ptr %7, ptr %3, align 8
  br label %34

34:                                               ; preds = %20, %9
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNS_11IndentationE(ptr noundef nonnull align 8 dereferenceable(57) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !52
  br label %6

6:                                                ; preds = %16, %2
  %7 = load i64, ptr %5, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !110
  %9 = getelementptr inbounds nuw %"struct.YAML::Indentation", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !112
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %19

13:                                               ; preds = %6
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = call noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperEc(ptr noundef nonnull align 8 dereferenceable(57) %14, i8 noundef signext 32)
  br label %16

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !52
  %18 = add i64 %17, 1
  store i64 %18, ptr %5, align 8, !tbaa !52
  br label %6, !llvm.loop !114

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !17
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML12EmitterState19GetPreCommentIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 10
  %5 = call noundef i64 @_ZNK4YAML7SettingImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4YAML11IndentationC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.YAML::Indentation", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !52
  store i64 %7, ptr %6, align 8, !tbaa !112
  ret void
}

declare noundef zeroext i1 @_ZN4YAML5Utils12WriteCommentERNS_15ostream_wrapperEPKcmm(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML12EmitterState20GetPostCommentIndentEv(ptr noundef nonnull align 8 dereferenceable(224) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::EmitterState", ptr %3, i32 0, i32 11
  %5 = call noundef i64 @_ZNK4YAML7SettingImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_5_NullE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store ptr %10, ptr %3, align 8
  br label %28

13:                                               ; preds = %2
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %10, i32 noundef 2)
  %14 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %10, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #14
  %15 = call noundef ptr @_ZNK4YAML7Emitter15ComputeNullNameEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %16 unwind label %19

16:                                               ; preds = %13
  %17 = invoke noundef nonnull align 8 dereferenceable(57) ptr @_ZN4YAMLlsERNS_15ostream_wrapperERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57) %14, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %18 unwind label %23

18:                                               ; preds = %16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  call void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %10)
  store ptr %10, ptr %3, align 8
  br label %28

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #14
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #14
  br label %30

28:                                               ; preds = %18, %12
  %29 = load ptr, ptr %3, align 8
  ret ptr %29

30:                                               ; preds = %27
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %9, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.YAML::_Tag", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !117
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %12 unwind label %18

12:                                               ; preds = %2
  invoke void @_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"struct.YAML::_Tag") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %13 unwind label %22

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(72) ptr @_ZN4YAML7Emitter5WriteERKNS_4_TagE(ptr noundef nonnull align 8 dereferenceable(72) %11, ptr noundef nonnull align 8 dereferenceable(68) %6)
          to label %15 unwind label %26

15:                                               ; preds = %13
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #14
  %16 = call noundef zeroext i1 @_ZNK4YAML7Emitter4goodEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  br i1 %16, label %32, label %17

17:                                               ; preds = %15
  store ptr %11, ptr %3, align 8
  br label %36

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  br label %31

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  br label %30

26:                                               ; preds = %13
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %9, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %10, align 4
  call void @_ZN4YAML4_TagD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %6) #14
  br label %30

30:                                               ; preds = %26, %22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #14
  br label %31

31:                                               ; preds = %30, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #14
  br label %38

32:                                               ; preds = %15
  call void @_ZN4YAML7Emitter11PrepareNodeENS_15EmitterNodeType5valueE(ptr noundef nonnull align 8 dereferenceable(72) %11, i32 noundef 2)
  %33 = getelementptr inbounds nuw %"class.YAML::Emitter", ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %5, align 8, !tbaa !117
  %35 = call noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57) %33, ptr noundef nonnull align 8 dereferenceable(40) %34)
  call void @_ZN4YAML7Emitter13StartedScalarEv(ptr noundef nonnull align 8 dereferenceable(72) %11)
  store ptr %11, ptr %3, align 8
  br label %36

36:                                               ; preds = %32, %17
  %37 = load ptr, ptr %3, align 8
  ret ptr %37

38:                                               ; preds = %31
  %39 = load ptr, ptr %9, align 8
  %40 = load i32, ptr %10, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4YAML12SecondaryTagERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"struct.YAML::_Tag") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #14
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef @.str.44, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %9 unwind label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !65
  invoke void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef 2)
          to label %11 unwind label %16

11:                                               ; preds = %9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %7, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %8, align 4
  br label %20

16:                                               ; preds = %9
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #14
  br label %20

20:                                               ; preds = %16, %12
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #14
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %7, align 8
  %23 = load i32, ptr %8, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

declare noundef zeroext i1 @_ZN4YAML5Utils11WriteBinaryERNS_15ostream_wrapperERKNS_6BinaryE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIcSaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !121
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %8, i32 0, i32 0
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %8)
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  %11 = load ptr, ptr %4, align 8, !tbaa !65
  %12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %24

13:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %14 = load ptr, ptr %4, align 8, !tbaa !65
  %15 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %16 unwind label %28

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !tbaa !65
  %18 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %28

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8, !tbaa !65
  %21 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %15, ptr noundef %22)
          to label %23 unwind label %28

23:                                               ; preds = %19
  ret void

24:                                               ; preds = %2
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %6, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  br label %32

28:                                               ; preds = %19, %16, %13
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #14
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %6, align 8
  %34 = load i32, ptr %7, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIcEcE17_S_select_on_copyERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %10, ptr %9, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = call noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !52
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !69
  %26 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #14
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !125
  %28 = load i64, ptr %7, align 8, !tbaa !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !127
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !98
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE37select_on_container_copy_constructionERKS0_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !127
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !29
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !52
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !52
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !tbaa !29
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #14
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !69
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = load i64, ptr %6, align 8, !tbaa !52
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #14
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load i8, ptr %5, align 1, !tbaa !29
  %7 = load ptr, ptr %3, align 8, !tbaa !69
  store i8 %6, ptr %7, align 1, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !69
  store i64 %2, ptr %7, align 8, !tbaa !52
  %8 = load i64, ptr %7, align 8, !tbaa !52
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !69
  %14 = load ptr, ptr %6, align 8, !tbaa !69
  %15 = load i64, ptr %7, align 8, !tbaa !52
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !52
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #14
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !98
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !65
  store i64 %1, ptr %4, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8
  %8 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %9 unwind label %15

9:                                                ; preds = %2
  %10 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %11 unwind label %15

11:                                               ; preds = %9
  %12 = load i64, ptr %4, align 8, !tbaa !52
  %13 = add i64 %12, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %10, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %11
  ret void

15:                                               ; preds = %11, %9, %2
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8
  call void @__cxa_call_unexpected(ptr %20) #17
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load i64, ptr %6, align 8, !tbaa !52
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !65
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @__cxa_call_unexpected(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !69
  store i64 %2, ptr %6, align 8, !tbaa !52
  %7 = load ptr, ptr %5, align 8, !tbaa !69
  call void @_ZdlPv(ptr noundef %7) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !65
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret ptr %5
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK4YAML7SettingINS_13EMITTER_MANIPEE3getEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::Setting", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !134
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %1, i32 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !92
  store i32 %1, ptr %5, align 4, !tbaa !135
  store i32 %2, ptr %6, align 4, !tbaa !135
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 8, !tbaa !137
  store i32 %10, ptr %7, align 4, !tbaa !135
  %11 = load i32, ptr %6, align 4, !tbaa !135
  %12 = call noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %14 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef %12)
  %15 = load i32, ptr %5, align 4, !tbaa !135
  %16 = load i32, ptr %6, align 4, !tbaa !135
  %17 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %15, i32 noundef %16)
  %18 = getelementptr inbounds nuw %"class.std::ios_base", ptr %8, i32 0, i32 3
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef %17)
  %20 = load i32, ptr %7, align 4, !tbaa !135
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStaNRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load i32, ptr %5, align 4, !tbaa !135
  %7 = load i32, ptr %4, align 4, !tbaa !135
  %8 = call noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  store i32 %8, ptr %9, align 4, !tbaa !135
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStcoSt13_Ios_Fmtflags(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !135
  %3 = load i32, ptr %2, align 4, !tbaa !135
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZStoRRSt13_Ios_FmtflagsS_(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = load i32, ptr %5, align 4, !tbaa !135
  %7 = load i32, ptr %4, align 4, !tbaa !135
  %8 = call noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %6, i32 noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  store i32 %8, ptr %9, align 4, !tbaa !135
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load i32, ptr %3, align 4, !tbaa !135
  %6 = load i32, ptr %4, align 4, !tbaa !135
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt13_Ios_FmtflagsS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !135
  store i32 %1, ptr %4, align 4, !tbaa !135
  %5 = load i32, ptr %3, align 4, !tbaa !135
  %6 = load i32, ptr %4, align 4, !tbaa !135
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK4YAML7SettingImE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.YAML::Setting.2", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !147
  ret i64 %5
}

declare void @_ZN4YAML15ostream_wrapper5writeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(57), ptr noundef nonnull align 8 dereferenceable(32)) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4YAML4_TagC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS0_4Type5valueE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !65
  store ptr %2, ptr %7, align 8, !tbaa !65
  store i32 %3, ptr %8, align 4, !tbaa !148
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"struct.YAML::_Tag", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"struct.YAML::_Tag", ptr %11, i32 0, i32 1
  %15 = load ptr, ptr %7, align 8, !tbaa !65
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %16 unwind label %19

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw %"struct.YAML::_Tag", ptr %11, i32 0, i32 2
  %18 = load i32, ptr %8, align 4, !tbaa !148
  store i32 %18, ptr %17, align 8, !tbaa !105
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #14
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !122
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !67
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #14
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  store ptr %10, ptr %9, align 8, !tbaa !124
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call i64 @strlen(ptr noundef %3) #14
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard.18, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !69
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !52
  %15 = load i64, ptr %7, align 8, !tbaa !52
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #14
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
  %24 = load ptr, ptr %5, align 8, !tbaa !69
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %24, ptr noundef %25) #14
  %26 = getelementptr inbounds nuw %struct._Guard.18, ptr %8, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !149
  %27 = load i64, ptr %7, align 8, !tbaa !52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %27)
          to label %28 unwind label %29

28:                                               ; preds = %22
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void

29:                                               ; preds = %22
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %9, align 8
  %35 = load i32, ptr %10, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !65
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard.18, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !65
  store ptr %7, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !69
  %9 = load ptr, ptr %6, align 8, !tbaa !69
  %10 = load ptr, ptr %5, align 8, !tbaa !69
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard.18, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard.18, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = load ptr, ptr %3, align 8, !tbaa !69
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !130
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !153
  store i32 %1, ptr %4, align 4, !tbaa !155
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !155
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #2

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !155
  store i32 %1, ptr %4, align 4, !tbaa !155
  %5 = load i32, ptr %3, align 4, !tbaa !155
  %6 = load i32, ptr %4, align 4, !tbaa !155
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !156
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN4YAML12EmitterStateESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !157
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !159
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4YAML12EmitterStateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #14
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
  store ptr %7, ptr %8, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN4YAML12EmitterStateESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4YAML12EmitterStateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4YAML12EmitterStateEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4YAML12EmitterStateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !169
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4YAML12EmitterStateEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4YAML12EmitterStateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4YAML12EmitterStateEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN4YAML12EmitterStateEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224) %5) #14
  call void @_ZdlPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4YAML12EmitterStateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4YAML12EmitterStateEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4YAML12EmitterStateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4YAML12EmitterStateEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8, !tbaa !165
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4YAML12EmitterStateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4YAML12EmitterStateEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !171
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: nounwind
declare void @_ZN4YAML12EmitterStateD1Ev(ptr noundef nonnull align 8 dereferenceable(224)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !159
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !161
  %3 = load ptr, ptr %2, align 8, !tbaa !161
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4YAML12EmitterStateEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4YAML12EmitterStateEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #14
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8, !tbaa !167
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN4YAML7EmitterE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSSt10unique_ptrIN4YAML12EmitterStateESt14default_deleteIS1_EE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4YAML12EmitterStateE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p2 _ZTSN4YAML12EmitterStateE", !14, i64 0}
!14 = !{!"any p2 pointer", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSSo", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4YAML15ostream_wrapperE", !5, i64 0}
!19 = !{!20, !16, i64 24}
!20 = !{!"_ZTSN4YAML15ostream_wrapperE", !21, i64 0, !16, i64 24, !26, i64 32, !26, i64 40, !26, i64 48, !27, i64 56}
!21 = !{!"_ZTSSt6vectorIcSaIcEE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIcSaIcEE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 omnipotent char", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"bool", !6, i64 0}
!28 = !{!20, !26, i64 32}
!29 = !{!6, !6, i64 0}
!30 = !{!31, !27, i64 0}
!31 = !{!"_ZTSN4YAML12EmitterStateE", !27, i64 0, !32, i64 8, !34, i64 40, !34, i64 44, !34, i64 48, !34, i64 52, !34, i64 56, !34, i64 60, !34, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !34, i64 96, !34, i64 100, !34, i64 104, !36, i64 112, !36, i64 120, !37, i64 128, !37, i64 152, !43, i64 176, !26, i64 200, !27, i64 208, !27, i64 209, !27, i64 210, !27, i64 211, !26, i64 216}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !26, i64 8, !6, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!34 = !{!"_ZTSN4YAML7SettingINS_13EMITTER_MANIPEEE", !35, i64 0}
!35 = !{!"_ZTSN4YAML13EMITTER_MANIPE", !6, i64 0}
!36 = !{!"_ZTSN4YAML7SettingImEE", !26, i64 0}
!37 = !{!"_ZTSN4YAML14SettingChangesE", !38, i64 0}
!38 = !{!"_ZTSSt6vectorISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE", !39, i64 0}
!39 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE", !40, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE12_Vector_implE", !41, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS2_EESaIS5_EE17_Vector_impl_dataE", !42, i64 0, !42, i64 8, !42, i64 16}
!42 = !{!"p1 _ZTSSt10unique_ptrIN4YAML17SettingChangeBaseESt14default_deleteIS1_EE", !5, i64 0}
!43 = !{!"_ZTSSt6vectorISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseISt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS3_EESaIS6_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p1 _ZTSSt10unique_ptrIN4YAML12EmitterState5GroupESt14default_deleteIS2_EE", !5, i64 0}
!48 = !{i8 0, i8 2}
!49 = !{}
!50 = !{!35, !35, i64 0}
!51 = !{!27, !27, i64 0}
!52 = !{!26, !26, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"_ZTSN4YAML8FlowType5valueE", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN4YAML7_IndentE", !5, i64 0}
!57 = !{!58, !59, i64 0}
!58 = !{!"_ZTSN4YAML7_IndentE", !59, i64 0}
!59 = !{!"int", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4YAML10_PrecisionE", !5, i64 0}
!62 = !{!63, !59, i64 0}
!63 = !{!"_ZTSN4YAML10_PrecisionE", !59, i64 0, !59, i64 4}
!64 = !{!63, !59, i64 4}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!69 = !{!25, !25, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!72 = !{!31, !27, i64 208}
!73 = !{!31, !27, i64 210}
!74 = !{!20, !26, i64 48}
!75 = !{!76, !76, i64 0}
!76 = !{!"_ZTSN4YAML15EmitterNodeType5valueE", !6, i64 0}
!77 = !{!20, !27, i64 56}
!78 = !{!31, !27, i64 211}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN4YAML8IndentToE", !5, i64 0}
!81 = !{!82, !26, i64 0}
!82 = !{!"_ZTSN4YAML8IndentToE", !26, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!31, !26, i64 200}
!86 = !{!31, !27, i64 209}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!89 = !{!5, !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSSt8ios_base", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"_ZTSN4YAML14StringEscaping5valueE", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSN4YAML12StringFormat5valueE", !6, i64 0}
!98 = !{!32, !26, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN4YAML6_AliasE", !5, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN4YAML7_AnchorE", !5, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN4YAML4_TagE", !5, i64 0}
!105 = !{!106, !107, i64 64}
!106 = !{!"_ZTSN4YAML4_TagE", !32, i64 0, !32, i64 32, !107, i64 64}
!107 = !{!"_ZTSN4YAML4_Tag4Type5valueE", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSN4YAML8_CommentE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN4YAML11IndentationE", !5, i64 0}
!112 = !{!113, !26, i64 0}
!113 = !{!"_ZTSN4YAML11IndentationE", !26, i64 0}
!114 = distinct !{!114, !84}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSN4YAML5_NullE", !5, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSN4YAML6BinaryE", !5, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSSt6vectorIcSaIcEE", !5, i64 0}
!121 = !{!24, !25, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!124 = !{!33, !25, i64 0}
!125 = !{!126, !66, i64 0}
!126 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !66, i64 0}
!127 = !{!32, !25, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tagE6_Guard", !5, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p2 omnipotent char", !14, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN4YAML7SettingINS_13EMITTER_MANIPEEE", !5, i64 0}
!134 = !{!34, !35, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"_ZTSSt13_Ios_Fmtflags", !6, i64 0}
!137 = !{!138, !136, i64 24}
!138 = !{!"_ZTSSt8ios_base", !26, i64 8, !26, i64 16, !136, i64 24, !139, i64 28, !139, i64 32, !140, i64 40, !141, i64 48, !6, i64 64, !59, i64 192, !142, i64 200, !143, i64 208}
!139 = !{!"_ZTSSt12_Ios_Iostate", !6, i64 0}
!140 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !5, i64 0}
!141 = !{!"_ZTSNSt8ios_base6_WordsE", !5, i64 0, !26, i64 8}
!142 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !5, i64 0}
!143 = !{!"_ZTSSt6locale", !144, i64 0}
!144 = !{!"p1 _ZTSNSt6locale5_ImplE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN4YAML7SettingImEE", !5, i64 0}
!147 = !{!36, !26, i64 0}
!148 = !{!107, !107, i64 0}
!149 = !{!150, !66, i64 0}
!150 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !66, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !5, i64 0}
!155 = !{!139, !139, i64 0}
!156 = !{!138, !139, i64 32}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN4YAML12EmitterStateESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSSt15__uniq_ptr_implIN4YAML12EmitterStateESt14default_deleteIS1_EE", !5, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTSSt5tupleIJPN4YAML12EmitterStateESt14default_deleteIS1_EEE", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN4YAML12EmitterStateESt14default_deleteIS1_EEE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN4YAML12EmitterStateEEEE", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EE", !5, i64 0}
!169 = !{!170, !11, i64 0}
!170 = !{!"_ZTSSt10_Head_baseILm0EPN4YAML12EmitterStateELb0EE", !11, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN4YAML12EmitterStateEELb1EE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt14default_deleteIN4YAML12EmitterStateEE", !5, i64 0}
