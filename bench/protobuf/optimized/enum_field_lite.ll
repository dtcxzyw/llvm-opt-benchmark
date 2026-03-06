; ModuleID = 'bench/protobuf/original/enum_field_lite.ll'
source_filename = "bench/protobuf/original/enum_field_lite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" = type { i32, i32, i8 }
%"class.google::protobuf::internal::ExtensionIdentifier" = type { i32, ptr }
%"class.std::allocator.31" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair.82" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.google::protobuf::compiler::java::Options" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::vector.201" = type { %"struct.std::_Vector_base.202" }
%"struct.std::_Vector_base.202" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional.167", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional.167" = type { %"struct.std::_Optional_base.168" }
%"struct.std::_Optional_base.168" = type { %"struct.std::_Optional_payload.170" }
%"struct.std::_Optional_payload.170" = type { %"struct.std::_Optional_payload_base.171" }
%"struct.std::_Optional_payload_base.171" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::optional.174" = type { %"struct.std::_Optional_base.175" }
%"struct.std::_Optional_base.175" = type { %"struct.std::_Optional_payload.177" }
%"struct.std::_Optional_payload.177" = type { %"struct.std::_Optional_payload.base.185", [7 x i8] }
%"struct.std::_Optional_payload.base.185" = type { %"struct.std::_Optional_payload_base.base.184" }
%"struct.std::_Optional_payload_base.base.184" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage" = type { %"struct.google::protobuf::io::Printer::ValueImpl" }
%"struct.google::protobuf::io::Printer::ValueImpl" = type <{ %"class.std::variant", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type <{ %"union.std::__detail::__variant::_Variadic_union", i8 }>
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized", [16 x i8] }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"class.std::basic_string_view" }

$_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev = comdat any

$_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_ = comdat any

$_ZN6google8protobuf8compiler4java21ImmutableDefaultValueB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverENS2_7OptionsE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev = comdat any

$_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_ = comdat any

$_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation = comdat any

$_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m = comdat any

$_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = comdat any

$_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = comdat any

$_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = comdat any

$_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [53 x i8] c"$deprecation$boolean ${$has$capitalized_name$$}$();\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"$deprecation$int ${$get$capitalized_name$Value$}$();\0A\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"$deprecation$$type$ ${$get$capitalized_name$$}$();\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"@com.google.protobuf.ProtoField(\0A  isRequired=$required$)\0A\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"@com.google.protobuf.ProtoPresenceCheckedField(\0A  presenceBitsId=$bit_field_id$,\0A  mask=$bit_field_mask$)\0A\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"private int $name$_;\0A\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"@java.lang.Override\0A$deprecation$public boolean ${$has$capitalized_name$$}$() {\0A  return $get_has_field_bit_message$;\0A}\0A\00", align 1
@.str.9 = private unnamed_addr constant [102 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Value$}$() {\0A  return $name$_;\0A}\0A\00", align 1
@.str.10 = private unnamed_addr constant [173 x i8] c"@java.lang.Override\0A$deprecation$public $type$ ${$get$capitalized_name$$}$() {\0A  $type$ result = $type$.forNumber($name$_);\0A  return result == null ? $unknown$ : result;\0A}\0A\00", align 1
@.str.11 = private unnamed_addr constant [104 x i8] c"private void set$capitalized_name$Value(int value) {\0A  $set_has_field_bit_message$  $name$_ = value;\0A}\0A\00", align 1
@.str.12 = private unnamed_addr constant [115 x i8] c"private void set$capitalized_name$($type$ value) {\0A  $name$_ = value.getNumber();\0A  $set_has_field_bit_message$\0A}\0A\00", align 1
@.str.13 = private unnamed_addr constant [106 x i8] c"private void clear$capitalized_name$() {\0A  $clear_has_field_bit_message$\0A  $name$_ = $default_number$;\0A}\0A\00", align 1
@.str.14 = private unnamed_addr constant [126 x i8] c"@java.lang.Override\0A$deprecation$public boolean ${$has$capitalized_name$$}$() {\0A  return instance.has$capitalized_name$();\0A}\0A\00", align 1
@.str.15 = private unnamed_addr constant [132 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Value$}$() {\0A  return instance.get$capitalized_name$Value();\0A}\0A\00", align 1
@.str.16 = private unnamed_addr constant [155 x i8] c"$deprecation$public Builder ${$set$capitalized_name$Value$}$(int value) {\0A  copyOnWrite();\0A  instance.set$capitalized_name$Value(value);\0A  return this;\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [125 x i8] c"@java.lang.Override\0A$deprecation$public $type$ ${$get$capitalized_name$$}$() {\0A  return instance.get$capitalized_name$();\0A}\0A\00", align 1
@.str.18 = private unnamed_addr constant [148 x i8] c"$deprecation$public Builder ${$set$capitalized_name$$}$($type$ value) {\0A  copyOnWrite();\0A  instance.set$capitalized_name$(value);\0A  return this;\0A}\0A\00", align 1
@.str.19 = private unnamed_addr constant [135 x i8] c"$deprecation$public Builder ${$clear$capitalized_name$$}$() {\0A  copyOnWrite();\0A  instance.clear$capitalized_name$();\0A  return this;\0A}\0A\00", align 1
@.str.20 = private unnamed_addr constant [271 x i8] c"$kt_deprecation$public var $kt_name$: $kt_type$\0A  @JvmName(\22${$get$kt_capitalized_name$$}$\22)\0A  get() = $kt_dsl_builder$.${$get$capitalized_name$$}$()\0A  @JvmName(\22${$set$kt_capitalized_name$$}$\22)\0A  set(value) {\0A    $kt_dsl_builder$.${$set$capitalized_name$$}$(value)\0A  }\0A\00", align 1
@.str.21 = private unnamed_addr constant [297 x i8] c"$kt_deprecation$public var $kt_name$Value: kotlin.Int\0A  @JvmName(\22${$get$kt_capitalized_name$Value$}$\22)\0A  get() = $kt_dsl_builder$.${$get$capitalized_name$Value$}$()\0A  @JvmName(\22${$set$kt_capitalized_name$Value$}$\22)\0A  set(value) {\0A    $kt_dsl_builder$.${$set$capitalized_name$Value$}$(value)\0A  }\0A\00", align 1
@.str.22 = private unnamed_addr constant [102 x i8] c"public fun ${$clear$kt_capitalized_name$$}$() {\0A  $kt_dsl_builder$.${$clear$capitalized_name$$}$()\0A}\0A\00", align 1
@.str.23 = private unnamed_addr constant [121 x i8] c"public fun ${$has$kt_capitalized_name$$}$(): kotlin.Boolean {\0A  return $kt_dsl_builder$.${$has$capitalized_name$$}$()\0A}\0A\00", align 1
@.str.24 = private unnamed_addr constant [29 x i8] c"$name$_ = $default_number$;\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\22$name$_\22,\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"$type$\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@_ZTVN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str.28 = private unnamed_addr constant [118 x i8] c"@java.lang.Override\0A$deprecation$public boolean ${$has$capitalized_name$$}$() {\0A  return $has_oneof_case_message$;\0A}\0A\00", align 1
@.str.29 = private unnamed_addr constant [195 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Value$}$() {\0A  if ($has_oneof_case_message$) {\0A    return (java.lang.Integer) $oneof_name$_;\0A  }\0A  return $default_number$;\0A}\0A\00", align 1
@.str.30 = private unnamed_addr constant [261 x i8] c"@java.lang.Override\0A$deprecation$public $type$ ${$get$capitalized_name$$}$() {\0A  if ($has_oneof_case_message$) {\0A    $type$ result = $type$.forNumber((java.lang.Integer) $oneof_name$_);\0A    return result == null ? $unknown$ : result;\0A  }\0A  return $default$;\0A}\0A\00", align 1
@.str.31 = private unnamed_addr constant [109 x i8] c"private void set$capitalized_name$Value(int value) {\0A  $set_oneof_case_message$;\0A  $oneof_name$_ = value;\0A}\0A\00", align 1
@.str.32 = private unnamed_addr constant [119 x i8] c"private void set$capitalized_name$($type$ value) {\0A  $oneof_name$_ = value.getNumber();\0A  $set_oneof_case_message$;\0A}\0A\00", align 1
@.str.33 = private unnamed_addr constant [140 x i8] c"private void clear$capitalized_name$() {\0A  if ($has_oneof_case_message$) {\0A    $clear_oneof_case_message$;\0A    $oneof_name$_ = null;\0A  }\0A}\0A\00", align 1
@_ZTVN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str.34 = private unnamed_addr constant [72 x i8] c"$deprecation$java.util.List<$type$> ${$get$capitalized_name$List$}$();\0A\00", align 1
@.str.35 = private unnamed_addr constant [54 x i8] c"$deprecation$int ${$get$capitalized_name$Count$}$();\0A\00", align 1
@.str.36 = private unnamed_addr constant [61 x i8] c"$deprecation$$type$ ${$get$capitalized_name$$}$(int index);\0A\00", align 1
@.str.37 = private unnamed_addr constant [88 x i8] c"$deprecation$java.util.List<java.lang.Integer>\0A${$get$capitalized_name$ValueList$}$();\0A\00", align 1
@.str.38 = private unnamed_addr constant [63 x i8] c"$deprecation$int ${$get$capitalized_name$Value$}$(int index);\0A\00", align 1
@.str.39 = private unnamed_addr constant [505 x i8] c"private com.google.protobuf.Internal.IntList $name$_;\0Aprivate static final com.google.protobuf.Internal.ListAdapter.Converter<\0A    java.lang.Integer, $type$> $name$_converter_ =\0A        new com.google.protobuf.Internal.ListAdapter.Converter<\0A            java.lang.Integer, $type$>() {\0A          @java.lang.Override\0A          public $type$ convert(java.lang.Integer from) {\0A            $type$ result = $type$.forNumber(from);\0A            return result == null ? $unknown$ : result;\0A          }\0A        };\0A\00", align 1
@.str.40 = private unnamed_addr constant [219 x i8] c"@java.lang.Override\0A$deprecation$public java.util.List<$type$> ${$get$capitalized_name$List$}$() {\0A  return new com.google.protobuf.Internal.ListAdapter<\0A      java.lang.Integer, $type$>($name$_, $name$_converter_);\0A}\0A\00", align 1
@.str.41 = private unnamed_addr constant [109 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Count$}$() {\0A  return $name$_.size();\0A}\0A\00", align 1
@.str.42 = private unnamed_addr constant [196 x i8] c"@java.lang.Override\0A$deprecation$public $type$ ${$get$capitalized_name$$}$(int index) {\0A  $type$ result = $type$.forNumber($name$_.getInt(index));\0A  return result == null ? $unknown$ : result;\0A}\0A\00", align 1
@.str.43 = private unnamed_addr constant [136 x i8] c"@java.lang.Override\0A$deprecation$public java.util.List<java.lang.Integer>\0A${$get$capitalized_name$ValueList$}$() {\0A  return $name$_;\0A}\0A\00", align 1
@.str.44 = private unnamed_addr constant [125 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Value$}$(int index) {\0A  return $name$_.getInt(index);\0A}\0A\00", align 1
@.str.45 = private unnamed_addr constant [43 x i8] c"private int $name$MemoizedSerializedSize;\0A\00", align 1
@.str.46 = private unnamed_addr constant [222 x i8] c"private void ensure$capitalized_name$IsMutable() {\0A  com.google.protobuf.Internal.IntList tmp = $name$_;\0A  if (!tmp.isModifiable()) {\0A    $name$_ =\0A        com.google.protobuf.GeneratedMessageLite.mutableCopy(tmp);\0A  }\0A}\0A\00", align 1
@.str.47 = private unnamed_addr constant [167 x i8] c"private void set$capitalized_name$(\0A    int index, $type$ value) {\0A  $null_check$  ensure$capitalized_name$IsMutable();\0A  $name$_.setInt(index, value.getNumber());\0A}\0A\00", align 1
@.str.48 = private unnamed_addr constant [144 x i8] c"private void add$capitalized_name$($type$ value) {\0A  $null_check$  ensure$capitalized_name$IsMutable();\0A  $name$_.addInt(value.getNumber());\0A}\0A\00", align 1
@.str.49 = private unnamed_addr constant [207 x i8] c"private void addAll$capitalized_name$(\0A    java.lang.Iterable<? extends $type$> values) {\0A  ensure$capitalized_name$IsMutable();\0A  for ($type$ value : values) {\0A    $name$_.addInt(value.getNumber());\0A  }\0A}\0A\00", align 1
@.str.50 = private unnamed_addr constant [72 x i8] c"private void clear$capitalized_name$() {\0A  $name$_ = emptyIntList();\0A}\0A\00", align 1
@.str.51 = private unnamed_addr constant [143 x i8] c"private void set$capitalized_name$Value(\0A    int index, int value) {\0A  ensure$capitalized_name$IsMutable();\0A  $name$_.setInt(index, value);\0A}\0A\00", align 1
@.str.52 = private unnamed_addr constant [120 x i8] c"private void add$capitalized_name$Value(int value) {\0A  ensure$capitalized_name$IsMutable();\0A  $name$_.addInt(value);\0A}\0A\00", align 1
@.str.53 = private unnamed_addr constant [198 x i8] c"private void addAll$capitalized_name$Value(\0A    java.lang.Iterable<java.lang.Integer> values) {\0A  ensure$capitalized_name$IsMutable();\0A  for (int value : values) {\0A    $name$_.addInt(value);\0A  }\0A}\0A\00", align 1
@.str.54 = private unnamed_addr constant [149 x i8] c"@java.lang.Override\0A$deprecation$public java.util.List<$type$> ${$get$capitalized_name$List$}$() {\0A  return instance.get$capitalized_name$List();\0A}\0A\00", align 1
@.str.55 = private unnamed_addr constant [132 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Count$}$() {\0A  return instance.get$capitalized_name$Count();\0A}\0A\00", align 1
@.str.56 = private unnamed_addr constant [139 x i8] c"@java.lang.Override\0A$deprecation$public $type$ ${$get$capitalized_name$$}$(int index) {\0A  return instance.get$capitalized_name$(index);\0A}\0A\00", align 1
@.str.57 = private unnamed_addr constant [171 x i8] c"$deprecation$public Builder ${$set$capitalized_name$$}$(\0A    int index, $type$ value) {\0A  copyOnWrite();\0A  instance.set$capitalized_name$(index, value);\0A  return this;\0A}\0A\00", align 1
@.str.58 = private unnamed_addr constant [148 x i8] c"$deprecation$public Builder ${$add$capitalized_name$$}$($type$ value) {\0A  copyOnWrite();\0A  instance.add$capitalized_name$(value);\0A  return this;\0A}\0A\00", align 1
@.str.59 = private unnamed_addr constant [190 x i8] c"$deprecation$public Builder ${$addAll$capitalized_name$$}$(\0A    java.lang.Iterable<? extends $type$> values) {\0A  copyOnWrite();\0A  instance.addAll$capitalized_name$(values);  return this;\0A}\0A\00", align 1
@.str.60 = private unnamed_addr constant [217 x i8] c"@java.lang.Override\0A$deprecation$public java.util.List<java.lang.Integer>\0A${$get$capitalized_name$ValueList$}$() {\0A  return java.util.Collections.unmodifiableList(\0A      instance.get$capitalized_name$ValueList());\0A}\0A\00", align 1
@.str.61 = private unnamed_addr constant [146 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Value$}$(int index) {\0A  return instance.get$capitalized_name$Value(index);\0A}\0A\00", align 1
@.str.62 = private unnamed_addr constant [178 x i8] c"$deprecation$public Builder ${$set$capitalized_name$Value$}$(\0A    int index, int value) {\0A  copyOnWrite();\0A  instance.set$capitalized_name$Value(index, value);\0A  return this;\0A}\0A\00", align 1
@.str.63 = private unnamed_addr constant [155 x i8] c"$deprecation$public Builder ${$add$capitalized_name$Value$}$(int value) {\0A  copyOnWrite();\0A  instance.add$capitalized_name$Value(value);\0A  return this;\0A}\0A\00", align 1
@.str.64 = private unnamed_addr constant [202 x i8] c"$deprecation$public Builder ${$addAll$capitalized_name$Value$}$(\0A    java.lang.Iterable<java.lang.Integer> values) {\0A  copyOnWrite();\0A  instance.addAll$capitalized_name$Value(values);\0A  return this;\0A}\0A\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"$name$_ = emptyIntList();\0A\00", align 1
@.str.66 = private unnamed_addr constant [276 x i8] c"/**\0A * An uninstantiable, behaviorless type to represent the field in\0A * generics.\0A */\0A@kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)\0Apublic class ${$$kt_capitalized_name$Proxy$}$ private constructor() : com.google.protobuf.kotlin.DslProxy()\0A\00", align 1
@.str.67 = private unnamed_addr constant [252 x i8] c"$kt_deprecation$ public val $kt_name$: com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>\0A  @kotlin.jvm.JvmSynthetic\0A  get() = com.google.protobuf.kotlin.DslList(\0A    $kt_dsl_builder$.${$get$capitalized_name$List$}$()\0A  )\0A\00", align 1
@.str.68 = private unnamed_addr constant [244 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22add$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>.add(value: $kt_type$) {\0A  $kt_dsl_builder$.${$add$capitalized_name$$}$(value)\0A}\00", align 1
@.str.69 = private unnamed_addr constant [264 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22plusAssign$kt_capitalized_name$\22)\0A@Suppress(\22NOTHING_TO_INLINE\22)\0Apublic inline operator fun com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>.plusAssign(value: $kt_type$) {\0A  add(value)\0A}\00", align 1
@.str.70 = private unnamed_addr constant [284 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22addAll$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>.addAll(values: kotlin.collections.Iterable<$kt_type$>) {\0A  $kt_dsl_builder$.${$addAll$capitalized_name$$}$(values)\0A}\00", align 1
@.str.71 = private unnamed_addr constant [301 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22plusAssignAll$kt_capitalized_name$\22)\0A@Suppress(\22NOTHING_TO_INLINE\22)\0Apublic inline operator fun com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>.plusAssign(values: kotlin.collections.Iterable<$kt_type$>) {\0A  addAll(values)\0A}\00", align 1
@.str.72 = private unnamed_addr constant [279 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22set$kt_capitalized_name$\22)\0Apublic operator fun com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>.set(index: kotlin.Int, value: $kt_type$) {\0A  $kt_dsl_builder$.${$set$capitalized_name$$}$(index, value)\0A}\00", align 1
@.str.73 = private unnamed_addr constant [229 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22clear$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslList<$kt_type$, ${$$kt_capitalized_name$Proxy$}$>.clear() {\0A  $kt_dsl_builder$.${$clear$capitalized_name$$}$()\0A}\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE = hidden constant [66 x i8] c"N6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE = external constant ptr
@_ZTIN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE }, align 8
@_ZTSN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorE = hidden constant [71 x i8] c"N6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE }, align 8
@_ZTSN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorE = hidden constant [74 x i8] c"N6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE }, align 8
@.str.74 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"kt_type\00", align 1
@.str.76 = private unnamed_addr constant [13 x i8] c"mutable_type\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.78 = private unnamed_addr constant [15 x i8] c"default_number\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"tag_size\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"@java.lang.Deprecated \00", align 1
@.str.82 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"deprecation\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"kt_deprecation\00", align 1
@.str.85 = private unnamed_addr constant [37 x i8] c"@kotlin.Deprecated(message = \22Field \00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.87 = private unnamed_addr constant [18 x i8] c" is deprecated\22) \00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.91 = private unnamed_addr constant [13 x i8] c"bit_field_id\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"bit_field_name\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"bit_field_mask\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"get_has_field_bit_message\00", align 1
@.str.95 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"set_has_field_bit_message\00", align 1
@.str.97 = private unnamed_addr constant [28 x i8] c"clear_has_field_bit_message\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"is_field_present_message\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"_ != \00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c".getNumber()\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.102 = private unnamed_addr constant [14 x i8] c".UNRECOGNIZED\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"value.getClass();\0A\00", align 1
@.str.104 = private unnamed_addr constant [11 x i8] c"null_check\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = external local_unnamed_addr constant [0 x i32], align 4
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN2pb4javaE = external local_unnamed_addr global %"class.google::protobuf::internal::ExtensionIdentifier", align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.108 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [244 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.109 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_enum_field_lite.cc, ptr null }]

@_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD2Ev
@_ZN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorD2Ev
@_ZN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 52), (56, 64)) %this, ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %descriptor, ptr %descriptor_, align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %variables_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %messageBitIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %messageBitIndex, ptr %messageBitIndex_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %context, ptr %context_, align 8
  %name_resolver_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %name_resolver_, align 8
  %call5 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %descriptor)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %name_resolver_, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_116SetEnumVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %call5, ptr noundef %0, ptr noundef %variables_, ptr noundef nonnull %context)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont4
  ret void

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_) #23
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  resume { ptr, i32 } %1
}

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_116SetEnumVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %info, ptr noundef %name_resolver, ptr noundef nonnull %variables, ptr noundef %context) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i287 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i249 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i157 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i131 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i = alloca %"class.std::allocator.31", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"struct.std::pair.82", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp21 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp62 = alloca %"struct.std::pair.82", align 8
  %ref.tmp63 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp67 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp69 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp70 = alloca %"class.std::allocator.31", align 1
  %ref.tmp91 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp98 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp105 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp118 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp119 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp145 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp155 = alloca %"struct.std::pair.82", align 8
  %ref.tmp156 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp159 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp160 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp162 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp173 = alloca %"struct.std::pair.82", align 8
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp177 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp186 = alloca %"struct.std::pair.82", align 8
  tail call void @_ZN6google8protobuf8compiler4java23SetCommonFieldVariablesEPKNS0_15FieldDescriptorEPKNS2_18FieldGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef %descriptor, ptr noundef %info, ptr noundef nonnull %variables)
  %call = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %call, i1 noundef zeroext true)
  %call.i.i.i65 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.74)
          to label %call.i.i.i.noexc unwind label %lpad

call.i.i.i.noexc:                                 ; preds = %entry
  %0 = extractvalue { i64, i8 } %call.i.i.i65, 0
  %1 = extractvalue { i64, i8 } %call.i.i.i65, 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %invoke.cont

if.then.i.i.i:                                    ; preds = %call.i.i.i.noexc
  %slots_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %variables, i64 8
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %0
  store i64 4, ptr %add.ptr.i.i.i.i, align 8, !noalias !4
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr @.str.74, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #23, !noalias !4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i, %call.i.i.i.noexc
  %slots_.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %variables, i64 8
  %3 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !4
  %add.ptr3.i.i.i.i = getelementptr inbounds [48 x i8], ptr %3, i64 %0
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i, i64 16
  %call2 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  %call.i.i.i = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.74), !noalias !9
  %4 = extractvalue { i64, i8 } %call.i.i.i, 0
  %5 = extractvalue { i64, i8 } %call.i.i.i, 1
  %tobool.i.i.i66 = trunc i8 %5 to i1
  br i1 %tobool.i.i.i66, label %if.then.i.i.i71, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit77

if.then.i.i.i71:                                  ; preds = %invoke.cont
  %6 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !9
  %add.ptr.i.i.i.i73 = getelementptr inbounds [48 x i8], ptr %6, i64 %4
  store i64 4, ptr %add.ptr.i.i.i.i73, align 8, !noalias !9
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i75 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i73, i64 8
  store ptr @.str.74, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i75, align 8, !noalias !9
  %second.i.i.i.i.i.i.i.i.i.i.i76 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i73, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i76) #23, !noalias !9
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit77

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit77: ; preds = %invoke.cont, %if.then.i.i.i71
  %7 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !9
  %add.ptr3.i.i.i.i69 = getelementptr inbounds [48 x i8], ptr %7, i64 %4
  %second.i.i70 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i69, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i70)
  invoke void @_ZN6google8protobuf8compiler4java20EscapeKotlinKeywordsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit77
  store i64 7, ptr %ref.tmp3, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store ptr @.str.75, ptr %_M_str.i.i, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  %call.i.i.i.i.i.i.i79 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %lpad10

call.i.i.i.i.i.i.i.noexc:                         ; preds = %invoke.cont7
  %8 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i79, 1
  %tobool.i.i.i.i.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont11

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.noexc
  %9 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i79, 0
  %10 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !14
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %10, i64 %9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, i64 16, i1 false), !noalias !14
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23, !noalias !14
  br label %invoke.cont11

invoke.cont11:                                    ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  %call14 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(112) %name_resolver, ptr noundef %call14, i1 noundef zeroext false)
  %call.i.i.i8193 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.76)
          to label %call.i.i.i81.noexc unwind label %lpad15

call.i.i.i81.noexc:                               ; preds = %invoke.cont11
  %11 = extractvalue { i64, i8 } %call.i.i.i8193, 0
  %12 = extractvalue { i64, i8 } %call.i.i.i8193, 1
  %tobool.i.i.i82 = trunc i8 %12 to i1
  br i1 %tobool.i.i.i82, label %if.then.i.i.i87, label %invoke.cont16

if.then.i.i.i87:                                  ; preds = %call.i.i.i81.noexc
  %13 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !29
  %add.ptr.i.i.i.i89 = getelementptr inbounds [48 x i8], ptr %13, i64 %11
  store i64 12, ptr %add.ptr.i.i.i.i89, align 8, !noalias !29
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i89, i64 8
  store ptr @.str.76, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i91, align 8, !noalias !29
  %second.i.i.i.i.i.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i89, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i92) #23, !noalias !29
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i.i87, %call.i.i.i81.noexc
  %14 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !29
  %add.ptr3.i.i.i.i85 = getelementptr inbounds [48 x i8], ptr %14, i64 %11
  %second.i.i86 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i85, i64 16
  %call18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i86, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  %options_.i = getelementptr inbounds nuw i8, ptr %context, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp21, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %context, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %context, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %ehcleanup12, %lpad15, %ehcleanup30, %lpad35, %lpad43, %lpad53, %lpad93, %lpad99, %lpad106, %lpad112, %ehcleanup130, %ehcleanup144, %lpad146, %lpad166, %lpad181, %lpad189, %cleanup.action82, %ehcleanup80, %lpad.i289, %lpad.i251, %lpad.i159, %lpad.i133, %lpad.i110, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %15, %lpad.i ], [ %22, %lpad.i110 ], [ %35, %lpad.i133 ], [ %42, %lpad.i159 ], [ %73, %lpad.i251 ], [ %82, %lpad.i289 ], [ %175, %lpad181 ], [ %183, %lpad189 ], [ %130, %lpad146 ], [ %.pn61, %ehcleanup144 ], [ %.pn59, %ehcleanup130 ], [ %125, %lpad112 ], [ %100, %lpad106 ], [ %99, %lpad99 ], [ %98, %lpad93 ], [ %158, %lpad166 ], [ %.pn56551, %cleanup.action82 ], [ %97, %ehcleanup80 ], [ %95, %lpad53 ], [ %94, %lpad43 ], [ %93, %lpad35 ], [ %.pn54, %ehcleanup30 ], [ %90, %lpad15 ], [ %.pn, %ehcleanup12 ], [ %87, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %invoke.cont16
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %invoke.cont16
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp21, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %context, i64 144
  %16 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %16, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java21ImmutableDefaultValueB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp20, ptr noundef nonnull %descriptor, ptr noundef nonnull %name_resolver, ptr noundef nonnull %agg.tmp21)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %call.i.i.i94106 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(8) @.str.77)
          to label %call.i.i.i94.noexc unwind label %lpad25

call.i.i.i94.noexc:                               ; preds = %invoke.cont24
  %17 = extractvalue { i64, i8 } %call.i.i.i94106, 0
  %18 = extractvalue { i64, i8 } %call.i.i.i94106, 1
  %tobool.i.i.i95 = trunc i8 %18 to i1
  br i1 %tobool.i.i.i95, label %if.then.i.i.i100, label %invoke.cont26

if.then.i.i.i100:                                 ; preds = %call.i.i.i94.noexc
  %19 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !34
  %add.ptr.i.i.i.i102 = getelementptr inbounds [48 x i8], ptr %19, i64 %17
  store i64 7, ptr %add.ptr.i.i.i.i102, align 8, !noalias !34
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i104 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i102, i64 8
  store ptr @.str.77, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i104, align 8, !noalias !34
  %second.i.i.i.i.i.i.i.i.i.i.i105 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i102, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i105) #23, !noalias !34
  br label %invoke.cont26

invoke.cont26:                                    ; preds = %if.then.i.i.i100, %call.i.i.i94.noexc
  %20 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !34
  %add.ptr3.i.i.i.i98 = getelementptr inbounds [48 x i8], ptr %20, i64 %17
  %second.i.i99 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i98, i64 16
  %call28 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i99, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %call33 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %number_.i = getelementptr inbounds nuw i8, ptr %call33, i64 4
  %21 = load i32, ptr %number_.i, align 4
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 16
  %call.i = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %21, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp32, align 8
  %_M_str.i.i109 = getelementptr inbounds nuw i8, ptr %ref.tmp32, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23, !noalias !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit unwind label %lpad.i110

lpad.i110:                                        ; preds = %invoke.cont26
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %invoke.cont26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call.i.i.i111123 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(15) @.str.78)
          to label %call.i.i.i111.noexc unwind label %lpad35

call.i.i.i111.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  %23 = extractvalue { i64, i8 } %call.i.i.i111123, 0
  %24 = extractvalue { i64, i8 } %call.i.i.i111123, 1
  %tobool.i.i.i112 = trunc i8 %24 to i1
  br i1 %tobool.i.i.i112, label %if.then.i.i.i117, label %invoke.cont36

if.then.i.i.i117:                                 ; preds = %call.i.i.i111.noexc
  %25 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !42
  %add.ptr.i.i.i.i119 = getelementptr inbounds [48 x i8], ptr %25, i64 %23
  store i64 14, ptr %add.ptr.i.i.i.i119, align 8, !noalias !42
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i119, i64 8
  store ptr @.str.78, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i121, align 8, !noalias !42
  %second.i.i.i.i.i.i.i.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i119, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i122) #23, !noalias !42
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i.i117, %call.i.i.i111.noexc
  %26 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !42
  %add.ptr3.i.i.i.i115 = getelementptr inbounds [48 x i8], ptr %26, i64 %23
  %second.i.i116 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i115, i64 16
  %call38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i116, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #23
  %number_.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 4
  %27 = load i32, ptr %number_.i.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  br i1 %call.i.i, label %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %invoke.cont36
  %type_once_.i.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 24
  %28 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i124

if.then.i.i.i124:                                 ; preds = %if.else.i.i
  %29 = load atomic i32, ptr %28 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %29, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i124
  %30 = cmpxchg ptr %28, i32 0, i32 1707250555 monotonic monotonic, align 4
  %31 = extractvalue { i32, i1 } %30, 1
  br i1 %31, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %32 = atomicrmw xchg ptr %28, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %32, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %28, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i124, %if.else.i.i
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 2
  %33 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i.i.i.i = zext i8 %33 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE, i64 %idxprom.i.i.i.i
  %34 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit: ; preds = %invoke.cont36, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %retval.0.i.i = phi i32 [ %34, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i ], [ 2, %invoke.cont36 ]
  %shl.i.i = shl i32 %27, 3
  %or.i.i = or i32 %retval.0.i.i, %shl.i.i
  %digits_.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 16
  %call.i126 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %or.i.i, ptr noundef nonnull %digits_.i125)
  %sub.ptr.lhs.cast.i127 = ptrtoint ptr %call.i126 to i64
  %sub.ptr.rhs.cast.i128 = ptrtoint ptr %digits_.i125 to i64
  %sub.ptr.sub.i129 = sub i64 %sub.ptr.lhs.cast.i127, %sub.ptr.rhs.cast.i128
  store i64 %sub.ptr.sub.i129, ptr %ref.tmp41, align 8
  %_M_str.i.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp41, i64 8
  store ptr %digits_.i125, ptr %_M_str.i.i130, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i131)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i131) #23, !noalias !47
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, ptr noundef nonnull %digits_.i125, i64 noundef %sub.ptr.sub.i129, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i131)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit134 unwind label %lpad.i133

lpad.i133:                                        ; preds = %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i131) #23
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit134: ; preds = %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i131) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i131)
  %call.i.i.i135147 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(4) @.str.79)
          to label %call.i.i.i135.noexc unwind label %lpad43

call.i.i.i135.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit134
  %36 = extractvalue { i64, i8 } %call.i.i.i135147, 0
  %37 = extractvalue { i64, i8 } %call.i.i.i135147, 1
  %tobool.i.i.i136 = trunc i8 %37 to i1
  br i1 %tobool.i.i.i136, label %if.then.i.i.i141, label %invoke.cont44

if.then.i.i.i141:                                 ; preds = %call.i.i.i135.noexc
  %38 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !50
  %add.ptr.i.i.i.i143 = getelementptr inbounds [48 x i8], ptr %38, i64 %36
  store i64 3, ptr %add.ptr.i.i.i.i143, align 8, !noalias !50
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i145 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i143, i64 8
  store ptr @.str.79, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i145, align 8, !noalias !50
  %second.i.i.i.i.i.i.i.i.i.i.i146 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i143, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i146) #23, !noalias !50
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %if.then.i.i.i141, %call.i.i.i135.noexc
  %39 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !50
  %add.ptr3.i.i.i.i139 = getelementptr inbounds [48 x i8], ptr %39, i64 %36
  %second.i.i140 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i139, i64 16
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i140, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #23
  %40 = load i32, ptr %number_.i.i, align 4
  %call51 = call noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
  %shl.i.i149 = shl i32 %40, 3
  %or.i.i.i = or disjoint i32 %shl.i.i149, 1
  %41 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true)
  %sub.i.i.i = xor i32 %41, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %cmp.i.i = icmp eq i32 %call51, 10
  %mul.i.i = zext i1 %cmp.i.i to i64
  %retval.0.i.i150 = shl nuw nsw i64 %conv.i.i.i, %mul.i.i
  %digits_.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %call.i152 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %retval.0.i.i150, ptr noundef nonnull %digits_.i151)
  %sub.ptr.lhs.cast.i153 = ptrtoint ptr %call.i152 to i64
  %sub.ptr.rhs.cast.i154 = ptrtoint ptr %digits_.i151 to i64
  %sub.ptr.sub.i155 = sub i64 %sub.ptr.lhs.cast.i153, %sub.ptr.rhs.cast.i154
  store i64 %sub.ptr.sub.i155, ptr %ref.tmp49, align 8
  %_M_str.i.i156 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 8
  store ptr %digits_.i151, ptr %_M_str.i.i156, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i157)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #23, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48, ptr noundef nonnull %digits_.i151, i64 noundef %sub.ptr.sub.i155, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit160 unwind label %lpad.i159

lpad.i159:                                        ; preds = %invoke.cont44
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #23
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit160: ; preds = %invoke.cont44
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i157) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i157)
  %call.i.i.i161173 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(9) @.str.80)
          to label %call.i.i.i161.noexc unwind label %lpad53

call.i.i.i161.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit160
  %43 = extractvalue { i64, i8 } %call.i.i.i161173, 0
  %44 = extractvalue { i64, i8 } %call.i.i.i161173, 1
  %tobool.i.i.i162 = trunc i8 %44 to i1
  br i1 %tobool.i.i.i162, label %if.then.i.i.i167, label %invoke.cont54

if.then.i.i.i167:                                 ; preds = %call.i.i.i161.noexc
  %45 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !58
  %add.ptr.i.i.i.i169 = getelementptr inbounds [48 x i8], ptr %45, i64 %43
  store i64 8, ptr %add.ptr.i.i.i.i169, align 8, !noalias !58
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i169, i64 8
  store ptr @.str.80, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i171, align 8, !noalias !58
  %second.i.i.i.i.i.i.i.i.i.i.i172 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i169, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i172) #23, !noalias !58
  br label %invoke.cont54

invoke.cont54:                                    ; preds = %if.then.i.i.i167, %call.i.i.i161.noexc
  %46 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !58
  %add.ptr3.i.i.i.i165 = getelementptr inbounds [48 x i8], ptr %46, i64 %43
  %second.i.i166 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i165, i64 16
  %call56 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i166, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #23
  %options_.i174 = getelementptr inbounds nuw i8, ptr %descriptor, i64 56
  %47 = load ptr, ptr %options_.i174, align 8
  %deprecated_.i.i = getelementptr inbounds nuw i8, ptr %47, i64 131
  %48 = load i8, ptr %deprecated_.i.i, align 1
  %tobool.i.i = trunc i8 %48 to i1
  %cond = select i1 %tobool.i.i, ptr @.str.81, ptr @.str.82
  %call.i.i.i175 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(12) @.str.83), !noalias !63
  %49 = extractvalue { i64, i8 } %call.i.i.i175, 0
  %50 = extractvalue { i64, i8 } %call.i.i.i175, 1
  %tobool.i.i.i176 = trunc i8 %50 to i1
  br i1 %tobool.i.i.i176, label %if.then.i.i.i181, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

if.then.i.i.i181:                                 ; preds = %invoke.cont54
  %51 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !63
  %add.ptr.i.i.i.i183 = getelementptr inbounds [48 x i8], ptr %51, i64 %49
  store i64 11, ptr %add.ptr.i.i.i.i183, align 8, !noalias !63
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i185 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i183, i64 8
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i185, align 8, !noalias !63
  %second.i.i.i.i.i.i.i.i.i.i.i186 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i183, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i186) #23, !noalias !63
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %invoke.cont54, %if.then.i.i.i181
  %52 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !63
  %add.ptr3.i.i.i.i179 = getelementptr inbounds [48 x i8], ptr %52, i64 %49
  %second.i.i180 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i179, i64 16
  %call61 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i180, ptr noundef nonnull %cond)
  %53 = load ptr, ptr %options_.i174, align 8
  %deprecated_.i.i188 = getelementptr inbounds nuw i8, ptr %53, i64 131
  %54 = load i8, ptr %deprecated_.i.i188, align 1
  %tobool.i.i189 = trunc i8 %54 to i1
  br i1 %tobool.i.i189, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  store i64 36, ptr %ref.tmp66, align 8
  %55 = getelementptr inbounds nuw i8, ptr %ref.tmp66, i64 8
  store ptr @.str.85, ptr %55, align 8
  %call.i.i.i190 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.86), !noalias !68
  %56 = extractvalue { i64, i8 } %call.i.i.i190, 0
  %57 = extractvalue { i64, i8 } %call.i.i.i190, 1
  %tobool.i.i.i191 = trunc i8 %57 to i1
  br i1 %tobool.i.i.i191, label %if.then.i.i.i196, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit202

if.then.i.i.i196:                                 ; preds = %cond.true
  %58 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !68
  %add.ptr.i.i.i.i198 = getelementptr inbounds [48 x i8], ptr %58, i64 %56
  store i64 4, ptr %add.ptr.i.i.i.i198, align 8, !noalias !68
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i200 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i198, i64 8
  store ptr @.str.86, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i200, align 8, !noalias !68
  %second.i.i.i.i.i.i.i.i.i.i.i201 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i198, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i201) #23, !noalias !68
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit202

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit202: ; preds = %cond.true, %if.then.i.i.i196
  %59 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !68
  %add.ptr3.i.i.i.i194 = getelementptr inbounds [48 x i8], ptr %59, i64 %56
  %second.i.i195 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i194, i64 16
  %call.i203 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i195) #23
  %60 = extractvalue { i64, ptr } %call.i203, 0
  store i64 %60, ptr %ref.tmp67, align 8
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp67, i64 8
  %62 = extractvalue { i64, ptr } %call.i203, 1
  store ptr %62, ptr %61, align 8
  store i64 17, ptr %ref.tmp69, align 8
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp69, i64 8
  store ptr @.str.87, ptr %63, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp63, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp67, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp69)
  br label %cond.end

cond.false:                                       ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #23
  %call.i205208 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63)
          to label %call.i205.noexc unwind label %lpad71

call.i205.noexc:                                  ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef %call.i205208, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70)
          to label %.noexc unwind label %lpad71

.noexc:                                           ; preds = %call.i205.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.82)
          to label %cond.end unwind label %lpad.i207

lpad.i207:                                        ; preds = %.noexc
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #23
  br label %cleanup.action82

cond.end:                                         ; preds = %.noexc, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit202
  store i64 14, ptr %ref.tmp62, align 8
  %_M_str.i.i210 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 8
  store ptr @.str.84, ptr %_M_str.i.i210, align 8
  %second.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp62, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i211, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #23
  %call.i.i.i.i.i.i.i225 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62)
          to label %call.i.i.i.i.i.i.i.noexc224 unwind label %ehcleanup80

call.i.i.i.i.i.i.i.noexc224:                      ; preds = %cond.end
  %65 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i225, 1
  %tobool.i.i.i.i.i.i.i212 = trunc i8 %65 to i1
  br i1 %tobool.i.i.i.i.i.i.i212, label %if.then.i.i.i.i.i.i.i219, label %invoke.cont77

if.then.i.i.i.i.i.i.i219:                         ; preds = %call.i.i.i.i.i.i.i.noexc224
  %66 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i225, 0
  %67 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !73
  %add.ptr.i.i.i.i.i.i.i.i222 = getelementptr inbounds [48 x i8], ptr %67, i64 %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i222, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp62, i64 16, i1 false), !noalias !73
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i222, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i223, ptr noundef nonnull align 8 dereferenceable(32) %second.i211) #23, !noalias !73
  br label %invoke.cont77

invoke.cont77:                                    ; preds = %if.then.i.i.i.i.i.i.i219, %call.i.i.i.i.i.i.i.noexc224
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i211) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #23
  br i1 %tobool.i.i189, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont77
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont77
  %call84 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %cond85 = select i1 %call84, ptr @.str.88, ptr @.str.89
  %call.i.i.i228 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(9) @.str.90), !noalias !88
  %68 = extractvalue { i64, i8 } %call.i.i.i228, 0
  %69 = extractvalue { i64, i8 } %call.i.i.i228, 1
  %tobool.i.i.i229 = trunc i8 %69 to i1
  br i1 %tobool.i.i.i229, label %if.then.i.i.i234, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit240

if.then.i.i.i234:                                 ; preds = %cleanup.done
  %70 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !88
  %add.ptr.i.i.i.i236 = getelementptr inbounds [48 x i8], ptr %70, i64 %68
  store i64 8, ptr %add.ptr.i.i.i.i236, align 8, !noalias !88
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i238 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i236, i64 8
  store ptr @.str.90, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i238, align 8, !noalias !88
  %second.i.i.i.i.i.i.i.i.i.i.i239 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i236, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i239) #23, !noalias !88
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit240

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit240: ; preds = %cleanup.done, %if.then.i.i.i234
  %71 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !88
  %add.ptr3.i.i.i.i232 = getelementptr inbounds [48 x i8], ptr %71, i64 %68
  %second.i.i233 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i232, i64 16
  %call87 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i233, ptr noundef nonnull %cond85)
  %call.i241 = call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
  br i1 %call.i241, label %if.then, label %if.else

if.then:                                          ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit240
  %opensource_runtime = getelementptr inbounds nuw i8, ptr %context, i64 76
  %72 = load i8, ptr %opensource_runtime, align 4
  %tobool = trunc i8 %72 to i1
  br i1 %tobool, label %if.end, label %if.then90

if.then90:                                        ; preds = %if.then
  %div = sdiv i32 %messageBitIndex, 32
  %digits_.i243 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 16
  %call.i244 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %div, ptr noundef nonnull %digits_.i243)
  %sub.ptr.lhs.cast.i245 = ptrtoint ptr %call.i244 to i64
  %sub.ptr.rhs.cast.i246 = ptrtoint ptr %digits_.i243 to i64
  %sub.ptr.sub.i247 = sub i64 %sub.ptr.lhs.cast.i245, %sub.ptr.rhs.cast.i246
  store i64 %sub.ptr.sub.i247, ptr %ref.tmp92, align 8
  %_M_str.i.i248 = getelementptr inbounds nuw i8, ptr %ref.tmp92, i64 8
  store ptr %digits_.i243, ptr %_M_str.i.i248, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i249)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249) #23, !noalias !93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91, ptr noundef nonnull %digits_.i243, i64 noundef %sub.ptr.sub.i247, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit252 unwind label %lpad.i251

lpad.i251:                                        ; preds = %if.then90
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249) #23
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit252: ; preds = %if.then90
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i249) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i249)
  %call.i.i.i253265 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.91)
          to label %call.i.i.i253.noexc unwind label %lpad93

call.i.i.i253.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit252
  %74 = extractvalue { i64, i8 } %call.i.i.i253265, 0
  %75 = extractvalue { i64, i8 } %call.i.i.i253265, 1
  %tobool.i.i.i254 = trunc i8 %75 to i1
  br i1 %tobool.i.i.i254, label %if.then.i.i.i259, label %invoke.cont94

if.then.i.i.i259:                                 ; preds = %call.i.i.i253.noexc
  %76 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !96
  %add.ptr.i.i.i.i261 = getelementptr inbounds [48 x i8], ptr %76, i64 %74
  store i64 12, ptr %add.ptr.i.i.i.i261, align 8, !noalias !96
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i263 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i261, i64 8
  store ptr @.str.91, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i263, align 8, !noalias !96
  %second.i.i.i.i.i.i.i.i.i.i.i264 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i261, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i264) #23, !noalias !96
  br label %invoke.cont94

invoke.cont94:                                    ; preds = %if.then.i.i.i259, %call.i.i.i253.noexc
  %77 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !96
  %add.ptr3.i.i.i.i257 = getelementptr inbounds [48 x i8], ptr %77, i64 %74
  %second.i.i258 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i257, i64 16
  %call96 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i258, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #23
  call void @_ZN6google8protobuf8compiler4java21GetBitFieldNameForBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp98, i32 noundef %messageBitIndex)
  %call.i.i.i267279 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(15) @.str.92)
          to label %call.i.i.i267.noexc unwind label %lpad99

call.i.i.i267.noexc:                              ; preds = %invoke.cont94
  %78 = extractvalue { i64, i8 } %call.i.i.i267279, 0
  %79 = extractvalue { i64, i8 } %call.i.i.i267279, 1
  %tobool.i.i.i268 = trunc i8 %79 to i1
  br i1 %tobool.i.i.i268, label %if.then.i.i.i273, label %invoke.cont100

if.then.i.i.i273:                                 ; preds = %call.i.i.i267.noexc
  %80 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !101
  %add.ptr.i.i.i.i275 = getelementptr inbounds [48 x i8], ptr %80, i64 %78
  store i64 14, ptr %add.ptr.i.i.i.i275, align 8, !noalias !101
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i277 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i275, i64 8
  store ptr @.str.92, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i277, align 8, !noalias !101
  %second.i.i.i.i.i.i.i.i.i.i.i278 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i275, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i278) #23, !noalias !101
  br label %invoke.cont100

invoke.cont100:                                   ; preds = %if.then.i.i.i273, %call.i.i.i267.noexc
  %81 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !101
  %add.ptr3.i.i.i.i271 = getelementptr inbounds [48 x i8], ptr %81, i64 %78
  %second.i.i272 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i271, i64 16
  %call102 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i272, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #23
  %rem58 = and i32 %messageBitIndex, 31
  %shl = shl nuw i32 1, %rem58
  %digits_.i281 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 16
  %call.i282 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %shl, ptr noundef nonnull %digits_.i281)
  %sub.ptr.lhs.cast.i283 = ptrtoint ptr %call.i282 to i64
  %sub.ptr.rhs.cast.i284 = ptrtoint ptr %digits_.i281 to i64
  %sub.ptr.sub.i285 = sub i64 %sub.ptr.lhs.cast.i283, %sub.ptr.rhs.cast.i284
  store i64 %sub.ptr.sub.i285, ptr %ref.tmp105, align 8
  %_M_str.i.i286 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  store ptr %digits_.i281, ptr %_M_str.i.i286, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i287)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i287) #23, !noalias !106
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104, ptr noundef nonnull %digits_.i281, i64 noundef %sub.ptr.sub.i285, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i287)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit290 unwind label %lpad.i289

lpad.i289:                                        ; preds = %invoke.cont100
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i287) #23
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit290: ; preds = %invoke.cont100
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i287) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i287)
  %call.i.i.i291303 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(15) @.str.93)
          to label %call.i.i.i291.noexc unwind label %lpad106

call.i.i.i291.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit290
  %83 = extractvalue { i64, i8 } %call.i.i.i291303, 0
  %84 = extractvalue { i64, i8 } %call.i.i.i291303, 1
  %tobool.i.i.i292 = trunc i8 %84 to i1
  br i1 %tobool.i.i.i292, label %if.then.i.i.i297, label %invoke.cont107

if.then.i.i.i297:                                 ; preds = %call.i.i.i291.noexc
  %85 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !109
  %add.ptr.i.i.i.i299 = getelementptr inbounds [48 x i8], ptr %85, i64 %83
  store i64 14, ptr %add.ptr.i.i.i.i299, align 8, !noalias !109
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i301 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i299, i64 8
  store ptr @.str.93, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i301, align 8, !noalias !109
  %second.i.i.i.i.i.i.i.i.i.i.i302 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i299, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i302) #23, !noalias !109
  br label %invoke.cont107

invoke.cont107:                                   ; preds = %if.then.i.i.i297, %call.i.i.i291.noexc
  %86 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !109
  %add.ptr3.i.i.i.i295 = getelementptr inbounds [48 x i8], ptr %86, i64 %83
  %second.i.i296 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i295, i64 16
  %call109 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i296, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #23
  br label %if.end

lpad:                                             ; preds = %entry
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %common.resume

lpad6:                                            ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit77
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup12

lpad10:                                           ; preds = %invoke.cont7
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  br label %ehcleanup12

ehcleanup12:                                      ; preds = %lpad10, %lpad6
  %.pn = phi { ptr, i32 } [ %89, %lpad10 ], [ %88, %lpad6 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #23
  br label %common.resume

lpad15:                                           ; preds = %invoke.cont11
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #23
  br label %common.resume

lpad23:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup30

lpad25:                                           ; preds = %invoke.cont24
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20) #23
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %lpad25, %lpad23
  %.pn54 = phi { ptr, i32 } [ %92, %lpad25 ], [ %91, %lpad23 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad35:                                           ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp31) #23
  br label %common.resume

lpad43:                                           ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit134
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40) #23
  br label %common.resume

lpad53:                                           ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit160
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48) #23
  br label %common.resume

lpad71:                                           ; preds = %call.i205.noexc, %cond.false
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action82

ehcleanup80:                                      ; preds = %cond.end
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i211) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp63) #23
  br i1 %tobool.i.i189, label %common.resume, label %cleanup.action82

cleanup.action82:                                 ; preds = %lpad71, %lpad.i207, %ehcleanup80
  %.pn56551 = phi { ptr, i32 } [ %97, %ehcleanup80 ], [ %64, %lpad.i207 ], [ %96, %lpad71 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp70) #23
  br label %common.resume

lpad93:                                           ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit252
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp91) #23
  br label %common.resume

lpad99:                                           ; preds = %invoke.cont94
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp98) #23
  br label %common.resume

lpad106:                                          ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit290
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp104) #23
  br label %common.resume

if.end:                                           ; preds = %invoke.cont107, %if.then
  call void @_ZN6google8protobuf8compiler4java14GenerateGetBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, i32 noundef %messageBitIndex)
  %call.i.i.i309321 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(26) @.str.94)
          to label %call.i.i.i309.noexc unwind label %lpad112

call.i.i.i309.noexc:                              ; preds = %if.end
  %101 = extractvalue { i64, i8 } %call.i.i.i309321, 0
  %102 = extractvalue { i64, i8 } %call.i.i.i309321, 1
  %tobool.i.i.i310 = trunc i8 %102 to i1
  br i1 %tobool.i.i.i310, label %if.then.i.i.i315, label %invoke.cont123

if.then.i.i.i315:                                 ; preds = %call.i.i.i309.noexc
  %103 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !114
  %add.ptr.i.i.i.i317 = getelementptr inbounds [48 x i8], ptr %103, i64 %101
  store i64 25, ptr %add.ptr.i.i.i.i317, align 8, !noalias !114
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i319 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i317, i64 8
  store ptr @.str.94, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i319, align 8, !noalias !114
  %second.i.i.i.i.i.i.i.i.i.i.i320 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i317, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i320) #23, !noalias !114
  br label %invoke.cont123

invoke.cont123:                                   ; preds = %call.i.i.i309.noexc, %if.then.i.i.i315
  %104 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !114
  %add.ptr3.i.i.i.i313 = getelementptr inbounds [48 x i8], ptr %104, i64 %101
  %second.i.i314 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i313, i64 16
  %call115 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i314, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #23
  call void @_ZN6google8protobuf8compiler4java14GenerateSetBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp119, i32 noundef %messageBitIndex)
  %call.i322 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #23
  %105 = extractvalue { i64, ptr } %call.i322, 0
  store i64 %105, ptr %ref.tmp118, align 8
  %106 = getelementptr inbounds nuw i8, ptr %ref.tmp118, i64 8
  %107 = extractvalue { i64, ptr } %call.i322, 1
  store ptr %107, ptr %106, align 8
  store i64 1, ptr %ref.tmp122, align 8
  %108 = getelementptr inbounds nuw i8, ptr %ref.tmp122, i64 8
  store ptr @.str.95, ptr %108, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp122)
          to label %invoke.cont124 unwind label %lpad120

invoke.cont124:                                   ; preds = %invoke.cont123
  %call.i.i.i324336 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(26) @.str.96)
          to label %call.i.i.i324.noexc unwind label %lpad125

call.i.i.i324.noexc:                              ; preds = %invoke.cont124
  %109 = extractvalue { i64, i8 } %call.i.i.i324336, 0
  %110 = extractvalue { i64, i8 } %call.i.i.i324336, 1
  %tobool.i.i.i325 = trunc i8 %110 to i1
  br i1 %tobool.i.i.i325, label %if.then.i.i.i330, label %invoke.cont137

if.then.i.i.i330:                                 ; preds = %call.i.i.i324.noexc
  %111 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !119
  %add.ptr.i.i.i.i332 = getelementptr inbounds [48 x i8], ptr %111, i64 %109
  store i64 25, ptr %add.ptr.i.i.i.i332, align 8, !noalias !119
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i334 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i332, i64 8
  store ptr @.str.96, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i334, align 8, !noalias !119
  %second.i.i.i.i.i.i.i.i.i.i.i335 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i332, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i335) #23, !noalias !119
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %call.i.i.i324.noexc, %if.then.i.i.i330
  %112 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !119
  %add.ptr3.i.i.i.i328 = getelementptr inbounds [48 x i8], ptr %112, i64 %109
  %second.i.i329 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i328, i64 16
  %call128 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i329, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #23
  call void @_ZN6google8protobuf8compiler4java16GenerateClearBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, i32 noundef %messageBitIndex)
  %call.i338 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #23
  %113 = extractvalue { i64, ptr } %call.i338, 0
  store i64 %113, ptr %ref.tmp132, align 8
  %114 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 8
  %115 = extractvalue { i64, ptr } %call.i338, 1
  store ptr %115, ptr %114, align 8
  store i64 1, ptr %ref.tmp136, align 8
  %116 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 8
  store ptr @.str.95, ptr %116, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp136)
          to label %invoke.cont138 unwind label %lpad134

invoke.cont138:                                   ; preds = %invoke.cont137
  %call.i.i.i340352 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(28) @.str.97)
          to label %call.i.i.i340.noexc unwind label %lpad139

call.i.i.i340.noexc:                              ; preds = %invoke.cont138
  %117 = extractvalue { i64, i8 } %call.i.i.i340352, 0
  %118 = extractvalue { i64, i8 } %call.i.i.i340352, 1
  %tobool.i.i.i341 = trunc i8 %118 to i1
  br i1 %tobool.i.i.i341, label %if.then.i.i.i346, label %invoke.cont140

if.then.i.i.i346:                                 ; preds = %call.i.i.i340.noexc
  %119 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !124
  %add.ptr.i.i.i.i348 = getelementptr inbounds [48 x i8], ptr %119, i64 %117
  store i64 27, ptr %add.ptr.i.i.i.i348, align 8, !noalias !124
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i350 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i348, i64 8
  store ptr @.str.97, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i350, align 8, !noalias !124
  %second.i.i.i.i.i.i.i.i.i.i.i351 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i348, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i351) #23, !noalias !124
  br label %invoke.cont140

invoke.cont140:                                   ; preds = %if.then.i.i.i346, %call.i.i.i340.noexc
  %120 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !124
  %add.ptr3.i.i.i.i344 = getelementptr inbounds [48 x i8], ptr %120, i64 %117
  %second.i.i345 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i344, i64 16
  %call142 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i345, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #23
  call void @_ZN6google8protobuf8compiler4java14GenerateGetBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp145, i32 noundef %messageBitIndex)
  %call.i.i.i353365 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(25) @.str.98)
          to label %call.i.i.i353.noexc unwind label %lpad146

call.i.i.i353.noexc:                              ; preds = %invoke.cont140
  %121 = extractvalue { i64, i8 } %call.i.i.i353365, 0
  %122 = extractvalue { i64, i8 } %call.i.i.i353365, 1
  %tobool.i.i.i354 = trunc i8 %122 to i1
  br i1 %tobool.i.i.i354, label %if.then.i.i.i359, label %invoke.cont147

if.then.i.i.i359:                                 ; preds = %call.i.i.i353.noexc
  %123 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !129
  %add.ptr.i.i.i.i361 = getelementptr inbounds [48 x i8], ptr %123, i64 %121
  store i64 24, ptr %add.ptr.i.i.i.i361, align 8, !noalias !129
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i363 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i361, i64 8
  store ptr @.str.98, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i363, align 8, !noalias !129
  %second.i.i.i.i.i.i.i.i.i.i.i364 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i361, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i364) #23, !noalias !129
  br label %invoke.cont147

invoke.cont147:                                   ; preds = %if.then.i.i.i359, %call.i.i.i353.noexc
  %124 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !129
  %add.ptr3.i.i.i.i357 = getelementptr inbounds [48 x i8], ptr %124, i64 %121
  %second.i.i358 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i357, i64 16
  %call149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i358, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #23
  br label %if.end170

lpad112:                                          ; preds = %if.end
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #23
  br label %common.resume

lpad120:                                          ; preds = %invoke.cont123
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup130

lpad125:                                          ; preds = %invoke.cont124
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #23
  br label %ehcleanup130

ehcleanup130:                                     ; preds = %lpad125, %lpad120
  %.pn59 = phi { ptr, i32 } [ %127, %lpad125 ], [ %126, %lpad120 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp119) #23
  br label %common.resume

lpad134:                                          ; preds = %invoke.cont137
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup144

lpad139:                                          ; preds = %invoke.cont138
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131) #23
  br label %ehcleanup144

ehcleanup144:                                     ; preds = %lpad139, %lpad134
  %.pn61 = phi { ptr, i32 } [ %129, %lpad139 ], [ %128, %lpad134 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133) #23
  br label %common.resume

lpad146:                                          ; preds = %invoke.cont140
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp145) #23
  br label %common.resume

if.else:                                          ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit240
  %call.i.i.i366 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(26) @.str.96), !noalias !134
  %131 = extractvalue { i64, i8 } %call.i.i.i366, 0
  %132 = extractvalue { i64, i8 } %call.i.i.i366, 1
  %tobool.i.i.i367 = trunc i8 %132 to i1
  br i1 %tobool.i.i.i367, label %if.then.i.i.i372, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit378

if.then.i.i.i372:                                 ; preds = %if.else
  %133 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !134
  %add.ptr.i.i.i.i374 = getelementptr inbounds [48 x i8], ptr %133, i64 %131
  store i64 25, ptr %add.ptr.i.i.i.i374, align 8, !noalias !134
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i376 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i374, i64 8
  store ptr @.str.96, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i376, align 8, !noalias !134
  %second.i.i.i.i.i.i.i.i.i.i.i377 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i374, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i377) #23, !noalias !134
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit378

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit378: ; preds = %if.else, %if.then.i.i.i372
  %134 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !134
  %add.ptr3.i.i.i.i370 = getelementptr inbounds [48 x i8], ptr %134, i64 %131
  %second.i.i371 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i370, i64 16
  %call152 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i371, ptr noundef nonnull @.str.82)
  %call.i.i.i379 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(28) @.str.97), !noalias !139
  %135 = extractvalue { i64, i8 } %call.i.i.i379, 0
  %136 = extractvalue { i64, i8 } %call.i.i.i379, 1
  %tobool.i.i.i380 = trunc i8 %136 to i1
  br i1 %tobool.i.i.i380, label %if.then.i.i.i385, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit391

if.then.i.i.i385:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit378
  %137 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !139
  %add.ptr.i.i.i.i387 = getelementptr inbounds [48 x i8], ptr %137, i64 %135
  store i64 27, ptr %add.ptr.i.i.i.i387, align 8, !noalias !139
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i389 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i387, i64 8
  store ptr @.str.97, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i389, align 8, !noalias !139
  %second.i.i.i.i.i.i.i.i.i.i.i390 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i387, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i390) #23, !noalias !139
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit391

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit391: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit378, %if.then.i.i.i385
  %138 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !139
  %add.ptr3.i.i.i.i383 = getelementptr inbounds [48 x i8], ptr %138, i64 %135
  %second.i.i384 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i383, i64 16
  %call154 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i384, ptr noundef nonnull @.str.82)
  %call.i.i.i392 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.86), !noalias !144
  %139 = extractvalue { i64, i8 } %call.i.i.i392, 0
  %140 = extractvalue { i64, i8 } %call.i.i.i392, 1
  %tobool.i.i.i393 = trunc i8 %140 to i1
  br i1 %tobool.i.i.i393, label %if.then.i.i.i398, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit404

if.then.i.i.i398:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit391
  %141 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !144
  %add.ptr.i.i.i.i400 = getelementptr inbounds [48 x i8], ptr %141, i64 %139
  store i64 4, ptr %add.ptr.i.i.i.i400, align 8, !noalias !144
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i402 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i400, i64 8
  store ptr @.str.86, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i402, align 8, !noalias !144
  %second.i.i.i.i.i.i.i.i.i.i.i403 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i400, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i403) #23, !noalias !144
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit404

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit404: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit391, %if.then.i.i.i398
  %142 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !144
  %add.ptr3.i.i.i.i396 = getelementptr inbounds [48 x i8], ptr %142, i64 %139
  %second.i.i397 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i396, i64 16
  %call.i405 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i397) #23
  %143 = extractvalue { i64, ptr } %call.i405, 0
  store i64 %143, ptr %ref.tmp157, align 8
  %144 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 8
  %145 = extractvalue { i64, ptr } %call.i405, 1
  store ptr %145, ptr %144, align 8
  store i64 5, ptr %ref.tmp159, align 8
  %146 = getelementptr inbounds nuw i8, ptr %ref.tmp159, i64 8
  store ptr @.str.99, ptr %146, align 8
  %call.i.i.i407 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(8) @.str.77), !noalias !149
  %147 = extractvalue { i64, i8 } %call.i.i.i407, 0
  %148 = extractvalue { i64, i8 } %call.i.i.i407, 1
  %tobool.i.i.i408 = trunc i8 %148 to i1
  br i1 %tobool.i.i.i408, label %if.then.i.i.i413, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA8_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit419

if.then.i.i.i413:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit404
  %149 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !149
  %add.ptr.i.i.i.i415 = getelementptr inbounds [48 x i8], ptr %149, i64 %147
  store i64 7, ptr %add.ptr.i.i.i.i415, align 8, !noalias !149
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i417 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i415, i64 8
  store ptr @.str.77, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i417, align 8, !noalias !149
  %second.i.i.i.i.i.i.i.i.i.i.i418 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i415, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i418) #23, !noalias !149
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA8_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit419

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA8_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit419: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit404, %if.then.i.i.i413
  %150 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !149
  %add.ptr3.i.i.i.i411 = getelementptr inbounds [48 x i8], ptr %150, i64 %147
  %second.i.i412 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i411, i64 16
  %call.i420 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i412) #23
  %151 = extractvalue { i64, ptr } %call.i420, 0
  store i64 %151, ptr %ref.tmp160, align 8
  %152 = getelementptr inbounds nuw i8, ptr %ref.tmp160, i64 8
  %153 = extractvalue { i64, ptr } %call.i420, 1
  store ptr %153, ptr %152, align 8
  store i64 12, ptr %ref.tmp162, align 8
  %154 = getelementptr inbounds nuw i8, ptr %ref.tmp162, i64 8
  store ptr @.str.100, ptr %154, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp156, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp159, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp160, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp162)
  store i64 24, ptr %ref.tmp155, align 8
  %_M_str.i.i423 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 8
  store ptr @.str.98, ptr %_M_str.i.i423, align 8
  %second.i424 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i424, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #23
  %call.i.i.i.i.i.i.i438 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp155)
          to label %call.i.i.i.i.i.i.i.noexc437 unwind label %lpad166

call.i.i.i.i.i.i.i.noexc437:                      ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA8_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit419
  %155 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i438, 1
  %tobool.i.i.i.i.i.i.i425 = trunc i8 %155 to i1
  br i1 %tobool.i.i.i.i.i.i.i425, label %if.then.i.i.i.i.i.i.i432, label %invoke.cont167

if.then.i.i.i.i.i.i.i432:                         ; preds = %call.i.i.i.i.i.i.i.noexc437
  %156 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i438, 0
  %157 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !154
  %add.ptr.i.i.i.i.i.i.i.i435 = getelementptr inbounds [48 x i8], ptr %157, i64 %156
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i435, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp155, i64 16, i1 false), !noalias !154
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i436 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i435, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i436, ptr noundef nonnull align 8 dereferenceable(32) %second.i424) #23, !noalias !154
  br label %invoke.cont167

invoke.cont167:                                   ; preds = %if.then.i.i.i.i.i.i.i432, %call.i.i.i.i.i.i.i.noexc437
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i424) #23
  br label %if.end170

lpad166:                                          ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA8_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit419
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i424) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156) #23
  br label %common.resume

if.end170:                                        ; preds = %invoke.cont167, %invoke.cont147
  %ref.tmp156.sink = phi ptr [ %ref.tmp156, %invoke.cont167 ], [ %ref.tmp145, %invoke.cont147 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp156.sink) #23
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 72
  %159 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %160 = load i32, ptr @_ZN2pb4javaE, align 8
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i442 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %161, i32 noundef %160, ptr noundef nonnull align 8 dereferenceable(32) %162)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i442, i64 24
  %163 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i443 = trunc i8 %163 to i1
  br i1 %tobool.i.i.i443, label %if.else185, label %if.end.i

if.end.i:                                         ; preds = %if.end170
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.else185, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.else185, label %if.then172

if.then172:                                       ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %call.i.i.i444 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.74), !noalias !169
  %164 = extractvalue { i64, i8 } %call.i.i.i444, 0
  %165 = extractvalue { i64, i8 } %call.i.i.i444, 1
  %tobool.i.i.i445 = trunc i8 %165 to i1
  br i1 %tobool.i.i.i445, label %if.then.i.i.i450, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit456

if.then.i.i.i450:                                 ; preds = %if.then172
  %166 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !169
  %add.ptr.i.i.i.i452 = getelementptr inbounds [48 x i8], ptr %166, i64 %164
  store i64 4, ptr %add.ptr.i.i.i.i452, align 8, !noalias !169
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i454 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i452, i64 8
  store ptr @.str.74, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i454, align 8, !noalias !169
  %second.i.i.i.i.i.i.i.i.i.i.i455 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i452, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i455) #23, !noalias !169
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit456

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit456: ; preds = %if.then172, %if.then.i.i.i450
  %167 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !169
  %add.ptr3.i.i.i.i448 = getelementptr inbounds [48 x i8], ptr %167, i64 %164
  %second.i.i449 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i448, i64 16
  %call.i457 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i449) #23
  %168 = extractvalue { i64, ptr } %call.i457, 0
  store i64 %168, ptr %ref.tmp175, align 8
  %169 = getelementptr inbounds nuw i8, ptr %ref.tmp175, i64 8
  %170 = extractvalue { i64, ptr } %call.i457, 1
  store ptr %170, ptr %169, align 8
  store i64 13, ptr %ref.tmp177, align 8
  %171 = getelementptr inbounds nuw i8, ptr %ref.tmp177, i64 8
  store ptr @.str.102, ptr %171, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp174, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp175, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp177)
  store i64 7, ptr %ref.tmp173, align 8
  %_M_str.i.i460 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 8
  store ptr @.str.101, ptr %_M_str.i.i460, align 8
  %second.i461 = getelementptr inbounds nuw i8, ptr %ref.tmp173, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i461, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #23
  %call.i.i.i.i.i.i.i475 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp173)
          to label %call.i.i.i.i.i.i.i.noexc474 unwind label %lpad181

call.i.i.i.i.i.i.i.noexc474:                      ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit456
  %172 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i475, 1
  %tobool.i.i.i.i.i.i.i462 = trunc i8 %172 to i1
  br i1 %tobool.i.i.i.i.i.i.i462, label %if.then.i.i.i.i.i.i.i469, label %invoke.cont182

if.then.i.i.i.i.i.i.i469:                         ; preds = %call.i.i.i.i.i.i.i.noexc474
  %173 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i475, 0
  %174 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !174
  %add.ptr.i.i.i.i.i.i.i.i472 = getelementptr inbounds [48 x i8], ptr %174, i64 %173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i472, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp173, i64 16, i1 false), !noalias !174
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i473 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i472, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i473, ptr noundef nonnull align 8 dereferenceable(32) %second.i461) #23, !noalias !174
  br label %invoke.cont182

invoke.cont182:                                   ; preds = %if.then.i.i.i.i.i.i.i469, %call.i.i.i.i.i.i.i.noexc474
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i461) #23
  br label %if.end192

lpad181:                                          ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit456
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i461) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #23
  br label %common.resume

if.else185:                                       ; preds = %if.end.i, %if.end170, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %call.i.i.i479 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(8) @.str.77), !noalias !189
  %176 = extractvalue { i64, i8 } %call.i.i.i479, 0
  %177 = extractvalue { i64, i8 } %call.i.i.i479, 1
  %tobool.i.i.i480 = trunc i8 %177 to i1
  br i1 %tobool.i.i.i480, label %if.then.i.i.i485, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA8_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit491

if.then.i.i.i485:                                 ; preds = %if.else185
  %178 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !189
  %add.ptr.i.i.i.i487 = getelementptr inbounds [48 x i8], ptr %178, i64 %176
  store i64 7, ptr %add.ptr.i.i.i.i487, align 8, !noalias !189
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i489 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i487, i64 8
  store ptr @.str.77, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i489, align 8, !noalias !189
  %second.i.i.i.i.i.i.i.i.i.i.i490 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i487, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i490) #23, !noalias !189
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA8_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit491

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA8_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit491: ; preds = %if.else185, %if.then.i.i.i485
  %179 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !189
  %add.ptr3.i.i.i.i483 = getelementptr inbounds [48 x i8], ptr %179, i64 %176
  %second.i.i484 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i483, i64 16
  store i64 7, ptr %ref.tmp186, align 8
  %_M_str.i.i493 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 8
  store ptr @.str.101, ptr %_M_str.i.i493, align 8
  %second.i494 = getelementptr inbounds nuw i8, ptr %ref.tmp186, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i494, ptr noundef nonnull align 8 dereferenceable(32) %second.i.i484)
  %call.i.i.i.i.i.i.i508 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp186)
          to label %call.i.i.i.i.i.i.i.noexc507 unwind label %lpad189

call.i.i.i.i.i.i.i.noexc507:                      ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA8_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit491
  %180 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i508, 1
  %tobool.i.i.i.i.i.i.i495 = trunc i8 %180 to i1
  br i1 %tobool.i.i.i.i.i.i.i495, label %if.then.i.i.i.i.i.i.i502, label %if.end192

if.then.i.i.i.i.i.i.i502:                         ; preds = %call.i.i.i.i.i.i.i.noexc507
  %181 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i508, 0
  %182 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !194
  %add.ptr.i.i.i.i.i.i.i.i505 = getelementptr inbounds [48 x i8], ptr %182, i64 %181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i505, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp186, i64 16, i1 false), !noalias !194
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i506 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i505, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i506, ptr noundef nonnull align 8 dereferenceable(32) %second.i494) #23, !noalias !194
  br label %if.end192

lpad189:                                          ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA8_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit491
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i494) #23
  br label %common.resume

if.end192:                                        ; preds = %call.i.i.i.i.i.i.i.noexc507, %if.then.i.i.i.i.i.i.i502, %invoke.cont182
  %second.i494.sink = phi ptr [ %ref.tmp174, %invoke.cont182 ], [ %second.i494, %if.then.i.i.i.i.i.i.i502 ], [ %second.i494, %call.i.i.i.i.i.i.i.noexc507 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i494.sink) #23
  %call.i.i.i512 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.104), !noalias !209
  %184 = extractvalue { i64, i8 } %call.i.i.i512, 0
  %185 = extractvalue { i64, i8 } %call.i.i.i512, 1
  %tobool.i.i.i513 = trunc i8 %185 to i1
  br i1 %tobool.i.i.i513, label %if.then.i.i.i518, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

if.then.i.i.i518:                                 ; preds = %if.end192
  %186 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !209
  %add.ptr.i.i.i.i520 = getelementptr inbounds [48 x i8], ptr %186, i64 %184
  store i64 10, ptr %add.ptr.i.i.i.i520, align 8, !noalias !209
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i522 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i520, i64 8
  store ptr @.str.104, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i522, align 8, !noalias !209
  %second.i.i.i.i.i.i.i.i.i.i.i523 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i520, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i523) #23, !noalias !209
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %if.end192, %if.then.i.i.i518
  %187 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !209
  %add.ptr3.i.i.i.i516 = getelementptr inbounds [48 x i8], ptr %187, i64 %184
  %second.i.i517 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i516, i64 16
  %call194 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i517, ptr noundef nonnull @.str.103)
  %call.i.i.i524 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(2) @.str.1), !noalias !214
  %188 = extractvalue { i64, i8 } %call.i.i.i524, 0
  %189 = extractvalue { i64, i8 } %call.i.i.i524, 1
  %tobool.i.i.i525 = trunc i8 %189 to i1
  br i1 %tobool.i.i.i525, label %if.then.i.i.i530, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

if.then.i.i.i530:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  %190 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !214
  %add.ptr.i.i.i.i532 = getelementptr inbounds [48 x i8], ptr %190, i64 %188
  store i64 1, ptr %add.ptr.i.i.i.i532, align 8, !noalias !214
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i534 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i532, i64 8
  store ptr @.str.1, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i534, align 8, !noalias !214
  %second.i.i.i.i.i.i.i.i.i.i.i535 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i532, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i535) #23, !noalias !214
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit, %if.then.i.i.i530
  %191 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !214
  %add.ptr3.i.i.i.i528 = getelementptr inbounds [48 x i8], ptr %191, i64 %188
  %second.i.i529 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i528, i64 16
  %call196 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i529, ptr noundef nonnull @.str.82)
  %call.i.i.i536 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(2) @.str.2), !noalias !219
  %192 = extractvalue { i64, i8 } %call.i.i.i536, 0
  %193 = extractvalue { i64, i8 } %call.i.i.i536, 1
  %tobool.i.i.i537 = trunc i8 %193 to i1
  br i1 %tobool.i.i.i537, label %if.then.i.i.i542, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit548

if.then.i.i.i542:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  %194 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !219
  %add.ptr.i.i.i.i544 = getelementptr inbounds [48 x i8], ptr %194, i64 %192
  store i64 1, ptr %add.ptr.i.i.i.i544, align 8, !noalias !219
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i546 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i544, i64 8
  store ptr @.str.2, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i546, align 8, !noalias !219
  %second.i.i.i.i.i.i.i.i.i.i.i547 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i544, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i547) #23, !noalias !219
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit548

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit548: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit, %if.then.i.i.i542
  %195 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !219
  %add.ptr3.i.i.i.i540 = getelementptr inbounds [48 x i8], ptr %195, i64 %192
  %second.i.i541 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i540, i64 16
  %call198 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i541, ptr noundef nonnull @.str.82)
  ret void
}

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #23
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !224

invoke.cont13.i.i:                                ; preds = %for.inc.i.i.i
  %4 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i) #24
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %variables_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #23
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !224

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %variables_, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #24
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %1 = load ptr, ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #23
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !224

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator20GetNumBitsForMessageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %0)
  %cond = zext i1 %call.i to i32
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i79 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i80 = alloca %"class.std::basic_string_view", align 8
  %path.i40 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i41 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp15 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp31 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre99 = load ptr, ptr %descriptor_, align 8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad18, %lpad34, %lpad.i84, %if.then.i.i.i3.i86, %lpad.i45, %if.then.i.i.i3.i47, %lpad.i16, %if.then.i.i.i3.i, %lpad.i64, %lpad.i25, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %48, %lpad.i84 ], [ %23, %lpad.i25 ], [ %12, %lpad.i16 ], [ %38, %lpad.i64 ], [ %33, %lpad.i45 ], [ %12, %if.then.i.i.i3.i ], [ %33, %if.then.i.i.i3.i47 ], [ %48, %if.then.i.i.i3.i86 ], [ %50, %lpad34 ], [ %35, %lpad18 ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %if.then
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %.pre99, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 52, ptr nonnull @.str)
  %4 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %5 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i16

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i16

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i16:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i16
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %.pre = load ptr, ptr %descriptor_, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, %entry
  %15 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit ], [ %.pre99, %entry ]
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %16 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %17 = load i32, ptr @_ZN2pb4javaE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %20 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i, label %if.end29, label %if.end.i19

if.end.i19:                                       ; preds = %if.end
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end29, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i19
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end29, label %if.then13

if.then13:                                        ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %21 = load ptr, ptr %descriptor_, align 8
  %context_16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load ptr, ptr %context_16, align 8
  %options_.i20 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(73) %options_.i20, i64 6, i1 false)
  %annotation_list_file.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %annotation_list_file3.i22 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i22)
  %output_list_file.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 40
  %output_list_file4.i24 = getelementptr inbounds nuw i8, ptr %22, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i24)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30 unwind label %lpad.i25

lpad.i25:                                         ; preds = %if.then13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30: ; preds = %if.then13
  %strip_nonfunctional_codegen.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 72
  %strip_nonfunctional_codegen5.i28 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load i8, ptr %strip_nonfunctional_codegen5.i28, align 8
  %frombool.i29 = and i8 %24, 1
  store i8 %frombool.i29, ptr %strip_nonfunctional_codegen.i27, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %21, i32 noundef 1, ptr noundef nonnull %agg.tmp15, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21) #23
  %variables_20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_20, i64 53, ptr nonnull @.str.3)
  %25 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i40)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i41)
  %annotation_collector.i42 = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %26 = load ptr, ptr %annotation_collector.i42, align 8
  %cmp.i43 = icmp eq ptr %26, null
  br i1 %cmp.i43, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56, label %if.end.i44

if.end.i44:                                       ; preds = %invoke.cont19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i40, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %path.i40)
          to label %invoke.cont.i49 unwind label %lpad.i45

invoke.cont.i49:                                  ; preds = %if.end.i44
  %file_.i.i50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %file_.i.i50, align 8
  %name_.i.i51 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %name_.i.i51, align 8
  %call8.i52 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %29 = extractvalue { i64, ptr } %call8.i52, 0
  store i64 %29, ptr %agg.tmp4.i41, align 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i41, i64 8
  %31 = extractvalue { i64, ptr } %call8.i52, 1
  store ptr %31, ptr %30, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i41, ptr noundef nonnull align 8 dereferenceable(24) %path.i40, i64 0)
          to label %invoke.cont12.i53 unwind label %lpad.i45

invoke.cont12.i53:                                ; preds = %invoke.cont.i49
  %32 = load ptr, ptr %path.i40, align 8
  %tobool.not.i.i.i.i54 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i54, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56, label %if.then.i.i.i.i55

if.then.i.i.i.i55:                                ; preds = %invoke.cont12.i53
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56

lpad.i45:                                         ; preds = %invoke.cont.i49, %if.end.i44
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %path.i40, align 8
  %tobool.not.i.i.i2.i46 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i2.i46, label %common.resume, label %if.then.i.i.i3.i47

if.then.i.i.i3.i47:                               ; preds = %lpad.i45
  call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56: ; preds = %invoke.cont19, %invoke.cont12.i53, %if.then.i.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i40)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i41)
  br label %if.end29

lpad18:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21) #23
  br label %common.resume

if.end29:                                         ; preds = %if.end.i19, %if.end, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %36 = load ptr, ptr %descriptor_, align 8
  %context_32 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %37 = load ptr, ptr %context_32, align 8
  %options_.i59 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp31, ptr noundef nonnull align 8 dereferenceable(73) %options_.i59, i64 6, i1 false)
  %annotation_list_file.i60 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 8
  %annotation_list_file3.i61 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i60, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i61)
  %output_list_file.i62 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 40
  %output_list_file4.i63 = getelementptr inbounds nuw i8, ptr %37, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i62, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i63)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit69 unwind label %lpad.i64

lpad.i64:                                         ; preds = %if.end29
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i60) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit69: ; preds = %if.end29
  %strip_nonfunctional_codegen.i66 = getelementptr inbounds nuw i8, ptr %agg.tmp31, i64 72
  %strip_nonfunctional_codegen5.i67 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load i8, ptr %strip_nonfunctional_codegen5.i67, align 8
  %frombool.i68 = and i8 %39, 1
  store i8 %frombool.i68, ptr %strip_nonfunctional_codegen.i66, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %agg.tmp31, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i62) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i60) #23
  %variables_36 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_36, i64 51, ptr nonnull @.str.4)
  %40 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i79)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i80)
  %annotation_collector.i81 = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %41 = load ptr, ptr %annotation_collector.i81, align 8
  %cmp.i82 = icmp eq ptr %41, null
  br i1 %cmp.i82, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit95, label %if.end.i83

if.end.i83:                                       ; preds = %invoke.cont35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i79, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull %path.i79)
          to label %invoke.cont.i88 unwind label %lpad.i84

invoke.cont.i88:                                  ; preds = %if.end.i83
  %file_.i.i89 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %file_.i.i89, align 8
  %name_.i.i90 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %name_.i.i90, align 8
  %call8.i91 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %44 = extractvalue { i64, ptr } %call8.i91, 0
  store i64 %44, ptr %agg.tmp4.i80, align 8
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i80, i64 8
  %46 = extractvalue { i64, ptr } %call8.i91, 1
  store ptr %46, ptr %45, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i80, ptr noundef nonnull align 8 dereferenceable(24) %path.i79, i64 0)
          to label %invoke.cont12.i92 unwind label %lpad.i84

invoke.cont12.i92:                                ; preds = %invoke.cont.i88
  %47 = load ptr, ptr %path.i79, align 8
  %tobool.not.i.i.i.i93 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i93, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit95, label %if.then.i.i.i.i94

if.then.i.i.i.i94:                                ; preds = %invoke.cont12.i92
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit95

lpad.i84:                                         ; preds = %invoke.cont.i88, %if.end.i83
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %path.i79, align 8
  %tobool.not.i.i.i2.i85 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i2.i85, label %common.resume, label %if.then.i.i.i3.i86

if.then.i.i.i3.i86:                               ; preds = %lpad.i84
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit95: ; preds = %invoke.cont35, %invoke.cont12.i92, %if.then.i.i.i.i94
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i79)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i80)
  ret void

lpad34:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit69
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i62) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i60) #23
  br label %common.resume
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %this, ptr noundef nonnull align 8 dereferenceable(32) %vars, i64 %text.coerce0, ptr %text.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %class.anon, align 8
  %pop = alloca %"class.absl::lts_20230802::Cleanup", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::io::Printer::PrintOptions", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !226
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !226
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !226
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !226
  store i64 %2, ptr %0, align 8, !noalias !226
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !226
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !226
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !226
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !226
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !226
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pop, i64 8
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !229
  store i8 1, ptr %pop, align 8, !alias.scope !229
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %opts.sroa.1.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 1
  store i32 65792, ptr %opts.sroa.1.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.4.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 5
  store i8 0, ptr %opts.sroa.4.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.6.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 6
  store i8 1, ptr %opts.sroa.6.0.agg.tmp3.sroa_idx, align 2
  %opts.sroa.7.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 7
  store i8 0, ptr %opts.sroa.7.0.agg.tmp3.sroa_idx, align 1
  %opts.sroa.8.0.agg.tmp3.sroa_idx = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  store i8 1, ptr %opts.sroa.8.0.agg.tmp3.sroa_idx, align 8
  invoke void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256) %this, i64 %text.coerce0, ptr %text.coerce1, ptr null, i64 0, ptr noundef nonnull byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8 %agg.tmp3)
          to label %if.then.i unwind label %lpad

if.then.i:                                        ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit
  %5 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -32
  store ptr %incdec.ptr.i.i.i.i, ptr %_M_finish.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 -16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i.i, i32 noundef 3)
          to label %_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #25
  unreachable

_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i.i.i
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %pop) #23
  resume { ptr, i32 } %9
}

declare void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i96 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i97 = alloca %"class.std::basic_string_view", align 8
  %path.i57 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i58 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp30 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp46 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp64 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp73 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp81 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %context_, align 8
  %opensource_runtime = getelementptr inbounds nuw i8, ptr %0, i64 76
  %1 = load i8, ptr %opensource_runtime, align 4
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 58, ptr nonnull @.str.5)
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %2 = load ptr, ptr %descriptor_, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %2)
  br i1 %call.i, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 106, ptr nonnull @.str.6)
  br label %if.end6

if.end6:                                          ; preds = %if.then, %if.then3, %entry
  %variables_7 = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 21, ptr nonnull @.str.7)
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32) %variables_7, ptr noundef nonnull %printer)
  %descriptor_10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %descriptor_10, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %.pre181 = load ptr, ptr %descriptor_10, align 8
  br i1 %call11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %if.end6
  %4 = load ptr, ptr %context_, align 8
  %options_.i24 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(73) %options_.i24, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad33, %lpad49, %lpad67, %lpad76, %lpad84, %lpad.i101, %if.then.i.i.i3.i103, %lpad.i62, %if.then.i.i.i3.i64, %lpad.i33, %if.then.i.i.i3.i, %lpad.i165, %lpad.i150, %lpad.i131, %lpad.i81, %lpad.i42, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %51, %lpad.i101 ], [ %26, %lpad.i42 ], [ %15, %lpad.i33 ], [ %41, %lpad.i81 ], [ %36, %lpad.i62 ], [ %61, %lpad.i131 ], [ %67, %lpad.i150 ], [ %71, %lpad.i165 ], [ %15, %if.then.i.i.i3.i ], [ %36, %if.then.i.i.i3.i64 ], [ %51, %if.then.i.i.i3.i103 ], [ %74, %lpad84 ], [ %73, %lpad76 ], [ %64, %lpad67 ], [ %63, %lpad49 ], [ %38, %lpad33 ], [ %17, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then12
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %if.then12
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %6, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %.pre181, i32 noundef 0, ptr noundef nonnull %agg.tmp14, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 120, ptr nonnull @.str.8)
  %7 = load ptr, ptr %descriptor_10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %8 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %7, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i33

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %11 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %11, ptr %agg.tmp4.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %13 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %13, ptr %12, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i33

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %14 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i33:                                         ; preds = %invoke.cont.i, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i33
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %.pre = load ptr, ptr %descriptor_10, align 8
  br label %if.end25

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

if.end25:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, %if.end6
  %18 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit ], [ %.pre181, %if.end6 ]
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 72
  %19 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %20 = load i32, ptr @_ZN2pb4javaE, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %21, i32 noundef %20, ptr noundef nonnull align 8 dereferenceable(32) %22)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %23 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %23 to i1
  br i1 %tobool.i.i.i, label %if.end44, label %if.end.i36

if.end.i36:                                       ; preds = %if.end25
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end44, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i36
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %18)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end44, label %if.then28

if.then28:                                        ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %24 = load ptr, ptr %descriptor_10, align 8
  %25 = load ptr, ptr %context_, align 8
  %options_.i37 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(73) %options_.i37, i64 6, i1 false)
  %annotation_list_file.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 8
  %annotation_list_file3.i39 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i38, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i39)
  %output_list_file.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 40
  %output_list_file4.i41 = getelementptr inbounds nuw i8, ptr %25, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i40, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i41)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit47 unwind label %lpad.i42

lpad.i42:                                         ; preds = %if.then28
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i38) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit47: ; preds = %if.then28
  %strip_nonfunctional_codegen.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 72
  %strip_nonfunctional_codegen5.i45 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load i8, ptr %strip_nonfunctional_codegen5.i45, align 8
  %frombool.i46 = and i8 %27, 1
  store i8 %frombool.i46, ptr %strip_nonfunctional_codegen.i44, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %24, i32 noundef 1, ptr noundef nonnull %agg.tmp30, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i38) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 101, ptr nonnull @.str.9)
  %28 = load ptr, ptr %descriptor_10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i57)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i58)
  %annotation_collector.i59 = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %29 = load ptr, ptr %annotation_collector.i59, align 8
  %cmp.i60 = icmp eq ptr %29, null
  br i1 %cmp.i60, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73, label %if.end.i61

if.end.i61:                                       ; preds = %invoke.cont34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i57, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %28, ptr noundef nonnull %path.i57)
          to label %invoke.cont.i66 unwind label %lpad.i62

invoke.cont.i66:                                  ; preds = %if.end.i61
  %file_.i.i67 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %file_.i.i67, align 8
  %name_.i.i68 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %31 = load ptr, ptr %name_.i.i68, align 8
  %call8.i69 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #23
  %32 = extractvalue { i64, ptr } %call8.i69, 0
  store i64 %32, ptr %agg.tmp4.i58, align 8
  %33 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i58, i64 8
  %34 = extractvalue { i64, ptr } %call8.i69, 1
  store ptr %34, ptr %33, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i58, ptr noundef nonnull align 8 dereferenceable(24) %path.i57, i64 0)
          to label %invoke.cont12.i70 unwind label %lpad.i62

invoke.cont12.i70:                                ; preds = %invoke.cont.i66
  %35 = load ptr, ptr %path.i57, align 8
  %tobool.not.i.i.i.i71 = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i71, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %invoke.cont12.i70
  call void @_ZdlPv(ptr noundef nonnull %35) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73

lpad.i62:                                         ; preds = %invoke.cont.i66, %if.end.i61
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %path.i57, align 8
  %tobool.not.i.i.i2.i63 = icmp eq ptr %37, null
  br i1 %tobool.not.i.i.i2.i63, label %common.resume, label %if.then.i.i.i3.i64

if.then.i.i.i3.i64:                               ; preds = %lpad.i62
  call void @_ZdlPv(ptr noundef nonnull %37) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73: ; preds = %invoke.cont34, %invoke.cont12.i70, %if.then.i.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i57)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i58)
  br label %if.end44

lpad33:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit47
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i38) #23
  br label %common.resume

if.end44:                                         ; preds = %if.end.i36, %if.end25, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %39 = load ptr, ptr %descriptor_10, align 8
  %40 = load ptr, ptr %context_, align 8
  %options_.i76 = getelementptr inbounds nuw i8, ptr %40, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(73) %options_.i76, i64 6, i1 false)
  %annotation_list_file.i77 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 8
  %annotation_list_file3.i78 = getelementptr inbounds nuw i8, ptr %40, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i77, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i78)
  %output_list_file.i79 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 40
  %output_list_file4.i80 = getelementptr inbounds nuw i8, ptr %40, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i79, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i80)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit86 unwind label %lpad.i81

lpad.i81:                                         ; preds = %if.end44
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i77) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit86: ; preds = %if.end44
  %strip_nonfunctional_codegen.i83 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 72
  %strip_nonfunctional_codegen5.i84 = getelementptr inbounds nuw i8, ptr %40, i64 144
  %42 = load i8, ptr %strip_nonfunctional_codegen5.i84, align 8
  %frombool.i85 = and i8 %42, 1
  store i8 %frombool.i85, ptr %strip_nonfunctional_codegen.i83, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %39, i32 noundef 1, ptr noundef nonnull %agg.tmp46, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i79) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i77) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 172, ptr nonnull @.str.10)
  %43 = load ptr, ptr %descriptor_10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i96)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i97)
  %annotation_collector.i98 = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %44 = load ptr, ptr %annotation_collector.i98, align 8
  %cmp.i99 = icmp eq ptr %44, null
  br i1 %cmp.i99, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit112, label %if.end.i100

if.end.i100:                                      ; preds = %invoke.cont50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i96, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %43, ptr noundef nonnull %path.i96)
          to label %invoke.cont.i105 unwind label %lpad.i101

invoke.cont.i105:                                 ; preds = %if.end.i100
  %file_.i.i106 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %file_.i.i106, align 8
  %name_.i.i107 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %46 = load ptr, ptr %name_.i.i107, align 8
  %call8.i108 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %46) #23
  %47 = extractvalue { i64, ptr } %call8.i108, 0
  store i64 %47, ptr %agg.tmp4.i97, align 8
  %48 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i97, i64 8
  %49 = extractvalue { i64, ptr } %call8.i108, 1
  store ptr %49, ptr %48, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i97, ptr noundef nonnull align 8 dereferenceable(24) %path.i96, i64 0)
          to label %invoke.cont12.i109 unwind label %lpad.i101

invoke.cont12.i109:                               ; preds = %invoke.cont.i105
  %50 = load ptr, ptr %path.i96, align 8
  %tobool.not.i.i.i.i110 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i110, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit112, label %if.then.i.i.i.i111

if.then.i.i.i.i111:                               ; preds = %invoke.cont12.i109
  call void @_ZdlPv(ptr noundef nonnull %50) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit112

lpad.i101:                                        ; preds = %invoke.cont.i105, %if.end.i100
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %path.i96, align 8
  %tobool.not.i.i.i2.i102 = icmp eq ptr %52, null
  br i1 %tobool.not.i.i.i2.i102, label %common.resume, label %if.then.i.i.i3.i103

if.then.i.i.i3.i103:                              ; preds = %lpad.i101
  call void @_ZdlPv(ptr noundef nonnull %52) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit112: ; preds = %invoke.cont50, %invoke.cont12.i109, %if.then.i.i.i.i111
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i96)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i97)
  %53 = load ptr, ptr %descriptor_10, align 8
  %merged_features_.i.i.i.i113 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %54 = load ptr, ptr %merged_features_.i.i.i.i113, align 8
  %55 = load i32, ptr @_ZN2pb4javaE, align 8
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %57 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i114 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef %55, ptr noundef nonnull align 8 dereferenceable(32) %57)
  %legacy_closed_enum_.i.i.i115 = getelementptr inbounds nuw i8, ptr %call.i.i.i114, i64 24
  %58 = load i8, ptr %legacy_closed_enum_.i.i.i115, align 8
  %tobool.i.i.i116 = trunc i8 %58 to i1
  br i1 %tobool.i.i.i116, label %if.end71, label %if.end.i117

if.end.i117:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit112
  %call3.i118 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  %cmp.not.i119 = icmp eq ptr %call3.i118, null
  br i1 %cmp.not.i119, label %if.end71, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit125

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit125: ; preds = %if.end.i117
  %call4.i121 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %53)
  %call5.i122 = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i121)
  br i1 %call5.i122, label %if.end71, label %if.then62

if.then62:                                        ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit125
  %59 = load ptr, ptr %descriptor_10, align 8
  %60 = load ptr, ptr %context_, align 8
  %options_.i126 = getelementptr inbounds nuw i8, ptr %60, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp64, ptr noundef nonnull align 8 dereferenceable(73) %options_.i126, i64 6, i1 false)
  %annotation_list_file.i127 = getelementptr inbounds nuw i8, ptr %agg.tmp64, i64 8
  %annotation_list_file3.i128 = getelementptr inbounds nuw i8, ptr %60, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i127, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i128)
  %output_list_file.i129 = getelementptr inbounds nuw i8, ptr %agg.tmp64, i64 40
  %output_list_file4.i130 = getelementptr inbounds nuw i8, ptr %60, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i129, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i130)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit136 unwind label %lpad.i131

lpad.i131:                                        ; preds = %if.then62
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i127) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit136: ; preds = %if.then62
  %strip_nonfunctional_codegen.i133 = getelementptr inbounds nuw i8, ptr %agg.tmp64, i64 72
  %strip_nonfunctional_codegen5.i134 = getelementptr inbounds nuw i8, ptr %60, i64 144
  %62 = load i8, ptr %strip_nonfunctional_codegen5.i134, align 8
  %frombool.i135 = and i8 %62, 1
  store i8 %frombool.i135, ptr %strip_nonfunctional_codegen.i133, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %59, i32 noundef 2, ptr noundef nonnull %agg.tmp64, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont68 unwind label %lpad67

invoke.cont68:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit136
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i129) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i127) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 103, ptr nonnull @.str.11)
  br label %if.end71

lpad49:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit86
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i79) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i77) #23
  br label %common.resume

lpad67:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit136
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i129) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i127) #23
  br label %common.resume

if.end71:                                         ; preds = %if.end.i117, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit112, %invoke.cont68, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit125
  %65 = load ptr, ptr %descriptor_10, align 8
  %66 = load ptr, ptr %context_, align 8
  %options_.i145 = getelementptr inbounds nuw i8, ptr %66, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp73, ptr noundef nonnull align 8 dereferenceable(73) %options_.i145, i64 6, i1 false)
  %annotation_list_file.i146 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 8
  %annotation_list_file3.i147 = getelementptr inbounds nuw i8, ptr %66, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i147)
  %output_list_file.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 40
  %output_list_file4.i149 = getelementptr inbounds nuw i8, ptr %66, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i148, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i149)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155 unwind label %lpad.i150

lpad.i150:                                        ; preds = %if.end71
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155: ; preds = %if.end71
  %strip_nonfunctional_codegen.i152 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 72
  %strip_nonfunctional_codegen5.i153 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load i8, ptr %strip_nonfunctional_codegen5.i153, align 8
  %frombool.i154 = and i8 %68, 1
  store i8 %frombool.i154, ptr %strip_nonfunctional_codegen.i152, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %65, i32 noundef 2, ptr noundef nonnull %agg.tmp73, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i148) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 114, ptr nonnull @.str.12)
  %69 = load ptr, ptr %descriptor_10, align 8
  %70 = load ptr, ptr %context_, align 8
  %options_.i160 = getelementptr inbounds nuw i8, ptr %70, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp81, ptr noundef nonnull align 8 dereferenceable(73) %options_.i160, i64 6, i1 false)
  %annotation_list_file.i161 = getelementptr inbounds nuw i8, ptr %agg.tmp81, i64 8
  %annotation_list_file3.i162 = getelementptr inbounds nuw i8, ptr %70, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i161, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i162)
  %output_list_file.i163 = getelementptr inbounds nuw i8, ptr %agg.tmp81, i64 40
  %output_list_file4.i164 = getelementptr inbounds nuw i8, ptr %70, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i163, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i164)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit170 unwind label %lpad.i165

lpad.i165:                                        ; preds = %invoke.cont77
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i161) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit170: ; preds = %invoke.cont77
  %strip_nonfunctional_codegen.i167 = getelementptr inbounds nuw i8, ptr %agg.tmp81, i64 72
  %strip_nonfunctional_codegen5.i168 = getelementptr inbounds nuw i8, ptr %70, i64 144
  %72 = load i8, ptr %strip_nonfunctional_codegen5.i168, align 8
  %frombool.i169 = and i8 %72, 1
  store i8 %frombool.i169, ptr %strip_nonfunctional_codegen.i167, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %69, i32 noundef 3, ptr noundef nonnull %agg.tmp81, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i163) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i161) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 105, ptr nonnull @.str.13)
  ret void

lpad76:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i148) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146) #23
  br label %common.resume

lpad84:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit170
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i163) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i161) #23
  br label %common.resume
}

declare void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i204 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i205 = alloca %"class.std::basic_string_view", align 8
  %path.i166 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i167 = alloca %"class.std::basic_string_view", align 8
  %path.i128 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i129 = alloca %"class.std::basic_string_view", align 8
  %path.i87 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i88 = alloca %"class.std::basic_string_view", align 8
  %path.i49 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i50 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp15 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp30 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp45 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp60 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp75 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre228 = load ptr, ptr %descriptor_, align 8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad18, %lpad33, %lpad48, %lpad63, %lpad78, %lpad.i209, %if.then.i.i.i3.i211, %lpad.i171, %if.then.i.i.i3.i173, %lpad.i133, %if.then.i.i.i3.i135, %lpad.i92, %if.then.i.i.i3.i94, %lpad.i54, %if.then.i.i.i3.i56, %lpad.i25, %if.then.i.i.i3.i, %lpad.i188, %lpad.i150, %lpad.i113, %lpad.i71, %lpad.i34, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %91, %lpad.i209 ], [ %23, %lpad.i34 ], [ %12, %lpad.i25 ], [ %37, %lpad.i71 ], [ %33, %lpad.i54 ], [ %53, %lpad.i113 ], [ %47, %lpad.i92 ], [ %67, %lpad.i150 ], [ %63, %lpad.i133 ], [ %81, %lpad.i188 ], [ %77, %lpad.i171 ], [ %12, %if.then.i.i.i3.i ], [ %33, %if.then.i.i.i3.i56 ], [ %47, %if.then.i.i.i3.i94 ], [ %63, %if.then.i.i.i3.i135 ], [ %77, %if.then.i.i.i3.i173 ], [ %91, %if.then.i.i.i3.i211 ], [ %95, %lpad78 ], [ %94, %lpad63 ], [ %93, %lpad48 ], [ %50, %lpad33 ], [ %49, %lpad18 ], [ %14, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %if.then
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %.pre228, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 125, ptr nonnull @.str.14)
  %4 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %5 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i25

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i25
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %.pre = load ptr, ptr %descriptor_, align 8
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

if.end:                                           ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, %entry
  %15 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit ], [ %.pre228, %entry ]
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %15, i64 72
  %16 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %17 = load i32, ptr @_ZN2pb4javaE, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %18, i32 noundef %17, ptr noundef nonnull align 8 dereferenceable(32) %19)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %20 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %20 to i1
  br i1 %tobool.i.i.i, label %if.end43, label %if.end.i28

if.end.i28:                                       ; preds = %if.end
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end43, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i28
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end43, label %if.then13

if.then13:                                        ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %21 = load ptr, ptr %descriptor_, align 8
  %context_16 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %22 = load ptr, ptr %context_16, align 8
  %options_.i29 = getelementptr inbounds nuw i8, ptr %22, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp15, ptr noundef nonnull align 8 dereferenceable(73) %options_.i29, i64 6, i1 false)
  %annotation_list_file.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 8
  %annotation_list_file3.i31 = getelementptr inbounds nuw i8, ptr %22, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i31)
  %output_list_file.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 40
  %output_list_file4.i33 = getelementptr inbounds nuw i8, ptr %22, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i32, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i33)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39 unwind label %lpad.i34

lpad.i34:                                         ; preds = %if.then13
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39: ; preds = %if.then13
  %strip_nonfunctional_codegen.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp15, i64 72
  %strip_nonfunctional_codegen5.i37 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %24 = load i8, ptr %strip_nonfunctional_codegen5.i37, align 8
  %frombool.i38 = and i8 %24, 1
  store i8 %frombool.i38, ptr %strip_nonfunctional_codegen.i36, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %21, i32 noundef 1, ptr noundef nonnull %agg.tmp15, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30) #23
  %variables_20 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_20, i64 131, ptr nonnull @.str.15)
  %25 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i50)
  %annotation_collector.i51 = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %26 = load ptr, ptr %annotation_collector.i51, align 8
  %cmp.i52 = icmp eq ptr %26, null
  br i1 %cmp.i52, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65, label %if.end.i53

if.end.i53:                                       ; preds = %invoke.cont19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i49, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %25, ptr noundef nonnull %path.i49)
          to label %invoke.cont.i58 unwind label %lpad.i54

invoke.cont.i58:                                  ; preds = %if.end.i53
  %file_.i.i59 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %file_.i.i59, align 8
  %name_.i.i60 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %28 = load ptr, ptr %name_.i.i60, align 8
  %call8.i61 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %28) #23
  %29 = extractvalue { i64, ptr } %call8.i61, 0
  store i64 %29, ptr %agg.tmp4.i50, align 8
  %30 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i50, i64 8
  %31 = extractvalue { i64, ptr } %call8.i61, 1
  store ptr %31, ptr %30, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i50, ptr noundef nonnull align 8 dereferenceable(24) %path.i49, i64 0)
          to label %invoke.cont12.i62 unwind label %lpad.i54

invoke.cont12.i62:                                ; preds = %invoke.cont.i58
  %32 = load ptr, ptr %path.i49, align 8
  %tobool.not.i.i.i.i63 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i63, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65, label %if.then.i.i.i.i64

if.then.i.i.i.i64:                                ; preds = %invoke.cont12.i62
  call void @_ZdlPv(ptr noundef nonnull %32) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65

lpad.i54:                                         ; preds = %invoke.cont.i58, %if.end.i53
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %path.i49, align 8
  %tobool.not.i.i.i2.i55 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i2.i55, label %common.resume, label %if.then.i.i.i3.i56

if.then.i.i.i3.i56:                               ; preds = %lpad.i54
  call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65: ; preds = %invoke.cont19, %invoke.cont12.i62, %if.then.i.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i49)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i50)
  %35 = load ptr, ptr %descriptor_, align 8
  %36 = load ptr, ptr %context_16, align 8
  %options_.i66 = getelementptr inbounds nuw i8, ptr %36, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(73) %options_.i66, i64 6, i1 false)
  %annotation_list_file.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 8
  %annotation_list_file3.i68 = getelementptr inbounds nuw i8, ptr %36, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i68)
  %output_list_file.i69 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 40
  %output_list_file4.i70 = getelementptr inbounds nuw i8, ptr %36, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i69, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i70)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76 unwind label %lpad.i71

lpad.i71:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65
  %strip_nonfunctional_codegen.i73 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 72
  %strip_nonfunctional_codegen5.i74 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %38 = load i8, ptr %strip_nonfunctional_codegen5.i74, align 8
  %frombool.i75 = and i8 %38, 1
  store i8 %frombool.i75, ptr %strip_nonfunctional_codegen.i73, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %35, i32 noundef 2, ptr noundef nonnull %agg.tmp30, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i69) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_20, i64 154, ptr nonnull @.str.16)
  %39 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i87)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i88)
  %40 = load ptr, ptr %annotation_collector.i51, align 8
  %cmp.i90 = icmp eq ptr %40, null
  br i1 %cmp.i90, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit103, label %if.end.i91

if.end.i91:                                       ; preds = %invoke.cont34
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i87, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %39, ptr noundef nonnull %path.i87)
          to label %invoke.cont.i96 unwind label %lpad.i92

invoke.cont.i96:                                  ; preds = %if.end.i91
  %file_.i.i97 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %file_.i.i97, align 8
  %name_.i.i98 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %42 = load ptr, ptr %name_.i.i98, align 8
  %call8.i99 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %42) #23
  %43 = extractvalue { i64, ptr } %call8.i99, 0
  store i64 %43, ptr %agg.tmp4.i88, align 8
  %44 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i88, i64 8
  %45 = extractvalue { i64, ptr } %call8.i99, 1
  store ptr %45, ptr %44, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i88, ptr noundef nonnull align 8 dereferenceable(24) %path.i87, i64 4294967297)
          to label %invoke.cont12.i100 unwind label %lpad.i92

invoke.cont12.i100:                               ; preds = %invoke.cont.i96
  %46 = load ptr, ptr %path.i87, align 8
  %tobool.not.i.i.i.i101 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i.i101, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit103, label %if.then.i.i.i.i102

if.then.i.i.i.i102:                               ; preds = %invoke.cont12.i100
  call void @_ZdlPv(ptr noundef nonnull %46) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit103

lpad.i92:                                         ; preds = %invoke.cont.i96, %if.end.i91
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %path.i87, align 8
  %tobool.not.i.i.i2.i93 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i2.i93, label %common.resume, label %if.then.i.i.i3.i94

if.then.i.i.i3.i94:                               ; preds = %lpad.i92
  call void @_ZdlPv(ptr noundef nonnull %48) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit103: ; preds = %invoke.cont34, %invoke.cont12.i100, %if.then.i.i.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i87)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i88)
  br label %if.end43

lpad18:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30) #23
  br label %common.resume

lpad33:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i69) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67) #23
  br label %common.resume

if.end43:                                         ; preds = %if.end.i28, %if.end, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit103, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %51 = load ptr, ptr %descriptor_, align 8
  %context_46 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %52 = load ptr, ptr %context_46, align 8
  %options_.i108 = getelementptr inbounds nuw i8, ptr %52, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(73) %options_.i108, i64 6, i1 false)
  %annotation_list_file.i109 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 8
  %annotation_list_file3.i110 = getelementptr inbounds nuw i8, ptr %52, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i109, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i110)
  %output_list_file.i111 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 40
  %output_list_file4.i112 = getelementptr inbounds nuw i8, ptr %52, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i111, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i112)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit118 unwind label %lpad.i113

lpad.i113:                                        ; preds = %if.end43
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i109) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit118: ; preds = %if.end43
  %strip_nonfunctional_codegen.i115 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 72
  %strip_nonfunctional_codegen5.i116 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load i8, ptr %strip_nonfunctional_codegen5.i116, align 8
  %frombool.i117 = and i8 %54, 1
  store i8 %frombool.i117, ptr %strip_nonfunctional_codegen.i115, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %51, i32 noundef 1, ptr noundef nonnull %agg.tmp45, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i111) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i109) #23
  %variables_50 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_50, i64 124, ptr nonnull @.str.17)
  %55 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i129)
  %annotation_collector.i130 = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %56 = load ptr, ptr %annotation_collector.i130, align 8
  %cmp.i131 = icmp eq ptr %56, null
  br i1 %cmp.i131, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144, label %if.end.i132

if.end.i132:                                      ; preds = %invoke.cont49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i128, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull %path.i128)
          to label %invoke.cont.i137 unwind label %lpad.i133

invoke.cont.i137:                                 ; preds = %if.end.i132
  %file_.i.i138 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %file_.i.i138, align 8
  %name_.i.i139 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %name_.i.i139, align 8
  %call8.i140 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  %59 = extractvalue { i64, ptr } %call8.i140, 0
  store i64 %59, ptr %agg.tmp4.i129, align 8
  %60 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i129, i64 8
  %61 = extractvalue { i64, ptr } %call8.i140, 1
  store ptr %61, ptr %60, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i129, ptr noundef nonnull align 8 dereferenceable(24) %path.i128, i64 0)
          to label %invoke.cont12.i141 unwind label %lpad.i133

invoke.cont12.i141:                               ; preds = %invoke.cont.i137
  %62 = load ptr, ptr %path.i128, align 8
  %tobool.not.i.i.i.i142 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i142, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %invoke.cont12.i141
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144

lpad.i133:                                        ; preds = %invoke.cont.i137, %if.end.i132
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %path.i128, align 8
  %tobool.not.i.i.i2.i134 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i2.i134, label %common.resume, label %if.then.i.i.i3.i135

if.then.i.i.i3.i135:                              ; preds = %lpad.i133
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144: ; preds = %invoke.cont49, %invoke.cont12.i141, %if.then.i.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i128)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i129)
  %65 = load ptr, ptr %descriptor_, align 8
  %66 = load ptr, ptr %context_46, align 8
  %options_.i145 = getelementptr inbounds nuw i8, ptr %66, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp60, ptr noundef nonnull align 8 dereferenceable(73) %options_.i145, i64 6, i1 false)
  %annotation_list_file.i146 = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 8
  %annotation_list_file3.i147 = getelementptr inbounds nuw i8, ptr %66, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i147)
  %output_list_file.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 40
  %output_list_file4.i149 = getelementptr inbounds nuw i8, ptr %66, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i148, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i149)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155 unwind label %lpad.i150

lpad.i150:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144
  %strip_nonfunctional_codegen.i152 = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 72
  %strip_nonfunctional_codegen5.i153 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load i8, ptr %strip_nonfunctional_codegen5.i153, align 8
  %frombool.i154 = and i8 %68, 1
  store i8 %frombool.i154, ptr %strip_nonfunctional_codegen.i152, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %65, i32 noundef 2, ptr noundef nonnull %agg.tmp60, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i148) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_50, i64 147, ptr nonnull @.str.18)
  %69 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i166)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i167)
  %70 = load ptr, ptr %annotation_collector.i130, align 8
  %cmp.i169 = icmp eq ptr %70, null
  br i1 %cmp.i169, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182, label %if.end.i170

if.end.i170:                                      ; preds = %invoke.cont64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i166, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull %path.i166)
          to label %invoke.cont.i175 unwind label %lpad.i171

invoke.cont.i175:                                 ; preds = %if.end.i170
  %file_.i.i176 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %file_.i.i176, align 8
  %name_.i.i177 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load ptr, ptr %name_.i.i177, align 8
  %call8.i178 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %73 = extractvalue { i64, ptr } %call8.i178, 0
  store i64 %73, ptr %agg.tmp4.i167, align 8
  %74 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i167, i64 8
  %75 = extractvalue { i64, ptr } %call8.i178, 1
  store ptr %75, ptr %74, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i167, ptr noundef nonnull align 8 dereferenceable(24) %path.i166, i64 4294967297)
          to label %invoke.cont12.i179 unwind label %lpad.i171

invoke.cont12.i179:                               ; preds = %invoke.cont.i175
  %76 = load ptr, ptr %path.i166, align 8
  %tobool.not.i.i.i.i180 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i180, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182, label %if.then.i.i.i.i181

if.then.i.i.i.i181:                               ; preds = %invoke.cont12.i179
  call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182

lpad.i171:                                        ; preds = %invoke.cont.i175, %if.end.i170
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %path.i166, align 8
  %tobool.not.i.i.i2.i172 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i2.i172, label %common.resume, label %if.then.i.i.i3.i173

if.then.i.i.i3.i173:                              ; preds = %lpad.i171
  call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182: ; preds = %invoke.cont64, %invoke.cont12.i179, %if.then.i.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i166)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i167)
  %79 = load ptr, ptr %descriptor_, align 8
  %80 = load ptr, ptr %context_46, align 8
  %options_.i183 = getelementptr inbounds nuw i8, ptr %80, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp75, ptr noundef nonnull align 8 dereferenceable(73) %options_.i183, i64 6, i1 false)
  %annotation_list_file.i184 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 8
  %annotation_list_file3.i185 = getelementptr inbounds nuw i8, ptr %80, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i184, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i185)
  %output_list_file.i186 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 40
  %output_list_file4.i187 = getelementptr inbounds nuw i8, ptr %80, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i186, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i187)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit193 unwind label %lpad.i188

lpad.i188:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i184) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit193: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182
  %strip_nonfunctional_codegen.i190 = getelementptr inbounds nuw i8, ptr %agg.tmp75, i64 72
  %strip_nonfunctional_codegen5.i191 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %82 = load i8, ptr %strip_nonfunctional_codegen5.i191, align 8
  %frombool.i192 = and i8 %82, 1
  store i8 %frombool.i192, ptr %strip_nonfunctional_codegen.i190, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %79, i32 noundef 3, ptr noundef nonnull %agg.tmp75, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont79 unwind label %lpad78

invoke.cont79:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i186) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i184) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_50, i64 134, ptr nonnull @.str.19)
  %83 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i204)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i205)
  %84 = load ptr, ptr %annotation_collector.i130, align 8
  %cmp.i207 = icmp eq ptr %84, null
  br i1 %cmp.i207, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220, label %if.end.i208

if.end.i208:                                      ; preds = %invoke.cont79
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i204, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %83, ptr noundef nonnull %path.i204)
          to label %invoke.cont.i213 unwind label %lpad.i209

invoke.cont.i213:                                 ; preds = %if.end.i208
  %file_.i.i214 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %file_.i.i214, align 8
  %name_.i.i215 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load ptr, ptr %name_.i.i215, align 8
  %call8.i216 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  %87 = extractvalue { i64, ptr } %call8.i216, 0
  store i64 %87, ptr %agg.tmp4.i205, align 8
  %88 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i205, i64 8
  %89 = extractvalue { i64, ptr } %call8.i216, 1
  store ptr %89, ptr %88, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i205, ptr noundef nonnull align 8 dereferenceable(24) %path.i204, i64 4294967297)
          to label %invoke.cont12.i217 unwind label %lpad.i209

invoke.cont12.i217:                               ; preds = %invoke.cont.i213
  %90 = load ptr, ptr %path.i204, align 8
  %tobool.not.i.i.i.i218 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i218, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220, label %if.then.i.i.i.i219

if.then.i.i.i.i219:                               ; preds = %invoke.cont12.i217
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220

lpad.i209:                                        ; preds = %invoke.cont.i213, %if.end.i208
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %path.i204, align 8
  %tobool.not.i.i.i2.i210 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i2.i210, label %common.resume, label %if.then.i.i.i3.i211

if.then.i.i.i3.i211:                              ; preds = %lpad.i209
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220: ; preds = %invoke.cont79, %invoke.cont12.i217, %if.then.i.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i204)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i205)
  ret void

lpad48:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit118
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i111) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i109) #23
  br label %common.resume

lpad63:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i148) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146) #23
  br label %common.resume

lpad78:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit193
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i186) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i184) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp8 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp19 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad11, %lpad22, %lpad.i33, %lpad.i19, %lpad.i
  %annotation_list_file.i.sink = phi ptr [ %annotation_list_file.i, %lpad ], [ %annotation_list_file.i15, %lpad11 ], [ %annotation_list_file.i29, %lpad22 ], [ %annotation_list_file.i29, %lpad.i33 ], [ %annotation_list_file.i15, %lpad.i19 ], [ %annotation_list_file.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %10, %lpad ], [ %20, %lpad11 ], [ %21, %lpad22 ], [ %18, %lpad.i33 ], [ %13, %lpad.i19 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.sink) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef %printer, ptr noundef %0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 270, ptr nonnull @.str.20)
  %4 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 72
  %5 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %6 = load i32, ptr @_ZN2pb4javaE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %7, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %9 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i.i, label %if.end, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %4)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 296, ptr nonnull @.str.21)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  br label %common.resume

if.end:                                           ; preds = %if.end.i, %invoke.cont, %if.then, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %11 = load ptr, ptr %descriptor_, align 8
  %12 = load ptr, ptr %context_, align 8
  %options_.i14 = getelementptr inbounds nuw i8, ptr %12, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp8, ptr noundef nonnull align 8 dereferenceable(73) %options_.i14, i64 6, i1 false)
  %annotation_list_file.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 8
  %annotation_list_file3.i16 = getelementptr inbounds nuw i8, ptr %12, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i15, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i16)
  %output_list_file.i17 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 40
  %output_list_file4.i18 = getelementptr inbounds nuw i8, ptr %12, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i17, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i18)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit23 unwind label %lpad.i19

lpad.i19:                                         ; preds = %if.end
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit23: ; preds = %if.end
  %strip_nonfunctional_codegen.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp8, i64 72
  %strip_nonfunctional_codegen5.i21 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %14 = load i8, ptr %strip_nonfunctional_codegen5.i21, align 8
  %frombool.i22 = and i8 %14, 1
  store i8 %frombool.i22, ptr %strip_nonfunctional_codegen.i20, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %11, i32 noundef 3, ptr noundef nonnull %agg.tmp8, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i17) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i15) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 101, ptr nonnull @.str.22)
  %15 = load ptr, ptr %descriptor_, align 8
  %call16 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %15)
  br i1 %call16, label %if.then17, label %if.end26

if.then17:                                        ; preds = %invoke.cont12
  %16 = load ptr, ptr %descriptor_, align 8
  %17 = load ptr, ptr %context_, align 8
  %options_.i28 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp19, ptr noundef nonnull align 8 dereferenceable(73) %options_.i28, i64 6, i1 false)
  %annotation_list_file.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 8
  %annotation_list_file3.i30 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i29, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i30)
  %output_list_file.i31 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 40
  %output_list_file4.i32 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i31, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i32)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit37 unwind label %lpad.i33

lpad.i33:                                         ; preds = %if.then17
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit37: ; preds = %if.then17
  %strip_nonfunctional_codegen.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp19, i64 72
  %strip_nonfunctional_codegen5.i35 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load i8, ptr %strip_nonfunctional_codegen5.i35, align 8
  %frombool.i36 = and i8 %19, 1
  store i8 %frombool.i36, ptr %strip_nonfunctional_codegen.i34, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %16, i32 noundef 0, ptr noundef nonnull %agg.tmp19, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i29) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 120, ptr nonnull @.str.23)
  br label %if.end26

lpad11:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit23
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i17) #23
  br label %common.resume

lpad22:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit37
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i31) #23
  br label %common.resume

if.end26:                                         ; preds = %invoke.cont23, %invoke.cont12
  ret void
}

declare void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef zeroext i1 @_ZN6google8protobuf8compiler4java25IsDefaultValueJavaDefaultEPKNS0_15FieldDescriptorE(ptr noundef %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 28, ptr nonnull @.str.24)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf8compiler4java25IsDefaultValueJavaDefaultEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer, ptr noundef %output) unnamed_addr #3 align 2 {
entry:
  %agg.tmp12 = alloca %"class.std::basic_string_view", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %number_.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %number_.i, align 4
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %1, ptr noundef %output)
  %2 = load ptr, ptr %descriptor_, align 8
  %call3 = tail call noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef %2)
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %call3, ptr noundef %output)
  %3 = load ptr, ptr %descriptor_, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %3)
  br i1 %call.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %messageBitIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %4 = load i32, ptr %messageBitIndex_, align 8
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %4, ptr noundef %output)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 11, ptr nonnull @.str.25)
  %5 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 72
  %6 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %7 = load i32, ptr @_ZN2pb4javaE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %10 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %10 to i1
  br i1 %tobool.i.i.i, label %if.then8, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call3.i = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.then8, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i
  %call4.i = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %5)
  %call5.i = tail call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end.i, %if.end, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %11 = load ptr, ptr %descriptor_, align 8
  store i64 2, ptr %agg.tmp12, align 8
  %_M_str.i7 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  store ptr @.str.27, ptr %_M_str.i7, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %12 = load ptr, ptr %context_, align 8
  %enforce_lite.i = getelementptr inbounds nuw i8, ptr %12, i64 75
  %13 = load i8, ptr %enforce_lite.i, align 1
  %tobool.i = trunc i8 %13 to i1
  tail call void @_ZN6google8protobuf8compiler4java22PrintEnumVerifierLogicEPNS0_2io7PrinterEPKNS0_15FieldDescriptorERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEESF_SF_b(ptr noundef nonnull %printer, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 6, ptr nonnull @.str.26, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp12, i1 noundef zeroext %tobool.i)
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  ret void
}

declare noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java22PrintEnumVerifierLogicEPNS0_2io7PrinterEPKNS0_15FieldDescriptorERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEESF_SF_b(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java31ImmutableEnumFieldLiteGenerator12GetBoxedTypeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %name_resolver_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load ptr, ptr %name_resolver_, align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %call, i1 noundef zeroext true)
  ret void
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 52), (56, 64)) %this, ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %descriptor_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %descriptor, ptr %descriptor_.i, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %messageBitIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %messageBitIndex, ptr %messageBitIndex_.i, align 8
  %context_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr %context, ptr %context_.i, align 8
  %name_resolver_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %call.i = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  store ptr %call.i, ptr %name_resolver_.i, align 8
  %call5.i = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %descriptor)
          to label %invoke.cont4.i unwind label %lpad2.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %0 = load ptr, ptr %name_resolver_.i, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_116SetEnumVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %call5.i, ptr noundef %0, ptr noundef %variables_.i, ptr noundef nonnull %context)
          to label %_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit unwind label %lpad2.i

common.resume:                                    ; preds = %lpad, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad2.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %invoke.cont4.i, %invoke.cont3.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_.i) #23
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit: ; preds = %invoke.cont4.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %is_oneof_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 1
  %bf.load.i = load i8, ptr %is_oneof_.i, align 1
  %2 = and i8 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i8 %2, 0
  %scope_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 40
  %3 = load ptr, ptr %scope_.i, align 8
  %cond.i = select i1 %bf.cast.not.i, ptr null, ptr %3
  %call3 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %cond.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit
  invoke void @_ZN6google8protobuf8compiler4java23SetCommonOneofVariablesEPKNS0_15FieldDescriptorEPKNS2_18OneofGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef nonnull %descriptor, ptr noundef %call3, ptr noundef nonnull %variables_.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  br label %common.resume
}

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java23SetCommonOneofVariablesEPKNS0_15FieldDescriptorEPKNS2_18OneofGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %1 = load ptr, ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #23
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !224

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java31ImmutableEnumFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %entry
  %1 = load ptr, ptr %variables_.i.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i.i

for.body.i.i.i.i.i.i:                             ; preds = %for.inc.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %i.05.i.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i.i, %for.inc.i.i.i.i.i.i ], [ 0, %if.end.i.i.i.i.i ]
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %for.inc.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i) #23
  br label %for.inc.i.i.i.i.i.i

for.inc.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i.i.i.i
  %inc.i.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !224

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i.i, align 8
  %add.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i86 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i87 = alloca %"class.std::basic_string_view", align 8
  %path.i45 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i46 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp13 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp28 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp46 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp55 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp63 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef %printer)
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad16, %lpad31, %lpad49, %lpad58, %lpad66, %lpad.i91, %if.then.i.i.i3.i93, %lpad.i50, %if.then.i.i.i3.i52, %lpad.i23, %if.then.i.i.i3.i, %lpad.i155, %lpad.i140, %lpad.i121, %lpad.i71, %lpad.i30, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %48, %lpad.i91 ], [ %22, %lpad.i30 ], [ %12, %lpad.i23 ], [ %38, %lpad.i71 ], [ %32, %lpad.i50 ], [ %58, %lpad.i121 ], [ %64, %lpad.i140 ], [ %68, %lpad.i155 ], [ %12, %if.then.i.i.i3.i ], [ %32, %if.then.i.i.i3.i52 ], [ %48, %if.then.i.i.i3.i93 ], [ %71, %lpad66 ], [ %70, %lpad58 ], [ %61, %lpad49 ], [ %60, %lpad31 ], [ %35, %lpad16 ], [ %34, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 117, ptr nonnull @.str.28)
  %4 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %5 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i23

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i23

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i23:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i23
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %15 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %16 = load i32, ptr @_ZN2pb4javaE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %19 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i, label %if.end, label %if.end.i24

if.end.i24:                                       ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i24
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %20 = load ptr, ptr %descriptor_, align 8
  %21 = load ptr, ptr %context_, align 8
  %options_.i25 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(73) %options_.i25, i64 6, i1 false)
  %annotation_list_file.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %annotation_list_file3.i27 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i26, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i27)
  %output_list_file.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 40
  %output_list_file4.i29 = getelementptr inbounds nuw i8, ptr %21, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i28, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i29)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit35 unwind label %lpad.i30

lpad.i30:                                         ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i26) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit35: ; preds = %if.then
  %strip_nonfunctional_codegen.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 72
  %strip_nonfunctional_codegen5.i33 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load i8, ptr %strip_nonfunctional_codegen5.i33, align 8
  %frombool.i34 = and i8 %23, 1
  store i8 %frombool.i34, ptr %strip_nonfunctional_codegen.i32, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %20, i32 noundef 1, ptr noundef nonnull %agg.tmp13, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i26) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 194, ptr nonnull @.str.29)
  %24 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i45)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i46)
  %25 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i48 = icmp eq ptr %25, null
  br i1 %cmp.i48, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit61, label %if.end.i49

if.end.i49:                                       ; preds = %invoke.cont17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i45, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull %path.i45)
          to label %invoke.cont.i54 unwind label %lpad.i50

invoke.cont.i54:                                  ; preds = %if.end.i49
  %file_.i.i55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %file_.i.i55, align 8
  %name_.i.i56 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %name_.i.i56, align 8
  %call8.i57 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %28 = extractvalue { i64, ptr } %call8.i57, 0
  store i64 %28, ptr %agg.tmp4.i46, align 8
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i46, i64 8
  %30 = extractvalue { i64, ptr } %call8.i57, 1
  store ptr %30, ptr %29, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i46, ptr noundef nonnull align 8 dereferenceable(24) %path.i45, i64 0)
          to label %invoke.cont12.i58 unwind label %lpad.i50

invoke.cont12.i58:                                ; preds = %invoke.cont.i54
  %31 = load ptr, ptr %path.i45, align 8
  %tobool.not.i.i.i.i59 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i59, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit61, label %if.then.i.i.i.i60

if.then.i.i.i.i60:                                ; preds = %invoke.cont12.i58
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit61

lpad.i50:                                         ; preds = %invoke.cont.i54, %if.end.i49
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %path.i45, align 8
  %tobool.not.i.i.i2.i51 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i2.i51, label %common.resume, label %if.then.i.i.i3.i52

if.then.i.i.i3.i52:                               ; preds = %lpad.i50
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit61: ; preds = %invoke.cont17, %invoke.cont12.i58, %if.then.i.i.i.i60
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i45)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i46)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad16:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit35
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i26) #23
  br label %common.resume

if.end:                                           ; preds = %if.end.i24, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit61, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %36 = load ptr, ptr %descriptor_, align 8
  %37 = load ptr, ptr %context_, align 8
  %options_.i66 = getelementptr inbounds nuw i8, ptr %37, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(73) %options_.i66, i64 6, i1 false)
  %annotation_list_file.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 8
  %annotation_list_file3.i68 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i68)
  %output_list_file.i69 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 40
  %output_list_file4.i70 = getelementptr inbounds nuw i8, ptr %37, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i69, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i70)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76 unwind label %lpad.i71

lpad.i71:                                         ; preds = %if.end
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76: ; preds = %if.end
  %strip_nonfunctional_codegen.i73 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 72
  %strip_nonfunctional_codegen5.i74 = getelementptr inbounds nuw i8, ptr %37, i64 144
  %39 = load i8, ptr %strip_nonfunctional_codegen5.i74, align 8
  %frombool.i75 = and i8 %39, 1
  store i8 %frombool.i75, ptr %strip_nonfunctional_codegen.i73, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %36, i32 noundef 1, ptr noundef nonnull %agg.tmp28, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i69) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 260, ptr nonnull @.str.30)
  %40 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i86)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i87)
  %41 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i89 = icmp eq ptr %41, null
  br i1 %cmp.i89, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102, label %if.end.i90

if.end.i90:                                       ; preds = %invoke.cont32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i86, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %40, ptr noundef nonnull %path.i86)
          to label %invoke.cont.i95 unwind label %lpad.i91

invoke.cont.i95:                                  ; preds = %if.end.i90
  %file_.i.i96 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %file_.i.i96, align 8
  %name_.i.i97 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %43 = load ptr, ptr %name_.i.i97, align 8
  %call8.i98 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #23
  %44 = extractvalue { i64, ptr } %call8.i98, 0
  store i64 %44, ptr %agg.tmp4.i87, align 8
  %45 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i87, i64 8
  %46 = extractvalue { i64, ptr } %call8.i98, 1
  store ptr %46, ptr %45, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i87, ptr noundef nonnull align 8 dereferenceable(24) %path.i86, i64 0)
          to label %invoke.cont12.i99 unwind label %lpad.i91

invoke.cont12.i99:                                ; preds = %invoke.cont.i95
  %47 = load ptr, ptr %path.i86, align 8
  %tobool.not.i.i.i.i100 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i100, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %invoke.cont12.i99
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102

lpad.i91:                                         ; preds = %invoke.cont.i95, %if.end.i90
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %path.i86, align 8
  %tobool.not.i.i.i2.i92 = icmp eq ptr %49, null
  br i1 %tobool.not.i.i.i2.i92, label %common.resume, label %if.then.i.i.i3.i93

if.then.i.i.i3.i93:                               ; preds = %lpad.i91
  call void @_ZdlPv(ptr noundef nonnull %49) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102: ; preds = %invoke.cont32, %invoke.cont12.i99, %if.then.i.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i86)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i87)
  %50 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i103 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %51 = load ptr, ptr %merged_features_.i.i.i.i103, align 8
  %52 = load i32, ptr @_ZN2pb4javaE, align 8
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i104 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef %52, ptr noundef nonnull align 8 dereferenceable(32) %54)
  %legacy_closed_enum_.i.i.i105 = getelementptr inbounds nuw i8, ptr %call.i.i.i104, i64 24
  %55 = load i8, ptr %legacy_closed_enum_.i.i.i105, align 8
  %tobool.i.i.i106 = trunc i8 %55 to i1
  br i1 %tobool.i.i.i106, label %if.end53, label %if.end.i107

if.end.i107:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102
  %call3.i108 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
  %cmp.not.i109 = icmp eq ptr %call3.i108, null
  br i1 %cmp.not.i109, label %if.end53, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit115

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit115: ; preds = %if.end.i107
  %call4.i111 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %50)
  %call5.i112 = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i111)
  br i1 %call5.i112, label %if.end53, label %if.then44

if.then44:                                        ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit115
  %56 = load ptr, ptr %descriptor_, align 8
  %57 = load ptr, ptr %context_, align 8
  %options_.i116 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(73) %options_.i116, i64 6, i1 false)
  %annotation_list_file.i117 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 8
  %annotation_list_file3.i118 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i117, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i118)
  %output_list_file.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 40
  %output_list_file4.i120 = getelementptr inbounds nuw i8, ptr %57, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i119, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i120)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit126 unwind label %lpad.i121

lpad.i121:                                        ; preds = %if.then44
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i117) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit126: ; preds = %if.then44
  %strip_nonfunctional_codegen.i123 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 72
  %strip_nonfunctional_codegen5.i124 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load i8, ptr %strip_nonfunctional_codegen5.i124, align 8
  %frombool.i125 = and i8 %59, 1
  store i8 %frombool.i125, ptr %strip_nonfunctional_codegen.i123, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %56, i32 noundef 2, ptr noundef nonnull %agg.tmp46, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit126
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i119) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i117) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 108, ptr nonnull @.str.31)
  br label %if.end53

lpad31:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i69) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67) #23
  br label %common.resume

lpad49:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit126
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i119) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i117) #23
  br label %common.resume

if.end53:                                         ; preds = %if.end.i107, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102, %invoke.cont50, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit115
  %62 = load ptr, ptr %descriptor_, align 8
  %63 = load ptr, ptr %context_, align 8
  %options_.i135 = getelementptr inbounds nuw i8, ptr %63, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(73) %options_.i135, i64 6, i1 false)
  %annotation_list_file.i136 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 8
  %annotation_list_file3.i137 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i136, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i137)
  %output_list_file.i138 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 40
  %output_list_file4.i139 = getelementptr inbounds nuw i8, ptr %63, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i138, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i139)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit145 unwind label %lpad.i140

lpad.i140:                                        ; preds = %if.end53
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i136) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit145: ; preds = %if.end53
  %strip_nonfunctional_codegen.i142 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 72
  %strip_nonfunctional_codegen5.i143 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load i8, ptr %strip_nonfunctional_codegen5.i143, align 8
  %frombool.i144 = and i8 %65, 1
  store i8 %frombool.i144, ptr %strip_nonfunctional_codegen.i142, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %62, i32 noundef 2, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i138) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i136) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 118, ptr nonnull @.str.32)
  %66 = load ptr, ptr %descriptor_, align 8
  %67 = load ptr, ptr %context_, align 8
  %options_.i150 = getelementptr inbounds nuw i8, ptr %67, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp63, ptr noundef nonnull align 8 dereferenceable(73) %options_.i150, i64 6, i1 false)
  %annotation_list_file.i151 = getelementptr inbounds nuw i8, ptr %agg.tmp63, i64 8
  %annotation_list_file3.i152 = getelementptr inbounds nuw i8, ptr %67, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i151, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i152)
  %output_list_file.i153 = getelementptr inbounds nuw i8, ptr %agg.tmp63, i64 40
  %output_list_file4.i154 = getelementptr inbounds nuw i8, ptr %67, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i153, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i154)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit160 unwind label %lpad.i155

lpad.i155:                                        ; preds = %invoke.cont59
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i151) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit160: ; preds = %invoke.cont59
  %strip_nonfunctional_codegen.i157 = getelementptr inbounds nuw i8, ptr %agg.tmp63, i64 72
  %strip_nonfunctional_codegen5.i158 = getelementptr inbounds nuw i8, ptr %67, i64 144
  %69 = load i8, ptr %strip_nonfunctional_codegen5.i158, align 8
  %frombool.i159 = and i8 %69, 1
  store i8 %frombool.i159, ptr %strip_nonfunctional_codegen.i157, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %66, i32 noundef 3, ptr noundef nonnull %agg.tmp63, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i153) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i151) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 139, ptr nonnull @.str.33)
  ret void

lpad58:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit145
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i138) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i136) #23
  br label %common.resume

lpad66:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit160
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i153) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i151) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer, ptr noundef %output) unnamed_addr #3 align 2 {
entry:
  %agg.tmp10 = alloca %"class.std::basic_string_view", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %number_.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %number_.i, align 4
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %1, ptr noundef %output)
  %2 = load ptr, ptr %descriptor_, align 8
  %call3 = tail call noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef %2)
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %call3, ptr noundef %output)
  %3 = load ptr, ptr %descriptor_, align 8
  %is_oneof_.i = getelementptr inbounds nuw i8, ptr %3, i64 1
  %bf.load.i = load i8, ptr %is_oneof_.i, align 1
  %4 = and i8 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i8 %4, 0
  %scope_.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %scope_.i, align 8
  %containing_type_.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %6 = load ptr, ptr %containing_type_.i, align 8
  %oneof_decls_.i = getelementptr inbounds nuw i8, ptr %6, i64 64
  %7 = load ptr, ptr %oneof_decls_.i, align 8
  %8 = ptrtoint ptr %5 to i64
  %sub.ptr.lhs.cast.i = select i1 %bf.cast.not.i, i64 0, i64 %8
  %sub.ptr.rhs.cast.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 56
  %conv.i = trunc i64 %sub.ptr.div.i to i32
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %conv.i, ptr noundef %output)
  %9 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 72
  %10 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %11 = load i32, ptr @_ZN2pb4javaE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %12, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %14 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %14 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call3.i = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.then, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i
  %call4.i = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %9)
  %call5.i = tail call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i, %entry, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %15 = load ptr, ptr %descriptor_, align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 2, ptr %agg.tmp10, align 8
  %_M_str.i4 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  store ptr @.str.27, ptr %_M_str.i4, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %16 = load ptr, ptr %context_, align 8
  %enforce_lite.i = getelementptr inbounds nuw i8, ptr %16, i64 75
  %17 = load i8, ptr %enforce_lite.i, align 1
  %tobool.i = trunc i8 %17 to i1
  tail call void @_ZN6google8protobuf8compiler4java22PrintEnumVerifierLogicEPNS0_2io7PrinterEPKNS0_15FieldDescriptorERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEESF_SF_b(ptr noundef %printer, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 6, ptr nonnull @.str.26, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp10, i1 noundef zeroext %tobool.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java36ImmutableEnumOneofFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i204 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i205 = alloca %"class.std::basic_string_view", align 8
  %path.i166 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i167 = alloca %"class.std::basic_string_view", align 8
  %path.i128 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i129 = alloca %"class.std::basic_string_view", align 8
  %path.i85 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i86 = alloca %"class.std::basic_string_view", align 8
  %path.i47 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i48 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp12 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp27 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp41 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp56 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp71 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %1 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad15, %lpad30, %lpad44, %lpad59, %lpad74, %lpad.i209, %if.then.i.i.i3.i211, %lpad.i171, %if.then.i.i.i3.i173, %lpad.i133, %if.then.i.i.i3.i135, %lpad.i90, %if.then.i.i.i3.i92, %lpad.i52, %if.then.i.i.i3.i54, %lpad.i25, %if.then.i.i.i3.i, %lpad.i188, %lpad.i150, %lpad.i113, %lpad.i69, %lpad.i32, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %91, %lpad.i209 ], [ %22, %lpad.i32 ], [ %12, %lpad.i25 ], [ %36, %lpad.i69 ], [ %32, %lpad.i52 ], [ %53, %lpad.i113 ], [ %46, %lpad.i90 ], [ %67, %lpad.i150 ], [ %63, %lpad.i133 ], [ %81, %lpad.i188 ], [ %77, %lpad.i171 ], [ %12, %if.then.i.i.i3.i ], [ %32, %if.then.i.i.i3.i54 ], [ %46, %if.then.i.i.i3.i92 ], [ %63, %if.then.i.i.i3.i135 ], [ %77, %if.then.i.i.i3.i173 ], [ %91, %if.then.i.i.i3.i211 ], [ %95, %lpad74 ], [ %94, %lpad59 ], [ %93, %lpad44 ], [ %50, %lpad30 ], [ %49, %lpad15 ], [ %48, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %0, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 125, ptr nonnull @.str.14)
  %4 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %5 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i25

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i25

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i25:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i25
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %14, i64 72
  %15 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %16 = load i32, ptr @_ZN2pb4javaE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %17, i32 noundef %16, ptr noundef nonnull align 8 dereferenceable(32) %18)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %19 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %19 to i1
  br i1 %tobool.i.i.i, label %if.end, label %if.end.i26

if.end.i26:                                       ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i26
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %14)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %20 = load ptr, ptr %descriptor_, align 8
  %21 = load ptr, ptr %context_, align 8
  %options_.i27 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(73) %options_.i27, i64 6, i1 false)
  %annotation_list_file.i28 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %annotation_list_file3.i29 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i28, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i29)
  %output_list_file.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 40
  %output_list_file4.i31 = getelementptr inbounds nuw i8, ptr %21, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i30, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i31)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit37 unwind label %lpad.i32

lpad.i32:                                         ; preds = %if.then
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i28) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit37: ; preds = %if.then
  %strip_nonfunctional_codegen.i34 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 72
  %strip_nonfunctional_codegen5.i35 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load i8, ptr %strip_nonfunctional_codegen5.i35, align 8
  %frombool.i36 = and i8 %23, 1
  store i8 %frombool.i36, ptr %strip_nonfunctional_codegen.i34, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %20, i32 noundef 1, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i30) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i28) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 131, ptr nonnull @.str.15)
  %24 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i47)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i48)
  %25 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i50 = icmp eq ptr %25, null
  br i1 %cmp.i50, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit63, label %if.end.i51

if.end.i51:                                       ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i47, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %24, ptr noundef nonnull %path.i47)
          to label %invoke.cont.i56 unwind label %lpad.i52

invoke.cont.i56:                                  ; preds = %if.end.i51
  %file_.i.i57 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %file_.i.i57, align 8
  %name_.i.i58 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %27 = load ptr, ptr %name_.i.i58, align 8
  %call8.i59 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #23
  %28 = extractvalue { i64, ptr } %call8.i59, 0
  store i64 %28, ptr %agg.tmp4.i48, align 8
  %29 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i48, i64 8
  %30 = extractvalue { i64, ptr } %call8.i59, 1
  store ptr %30, ptr %29, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i48, ptr noundef nonnull align 8 dereferenceable(24) %path.i47, i64 0)
          to label %invoke.cont12.i60 unwind label %lpad.i52

invoke.cont12.i60:                                ; preds = %invoke.cont.i56
  %31 = load ptr, ptr %path.i47, align 8
  %tobool.not.i.i.i.i61 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i.i61, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit63, label %if.then.i.i.i.i62

if.then.i.i.i.i62:                                ; preds = %invoke.cont12.i60
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit63

lpad.i52:                                         ; preds = %invoke.cont.i56, %if.end.i51
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %path.i47, align 8
  %tobool.not.i.i.i2.i53 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i2.i53, label %common.resume, label %if.then.i.i.i3.i54

if.then.i.i.i3.i54:                               ; preds = %lpad.i52
  call void @_ZdlPv(ptr noundef nonnull %33) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit63: ; preds = %invoke.cont16, %invoke.cont12.i60, %if.then.i.i.i.i62
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i47)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i48)
  %34 = load ptr, ptr %descriptor_, align 8
  %35 = load ptr, ptr %context_, align 8
  %options_.i64 = getelementptr inbounds nuw i8, ptr %35, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(73) %options_.i64, i64 6, i1 false)
  %annotation_list_file.i65 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %annotation_list_file3.i66 = getelementptr inbounds nuw i8, ptr %35, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i65, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i66)
  %output_list_file.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 40
  %output_list_file4.i68 = getelementptr inbounds nuw i8, ptr %35, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i67, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i68)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit74 unwind label %lpad.i69

lpad.i69:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit63
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i65) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit74: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit63
  %strip_nonfunctional_codegen.i71 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 72
  %strip_nonfunctional_codegen5.i72 = getelementptr inbounds nuw i8, ptr %35, i64 144
  %37 = load i8, ptr %strip_nonfunctional_codegen5.i72, align 8
  %frombool.i73 = and i8 %37, 1
  store i8 %frombool.i73, ptr %strip_nonfunctional_codegen.i71, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %34, i32 noundef 2, ptr noundef nonnull %agg.tmp27, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i67) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i65) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 154, ptr nonnull @.str.16)
  %38 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i85)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i86)
  %39 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i88 = icmp eq ptr %39, null
  br i1 %cmp.i88, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit101, label %if.end.i89

if.end.i89:                                       ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i85, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %38, ptr noundef nonnull %path.i85)
          to label %invoke.cont.i94 unwind label %lpad.i90

invoke.cont.i94:                                  ; preds = %if.end.i89
  %file_.i.i95 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %file_.i.i95, align 8
  %name_.i.i96 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %41 = load ptr, ptr %name_.i.i96, align 8
  %call8.i97 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #23
  %42 = extractvalue { i64, ptr } %call8.i97, 0
  store i64 %42, ptr %agg.tmp4.i86, align 8
  %43 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i86, i64 8
  %44 = extractvalue { i64, ptr } %call8.i97, 1
  store ptr %44, ptr %43, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i86, ptr noundef nonnull align 8 dereferenceable(24) %path.i85, i64 4294967297)
          to label %invoke.cont12.i98 unwind label %lpad.i90

invoke.cont12.i98:                                ; preds = %invoke.cont.i94
  %45 = load ptr, ptr %path.i85, align 8
  %tobool.not.i.i.i.i99 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i.i99, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit101, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %invoke.cont12.i98
  call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit101

lpad.i90:                                         ; preds = %invoke.cont.i94, %if.end.i89
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %path.i85, align 8
  %tobool.not.i.i.i2.i91 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i2.i91, label %common.resume, label %if.then.i.i.i3.i92

if.then.i.i.i3.i92:                               ; preds = %lpad.i90
  call void @_ZdlPv(ptr noundef nonnull %47) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit101: ; preds = %invoke.cont31, %invoke.cont12.i98, %if.then.i.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i85)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i86)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad15:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit37
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i30) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i28) #23
  br label %common.resume

lpad30:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit74
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i67) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i65) #23
  br label %common.resume

if.end:                                           ; preds = %if.end.i26, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit101, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %51 = load ptr, ptr %descriptor_, align 8
  %52 = load ptr, ptr %context_, align 8
  %options_.i108 = getelementptr inbounds nuw i8, ptr %52, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(73) %options_.i108, i64 6, i1 false)
  %annotation_list_file.i109 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 8
  %annotation_list_file3.i110 = getelementptr inbounds nuw i8, ptr %52, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i109, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i110)
  %output_list_file.i111 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 40
  %output_list_file4.i112 = getelementptr inbounds nuw i8, ptr %52, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i111, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i112)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit118 unwind label %lpad.i113

lpad.i113:                                        ; preds = %if.end
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i109) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit118: ; preds = %if.end
  %strip_nonfunctional_codegen.i115 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 72
  %strip_nonfunctional_codegen5.i116 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %54 = load i8, ptr %strip_nonfunctional_codegen5.i116, align 8
  %frombool.i117 = and i8 %54, 1
  store i8 %frombool.i117, ptr %strip_nonfunctional_codegen.i115, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %51, i32 noundef 1, ptr noundef nonnull %agg.tmp41, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit118
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i111) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i109) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 124, ptr nonnull @.str.17)
  %55 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i128)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i129)
  %56 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i131 = icmp eq ptr %56, null
  br i1 %cmp.i131, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144, label %if.end.i132

if.end.i132:                                      ; preds = %invoke.cont45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i128, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %55, ptr noundef nonnull %path.i128)
          to label %invoke.cont.i137 unwind label %lpad.i133

invoke.cont.i137:                                 ; preds = %if.end.i132
  %file_.i.i138 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %file_.i.i138, align 8
  %name_.i.i139 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %58 = load ptr, ptr %name_.i.i139, align 8
  %call8.i140 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #23
  %59 = extractvalue { i64, ptr } %call8.i140, 0
  store i64 %59, ptr %agg.tmp4.i129, align 8
  %60 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i129, i64 8
  %61 = extractvalue { i64, ptr } %call8.i140, 1
  store ptr %61, ptr %60, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i129, ptr noundef nonnull align 8 dereferenceable(24) %path.i128, i64 0)
          to label %invoke.cont12.i141 unwind label %lpad.i133

invoke.cont12.i141:                               ; preds = %invoke.cont.i137
  %62 = load ptr, ptr %path.i128, align 8
  %tobool.not.i.i.i.i142 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i142, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144, label %if.then.i.i.i.i143

if.then.i.i.i.i143:                               ; preds = %invoke.cont12.i141
  call void @_ZdlPv(ptr noundef nonnull %62) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144

lpad.i133:                                        ; preds = %invoke.cont.i137, %if.end.i132
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load ptr, ptr %path.i128, align 8
  %tobool.not.i.i.i2.i134 = icmp eq ptr %64, null
  br i1 %tobool.not.i.i.i2.i134, label %common.resume, label %if.then.i.i.i3.i135

if.then.i.i.i3.i135:                              ; preds = %lpad.i133
  call void @_ZdlPv(ptr noundef nonnull %64) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144: ; preds = %invoke.cont45, %invoke.cont12.i141, %if.then.i.i.i.i143
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i128)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i129)
  %65 = load ptr, ptr %descriptor_, align 8
  %66 = load ptr, ptr %context_, align 8
  %options_.i145 = getelementptr inbounds nuw i8, ptr %66, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(73) %options_.i145, i64 6, i1 false)
  %annotation_list_file.i146 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 8
  %annotation_list_file3.i147 = getelementptr inbounds nuw i8, ptr %66, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i147)
  %output_list_file.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 40
  %output_list_file4.i149 = getelementptr inbounds nuw i8, ptr %66, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i148, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i149)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155 unwind label %lpad.i150

lpad.i150:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit144
  %strip_nonfunctional_codegen.i152 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 72
  %strip_nonfunctional_codegen5.i153 = getelementptr inbounds nuw i8, ptr %66, i64 144
  %68 = load i8, ptr %strip_nonfunctional_codegen5.i153, align 8
  %frombool.i154 = and i8 %68, 1
  store i8 %frombool.i154, ptr %strip_nonfunctional_codegen.i152, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %65, i32 noundef 2, ptr noundef nonnull %agg.tmp56, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i148) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 147, ptr nonnull @.str.18)
  %69 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i166)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i167)
  %70 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i169 = icmp eq ptr %70, null
  br i1 %cmp.i169, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182, label %if.end.i170

if.end.i170:                                      ; preds = %invoke.cont60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i166, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %69, ptr noundef nonnull %path.i166)
          to label %invoke.cont.i175 unwind label %lpad.i171

invoke.cont.i175:                                 ; preds = %if.end.i170
  %file_.i.i176 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %file_.i.i176, align 8
  %name_.i.i177 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %72 = load ptr, ptr %name_.i.i177, align 8
  %call8.i178 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %72) #23
  %73 = extractvalue { i64, ptr } %call8.i178, 0
  store i64 %73, ptr %agg.tmp4.i167, align 8
  %74 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i167, i64 8
  %75 = extractvalue { i64, ptr } %call8.i178, 1
  store ptr %75, ptr %74, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i167, ptr noundef nonnull align 8 dereferenceable(24) %path.i166, i64 4294967297)
          to label %invoke.cont12.i179 unwind label %lpad.i171

invoke.cont12.i179:                               ; preds = %invoke.cont.i175
  %76 = load ptr, ptr %path.i166, align 8
  %tobool.not.i.i.i.i180 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i180, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182, label %if.then.i.i.i.i181

if.then.i.i.i.i181:                               ; preds = %invoke.cont12.i179
  call void @_ZdlPv(ptr noundef nonnull %76) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182

lpad.i171:                                        ; preds = %invoke.cont.i175, %if.end.i170
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %path.i166, align 8
  %tobool.not.i.i.i2.i172 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i2.i172, label %common.resume, label %if.then.i.i.i3.i173

if.then.i.i.i3.i173:                              ; preds = %lpad.i171
  call void @_ZdlPv(ptr noundef nonnull %78) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182: ; preds = %invoke.cont60, %invoke.cont12.i179, %if.then.i.i.i.i181
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i166)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i167)
  %79 = load ptr, ptr %descriptor_, align 8
  %80 = load ptr, ptr %context_, align 8
  %options_.i183 = getelementptr inbounds nuw i8, ptr %80, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp71, ptr noundef nonnull align 8 dereferenceable(73) %options_.i183, i64 6, i1 false)
  %annotation_list_file.i184 = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 8
  %annotation_list_file3.i185 = getelementptr inbounds nuw i8, ptr %80, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i184, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i185)
  %output_list_file.i186 = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 40
  %output_list_file4.i187 = getelementptr inbounds nuw i8, ptr %80, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i186, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i187)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit193 unwind label %lpad.i188

lpad.i188:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i184) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit193: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit182
  %strip_nonfunctional_codegen.i190 = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 72
  %strip_nonfunctional_codegen5.i191 = getelementptr inbounds nuw i8, ptr %80, i64 144
  %82 = load i8, ptr %strip_nonfunctional_codegen5.i191, align 8
  %frombool.i192 = and i8 %82, 1
  store i8 %frombool.i192, ptr %strip_nonfunctional_codegen.i190, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %79, i32 noundef 3, ptr noundef nonnull %agg.tmp71, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit193
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i186) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i184) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 134, ptr nonnull @.str.19)
  %83 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i204)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i205)
  %84 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i207 = icmp eq ptr %84, null
  br i1 %cmp.i207, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220, label %if.end.i208

if.end.i208:                                      ; preds = %invoke.cont75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i204, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %83, ptr noundef nonnull %path.i204)
          to label %invoke.cont.i213 unwind label %lpad.i209

invoke.cont.i213:                                 ; preds = %if.end.i208
  %file_.i.i214 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load ptr, ptr %file_.i.i214, align 8
  %name_.i.i215 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %86 = load ptr, ptr %name_.i.i215, align 8
  %call8.i216 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %86) #23
  %87 = extractvalue { i64, ptr } %call8.i216, 0
  store i64 %87, ptr %agg.tmp4.i205, align 8
  %88 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i205, i64 8
  %89 = extractvalue { i64, ptr } %call8.i216, 1
  store ptr %89, ptr %88, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i205, ptr noundef nonnull align 8 dereferenceable(24) %path.i204, i64 4294967297)
          to label %invoke.cont12.i217 unwind label %lpad.i209

invoke.cont12.i217:                               ; preds = %invoke.cont.i213
  %90 = load ptr, ptr %path.i204, align 8
  %tobool.not.i.i.i.i218 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i.i.i218, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220, label %if.then.i.i.i.i219

if.then.i.i.i.i219:                               ; preds = %invoke.cont12.i217
  call void @_ZdlPv(ptr noundef nonnull %90) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220

lpad.i209:                                        ; preds = %invoke.cont.i213, %if.end.i208
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %path.i204, align 8
  %tobool.not.i.i.i2.i210 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i2.i210, label %common.resume, label %if.then.i.i.i3.i211

if.then.i.i.i3.i211:                              ; preds = %lpad.i209
  call void @_ZdlPv(ptr noundef nonnull %92) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit220: ; preds = %invoke.cont75, %invoke.cont12.i217, %if.then.i.i.i.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i204)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i205)
  ret void

lpad44:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit118
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i111) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i109) #23
  br label %common.resume

lpad59:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit155
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i148) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i146) #23
  br label %common.resume

lpad74:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit193
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i186) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i184) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 56)) %this, ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %descriptor, ptr %descriptor_, align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %variables_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store ptr %context, ptr %context_, align 8
  %name_resolver_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %name_resolver_, align 8
  %call5 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %descriptor)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %name_resolver_, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_116SetEnumVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %call5, ptr noundef %0, ptr noundef %variables_, ptr noundef nonnull %context)
          to label %invoke.cont8 unwind label %lpad2

invoke.cont8:                                     ; preds = %invoke.cont4
  ret void

lpad2:                                            ; preds = %invoke.cont4, %invoke.cont3, %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_) #23
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %entry
  %1 = load ptr, ptr %variables_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i, label %for.inc.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i) #23
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !224

invoke.cont13.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %4 = load ptr, ptr %variables_, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #24
  br label %_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %entry
  %1 = load ptr, ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %for.inc.i.i.i.i.i, %if.end.i.i.i.i
  %i.05.i.i.i.i.i = phi i64 [ %inc.i.i.i.i.i, %for.inc.i.i.i.i.i ], [ 0, %if.end.i.i.i.i ]
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i.i.i, align 1
  %cmp.i.i.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %for.inc.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %i.05.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #23
  br label %for.inc.i.i.i.i.i

for.inc.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i.i.i
  %inc.i.i.i.i.i = add nuw i64 %i.05.i.i.i.i.i, 1
  %cmp.not.i.i.i.i.i = icmp eq i64 %inc.i.i.i.i.i, %0
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !224

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator20GetNumBitsForMessageEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i155 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i156 = alloca %"class.std::basic_string_view", align 8
  %path.i118 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i119 = alloca %"class.std::basic_string_view", align 8
  %path.i80 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i81 = alloca %"class.std::basic_string_view", align 8
  %path.i43 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i44 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp25 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp42 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp57 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad13, %lpad28, %lpad45, %lpad60, %lpad.i160, %if.then.i.i.i3.i162, %lpad.i123, %if.then.i.i.i3.i125, %lpad.i85, %if.then.i.i.i3.i87, %lpad.i48, %if.then.i.i.i3.i50, %lpad.i22, %if.then.i.i.i3.i, %lpad.i140, %lpad.i103, %lpad.i65, %lpad.i28, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %74, %lpad.i160 ], [ %16, %lpad.i28 ], [ %12, %lpad.i22 ], [ %30, %lpad.i65 ], [ %26, %lpad.i48 ], [ %50, %lpad.i103 ], [ %40, %lpad.i85 ], [ %64, %lpad.i140 ], [ %60, %lpad.i123 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i50 ], [ %40, %if.then.i.i.i3.i87 ], [ %60, %if.then.i.i.i3.i125 ], [ %74, %if.then.i.i.i3.i162 ], [ %80, %lpad60 ], [ %79, %lpad45 ], [ %78, %lpad28 ], [ %77, %lpad13 ], [ %76, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %0, i32 noundef 5, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 71, ptr nonnull @.str.34)
  %4 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %5 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i22

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i22

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i22:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i22
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i23 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(73) %options_.i23, i64 6, i1 false)
  %annotation_list_file.i24 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %annotation_list_file3.i25 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i24, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i25)
  %output_list_file.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 40
  %output_list_file4.i27 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i26, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i27)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit33 unwind label %lpad.i28

lpad.i28:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i24) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit33: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 72
  %strip_nonfunctional_codegen5.i31 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i31, align 8
  %frombool.i32 = and i8 %17, 1
  store i8 %frombool.i32, ptr %strip_nonfunctional_codegen.i30, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 4, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i24) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 53, ptr nonnull @.str.35)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i43)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i44)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i46 = icmp eq ptr %19, null
  br i1 %cmp.i46, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit59, label %if.end.i47

if.end.i47:                                       ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i43, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i43)
          to label %invoke.cont.i52 unwind label %lpad.i48

invoke.cont.i52:                                  ; preds = %if.end.i47
  %file_.i.i53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i53, align 8
  %name_.i.i54 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i54, align 8
  %call8.i55 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call8.i55, 0
  store i64 %22, ptr %agg.tmp4.i44, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i44, i64 8
  %24 = extractvalue { i64, ptr } %call8.i55, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i44, ptr noundef nonnull align 8 dereferenceable(24) %path.i43, i64 0)
          to label %invoke.cont12.i56 unwind label %lpad.i48

invoke.cont12.i56:                                ; preds = %invoke.cont.i52
  %25 = load ptr, ptr %path.i43, align 8
  %tobool.not.i.i.i.i57 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i57, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit59, label %if.then.i.i.i.i58

if.then.i.i.i.i58:                                ; preds = %invoke.cont12.i56
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit59

lpad.i48:                                         ; preds = %invoke.cont.i52, %if.end.i47
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %path.i43, align 8
  %tobool.not.i.i.i2.i49 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i49, label %common.resume, label %if.then.i.i.i3.i50

if.then.i.i.i3.i50:                               ; preds = %lpad.i48
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit59: ; preds = %invoke.cont14, %invoke.cont12.i56, %if.then.i.i.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i43)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i44)
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = load ptr, ptr %context_, align 8
  %options_.i60 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(73) %options_.i60, i64 6, i1 false)
  %annotation_list_file.i61 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %annotation_list_file3.i62 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i61, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i62)
  %output_list_file.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  %output_list_file4.i64 = getelementptr inbounds nuw i8, ptr %29, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i63, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i64)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit70 unwind label %lpad.i65

lpad.i65:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit59
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i61) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit70: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit59
  %strip_nonfunctional_codegen.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 72
  %strip_nonfunctional_codegen5.i68 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %strip_nonfunctional_codegen5.i68, align 8
  %frombool.i69 = and i8 %31, 1
  store i8 %frombool.i69, ptr %strip_nonfunctional_codegen.i67, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 6, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i63) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i61) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 60, ptr nonnull @.str.36)
  %32 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i80)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i81)
  %33 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i83 = icmp eq ptr %33, null
  br i1 %cmp.i83, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit96, label %if.end.i84

if.end.i84:                                       ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i80, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %path.i80)
          to label %invoke.cont.i89 unwind label %lpad.i85

invoke.cont.i89:                                  ; preds = %if.end.i84
  %file_.i.i90 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %file_.i.i90, align 8
  %name_.i.i91 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %name_.i.i91, align 8
  %call8.i92 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = extractvalue { i64, ptr } %call8.i92, 0
  store i64 %36, ptr %agg.tmp4.i81, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i81, i64 8
  %38 = extractvalue { i64, ptr } %call8.i92, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i81, ptr noundef nonnull align 8 dereferenceable(24) %path.i80, i64 0)
          to label %invoke.cont12.i93 unwind label %lpad.i85

invoke.cont12.i93:                                ; preds = %invoke.cont.i89
  %39 = load ptr, ptr %path.i80, align 8
  %tobool.not.i.i.i.i94 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i94, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit96, label %if.then.i.i.i.i95

if.then.i.i.i.i95:                                ; preds = %invoke.cont12.i93
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit96

lpad.i85:                                         ; preds = %invoke.cont.i89, %if.end.i84
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %path.i80, align 8
  %tobool.not.i.i.i2.i86 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i2.i86, label %common.resume, label %if.then.i.i.i3.i87

if.then.i.i.i3.i87:                               ; preds = %lpad.i85
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit96: ; preds = %invoke.cont29, %invoke.cont12.i93, %if.then.i.i.i.i95
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i80)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i81)
  %42 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 72
  %43 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %44 = load i32, ptr @_ZN2pb4javaE, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %47 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %47 to i1
  br i1 %tobool.i.i.i, label %if.end, label %if.end.i97

if.end.i97:                                       ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit96
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i97
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %48 = load ptr, ptr %descriptor_, align 8
  %49 = load ptr, ptr %context_, align 8
  %options_.i98 = getelementptr inbounds nuw i8, ptr %49, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(73) %options_.i98, i64 6, i1 false)
  %annotation_list_file.i99 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  %annotation_list_file3.i100 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i99, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i100)
  %output_list_file.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 40
  %output_list_file4.i102 = getelementptr inbounds nuw i8, ptr %49, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i101, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i102)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit108 unwind label %lpad.i103

lpad.i103:                                        ; preds = %if.then
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i99) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit108: ; preds = %if.then
  %strip_nonfunctional_codegen.i105 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 72
  %strip_nonfunctional_codegen5.i106 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load i8, ptr %strip_nonfunctional_codegen5.i106, align 8
  %frombool.i107 = and i8 %51, 1
  store i8 %frombool.i107, ptr %strip_nonfunctional_codegen.i105, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %48, i32 noundef 5, ptr noundef nonnull %agg.tmp42, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i101) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i99) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 87, ptr nonnull @.str.37)
  %52 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i118)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i119)
  %53 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i121 = icmp eq ptr %53, null
  br i1 %cmp.i121, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134, label %if.end.i122

if.end.i122:                                      ; preds = %invoke.cont46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i118, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull %path.i118)
          to label %invoke.cont.i127 unwind label %lpad.i123

invoke.cont.i127:                                 ; preds = %if.end.i122
  %file_.i.i128 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %file_.i.i128, align 8
  %name_.i.i129 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %name_.i.i129, align 8
  %call8.i130 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  %56 = extractvalue { i64, ptr } %call8.i130, 0
  store i64 %56, ptr %agg.tmp4.i119, align 8
  %57 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i119, i64 8
  %58 = extractvalue { i64, ptr } %call8.i130, 1
  store ptr %58, ptr %57, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i119, ptr noundef nonnull align 8 dereferenceable(24) %path.i118, i64 0)
          to label %invoke.cont12.i131 unwind label %lpad.i123

invoke.cont12.i131:                               ; preds = %invoke.cont.i127
  %59 = load ptr, ptr %path.i118, align 8
  %tobool.not.i.i.i.i132 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i132, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134, label %if.then.i.i.i.i133

if.then.i.i.i.i133:                               ; preds = %invoke.cont12.i131
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134

lpad.i123:                                        ; preds = %invoke.cont.i127, %if.end.i122
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %path.i118, align 8
  %tobool.not.i.i.i2.i124 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i2.i124, label %common.resume, label %if.then.i.i.i3.i125

if.then.i.i.i3.i125:                              ; preds = %lpad.i123
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134: ; preds = %invoke.cont46, %invoke.cont12.i131, %if.then.i.i.i.i133
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i118)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i119)
  %62 = load ptr, ptr %descriptor_, align 8
  %63 = load ptr, ptr %context_, align 8
  %options_.i135 = getelementptr inbounds nuw i8, ptr %63, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(73) %options_.i135, i64 6, i1 false)
  %annotation_list_file.i136 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 8
  %annotation_list_file3.i137 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i136, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i137)
  %output_list_file.i138 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 40
  %output_list_file4.i139 = getelementptr inbounds nuw i8, ptr %63, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i138, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i139)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit145 unwind label %lpad.i140

lpad.i140:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i136) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit145: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit134
  %strip_nonfunctional_codegen.i142 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 72
  %strip_nonfunctional_codegen5.i143 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load i8, ptr %strip_nonfunctional_codegen5.i143, align 8
  %frombool.i144 = and i8 %65, 1
  store i8 %frombool.i144, ptr %strip_nonfunctional_codegen.i142, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %62, i32 noundef 6, ptr noundef nonnull %agg.tmp57, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i138) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i136) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 62, ptr nonnull @.str.38)
  %66 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i155)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i156)
  %67 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i158 = icmp eq ptr %67, null
  br i1 %cmp.i158, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit171, label %if.end.i159

if.end.i159:                                      ; preds = %invoke.cont61
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i155, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull %path.i155)
          to label %invoke.cont.i164 unwind label %lpad.i160

invoke.cont.i164:                                 ; preds = %if.end.i159
  %file_.i.i165 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %file_.i.i165, align 8
  %name_.i.i166 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load ptr, ptr %name_.i.i166, align 8
  %call8.i167 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  %70 = extractvalue { i64, ptr } %call8.i167, 0
  store i64 %70, ptr %agg.tmp4.i156, align 8
  %71 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i156, i64 8
  %72 = extractvalue { i64, ptr } %call8.i167, 1
  store ptr %72, ptr %71, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i156, ptr noundef nonnull align 8 dereferenceable(24) %path.i155, i64 0)
          to label %invoke.cont12.i168 unwind label %lpad.i160

invoke.cont12.i168:                               ; preds = %invoke.cont.i164
  %73 = load ptr, ptr %path.i155, align 8
  %tobool.not.i.i.i.i169 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i169, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit171, label %if.then.i.i.i.i170

if.then.i.i.i.i170:                               ; preds = %invoke.cont12.i168
  call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit171

lpad.i160:                                        ; preds = %invoke.cont.i164, %if.end.i159
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %path.i155, align 8
  %tobool.not.i.i.i2.i161 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i2.i161, label %common.resume, label %if.then.i.i.i3.i162

if.then.i.i.i3.i162:                              ; preds = %lpad.i160
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit171: ; preds = %invoke.cont61, %invoke.cont12.i168, %if.then.i.i.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i155)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i156)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit33
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i24) #23
  br label %common.resume

lpad28:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit70
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i63) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i61) #23
  br label %common.resume

lpad45:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit108
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i101) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i99) #23
  br label %common.resume

lpad60:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit145
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i138) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i136) #23
  br label %common.resume

if.end:                                           ; preds = %if.end.i97, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit96, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit171, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i175 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i176 = alloca %"class.std::basic_string_view", align 8
  %path.i138 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i139 = alloca %"class.std::basic_string_view", align 8
  %path.i100 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i101 = alloca %"class.std::basic_string_view", align 8
  %path.i63 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i64 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp13 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp28 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp45 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp60 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp89 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp97 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp105 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp113 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp124 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp132 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp140 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 504, ptr nonnull @.str.39)
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef nonnull %printer)
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad16, %lpad31, %lpad48, %lpad63, %lpad92, %lpad100, %lpad108, %lpad116, %lpad127, %lpad135, %lpad143, %lpad.i180, %if.then.i.i.i3.i182, %lpad.i143, %if.then.i.i.i3.i145, %lpad.i105, %if.then.i.i.i3.i107, %lpad.i68, %if.then.i.i.i3.i70, %lpad.i42, %if.then.i.i.i3.i, %lpad.i314, %lpad.i299, %lpad.i284, %lpad.i256, %lpad.i241, %lpad.i226, %lpad.i211, %lpad.i160, %lpad.i123, %lpad.i85, %lpad.i48, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %74, %lpad.i180 ], [ %16, %lpad.i48 ], [ %12, %lpad.i42 ], [ %30, %lpad.i85 ], [ %26, %lpad.i68 ], [ %50, %lpad.i123 ], [ %40, %lpad.i105 ], [ %64, %lpad.i160 ], [ %60, %lpad.i143 ], [ %87, %lpad.i211 ], [ %91, %lpad.i226 ], [ %95, %lpad.i241 ], [ %99, %lpad.i256 ], [ %109, %lpad.i284 ], [ %113, %lpad.i299 ], [ %117, %lpad.i314 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i70 ], [ %40, %if.then.i.i.i3.i107 ], [ %60, %if.then.i.i.i3.i145 ], [ %74, %if.then.i.i.i3.i182 ], [ %125, %lpad143 ], [ %124, %lpad135 ], [ %123, %lpad127 ], [ %122, %lpad116 ], [ %121, %lpad108 ], [ %120, %lpad100 ], [ %119, %lpad92 ], [ %80, %lpad63 ], [ %79, %lpad48 ], [ %78, %lpad31 ], [ %77, %lpad16 ], [ %76, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp3, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %0, i32 noundef 5, ptr noundef nonnull %agg.tmp3, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 218, ptr nonnull @.str.40)
  %4 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %5 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i42

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i42

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i42:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i42
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i43 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(73) %options_.i43, i64 6, i1 false)
  %annotation_list_file.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %annotation_list_file3.i45 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i44, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i45)
  %output_list_file.i46 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 40
  %output_list_file4.i47 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i46, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i47)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit53 unwind label %lpad.i48

lpad.i48:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i44) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit53: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i50 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 72
  %strip_nonfunctional_codegen5.i51 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i51, align 8
  %frombool.i52 = and i8 %17, 1
  store i8 %frombool.i52, ptr %strip_nonfunctional_codegen.i50, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 4, ptr noundef nonnull %agg.tmp13, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i46) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i44) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 108, ptr nonnull @.str.41)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i63)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i64)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i66 = icmp eq ptr %19, null
  br i1 %cmp.i66, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit79, label %if.end.i67

if.end.i67:                                       ; preds = %invoke.cont17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i63, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i63)
          to label %invoke.cont.i72 unwind label %lpad.i68

invoke.cont.i72:                                  ; preds = %if.end.i67
  %file_.i.i73 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i73, align 8
  %name_.i.i74 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i74, align 8
  %call8.i75 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call8.i75, 0
  store i64 %22, ptr %agg.tmp4.i64, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i64, i64 8
  %24 = extractvalue { i64, ptr } %call8.i75, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i64, ptr noundef nonnull align 8 dereferenceable(24) %path.i63, i64 0)
          to label %invoke.cont12.i76 unwind label %lpad.i68

invoke.cont12.i76:                                ; preds = %invoke.cont.i72
  %25 = load ptr, ptr %path.i63, align 8
  %tobool.not.i.i.i.i77 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i77, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit79, label %if.then.i.i.i.i78

if.then.i.i.i.i78:                                ; preds = %invoke.cont12.i76
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit79

lpad.i68:                                         ; preds = %invoke.cont.i72, %if.end.i67
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %path.i63, align 8
  %tobool.not.i.i.i2.i69 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i69, label %common.resume, label %if.then.i.i.i3.i70

if.then.i.i.i3.i70:                               ; preds = %lpad.i68
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit79: ; preds = %invoke.cont17, %invoke.cont12.i76, %if.then.i.i.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i63)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i64)
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = load ptr, ptr %context_, align 8
  %options_.i80 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(73) %options_.i80, i64 6, i1 false)
  %annotation_list_file.i81 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 8
  %annotation_list_file3.i82 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i81, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i82)
  %output_list_file.i83 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 40
  %output_list_file4.i84 = getelementptr inbounds nuw i8, ptr %29, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i83, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i84)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit90 unwind label %lpad.i85

lpad.i85:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit79
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i81) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit90: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit79
  %strip_nonfunctional_codegen.i87 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 72
  %strip_nonfunctional_codegen5.i88 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %strip_nonfunctional_codegen5.i88, align 8
  %frombool.i89 = and i8 %31, 1
  store i8 %frombool.i89, ptr %strip_nonfunctional_codegen.i87, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 6, ptr noundef nonnull %agg.tmp28, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i83) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i81) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 195, ptr nonnull @.str.42)
  %32 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i100)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i101)
  %33 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i103 = icmp eq ptr %33, null
  br i1 %cmp.i103, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit116, label %if.end.i104

if.end.i104:                                      ; preds = %invoke.cont32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i100, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %path.i100)
          to label %invoke.cont.i109 unwind label %lpad.i105

invoke.cont.i109:                                 ; preds = %if.end.i104
  %file_.i.i110 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %file_.i.i110, align 8
  %name_.i.i111 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %name_.i.i111, align 8
  %call8.i112 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = extractvalue { i64, ptr } %call8.i112, 0
  store i64 %36, ptr %agg.tmp4.i101, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i101, i64 8
  %38 = extractvalue { i64, ptr } %call8.i112, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i101, ptr noundef nonnull align 8 dereferenceable(24) %path.i100, i64 0)
          to label %invoke.cont12.i113 unwind label %lpad.i105

invoke.cont12.i113:                               ; preds = %invoke.cont.i109
  %39 = load ptr, ptr %path.i100, align 8
  %tobool.not.i.i.i.i114 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i114, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit116, label %if.then.i.i.i.i115

if.then.i.i.i.i115:                               ; preds = %invoke.cont12.i113
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit116

lpad.i105:                                        ; preds = %invoke.cont.i109, %if.end.i104
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %path.i100, align 8
  %tobool.not.i.i.i2.i106 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i2.i106, label %common.resume, label %if.then.i.i.i3.i107

if.then.i.i.i3.i107:                              ; preds = %lpad.i105
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit116: ; preds = %invoke.cont32, %invoke.cont12.i113, %if.then.i.i.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i100)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i101)
  %42 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %42, i64 72
  %43 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %44 = load i32, ptr @_ZN2pb4javaE, align 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %46 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %45, i32 noundef %44, ptr noundef nonnull align 8 dereferenceable(32) %46)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %47 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %47 to i1
  br i1 %tobool.i.i.i, label %if.end, label %if.end.i117

if.end.i117:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit116
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i117
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %42)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %48 = load ptr, ptr %descriptor_, align 8
  %49 = load ptr, ptr %context_, align 8
  %options_.i118 = getelementptr inbounds nuw i8, ptr %49, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp45, ptr noundef nonnull align 8 dereferenceable(73) %options_.i118, i64 6, i1 false)
  %annotation_list_file.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 8
  %annotation_list_file3.i120 = getelementptr inbounds nuw i8, ptr %49, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i119, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i120)
  %output_list_file.i121 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 40
  %output_list_file4.i122 = getelementptr inbounds nuw i8, ptr %49, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i121, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i122)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit128 unwind label %lpad.i123

lpad.i123:                                        ; preds = %if.then
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i119) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit128: ; preds = %if.then
  %strip_nonfunctional_codegen.i125 = getelementptr inbounds nuw i8, ptr %agg.tmp45, i64 72
  %strip_nonfunctional_codegen5.i126 = getelementptr inbounds nuw i8, ptr %49, i64 144
  %51 = load i8, ptr %strip_nonfunctional_codegen5.i126, align 8
  %frombool.i127 = and i8 %51, 1
  store i8 %frombool.i127, ptr %strip_nonfunctional_codegen.i125, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %48, i32 noundef 5, ptr noundef nonnull %agg.tmp45, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i121) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i119) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 135, ptr nonnull @.str.43)
  %52 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i138)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i139)
  %53 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i141 = icmp eq ptr %53, null
  br i1 %cmp.i141, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit154, label %if.end.i142

if.end.i142:                                      ; preds = %invoke.cont49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i138, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %52, ptr noundef nonnull %path.i138)
          to label %invoke.cont.i147 unwind label %lpad.i143

invoke.cont.i147:                                 ; preds = %if.end.i142
  %file_.i.i148 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %file_.i.i148, align 8
  %name_.i.i149 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %55 = load ptr, ptr %name_.i.i149, align 8
  %call8.i150 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #23
  %56 = extractvalue { i64, ptr } %call8.i150, 0
  store i64 %56, ptr %agg.tmp4.i139, align 8
  %57 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i139, i64 8
  %58 = extractvalue { i64, ptr } %call8.i150, 1
  store ptr %58, ptr %57, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i139, ptr noundef nonnull align 8 dereferenceable(24) %path.i138, i64 0)
          to label %invoke.cont12.i151 unwind label %lpad.i143

invoke.cont12.i151:                               ; preds = %invoke.cont.i147
  %59 = load ptr, ptr %path.i138, align 8
  %tobool.not.i.i.i.i152 = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i.i152, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit154, label %if.then.i.i.i.i153

if.then.i.i.i.i153:                               ; preds = %invoke.cont12.i151
  call void @_ZdlPv(ptr noundef nonnull %59) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit154

lpad.i143:                                        ; preds = %invoke.cont.i147, %if.end.i142
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %path.i138, align 8
  %tobool.not.i.i.i2.i144 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i2.i144, label %common.resume, label %if.then.i.i.i3.i145

if.then.i.i.i3.i145:                              ; preds = %lpad.i143
  call void @_ZdlPv(ptr noundef nonnull %61) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit154: ; preds = %invoke.cont49, %invoke.cont12.i151, %if.then.i.i.i.i153
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i138)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i139)
  %62 = load ptr, ptr %descriptor_, align 8
  %63 = load ptr, ptr %context_, align 8
  %options_.i155 = getelementptr inbounds nuw i8, ptr %63, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp60, ptr noundef nonnull align 8 dereferenceable(73) %options_.i155, i64 6, i1 false)
  %annotation_list_file.i156 = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 8
  %annotation_list_file3.i157 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i156, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i157)
  %output_list_file.i158 = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 40
  %output_list_file4.i159 = getelementptr inbounds nuw i8, ptr %63, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i158, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i159)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit165 unwind label %lpad.i160

lpad.i160:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit154
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i156) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit165: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit154
  %strip_nonfunctional_codegen.i162 = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 72
  %strip_nonfunctional_codegen5.i163 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %65 = load i8, ptr %strip_nonfunctional_codegen5.i163, align 8
  %frombool.i164 = and i8 %65, 1
  store i8 %frombool.i164, ptr %strip_nonfunctional_codegen.i162, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %62, i32 noundef 6, ptr noundef nonnull %agg.tmp60, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i158) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i156) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 124, ptr nonnull @.str.44)
  %66 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i175)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i176)
  %67 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i178 = icmp eq ptr %67, null
  br i1 %cmp.i178, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit191, label %if.end.i179

if.end.i179:                                      ; preds = %invoke.cont64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i175, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %66, ptr noundef nonnull %path.i175)
          to label %invoke.cont.i184 unwind label %lpad.i180

invoke.cont.i184:                                 ; preds = %if.end.i179
  %file_.i.i185 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %68 = load ptr, ptr %file_.i.i185, align 8
  %name_.i.i186 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %69 = load ptr, ptr %name_.i.i186, align 8
  %call8.i187 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %69) #23
  %70 = extractvalue { i64, ptr } %call8.i187, 0
  store i64 %70, ptr %agg.tmp4.i176, align 8
  %71 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i176, i64 8
  %72 = extractvalue { i64, ptr } %call8.i187, 1
  store ptr %72, ptr %71, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i176, ptr noundef nonnull align 8 dereferenceable(24) %path.i175, i64 0)
          to label %invoke.cont12.i188 unwind label %lpad.i180

invoke.cont12.i188:                               ; preds = %invoke.cont.i184
  %73 = load ptr, ptr %path.i175, align 8
  %tobool.not.i.i.i.i189 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i.i189, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit191, label %if.then.i.i.i.i190

if.then.i.i.i.i190:                               ; preds = %invoke.cont12.i188
  call void @_ZdlPv(ptr noundef nonnull %73) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit191

lpad.i180:                                        ; preds = %invoke.cont.i184, %if.end.i179
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %path.i175, align 8
  %tobool.not.i.i.i2.i181 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i2.i181, label %common.resume, label %if.then.i.i.i3.i182

if.then.i.i.i3.i182:                              ; preds = %lpad.i180
  call void @_ZdlPv(ptr noundef nonnull %75) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit191: ; preds = %invoke.cont64, %invoke.cont12.i188, %if.then.i.i.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i175)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i176)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad16:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit53
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i46) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i44) #23
  br label %common.resume

lpad31:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit90
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i83) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i81) #23
  br label %common.resume

lpad48:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit128
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i121) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i119) #23
  br label %common.resume

lpad63:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit165
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i158) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i156) #23
  br label %common.resume

if.end:                                           ; preds = %if.end.i117, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit116, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit191, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %81 = load ptr, ptr %descriptor_, align 8
  %call76 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %81)
  br i1 %call76, label %land.lhs.true77, label %if.end85

land.lhs.true77:                                  ; preds = %if.end
  %82 = load ptr, ptr %context_, align 8
  %83 = load ptr, ptr %descriptor_, align 8
  %containing_type_.i = getelementptr inbounds nuw i8, ptr %83, i64 32
  %84 = load ptr, ptr %containing_type_.i, align 8
  %call81 = call noundef zeroext i1 @_ZNK6google8protobuf8compiler4java7Context19HasGeneratedMethodsEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %82, ptr noundef %84)
  br i1 %call81, label %if.then82, label %if.end85

if.then82:                                        ; preds = %land.lhs.true77
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 42, ptr nonnull @.str.45)
  br label %if.end85

if.end85:                                         ; preds = %if.then82, %land.lhs.true77, %if.end
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 221, ptr nonnull @.str.46)
  %85 = load ptr, ptr %descriptor_, align 8
  %86 = load ptr, ptr %context_, align 8
  %options_.i206 = getelementptr inbounds nuw i8, ptr %86, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp89, ptr noundef nonnull align 8 dereferenceable(73) %options_.i206, i64 6, i1 false)
  %annotation_list_file.i207 = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 8
  %annotation_list_file3.i208 = getelementptr inbounds nuw i8, ptr %86, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i207, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i208)
  %output_list_file.i209 = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 40
  %output_list_file4.i210 = getelementptr inbounds nuw i8, ptr %86, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i209, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i210)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit216 unwind label %lpad.i211

lpad.i211:                                        ; preds = %if.end85
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i207) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit216: ; preds = %if.end85
  %strip_nonfunctional_codegen.i213 = getelementptr inbounds nuw i8, ptr %agg.tmp89, i64 72
  %strip_nonfunctional_codegen5.i214 = getelementptr inbounds nuw i8, ptr %86, i64 144
  %88 = load i8, ptr %strip_nonfunctional_codegen5.i214, align 8
  %frombool.i215 = and i8 %88, 1
  store i8 %frombool.i215, ptr %strip_nonfunctional_codegen.i213, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %85, i32 noundef 7, ptr noundef nonnull %agg.tmp89, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i209) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i207) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 166, ptr nonnull @.str.47)
  %89 = load ptr, ptr %descriptor_, align 8
  %90 = load ptr, ptr %context_, align 8
  %options_.i221 = getelementptr inbounds nuw i8, ptr %90, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp97, ptr noundef nonnull align 8 dereferenceable(73) %options_.i221, i64 6, i1 false)
  %annotation_list_file.i222 = getelementptr inbounds nuw i8, ptr %agg.tmp97, i64 8
  %annotation_list_file3.i223 = getelementptr inbounds nuw i8, ptr %90, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i222, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i223)
  %output_list_file.i224 = getelementptr inbounds nuw i8, ptr %agg.tmp97, i64 40
  %output_list_file4.i225 = getelementptr inbounds nuw i8, ptr %90, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i224, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i225)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit231 unwind label %lpad.i226

lpad.i226:                                        ; preds = %invoke.cont93
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i222) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit231: ; preds = %invoke.cont93
  %strip_nonfunctional_codegen.i228 = getelementptr inbounds nuw i8, ptr %agg.tmp97, i64 72
  %strip_nonfunctional_codegen5.i229 = getelementptr inbounds nuw i8, ptr %90, i64 144
  %92 = load i8, ptr %strip_nonfunctional_codegen5.i229, align 8
  %frombool.i230 = and i8 %92, 1
  store i8 %frombool.i230, ptr %strip_nonfunctional_codegen.i228, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %89, i32 noundef 8, ptr noundef nonnull %agg.tmp97, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont101 unwind label %lpad100

invoke.cont101:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i224) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i222) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 143, ptr nonnull @.str.48)
  %93 = load ptr, ptr %descriptor_, align 8
  %94 = load ptr, ptr %context_, align 8
  %options_.i236 = getelementptr inbounds nuw i8, ptr %94, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp105, ptr noundef nonnull align 8 dereferenceable(73) %options_.i236, i64 6, i1 false)
  %annotation_list_file.i237 = getelementptr inbounds nuw i8, ptr %agg.tmp105, i64 8
  %annotation_list_file3.i238 = getelementptr inbounds nuw i8, ptr %94, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i237, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i238)
  %output_list_file.i239 = getelementptr inbounds nuw i8, ptr %agg.tmp105, i64 40
  %output_list_file4.i240 = getelementptr inbounds nuw i8, ptr %94, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i239, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i240)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit246 unwind label %lpad.i241

lpad.i241:                                        ; preds = %invoke.cont101
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i237) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit246: ; preds = %invoke.cont101
  %strip_nonfunctional_codegen.i243 = getelementptr inbounds nuw i8, ptr %agg.tmp105, i64 72
  %strip_nonfunctional_codegen5.i244 = getelementptr inbounds nuw i8, ptr %94, i64 144
  %96 = load i8, ptr %strip_nonfunctional_codegen5.i244, align 8
  %frombool.i245 = and i8 %96, 1
  store i8 %frombool.i245, ptr %strip_nonfunctional_codegen.i243, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %93, i32 noundef 9, ptr noundef nonnull %agg.tmp105, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont109 unwind label %lpad108

invoke.cont109:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit246
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i239) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i237) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 206, ptr nonnull @.str.49)
  %97 = load ptr, ptr %descriptor_, align 8
  %98 = load ptr, ptr %context_, align 8
  %options_.i251 = getelementptr inbounds nuw i8, ptr %98, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp113, ptr noundef nonnull align 8 dereferenceable(73) %options_.i251, i64 6, i1 false)
  %annotation_list_file.i252 = getelementptr inbounds nuw i8, ptr %agg.tmp113, i64 8
  %annotation_list_file3.i253 = getelementptr inbounds nuw i8, ptr %98, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i252, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i253)
  %output_list_file.i254 = getelementptr inbounds nuw i8, ptr %agg.tmp113, i64 40
  %output_list_file4.i255 = getelementptr inbounds nuw i8, ptr %98, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i254, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i255)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit261 unwind label %lpad.i256

lpad.i256:                                        ; preds = %invoke.cont109
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i252) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit261: ; preds = %invoke.cont109
  %strip_nonfunctional_codegen.i258 = getelementptr inbounds nuw i8, ptr %agg.tmp113, i64 72
  %strip_nonfunctional_codegen5.i259 = getelementptr inbounds nuw i8, ptr %98, i64 144
  %100 = load i8, ptr %strip_nonfunctional_codegen5.i259, align 8
  %frombool.i260 = and i8 %100, 1
  store i8 %frombool.i260, ptr %strip_nonfunctional_codegen.i258, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %97, i32 noundef 3, ptr noundef nonnull %agg.tmp113, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont117 unwind label %lpad116

invoke.cont117:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit261
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i254) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i252) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 71, ptr nonnull @.str.50)
  %101 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i266 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %102 = load ptr, ptr %merged_features_.i.i.i.i266, align 8
  %103 = load i32, ptr @_ZN2pb4javaE, align 8
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %105 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i267 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef %103, ptr noundef nonnull align 8 dereferenceable(32) %105)
  %legacy_closed_enum_.i.i.i268 = getelementptr inbounds nuw i8, ptr %call.i.i.i267, i64 24
  %106 = load i8, ptr %legacy_closed_enum_.i.i.i268, align 8
  %tobool.i.i.i269 = trunc i8 %106 to i1
  br i1 %tobool.i.i.i269, label %if.end147, label %if.end.i270

if.end.i270:                                      ; preds = %invoke.cont117
  %call3.i271 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %101)
  %cmp.not.i272 = icmp eq ptr %call3.i271, null
  br i1 %cmp.not.i272, label %if.end147, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit278

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit278: ; preds = %if.end.i270
  %call4.i274 = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %101)
  %call5.i275 = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i274)
  br i1 %call5.i275, label %if.end147, label %if.then122

if.then122:                                       ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit278
  %107 = load ptr, ptr %descriptor_, align 8
  %108 = load ptr, ptr %context_, align 8
  %options_.i279 = getelementptr inbounds nuw i8, ptr %108, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp124, ptr noundef nonnull align 8 dereferenceable(73) %options_.i279, i64 6, i1 false)
  %annotation_list_file.i280 = getelementptr inbounds nuw i8, ptr %agg.tmp124, i64 8
  %annotation_list_file3.i281 = getelementptr inbounds nuw i8, ptr %108, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i280, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i281)
  %output_list_file.i282 = getelementptr inbounds nuw i8, ptr %agg.tmp124, i64 40
  %output_list_file4.i283 = getelementptr inbounds nuw i8, ptr %108, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i282, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i283)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit289 unwind label %lpad.i284

lpad.i284:                                        ; preds = %if.then122
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i280) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit289: ; preds = %if.then122
  %strip_nonfunctional_codegen.i286 = getelementptr inbounds nuw i8, ptr %agg.tmp124, i64 72
  %strip_nonfunctional_codegen5.i287 = getelementptr inbounds nuw i8, ptr %108, i64 144
  %110 = load i8, ptr %strip_nonfunctional_codegen5.i287, align 8
  %frombool.i288 = and i8 %110, 1
  store i8 %frombool.i288, ptr %strip_nonfunctional_codegen.i286, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %107, i32 noundef 2, ptr noundef nonnull %agg.tmp124, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit289
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i282) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i280) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 142, ptr nonnull @.str.51)
  %111 = load ptr, ptr %descriptor_, align 8
  %112 = load ptr, ptr %context_, align 8
  %options_.i294 = getelementptr inbounds nuw i8, ptr %112, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp132, ptr noundef nonnull align 8 dereferenceable(73) %options_.i294, i64 6, i1 false)
  %annotation_list_file.i295 = getelementptr inbounds nuw i8, ptr %agg.tmp132, i64 8
  %annotation_list_file3.i296 = getelementptr inbounds nuw i8, ptr %112, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i295, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i296)
  %output_list_file.i297 = getelementptr inbounds nuw i8, ptr %agg.tmp132, i64 40
  %output_list_file4.i298 = getelementptr inbounds nuw i8, ptr %112, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i297, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i298)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit304 unwind label %lpad.i299

lpad.i299:                                        ; preds = %invoke.cont128
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i295) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit304: ; preds = %invoke.cont128
  %strip_nonfunctional_codegen.i301 = getelementptr inbounds nuw i8, ptr %agg.tmp132, i64 72
  %strip_nonfunctional_codegen5.i302 = getelementptr inbounds nuw i8, ptr %112, i64 144
  %114 = load i8, ptr %strip_nonfunctional_codegen5.i302, align 8
  %frombool.i303 = and i8 %114, 1
  store i8 %frombool.i303, ptr %strip_nonfunctional_codegen.i301, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %111, i32 noundef 8, ptr noundef nonnull %agg.tmp132, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont136 unwind label %lpad135

invoke.cont136:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i297) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i295) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 119, ptr nonnull @.str.52)
  %115 = load ptr, ptr %descriptor_, align 8
  %116 = load ptr, ptr %context_, align 8
  %options_.i309 = getelementptr inbounds nuw i8, ptr %116, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp140, ptr noundef nonnull align 8 dereferenceable(73) %options_.i309, i64 6, i1 false)
  %annotation_list_file.i310 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 8
  %annotation_list_file3.i311 = getelementptr inbounds nuw i8, ptr %116, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i310, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i311)
  %output_list_file.i312 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 40
  %output_list_file4.i313 = getelementptr inbounds nuw i8, ptr %116, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i312, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i313)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit319 unwind label %lpad.i314

lpad.i314:                                        ; preds = %invoke.cont136
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i310) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit319: ; preds = %invoke.cont136
  %strip_nonfunctional_codegen.i316 = getelementptr inbounds nuw i8, ptr %agg.tmp140, i64 72
  %strip_nonfunctional_codegen5.i317 = getelementptr inbounds nuw i8, ptr %116, i64 144
  %118 = load i8, ptr %strip_nonfunctional_codegen5.i317, align 8
  %frombool.i318 = and i8 %118, 1
  store i8 %frombool.i318, ptr %strip_nonfunctional_codegen.i316, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %115, i32 noundef 9, ptr noundef nonnull %agg.tmp140, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit319
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i312) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i310) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 197, ptr nonnull @.str.53)
  br label %if.end147

lpad92:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit216
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i209) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i207) #23
  br label %common.resume

lpad100:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit231
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i224) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i222) #23
  br label %common.resume

lpad108:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit246
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i239) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i237) #23
  br label %common.resume

lpad116:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit261
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i254) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i252) #23
  br label %common.resume

lpad127:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit289
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i282) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i280) #23
  br label %common.resume

lpad135:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit304
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i297) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i295) #23
  br label %common.resume

lpad143:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit319
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i312) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i310) #23
  br label %common.resume

if.end147:                                        ; preds = %if.end.i270, %invoke.cont117, %invoke.cont144, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit278
  ret void
}

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf8compiler4java7Context19HasGeneratedMethodsEPKNS0_10DescriptorE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer, ptr noundef %output) unnamed_addr #3 align 2 {
entry:
  %agg.tmp9 = alloca %"class.std::basic_string_view", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %number_.i = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1 = load i32, ptr %number_.i, align 4
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %1, ptr noundef %output)
  %2 = load ptr, ptr %descriptor_, align 8
  %call3 = tail call noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef %2)
  tail call void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef %call3, ptr noundef %output)
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 11, ptr nonnull @.str.25)
  %3 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 72
  %4 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %5 = load i32, ptr @_ZN2pb4javaE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %7)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %8 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call3.i = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.then, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i
  %call4.i = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %call5.i = tail call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i, %entry, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %9 = load ptr, ptr %descriptor_, align 8
  store i64 2, ptr %agg.tmp9, align 8
  %_M_str.i6 = getelementptr inbounds nuw i8, ptr %agg.tmp9, i64 8
  store ptr @.str.27, ptr %_M_str.i6, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %10 = load ptr, ptr %context_, align 8
  %enforce_lite.i = getelementptr inbounds nuw i8, ptr %10, i64 75
  %11 = load i8, ptr %enforce_lite.i, align 1
  %tobool.i = trunc i8 %11 to i1
  tail call void @_ZN6google8protobuf8compiler4java22PrintEnumVerifierLogicEPNS0_2io7PrinterEPKNS0_15FieldDescriptorERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEESF_SF_b(ptr noundef nonnull %printer, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 6, ptr nonnull @.str.26, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp9, i1 noundef zeroext %tobool.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i442 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i443 = alloca %"class.std::basic_string_view", align 8
  %path.i404 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i405 = alloca %"class.std::basic_string_view", align 8
  %path.i366 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i367 = alloca %"class.std::basic_string_view", align 8
  %path.i328 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i329 = alloca %"class.std::basic_string_view", align 8
  %path.i291 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i292 = alloca %"class.std::basic_string_view", align 8
  %path.i253 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i254 = alloca %"class.std::basic_string_view", align 8
  %path.i215 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i216 = alloca %"class.std::basic_string_view", align 8
  %path.i177 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i178 = alloca %"class.std::basic_string_view", align 8
  %path.i139 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i140 = alloca %"class.std::basic_string_view", align 8
  %path.i101 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i102 = alloca %"class.std::basic_string_view", align 8
  %path.i64 = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i65 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.201", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp25 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp40 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp54 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp69 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp84 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp101 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp116 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp131 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp146 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp161 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad13, %lpad28, %lpad43, %lpad57, %lpad72, %lpad87, %lpad104, %lpad119, %lpad134, %lpad149, %lpad164, %lpad.i447, %if.then.i.i.i3.i449, %lpad.i409, %if.then.i.i.i3.i411, %lpad.i371, %if.then.i.i.i3.i373, %lpad.i333, %if.then.i.i.i3.i335, %lpad.i296, %if.then.i.i.i3.i298, %lpad.i258, %if.then.i.i.i3.i260, %lpad.i220, %if.then.i.i.i3.i222, %lpad.i182, %if.then.i.i.i3.i184, %lpad.i144, %if.then.i.i.i3.i146, %lpad.i106, %if.then.i.i.i3.i108, %lpad.i69, %if.then.i.i.i3.i71, %lpad.i43, %if.then.i.i.i3.i, %lpad.i426, %lpad.i388, %lpad.i350, %lpad.i313, %lpad.i276, %lpad.i237, %lpad.i199, %lpad.i161, %lpad.i123, %lpad.i86, %lpad.i49, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %172, %lpad.i447 ], [ %16, %lpad.i49 ], [ %12, %lpad.i43 ], [ %30, %lpad.i86 ], [ %26, %lpad.i69 ], [ %44, %lpad.i123 ], [ %40, %lpad.i106 ], [ %58, %lpad.i161 ], [ %54, %lpad.i144 ], [ %72, %lpad.i199 ], [ %68, %lpad.i182 ], [ %86, %lpad.i237 ], [ %82, %lpad.i220 ], [ %106, %lpad.i276 ], [ %96, %lpad.i258 ], [ %120, %lpad.i313 ], [ %116, %lpad.i296 ], [ %134, %lpad.i350 ], [ %130, %lpad.i333 ], [ %148, %lpad.i388 ], [ %144, %lpad.i371 ], [ %162, %lpad.i426 ], [ %158, %lpad.i409 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i71 ], [ %40, %if.then.i.i.i3.i108 ], [ %54, %if.then.i.i.i3.i146 ], [ %68, %if.then.i.i.i3.i184 ], [ %82, %if.then.i.i.i3.i222 ], [ %96, %if.then.i.i.i3.i260 ], [ %116, %if.then.i.i.i3.i298 ], [ %130, %if.then.i.i.i3.i335 ], [ %144, %if.then.i.i.i3.i373 ], [ %158, %if.then.i.i.i3.i411 ], [ %172, %if.then.i.i.i3.i449 ], [ %185, %lpad164 ], [ %184, %lpad149 ], [ %183, %lpad134 ], [ %182, %lpad119 ], [ %181, %lpad104 ], [ %180, %lpad87 ], [ %179, %lpad72 ], [ %178, %lpad57 ], [ %177, %lpad43 ], [ %176, %lpad28 ], [ %175, %lpad13 ], [ %174, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %0, i32 noundef 5, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 148, ptr nonnull @.str.54)
  %4 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i)
  %annotation_collector.i = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %5 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.end.i

if.end.i:                                         ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull %path.i)
          to label %invoke.cont.i unwind label %lpad.i43

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name_.i.i, align 8
  %call8.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call8.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call8.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont12.i unwind label %lpad.i43

invoke.cont12.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont12.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i43:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i43
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont12.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i44 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(73) %options_.i44, i64 6, i1 false)
  %annotation_list_file.i45 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %annotation_list_file3.i46 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i45, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i46)
  %output_list_file.i47 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 40
  %output_list_file4.i48 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i47, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i48)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit54 unwind label %lpad.i49

lpad.i49:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i45) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit54: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i51 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 72
  %strip_nonfunctional_codegen5.i52 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i52, align 8
  %frombool.i53 = and i8 %17, 1
  store i8 %frombool.i53, ptr %strip_nonfunctional_codegen.i51, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 4, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i45) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 131, ptr nonnull @.str.55)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i64)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i65)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i67 = icmp eq ptr %19, null
  br i1 %cmp.i67, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit80, label %if.end.i68

if.end.i68:                                       ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i64, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i64)
          to label %invoke.cont.i73 unwind label %lpad.i69

invoke.cont.i73:                                  ; preds = %if.end.i68
  %file_.i.i74 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i74, align 8
  %name_.i.i75 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i75, align 8
  %call8.i76 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call8.i76, 0
  store i64 %22, ptr %agg.tmp4.i65, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i65, i64 8
  %24 = extractvalue { i64, ptr } %call8.i76, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i65, ptr noundef nonnull align 8 dereferenceable(24) %path.i64, i64 0)
          to label %invoke.cont12.i77 unwind label %lpad.i69

invoke.cont12.i77:                                ; preds = %invoke.cont.i73
  %25 = load ptr, ptr %path.i64, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i78, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit80, label %if.then.i.i.i.i79

if.then.i.i.i.i79:                                ; preds = %invoke.cont12.i77
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit80

lpad.i69:                                         ; preds = %invoke.cont.i73, %if.end.i68
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %path.i64, align 8
  %tobool.not.i.i.i2.i70 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i70, label %common.resume, label %if.then.i.i.i3.i71

if.then.i.i.i3.i71:                               ; preds = %lpad.i69
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit80: ; preds = %invoke.cont14, %invoke.cont12.i77, %if.then.i.i.i.i79
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i64)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i65)
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = load ptr, ptr %context_, align 8
  %options_.i81 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(73) %options_.i81, i64 6, i1 false)
  %annotation_list_file.i82 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %annotation_list_file3.i83 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i82, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i83)
  %output_list_file.i84 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  %output_list_file4.i85 = getelementptr inbounds nuw i8, ptr %29, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i84, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i85)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit91 unwind label %lpad.i86

lpad.i86:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit80
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i82) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit91: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit80
  %strip_nonfunctional_codegen.i88 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 72
  %strip_nonfunctional_codegen5.i89 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %strip_nonfunctional_codegen5.i89, align 8
  %frombool.i90 = and i8 %31, 1
  store i8 %frombool.i90, ptr %strip_nonfunctional_codegen.i88, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 6, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i84) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i82) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 138, ptr nonnull @.str.56)
  %32 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i101)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i102)
  %33 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i104 = icmp eq ptr %33, null
  br i1 %cmp.i104, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit117, label %if.end.i105

if.end.i105:                                      ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i101, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %path.i101)
          to label %invoke.cont.i110 unwind label %lpad.i106

invoke.cont.i110:                                 ; preds = %if.end.i105
  %file_.i.i111 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %file_.i.i111, align 8
  %name_.i.i112 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %name_.i.i112, align 8
  %call8.i113 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = extractvalue { i64, ptr } %call8.i113, 0
  store i64 %36, ptr %agg.tmp4.i102, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i102, i64 8
  %38 = extractvalue { i64, ptr } %call8.i113, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i102, ptr noundef nonnull align 8 dereferenceable(24) %path.i101, i64 0)
          to label %invoke.cont12.i114 unwind label %lpad.i106

invoke.cont12.i114:                               ; preds = %invoke.cont.i110
  %39 = load ptr, ptr %path.i101, align 8
  %tobool.not.i.i.i.i115 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i115, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit117, label %if.then.i.i.i.i116

if.then.i.i.i.i116:                               ; preds = %invoke.cont12.i114
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit117

lpad.i106:                                        ; preds = %invoke.cont.i110, %if.end.i105
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %path.i101, align 8
  %tobool.not.i.i.i2.i107 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i2.i107, label %common.resume, label %if.then.i.i.i3.i108

if.then.i.i.i3.i108:                              ; preds = %lpad.i106
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit117: ; preds = %invoke.cont29, %invoke.cont12.i114, %if.then.i.i.i.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i101)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i102)
  %42 = load ptr, ptr %descriptor_, align 8
  %43 = load ptr, ptr %context_, align 8
  %options_.i118 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(73) %options_.i118, i64 6, i1 false)
  %annotation_list_file.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  %annotation_list_file3.i120 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i119, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i120)
  %output_list_file.i121 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 40
  %output_list_file4.i122 = getelementptr inbounds nuw i8, ptr %43, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i121, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i122)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit128 unwind label %lpad.i123

lpad.i123:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit117
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i119) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit128: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit117
  %strip_nonfunctional_codegen.i125 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 72
  %strip_nonfunctional_codegen5.i126 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load i8, ptr %strip_nonfunctional_codegen5.i126, align 8
  %frombool.i127 = and i8 %45, 1
  store i8 %frombool.i127, ptr %strip_nonfunctional_codegen.i125, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %42, i32 noundef 7, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit128
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i121) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i119) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 170, ptr nonnull @.str.57)
  %46 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i139)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i140)
  %47 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i142 = icmp eq ptr %47, null
  br i1 %cmp.i142, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit155, label %if.end.i143

if.end.i143:                                      ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i139, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull %path.i139)
          to label %invoke.cont.i148 unwind label %lpad.i144

invoke.cont.i148:                                 ; preds = %if.end.i143
  %file_.i.i149 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %file_.i.i149, align 8
  %name_.i.i150 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %name_.i.i150, align 8
  %call8.i151 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  %50 = extractvalue { i64, ptr } %call8.i151, 0
  store i64 %50, ptr %agg.tmp4.i140, align 8
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i140, i64 8
  %52 = extractvalue { i64, ptr } %call8.i151, 1
  store ptr %52, ptr %51, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i140, ptr noundef nonnull align 8 dereferenceable(24) %path.i139, i64 4294967297)
          to label %invoke.cont12.i152 unwind label %lpad.i144

invoke.cont12.i152:                               ; preds = %invoke.cont.i148
  %53 = load ptr, ptr %path.i139, align 8
  %tobool.not.i.i.i.i153 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i153, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit155, label %if.then.i.i.i.i154

if.then.i.i.i.i154:                               ; preds = %invoke.cont12.i152
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit155

lpad.i144:                                        ; preds = %invoke.cont.i148, %if.end.i143
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %path.i139, align 8
  %tobool.not.i.i.i2.i145 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i2.i145, label %common.resume, label %if.then.i.i.i3.i146

if.then.i.i.i3.i146:                              ; preds = %lpad.i144
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit155: ; preds = %invoke.cont44, %invoke.cont12.i152, %if.then.i.i.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i139)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i140)
  %56 = load ptr, ptr %descriptor_, align 8
  %57 = load ptr, ptr %context_, align 8
  %options_.i156 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(73) %options_.i156, i64 6, i1 false)
  %annotation_list_file.i157 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 8
  %annotation_list_file3.i158 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i157, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i158)
  %output_list_file.i159 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 40
  %output_list_file4.i160 = getelementptr inbounds nuw i8, ptr %57, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i159, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i160)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit166 unwind label %lpad.i161

lpad.i161:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit155
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i157) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit166: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit155
  %strip_nonfunctional_codegen.i163 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 72
  %strip_nonfunctional_codegen5.i164 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load i8, ptr %strip_nonfunctional_codegen5.i164, align 8
  %frombool.i165 = and i8 %59, 1
  store i8 %frombool.i165, ptr %strip_nonfunctional_codegen.i163, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %56, i32 noundef 8, ptr noundef nonnull %agg.tmp54, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit166
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i159) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i157) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 147, ptr nonnull @.str.58)
  %60 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i177)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i178)
  %61 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i180 = icmp eq ptr %61, null
  br i1 %cmp.i180, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit193, label %if.end.i181

if.end.i181:                                      ; preds = %invoke.cont58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i177, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull %path.i177)
          to label %invoke.cont.i186 unwind label %lpad.i182

invoke.cont.i186:                                 ; preds = %if.end.i181
  %file_.i.i187 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %file_.i.i187, align 8
  %name_.i.i188 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load ptr, ptr %name_.i.i188, align 8
  %call8.i189 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  %64 = extractvalue { i64, ptr } %call8.i189, 0
  store i64 %64, ptr %agg.tmp4.i178, align 8
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i178, i64 8
  %66 = extractvalue { i64, ptr } %call8.i189, 1
  store ptr %66, ptr %65, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i178, ptr noundef nonnull align 8 dereferenceable(24) %path.i177, i64 4294967297)
          to label %invoke.cont12.i190 unwind label %lpad.i182

invoke.cont12.i190:                               ; preds = %invoke.cont.i186
  %67 = load ptr, ptr %path.i177, align 8
  %tobool.not.i.i.i.i191 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i191, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit193, label %if.then.i.i.i.i192

if.then.i.i.i.i192:                               ; preds = %invoke.cont12.i190
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit193

lpad.i182:                                        ; preds = %invoke.cont.i186, %if.end.i181
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %path.i177, align 8
  %tobool.not.i.i.i2.i183 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i2.i183, label %common.resume, label %if.then.i.i.i3.i184

if.then.i.i.i3.i184:                              ; preds = %lpad.i182
  call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit193: ; preds = %invoke.cont58, %invoke.cont12.i190, %if.then.i.i.i.i192
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i177)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i178)
  %70 = load ptr, ptr %descriptor_, align 8
  %71 = load ptr, ptr %context_, align 8
  %options_.i194 = getelementptr inbounds nuw i8, ptr %71, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(73) %options_.i194, i64 6, i1 false)
  %annotation_list_file.i195 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 8
  %annotation_list_file3.i196 = getelementptr inbounds nuw i8, ptr %71, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i195, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i196)
  %output_list_file.i197 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 40
  %output_list_file4.i198 = getelementptr inbounds nuw i8, ptr %71, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i197, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i198)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit204 unwind label %lpad.i199

lpad.i199:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit193
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i195) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit204: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit193
  %strip_nonfunctional_codegen.i201 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 72
  %strip_nonfunctional_codegen5.i202 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = load i8, ptr %strip_nonfunctional_codegen5.i202, align 8
  %frombool.i203 = and i8 %73, 1
  store i8 %frombool.i203, ptr %strip_nonfunctional_codegen.i201, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %70, i32 noundef 9, ptr noundef nonnull %agg.tmp69, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i197) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i195) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 189, ptr nonnull @.str.59)
  %74 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i215)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i216)
  %75 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i218 = icmp eq ptr %75, null
  br i1 %cmp.i218, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit231, label %if.end.i219

if.end.i219:                                      ; preds = %invoke.cont73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i215, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull %path.i215)
          to label %invoke.cont.i224 unwind label %lpad.i220

invoke.cont.i224:                                 ; preds = %if.end.i219
  %file_.i.i225 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %file_.i.i225, align 8
  %name_.i.i226 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load ptr, ptr %name_.i.i226, align 8
  %call8.i227 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #23
  %78 = extractvalue { i64, ptr } %call8.i227, 0
  store i64 %78, ptr %agg.tmp4.i216, align 8
  %79 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i216, i64 8
  %80 = extractvalue { i64, ptr } %call8.i227, 1
  store ptr %80, ptr %79, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i216, ptr noundef nonnull align 8 dereferenceable(24) %path.i215, i64 4294967297)
          to label %invoke.cont12.i228 unwind label %lpad.i220

invoke.cont12.i228:                               ; preds = %invoke.cont.i224
  %81 = load ptr, ptr %path.i215, align 8
  %tobool.not.i.i.i.i229 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i229, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit231, label %if.then.i.i.i.i230

if.then.i.i.i.i230:                               ; preds = %invoke.cont12.i228
  call void @_ZdlPv(ptr noundef nonnull %81) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit231

lpad.i220:                                        ; preds = %invoke.cont.i224, %if.end.i219
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %path.i215, align 8
  %tobool.not.i.i.i2.i221 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i2.i221, label %common.resume, label %if.then.i.i.i3.i222

if.then.i.i.i3.i222:                              ; preds = %lpad.i220
  call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit231: ; preds = %invoke.cont73, %invoke.cont12.i228, %if.then.i.i.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i215)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i216)
  %84 = load ptr, ptr %descriptor_, align 8
  %85 = load ptr, ptr %context_, align 8
  %options_.i232 = getelementptr inbounds nuw i8, ptr %85, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(73) %options_.i232, i64 6, i1 false)
  %annotation_list_file.i233 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 8
  %annotation_list_file3.i234 = getelementptr inbounds nuw i8, ptr %85, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i233, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i234)
  %output_list_file.i235 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 40
  %output_list_file4.i236 = getelementptr inbounds nuw i8, ptr %85, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i235, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i236)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit242 unwind label %lpad.i237

lpad.i237:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit231
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i233) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit242: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit231
  %strip_nonfunctional_codegen.i239 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 72
  %strip_nonfunctional_codegen5.i240 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %87 = load i8, ptr %strip_nonfunctional_codegen5.i240, align 8
  %frombool.i241 = and i8 %87, 1
  store i8 %frombool.i241, ptr %strip_nonfunctional_codegen.i239, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %84, i32 noundef 3, ptr noundef nonnull %agg.tmp84, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit242
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i235) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i233) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 134, ptr nonnull @.str.19)
  %88 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i253)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i254)
  %89 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i256 = icmp eq ptr %89, null
  br i1 %cmp.i256, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit269, label %if.end.i257

if.end.i257:                                      ; preds = %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i253, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull %path.i253)
          to label %invoke.cont.i262 unwind label %lpad.i258

invoke.cont.i262:                                 ; preds = %if.end.i257
  %file_.i.i263 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %file_.i.i263, align 8
  %name_.i.i264 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = load ptr, ptr %name_.i.i264, align 8
  %call8.i265 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  %92 = extractvalue { i64, ptr } %call8.i265, 0
  store i64 %92, ptr %agg.tmp4.i254, align 8
  %93 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i254, i64 8
  %94 = extractvalue { i64, ptr } %call8.i265, 1
  store ptr %94, ptr %93, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i254, ptr noundef nonnull align 8 dereferenceable(24) %path.i253, i64 4294967297)
          to label %invoke.cont12.i266 unwind label %lpad.i258

invoke.cont12.i266:                               ; preds = %invoke.cont.i262
  %95 = load ptr, ptr %path.i253, align 8
  %tobool.not.i.i.i.i267 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i267, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit269, label %if.then.i.i.i.i268

if.then.i.i.i.i268:                               ; preds = %invoke.cont12.i266
  call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit269

lpad.i258:                                        ; preds = %invoke.cont.i262, %if.end.i257
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %path.i253, align 8
  %tobool.not.i.i.i2.i259 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i2.i259, label %common.resume, label %if.then.i.i.i3.i260

if.then.i.i.i3.i260:                              ; preds = %lpad.i258
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit269: ; preds = %invoke.cont88, %invoke.cont12.i266, %if.then.i.i.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i253)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i254)
  %98 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %98, i64 72
  %99 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %100 = load i32, ptr @_ZN2pb4javaE, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %101, i32 noundef %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
  %legacy_closed_enum_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 24
  %103 = load i8, ptr %legacy_closed_enum_.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %103 to i1
  br i1 %tobool.i.i.i, label %if.end, label %if.end.i270

if.end.i270:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit269
  %call3.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %98)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.end, label %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i270
  %call4.i = call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %98)
  %call5.i = call noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88) %call4.i)
  br i1 %call5.i, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  %104 = load ptr, ptr %descriptor_, align 8
  %105 = load ptr, ptr %context_, align 8
  %options_.i271 = getelementptr inbounds nuw i8, ptr %105, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp101, ptr noundef nonnull align 8 dereferenceable(73) %options_.i271, i64 6, i1 false)
  %annotation_list_file.i272 = getelementptr inbounds nuw i8, ptr %agg.tmp101, i64 8
  %annotation_list_file3.i273 = getelementptr inbounds nuw i8, ptr %105, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i272, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i273)
  %output_list_file.i274 = getelementptr inbounds nuw i8, ptr %agg.tmp101, i64 40
  %output_list_file4.i275 = getelementptr inbounds nuw i8, ptr %105, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i274, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i275)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit281 unwind label %lpad.i276

lpad.i276:                                        ; preds = %if.then
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i272) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit281: ; preds = %if.then
  %strip_nonfunctional_codegen.i278 = getelementptr inbounds nuw i8, ptr %agg.tmp101, i64 72
  %strip_nonfunctional_codegen5.i279 = getelementptr inbounds nuw i8, ptr %105, i64 144
  %107 = load i8, ptr %strip_nonfunctional_codegen5.i279, align 8
  %frombool.i280 = and i8 %107, 1
  store i8 %frombool.i280, ptr %strip_nonfunctional_codegen.i278, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %104, i32 noundef 5, ptr noundef nonnull %agg.tmp101, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont105 unwind label %lpad104

invoke.cont105:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i274) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i272) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 216, ptr nonnull @.str.60)
  %108 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i291)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i292)
  %109 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i294 = icmp eq ptr %109, null
  br i1 %cmp.i294, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit307, label %if.end.i295

if.end.i295:                                      ; preds = %invoke.cont105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i291, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %108, ptr noundef nonnull %path.i291)
          to label %invoke.cont.i300 unwind label %lpad.i296

invoke.cont.i300:                                 ; preds = %if.end.i295
  %file_.i.i301 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %110 = load ptr, ptr %file_.i.i301, align 8
  %name_.i.i302 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %111 = load ptr, ptr %name_.i.i302, align 8
  %call8.i303 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %111) #23
  %112 = extractvalue { i64, ptr } %call8.i303, 0
  store i64 %112, ptr %agg.tmp4.i292, align 8
  %113 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i292, i64 8
  %114 = extractvalue { i64, ptr } %call8.i303, 1
  store ptr %114, ptr %113, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i292, ptr noundef nonnull align 8 dereferenceable(24) %path.i291, i64 0)
          to label %invoke.cont12.i304 unwind label %lpad.i296

invoke.cont12.i304:                               ; preds = %invoke.cont.i300
  %115 = load ptr, ptr %path.i291, align 8
  %tobool.not.i.i.i.i305 = icmp eq ptr %115, null
  br i1 %tobool.not.i.i.i.i305, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit307, label %if.then.i.i.i.i306

if.then.i.i.i.i306:                               ; preds = %invoke.cont12.i304
  call void @_ZdlPv(ptr noundef nonnull %115) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit307

lpad.i296:                                        ; preds = %invoke.cont.i300, %if.end.i295
  %116 = landingpad { ptr, i32 }
          cleanup
  %117 = load ptr, ptr %path.i291, align 8
  %tobool.not.i.i.i2.i297 = icmp eq ptr %117, null
  br i1 %tobool.not.i.i.i2.i297, label %common.resume, label %if.then.i.i.i3.i298

if.then.i.i.i3.i298:                              ; preds = %lpad.i296
  call void @_ZdlPv(ptr noundef nonnull %117) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit307: ; preds = %invoke.cont105, %invoke.cont12.i304, %if.then.i.i.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i291)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i292)
  %118 = load ptr, ptr %descriptor_, align 8
  %119 = load ptr, ptr %context_, align 8
  %options_.i308 = getelementptr inbounds nuw i8, ptr %119, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp116, ptr noundef nonnull align 8 dereferenceable(73) %options_.i308, i64 6, i1 false)
  %annotation_list_file.i309 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 8
  %annotation_list_file3.i310 = getelementptr inbounds nuw i8, ptr %119, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i309, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i310)
  %output_list_file.i311 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 40
  %output_list_file4.i312 = getelementptr inbounds nuw i8, ptr %119, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i311, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i312)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit318 unwind label %lpad.i313

lpad.i313:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit307
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i309) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit318: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit307
  %strip_nonfunctional_codegen.i315 = getelementptr inbounds nuw i8, ptr %agg.tmp116, i64 72
  %strip_nonfunctional_codegen5.i316 = getelementptr inbounds nuw i8, ptr %119, i64 144
  %121 = load i8, ptr %strip_nonfunctional_codegen5.i316, align 8
  %frombool.i317 = and i8 %121, 1
  store i8 %frombool.i317, ptr %strip_nonfunctional_codegen.i315, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %118, i32 noundef 6, ptr noundef nonnull %agg.tmp116, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i311) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i309) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 145, ptr nonnull @.str.61)
  %122 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i328)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i329)
  %123 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i331 = icmp eq ptr %123, null
  br i1 %cmp.i331, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit344, label %if.end.i332

if.end.i332:                                      ; preds = %invoke.cont120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i328, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %122, ptr noundef nonnull %path.i328)
          to label %invoke.cont.i337 unwind label %lpad.i333

invoke.cont.i337:                                 ; preds = %if.end.i332
  %file_.i.i338 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %124 = load ptr, ptr %file_.i.i338, align 8
  %name_.i.i339 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %125 = load ptr, ptr %name_.i.i339, align 8
  %call8.i340 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %125) #23
  %126 = extractvalue { i64, ptr } %call8.i340, 0
  store i64 %126, ptr %agg.tmp4.i329, align 8
  %127 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i329, i64 8
  %128 = extractvalue { i64, ptr } %call8.i340, 1
  store ptr %128, ptr %127, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i329, ptr noundef nonnull align 8 dereferenceable(24) %path.i328, i64 0)
          to label %invoke.cont12.i341 unwind label %lpad.i333

invoke.cont12.i341:                               ; preds = %invoke.cont.i337
  %129 = load ptr, ptr %path.i328, align 8
  %tobool.not.i.i.i.i342 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i342, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit344, label %if.then.i.i.i.i343

if.then.i.i.i.i343:                               ; preds = %invoke.cont12.i341
  call void @_ZdlPv(ptr noundef nonnull %129) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit344

lpad.i333:                                        ; preds = %invoke.cont.i337, %if.end.i332
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %path.i328, align 8
  %tobool.not.i.i.i2.i334 = icmp eq ptr %131, null
  br i1 %tobool.not.i.i.i2.i334, label %common.resume, label %if.then.i.i.i3.i335

if.then.i.i.i3.i335:                              ; preds = %lpad.i333
  call void @_ZdlPv(ptr noundef nonnull %131) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit344: ; preds = %invoke.cont120, %invoke.cont12.i341, %if.then.i.i.i.i343
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i328)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i329)
  %132 = load ptr, ptr %descriptor_, align 8
  %133 = load ptr, ptr %context_, align 8
  %options_.i345 = getelementptr inbounds nuw i8, ptr %133, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp131, ptr noundef nonnull align 8 dereferenceable(73) %options_.i345, i64 6, i1 false)
  %annotation_list_file.i346 = getelementptr inbounds nuw i8, ptr %agg.tmp131, i64 8
  %annotation_list_file3.i347 = getelementptr inbounds nuw i8, ptr %133, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i346, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i347)
  %output_list_file.i348 = getelementptr inbounds nuw i8, ptr %agg.tmp131, i64 40
  %output_list_file4.i349 = getelementptr inbounds nuw i8, ptr %133, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i348, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i349)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit355 unwind label %lpad.i350

lpad.i350:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit344
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i346) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit355: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit344
  %strip_nonfunctional_codegen.i352 = getelementptr inbounds nuw i8, ptr %agg.tmp131, i64 72
  %strip_nonfunctional_codegen5.i353 = getelementptr inbounds nuw i8, ptr %133, i64 144
  %135 = load i8, ptr %strip_nonfunctional_codegen5.i353, align 8
  %frombool.i354 = and i8 %135, 1
  store i8 %frombool.i354, ptr %strip_nonfunctional_codegen.i352, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %132, i32 noundef 7, ptr noundef nonnull %agg.tmp131, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit355
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i348) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i346) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 177, ptr nonnull @.str.62)
  %136 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i366)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i367)
  %137 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i369 = icmp eq ptr %137, null
  br i1 %cmp.i369, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit382, label %if.end.i370

if.end.i370:                                      ; preds = %invoke.cont135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i366, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %136, ptr noundef nonnull %path.i366)
          to label %invoke.cont.i375 unwind label %lpad.i371

invoke.cont.i375:                                 ; preds = %if.end.i370
  %file_.i.i376 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load ptr, ptr %file_.i.i376, align 8
  %name_.i.i377 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %139 = load ptr, ptr %name_.i.i377, align 8
  %call8.i378 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %139) #23
  %140 = extractvalue { i64, ptr } %call8.i378, 0
  store i64 %140, ptr %agg.tmp4.i367, align 8
  %141 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i367, i64 8
  %142 = extractvalue { i64, ptr } %call8.i378, 1
  store ptr %142, ptr %141, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i367, ptr noundef nonnull align 8 dereferenceable(24) %path.i366, i64 4294967297)
          to label %invoke.cont12.i379 unwind label %lpad.i371

invoke.cont12.i379:                               ; preds = %invoke.cont.i375
  %143 = load ptr, ptr %path.i366, align 8
  %tobool.not.i.i.i.i380 = icmp eq ptr %143, null
  br i1 %tobool.not.i.i.i.i380, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit382, label %if.then.i.i.i.i381

if.then.i.i.i.i381:                               ; preds = %invoke.cont12.i379
  call void @_ZdlPv(ptr noundef nonnull %143) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit382

lpad.i371:                                        ; preds = %invoke.cont.i375, %if.end.i370
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %path.i366, align 8
  %tobool.not.i.i.i2.i372 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i.i2.i372, label %common.resume, label %if.then.i.i.i3.i373

if.then.i.i.i3.i373:                              ; preds = %lpad.i371
  call void @_ZdlPv(ptr noundef nonnull %145) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit382: ; preds = %invoke.cont135, %invoke.cont12.i379, %if.then.i.i.i.i381
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i366)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i367)
  %146 = load ptr, ptr %descriptor_, align 8
  %147 = load ptr, ptr %context_, align 8
  %options_.i383 = getelementptr inbounds nuw i8, ptr %147, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp146, ptr noundef nonnull align 8 dereferenceable(73) %options_.i383, i64 6, i1 false)
  %annotation_list_file.i384 = getelementptr inbounds nuw i8, ptr %agg.tmp146, i64 8
  %annotation_list_file3.i385 = getelementptr inbounds nuw i8, ptr %147, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i384, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i385)
  %output_list_file.i386 = getelementptr inbounds nuw i8, ptr %agg.tmp146, i64 40
  %output_list_file4.i387 = getelementptr inbounds nuw i8, ptr %147, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i386, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i387)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit393 unwind label %lpad.i388

lpad.i388:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit382
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i384) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit393: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit382
  %strip_nonfunctional_codegen.i390 = getelementptr inbounds nuw i8, ptr %agg.tmp146, i64 72
  %strip_nonfunctional_codegen5.i391 = getelementptr inbounds nuw i8, ptr %147, i64 144
  %149 = load i8, ptr %strip_nonfunctional_codegen5.i391, align 8
  %frombool.i392 = and i8 %149, 1
  store i8 %frombool.i392, ptr %strip_nonfunctional_codegen.i390, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %146, i32 noundef 8, ptr noundef nonnull %agg.tmp146, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit393
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i386) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i384) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 154, ptr nonnull @.str.63)
  %150 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i404)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i405)
  %151 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i407 = icmp eq ptr %151, null
  br i1 %cmp.i407, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit420, label %if.end.i408

if.end.i408:                                      ; preds = %invoke.cont150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i404, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %150, ptr noundef nonnull %path.i404)
          to label %invoke.cont.i413 unwind label %lpad.i409

invoke.cont.i413:                                 ; preds = %if.end.i408
  %file_.i.i414 = getelementptr inbounds nuw i8, ptr %150, i64 16
  %152 = load ptr, ptr %file_.i.i414, align 8
  %name_.i.i415 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %153 = load ptr, ptr %name_.i.i415, align 8
  %call8.i416 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %153) #23
  %154 = extractvalue { i64, ptr } %call8.i416, 0
  store i64 %154, ptr %agg.tmp4.i405, align 8
  %155 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i405, i64 8
  %156 = extractvalue { i64, ptr } %call8.i416, 1
  store ptr %156, ptr %155, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i405, ptr noundef nonnull align 8 dereferenceable(24) %path.i404, i64 4294967297)
          to label %invoke.cont12.i417 unwind label %lpad.i409

invoke.cont12.i417:                               ; preds = %invoke.cont.i413
  %157 = load ptr, ptr %path.i404, align 8
  %tobool.not.i.i.i.i418 = icmp eq ptr %157, null
  br i1 %tobool.not.i.i.i.i418, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit420, label %if.then.i.i.i.i419

if.then.i.i.i.i419:                               ; preds = %invoke.cont12.i417
  call void @_ZdlPv(ptr noundef nonnull %157) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit420

lpad.i409:                                        ; preds = %invoke.cont.i413, %if.end.i408
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %path.i404, align 8
  %tobool.not.i.i.i2.i410 = icmp eq ptr %159, null
  br i1 %tobool.not.i.i.i2.i410, label %common.resume, label %if.then.i.i.i3.i411

if.then.i.i.i3.i411:                              ; preds = %lpad.i409
  call void @_ZdlPv(ptr noundef nonnull %159) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit420: ; preds = %invoke.cont150, %invoke.cont12.i417, %if.then.i.i.i.i419
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i404)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i405)
  %160 = load ptr, ptr %descriptor_, align 8
  %161 = load ptr, ptr %context_, align 8
  %options_.i421 = getelementptr inbounds nuw i8, ptr %161, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp161, ptr noundef nonnull align 8 dereferenceable(73) %options_.i421, i64 6, i1 false)
  %annotation_list_file.i422 = getelementptr inbounds nuw i8, ptr %agg.tmp161, i64 8
  %annotation_list_file3.i423 = getelementptr inbounds nuw i8, ptr %161, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i422, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i423)
  %output_list_file.i424 = getelementptr inbounds nuw i8, ptr %agg.tmp161, i64 40
  %output_list_file4.i425 = getelementptr inbounds nuw i8, ptr %161, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i424, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i425)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit431 unwind label %lpad.i426

lpad.i426:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit420
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i422) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit431: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit420
  %strip_nonfunctional_codegen.i428 = getelementptr inbounds nuw i8, ptr %agg.tmp161, i64 72
  %strip_nonfunctional_codegen5.i429 = getelementptr inbounds nuw i8, ptr %161, i64 144
  %163 = load i8, ptr %strip_nonfunctional_codegen5.i429, align 8
  %frombool.i430 = and i8 %163, 1
  store i8 %frombool.i430, ptr %strip_nonfunctional_codegen.i428, align 8
  invoke void @_ZN6google8protobuf8compiler4java37WriteFieldEnumValueAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %160, i32 noundef 9, ptr noundef nonnull %agg.tmp161, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont165 unwind label %lpad164

invoke.cont165:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit431
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i424) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i422) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 201, ptr nonnull @.str.64)
  %164 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i442)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i443)
  %165 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i445 = icmp eq ptr %165, null
  br i1 %cmp.i445, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit458, label %if.end.i446

if.end.i446:                                      ; preds = %invoke.cont165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i442, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %164, ptr noundef nonnull %path.i442)
          to label %invoke.cont.i451 unwind label %lpad.i447

invoke.cont.i451:                                 ; preds = %if.end.i446
  %file_.i.i452 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %166 = load ptr, ptr %file_.i.i452, align 8
  %name_.i.i453 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %167 = load ptr, ptr %name_.i.i453, align 8
  %call8.i454 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %167) #23
  %168 = extractvalue { i64, ptr } %call8.i454, 0
  store i64 %168, ptr %agg.tmp4.i443, align 8
  %169 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i443, i64 8
  %170 = extractvalue { i64, ptr } %call8.i454, 1
  store ptr %170, ptr %169, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i443, ptr noundef nonnull align 8 dereferenceable(24) %path.i442, i64 4294967297)
          to label %invoke.cont12.i455 unwind label %lpad.i447

invoke.cont12.i455:                               ; preds = %invoke.cont.i451
  %171 = load ptr, ptr %path.i442, align 8
  %tobool.not.i.i.i.i456 = icmp eq ptr %171, null
  br i1 %tobool.not.i.i.i.i456, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit458, label %if.then.i.i.i.i457

if.then.i.i.i.i457:                               ; preds = %invoke.cont12.i455
  call void @_ZdlPv(ptr noundef nonnull %171) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit458

lpad.i447:                                        ; preds = %invoke.cont.i451, %if.end.i446
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %path.i442, align 8
  %tobool.not.i.i.i2.i448 = icmp eq ptr %173, null
  br i1 %tobool.not.i.i.i2.i448, label %common.resume, label %if.then.i.i.i3.i449

if.then.i.i.i3.i449:                              ; preds = %lpad.i447
  call void @_ZdlPv(ptr noundef nonnull %173) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit458: ; preds = %invoke.cont165, %invoke.cont12.i455, %if.then.i.i.i.i457
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i442)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i443)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit54
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i47) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i45) #23
  br label %common.resume

lpad28:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit91
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i84) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i82) #23
  br label %common.resume

lpad43:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit128
  %177 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i121) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i119) #23
  br label %common.resume

lpad57:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit166
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i159) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i157) #23
  br label %common.resume

lpad72:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit204
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i197) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i195) #23
  br label %common.resume

lpad87:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit242
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i235) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i233) #23
  br label %common.resume

lpad104:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit281
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i274) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i272) #23
  br label %common.resume

lpad119:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit318
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i311) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i309) #23
  br label %common.resume

lpad134:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit355
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i348) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i346) #23
  br label %common.resume

lpad149:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit393
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i386) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i384) #23
  br label %common.resume

lpad164:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit431
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i424) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i422) #23
  br label %common.resume

if.end:                                           ; preds = %if.end.i270, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit269, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit458, %_ZN6google8protobuf8compiler4java23SupportUnknownEnumValueEPKNS0_15FieldDescriptorE.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 {
entry:
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 26, ptr nonnull @.str.65)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp6 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp14 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp22 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp30 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp38 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp46 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 275, ptr nonnull @.str.66)
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  %1 = load ptr, ptr %context_, align 8
  %options_.i = getelementptr inbounds nuw i8, ptr %1, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %1, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad9, %lpad17, %lpad25, %lpad33, %lpad41, %lpad49, %lpad.i95, %lpad.i81, %lpad.i67, %lpad.i53, %lpad.i39, %lpad.i25, %lpad.i
  %annotation_list_file.i.sink = phi ptr [ %annotation_list_file.i, %lpad ], [ %annotation_list_file.i21, %lpad9 ], [ %annotation_list_file.i35, %lpad17 ], [ %annotation_list_file.i49, %lpad25 ], [ %annotation_list_file.i63, %lpad33 ], [ %annotation_list_file.i77, %lpad41 ], [ %annotation_list_file.i91, %lpad49 ], [ %annotation_list_file.i91, %lpad.i95 ], [ %annotation_list_file.i77, %lpad.i81 ], [ %annotation_list_file.i63, %lpad.i67 ], [ %annotation_list_file.i49, %lpad.i53 ], [ %annotation_list_file.i35, %lpad.i39 ], [ %annotation_list_file.i21, %lpad.i25 ], [ %annotation_list_file.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %28, %lpad ], [ %29, %lpad9 ], [ %30, %lpad17 ], [ %31, %lpad25 ], [ %32, %lpad33 ], [ %33, %lpad41 ], [ %34, %lpad49 ], [ %26, %lpad.i95 ], [ %22, %lpad.i81 ], [ %18, %lpad.i67 ], [ %14, %lpad.i53 ], [ %10, %lpad.i39 ], [ %6, %lpad.i25 ], [ %2, %lpad.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i.sink) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp2, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %1, i64 144
  %3 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef nonnull %printer, ptr noundef %0, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 251, ptr nonnull @.str.67)
  %4 = load ptr, ptr %descriptor_, align 8
  %5 = load ptr, ptr %context_, align 8
  %options_.i20 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(73) %options_.i20, i64 6, i1 false)
  %annotation_list_file.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 8
  %annotation_list_file3.i22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i22)
  %output_list_file.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 40
  %output_list_file4.i24 = getelementptr inbounds nuw i8, ptr %5, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i24)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29 unwind label %lpad.i25

lpad.i25:                                         ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29: ; preds = %invoke.cont
  %strip_nonfunctional_codegen.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp6, i64 72
  %strip_nonfunctional_codegen5.i27 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i8, ptr %strip_nonfunctional_codegen5.i27, align 8
  %frombool.i28 = and i8 %7, 1
  store i8 %frombool.i28, ptr %strip_nonfunctional_codegen.i26, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %4, i32 noundef 8, ptr noundef nonnull %agg.tmp6, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 243, ptr nonnull @.str.68)
  %8 = load ptr, ptr %descriptor_, align 8
  %9 = load ptr, ptr %context_, align 8
  %options_.i34 = getelementptr inbounds nuw i8, ptr %9, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(73) %options_.i34, i64 6, i1 false)
  %annotation_list_file.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  %annotation_list_file3.i36 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i35, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i36)
  %output_list_file.i37 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 40
  %output_list_file4.i38 = getelementptr inbounds nuw i8, ptr %9, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i37, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i38)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit43 unwind label %lpad.i39

lpad.i39:                                         ; preds = %invoke.cont10
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit43: ; preds = %invoke.cont10
  %strip_nonfunctional_codegen.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 72
  %strip_nonfunctional_codegen5.i41 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load i8, ptr %strip_nonfunctional_codegen5.i41, align 8
  %frombool.i42 = and i8 %11, 1
  store i8 %frombool.i42, ptr %strip_nonfunctional_codegen.i40, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %8, i32 noundef 8, ptr noundef nonnull %agg.tmp14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i37) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i35) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 263, ptr nonnull @.str.69)
  %12 = load ptr, ptr %descriptor_, align 8
  %13 = load ptr, ptr %context_, align 8
  %options_.i48 = getelementptr inbounds nuw i8, ptr %13, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp22, ptr noundef nonnull align 8 dereferenceable(73) %options_.i48, i64 6, i1 false)
  %annotation_list_file.i49 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 8
  %annotation_list_file3.i50 = getelementptr inbounds nuw i8, ptr %13, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i49, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i50)
  %output_list_file.i51 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 40
  %output_list_file4.i52 = getelementptr inbounds nuw i8, ptr %13, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i51, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i52)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit57 unwind label %lpad.i53

lpad.i53:                                         ; preds = %invoke.cont18
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit57: ; preds = %invoke.cont18
  %strip_nonfunctional_codegen.i54 = getelementptr inbounds nuw i8, ptr %agg.tmp22, i64 72
  %strip_nonfunctional_codegen5.i55 = getelementptr inbounds nuw i8, ptr %13, i64 144
  %15 = load i8, ptr %strip_nonfunctional_codegen5.i55, align 8
  %frombool.i56 = and i8 %15, 1
  store i8 %frombool.i56, ptr %strip_nonfunctional_codegen.i54, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %12, i32 noundef 9, ptr noundef nonnull %agg.tmp22, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i51) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i49) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 283, ptr nonnull @.str.70)
  %16 = load ptr, ptr %descriptor_, align 8
  %17 = load ptr, ptr %context_, align 8
  %options_.i62 = getelementptr inbounds nuw i8, ptr %17, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp30, ptr noundef nonnull align 8 dereferenceable(73) %options_.i62, i64 6, i1 false)
  %annotation_list_file.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 8
  %annotation_list_file3.i64 = getelementptr inbounds nuw i8, ptr %17, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i63, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i64)
  %output_list_file.i65 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 40
  %output_list_file4.i66 = getelementptr inbounds nuw i8, ptr %17, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i65, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i66)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit71 unwind label %lpad.i67

lpad.i67:                                         ; preds = %invoke.cont26
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit71: ; preds = %invoke.cont26
  %strip_nonfunctional_codegen.i68 = getelementptr inbounds nuw i8, ptr %agg.tmp30, i64 72
  %strip_nonfunctional_codegen5.i69 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load i8, ptr %strip_nonfunctional_codegen5.i69, align 8
  %frombool.i70 = and i8 %19, 1
  store i8 %frombool.i70, ptr %strip_nonfunctional_codegen.i68, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %16, i32 noundef 9, ptr noundef nonnull %agg.tmp30, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i65) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i63) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 300, ptr nonnull @.str.71)
  %20 = load ptr, ptr %descriptor_, align 8
  %21 = load ptr, ptr %context_, align 8
  %options_.i76 = getelementptr inbounds nuw i8, ptr %21, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp38, ptr noundef nonnull align 8 dereferenceable(73) %options_.i76, i64 6, i1 false)
  %annotation_list_file.i77 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 8
  %annotation_list_file3.i78 = getelementptr inbounds nuw i8, ptr %21, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i77, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i78)
  %output_list_file.i79 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 40
  %output_list_file4.i80 = getelementptr inbounds nuw i8, ptr %21, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i79, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i80)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit85 unwind label %lpad.i81

lpad.i81:                                         ; preds = %invoke.cont34
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit85: ; preds = %invoke.cont34
  %strip_nonfunctional_codegen.i82 = getelementptr inbounds nuw i8, ptr %agg.tmp38, i64 72
  %strip_nonfunctional_codegen5.i83 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load i8, ptr %strip_nonfunctional_codegen5.i83, align 8
  %frombool.i84 = and i8 %23, 1
  store i8 %frombool.i84, ptr %strip_nonfunctional_codegen.i82, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %20, i32 noundef 7, ptr noundef nonnull %agg.tmp38, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i79) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i77) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 278, ptr nonnull @.str.72)
  %24 = load ptr, ptr %descriptor_, align 8
  %25 = load ptr, ptr %context_, align 8
  %options_.i90 = getelementptr inbounds nuw i8, ptr %25, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(73) %options_.i90, i64 6, i1 false)
  %annotation_list_file.i91 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 8
  %annotation_list_file3.i92 = getelementptr inbounds nuw i8, ptr %25, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i91, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i92)
  %output_list_file.i93 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 40
  %output_list_file4.i94 = getelementptr inbounds nuw i8, ptr %25, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i93, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i94)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit99 unwind label %lpad.i95

lpad.i95:                                         ; preds = %invoke.cont42
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit99: ; preds = %invoke.cont42
  %strip_nonfunctional_codegen.i96 = getelementptr inbounds nuw i8, ptr %agg.tmp46, i64 72
  %strip_nonfunctional_codegen5.i97 = getelementptr inbounds nuw i8, ptr %25, i64 144
  %27 = load i8, ptr %strip_nonfunctional_codegen5.i97, align 8
  %frombool.i98 = and i8 %27, 1
  store i8 %frombool.i98, ptr %strip_nonfunctional_codegen.i96, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %24, i32 noundef 3, ptr noundef nonnull %agg.tmp46, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit99
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i93) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i91) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 228, ptr nonnull @.str.73)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  br label %common.resume

lpad9:                                            ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23) #23
  br label %common.resume

lpad17:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit43
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i37) #23
  br label %common.resume

lpad25:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit57
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i51) #23
  br label %common.resume

lpad33:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit71
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i65) #23
  br label %common.resume

lpad41:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit85
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i79) #23
  br label %common.resume

lpad49:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit99
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i93) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java39RepeatedImmutableEnumFieldLiteGenerator12GetBoxedTypeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %this) unnamed_addr #3 align 2 {
entry:
  %name_resolver_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %0 = load ptr, ptr %name_resolver_, align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef ptr @_ZNK6google8protobuf15FieldDescriptor9enum_typeEv(ptr noundef nonnull align 8 dereferenceable(88) %1)
  tail call void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %call, i1 noundef zeroext true)
  ret void
}

declare void @_ZN6google8protobuf8compiler4java23SetCommonFieldVariablesEPKNS0_15FieldDescriptorEPKNS2_18FieldGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN6google8protobuf8compiler4java20EscapeKotlinKeywordsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6google8protobuf8compiler4java21ImmutableDefaultValueB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverENS2_7OptionsE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field, ptr noundef %name_resolver, ptr noundef %options) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %options, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %options, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %0, %lpad.i ], [ %2, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %entry
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %options, i64 72
  %1 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %1, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %field, i1 noundef zeroext true, ptr noundef %name_resolver, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  br label %common.resume
}

declare noundef ptr @_ZNK6google8protobuf15FieldDescriptor18default_value_enumEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java21GetBitFieldNameForBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java14GenerateGetBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java14GenerateSetBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java16GenerateClearBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(5) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !232
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !232
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !235

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [48 x i8], align 8
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %1, %land.lhs.true ], [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ]
  %target.sroa.0.0 = phi i64 [ %0, %land.lhs.true ], [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ]
  %compressed_tuple_.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef %state, ptr noundef %first, i64 noundef %len) local_unnamed_addr #3 comdat align 2 {
entry:
  %cmp = icmp ugt i64 %len, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp ugt i64 %len, 1024
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %state, ptr noundef %first, i64 noundef %len)
  br label %return

if.end:                                           ; preds = %if.then
  %call.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %first, i64 noundef %len)
  br label %if.end27

if.else:                                          ; preds = %entry
  %cmp5 = icmp samesign ugt i64 %len, 8
  br i1 %cmp5, label %if.then6, label %if.else14

if.then6:                                         ; preds = %if.else
  %t.0.copyload.i.i = load i64, ptr %first, align 1
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %first, i64 %len
  %add.ptr1.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 -8
  %t.0.copyload.i2.i = load i64, ptr %add.ptr1.i, align 1
  %or.i.i = tail call i64 @llvm.fshl.i64(i64 %t.0.copyload.i.i, i64 %t.0.copyload.i.i, i64 11)
  %add = add i64 %state, -7070675565921424023
  %add10 = add i64 %or.i.i, %add
  %xor = xor i64 %t.0.copyload.i2.i, %add
  %conv = zext i64 %xor to i128
  %conv11 = zext i64 %add10 to i128
  %mul = mul nuw i128 %conv, %conv11
  %shr = lshr i128 %mul, 64
  %xor12 = xor i128 %shr, %mul
  %conv13 = trunc i128 %xor12 to i64
  br label %return

if.else14:                                        ; preds = %if.else
  %cmp15 = icmp samesign ugt i64 %len, 3
  br i1 %cmp15, label %if.then16, label %if.else18

if.then16:                                        ; preds = %if.else14
  %t.0.copyload.i.i26 = load i32, ptr %first, align 1
  %add.ptr.i27 = getelementptr inbounds nuw i8, ptr %first, i64 %len
  %add.ptr1.i28 = getelementptr inbounds i8, ptr %add.ptr.i27, i64 -4
  %t.0.copyload.i3.i = load i32, ptr %add.ptr1.i28, align 1
  %conv.i29 = zext i32 %t.0.copyload.i3.i to i64
  %sub.i = shl nuw nsw i64 %len, 3
  %mul.i30 = add nsw i64 %sub.i, -32
  %shl.i = shl nuw i64 %conv.i29, %mul.i30
  %conv3.i = zext i32 %t.0.copyload.i.i26 to i64
  %or.i = or i64 %shl.i, %conv3.i
  br label %if.end27

if.else18:                                        ; preds = %if.else14
  %cmp19.not = icmp eq i64 %len, 0
  br i1 %cmp19.not, label %return, label %if.then20

if.then20:                                        ; preds = %if.else18
  %0 = load i8, ptr %first, align 1
  %div6.i = lshr i64 %len, 1
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %first, i64 %div6.i
  %1 = load i8, ptr %arrayidx1.i, align 1
  %sub.i31 = add nsw i64 %len, -1
  %arrayidx2.i = getelementptr inbounds nuw i8, ptr %first, i64 %sub.i31
  %2 = load i8, ptr %arrayidx2.i, align 1
  %conv.i32 = zext i8 %0 to i32
  %conv3.i33 = zext i8 %1 to i32
  %mul.i34 = shl nuw nsw i64 %div6.i, 3
  %sh_prom.i = trunc nuw nsw i64 %mul.i34 to i32
  %shl.i35 = shl nuw nsw i32 %conv3.i33, %sh_prom.i
  %or.i36 = or i32 %shl.i35, %conv.i32
  %conv5.i = zext i8 %2 to i32
  %sub.tr.i = trunc nuw nsw i64 %sub.i31 to i32
  %sh_prom8.i = shl nuw nsw i32 %sub.tr.i, 3
  %shl9.i = shl nuw nsw i32 %conv5.i, %sh_prom8.i
  %or10.i = or i32 %or.i36, %shl9.i
  %conv22 = zext nneg i32 %or10.i to i64
  br label %if.end27

if.end27:                                         ; preds = %if.then20, %if.then16, %if.end
  %v.0 = phi i64 [ %call.i, %if.end ], [ %or.i, %if.then16 ], [ %conv22, %if.then20 ]
  %add.i = add i64 %v.0, %state
  %conv.i = zext i64 %add.i to i128
  %mul.i = mul nuw i128 %conv.i, 11376068507788127593
  %shr.i = lshr i128 %mul.i, 64
  %xor.i = xor i128 %shr.i, %mul.i
  %conv1.i = trunc i128 %xor.i to i64
  br label %return

return:                                           ; preds = %if.else18, %if.end27, %if.then6, %if.then2
  %retval.0 = phi i64 [ %call3, %if.then2 ], [ %conv1.i, %if.end27 ], [ %conv13, %if.then6 ], [ %state, %if.else18 ]
  ret i64 %retval.0
}

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator.31", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 31
  %mul.i.i.i = mul i64 %new_capacity, 48
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #26
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775800
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #27
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #23
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -8
  %add.ptr8.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds [48 x i8], ptr %1, i64 %i.021
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i)
  %8 = extractvalue { i64, i64 } %call12, 0
  %9 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %9, 127
  %10 = load i64, ptr %capacity_.i, align 8
  %11 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %11, i64 %8
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %8, -15
  %and.i.i = and i64 %sub.i.i, %10
  %and6.i.i = and i64 %10, 15
  %12 = getelementptr i8, ptr %11, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %12, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds [48 x i8], ptr %6, i64 %8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr16, ptr noundef nonnull align 8 dereferenceable(48) %add.ptr, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr16, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #23
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !236

if.then18:                                        ; preds = %for.inc
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #24
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16initialize_slotsEv.exit, %if.then18
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %slot, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %slot, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, i64 noundef %agg.tmp.sroa.0.0.copyload.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload.i.i.i.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %dst, ptr noundef nonnull align 8 dereferenceable(48) %src, i64 16, i1 false)
  %second.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %dst, i64 16
  %second3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %src, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #23
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second3.i.i.i.i.i.i.i) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator.31", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #23
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #23
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %key, align 8
  %agg.tmp.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %key, i64 8
  %agg.tmp.sroa.2.0.copyload = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %agg.tmp.sroa.2.0.copyload, i64 noundef %agg.tmp.sroa.0.0.copyload)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %agg.tmp.sroa.0.0.copyload
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !237
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !237
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx, align 8
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i, 0
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %while.body
  %8 = zext i16 %7 to i32
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %and.i10, %for.inc ], [ %8, %for.body.preheader ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i, i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !240

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZN6google8protobuf8compiler4java17ClassNameResolver12GetClassNameB5cxx11EPKNS0_14EnumDescriptorEb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(13) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !241
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !241
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !244

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZN6google8protobuf8compiler4java12DefaultValueB5cxx11EPKNS0_15FieldDescriptorEbPNS2_17ClassNameResolverENS2_7OptionsE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(8) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !245
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !245
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !248

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(15) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !249
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !249
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !252

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(4) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !253
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !253
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !256

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(9) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !257
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !257
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !260

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(12) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !261
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !261
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !264

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #25
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(26) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !265
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !265
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !268

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(28) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !269
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !269
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !272

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(25) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !273
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !273
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !276

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(11) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !277
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !277
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !280

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(2) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %call.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef nonnull %key, i64 noundef %call.i.i)
  %add.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i, %call.i.i
  %conv.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i64
  %1 = load ptr, ptr %this, align 8, !noalias !281
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !281
  %shr.i.i.i = lshr i64 %conv1.i.i.i.i.i.i.i.i.i.i.i, 7
  %3 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i = xor i64 %shr.i.i.i, %shr.i.i.i.i
  %4 = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %4, 127
  %vecinit.i.i = insertelement <16 x i8> poison, i8 %conv.i, i64 0
  %vecinit15.i.i = shufflevector <16 x i8> %vecinit.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %5 = load ptr, ptr %slots_.i.i, align 8
  br label %while.body

while.body:                                       ; preds = %if.end36, %entry
  %xor.i.i.i.pn = phi i64 [ %xor.i.i.i, %entry ], [ %add3.i, %if.end36 ]
  %seq.sroa.10.0 = phi i64 [ 0, %entry ], [ %add.i13, %if.end36 ]
  %seq.sroa.4.0 = and i64 %xor.i.i.i.pn, %2
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0
  %6 = load <16 x i8>, ptr %add.ptr, align 1
  %cmp.i.i = icmp eq <16 x i8> %vecinit15.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i to i16
  %cmp.i.not26 = icmp eq i16 %7, 0
  br i1 %cmp.i.not26, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %while.body
  %8 = zext i16 %7 to i32
  %call.i.i.i.i.i.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #23
  %cmp.i2.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i.i.i.i.i.i, 0
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin0.sroa.0.027 = phi i32 [ %8, %for.body.lr.ph ], [ %and.i10, %for.inc ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.027, i1 true)
  %conv = zext nneg i32 %9 to i64
  %add.i = add i64 %seq.sroa.4.0, %conv
  %and.i = and i64 %add.i, %2
  %add.ptr21 = getelementptr inbounds [48 x i8], ptr %5, i64 %and.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i = load i64, ptr %add.ptr21, align 8
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr21, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i, %call.i.i.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i, label %for.inc

land.rhs.i.i.i.i.i.i.i:                           ; preds = %for.body
  br i1 %cmp.i2.i.i.i.i.i.i.i.i, label %return, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %land.rhs.i.i.i.i.i.i.i
  %bcmp.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i, ptr nonnull %key, i64 %call.i.i.i.i.i.i.i)
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %return, label %for.inc

for.inc:                                          ; preds = %for.body, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %sub.i = add nsw i32 %__begin0.sroa.0.027, -1
  %and.i10 = and i32 %sub.i, %__begin0.sroa.0.027
  %cmp.i.not = icmp eq i32 %and.i10, 0
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %while.body
  %cmp.i.i11 = icmp eq <16 x i8> %6, splat (i8 -128)
  %10 = bitcast <16 x i1> %cmp.i.i11 to i16
  %cmp.i12.not = icmp eq i16 %10, 0
  br i1 %cmp.i12.not, label %if.end36, label %while.end

if.end36:                                         ; preds = %for.end
  %add.i13 = add i64 %seq.sroa.10.0, 16
  %add3.i = add i64 %add.i13, %seq.sroa.4.0
  br label %while.body, !llvm.loop !284

while.end:                                        ; preds = %for.end
  %call38 = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i)
  br label %return

return:                                           ; preds = %land.rhs.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %while.end
  %retval.sroa.0.0 = phi i64 [ %call38, %while.end ], [ %and.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %and.i, %land.rhs.i.i.i.i.i.i.i ]
  %retval.sroa.3.0 = phi i8 [ 1, %while.end ], [ 0, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ 0, %land.rhs.i.i.i.i.i.i.i ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %retval.sroa.3.0, 1
  ret { i64, i8 } %.fca.1.insert
}

declare noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf14EnumDescriptor9is_closedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer9PrintImplESt17basic_string_viewIcSt11char_traitsIcEEN4absl12lts_202308024SpanIKNSt7__cxx1112basic_stringIcS5_SaIcEEEEENS2_12PrintOptionsE(ptr noundef nonnull align 8 dereferenceable(256), i64, ptr, ptr, i64, ptr noundef byval(%"struct.google::protobuf::io::Printer::PrintOptions") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4absl12lts_202308027CleanupINS0_16cleanup_internal3TagEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSC_SaIcEEENS0_18container_internal10StringHashENSI_8StringEqESaISt4pairIKSD_SH_EEEEEEDaPKT_EUlvE_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i8, ptr %this, align 8
  %tobool.i = trunc i8 %0 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %callback_buffer_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %callback_buffer_.i.i.i, align 8
  %_M_finish.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 160
  %2 = load ptr, ptr %_M_finish.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 -32
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 -16
  %3 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %invoke.cont3, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %incdec.ptr.i.i.i, i32 noundef 3)
          to label %invoke.cont3 unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #25
  unreachable

invoke.cont3:                                     ; preds = %if.then.i.i.i.i.i.i.i, %if.then
  store i8 0, ptr %this, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont3, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.109) #26
  unreachable

_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %_M_invoker.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 0, ptr %3, align 8
  %4 = load i64, ptr %__args, align 8
  store i64 %4, ptr %add.ptr, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i, align 8
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i, align 8
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !285, !noalias !288
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !288, !noalias !285
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !285, !noalias !288
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !288, !noalias !285
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !290
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !285, !noalias !288
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !288, !noalias !285
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !291

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !292, !noalias !295
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !295, !noalias !292
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !292, !noalias !295
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !295, !noalias !292
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !297
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !292, !noalias !295
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !295, !noalias !292
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !291

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ], [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #24
  br label %_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit

_ZNSt12_Vector_baseISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE13_M_deallocateEPSE_m.exit: ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.174") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !298
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !298
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.174") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %0 = load i64, ptr %__source, align 8
  store i64 %0, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.174") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::basic_string_view", align 8
  %ref.tmp8 = alloca %"struct.google::protobuf::io::Printer::ValueImpl", align 8
  %0 = load ptr, ptr %this, align 8
  store i64 %var.coerce0, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store ptr %var.coerce1, ptr %1, align 8
  %2 = load ptr, ptr %0, align 8
  tail call void @llvm.prefetch.p0(ptr %2, i32 0, i32 1, i32 1)
  %call.i.i.i.i.i.i.i.i.i.i = tail call noundef i64 @_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE(i64 noundef ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %var.coerce1, i64 noundef %var.coerce0)
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add i64 %call.i.i.i.i.i.i.i.i.i.i, %var.coerce0
  %conv.i.i.i.i.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i.i.i.i.i to i64
  %call3.i = call { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 noundef %conv1.i.i.i.i.i.i.i.i.i.i.i.i)
  %3 = extractvalue { ptr, ptr } %call3.i, 0
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = extractvalue { ptr, ptr } %call3.i, 1
  %second = getelementptr inbounds nuw i8, ptr %4, i64 16
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second) #23
  %5 = extractvalue { i64, ptr } %call.i, 0
  %6 = extractvalue { i64, ptr } %call.i, 1
  store i64 %5, ptr %ref.tmp8, align 8, !alias.scope !303
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr %6, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !303
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !303
  %consume_after.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #23
  %consume_parens_if_empty.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 72
  store i8 0, ptr %consume_parens_if_empty.i, align 8
  %7 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end
  %cmp.i.i.i = phi i1 [ true, %if.end ], [ false, %for.inc.i.i.i ]
  %__i.06.i.i.i = phi i64 [ 0, %if.end ], [ 1, %for.inc.i.i.i ]
  %__n.05.i.i.i = phi i64 [ 2, %if.end ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr @__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found, i64 %__i.06.i.i.i
  %8 = load i8, ptr %arrayidx.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %8 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %cmp1.i.i.i = icmp samesign ult i64 %__n.05.i.i.i, 2
  br i1 %cmp1.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %if.then.i.i.i, %for.body.i.i.i
  %__n.1.i.i.i = phi i64 [ %__n.05.i.i.i, %for.body.i.i.i ], [ %__i.06.i.i.i, %if.then.i.i.i ]
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !306

_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ 2, %if.then.i.i.i ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %conv.i.i.i = zext i8 %7 to i64
  %cmp.i.i1 = icmp eq i64 %retval.0.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i1, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.108)
          to label %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge unwind label %lpad.i

if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge: ; preds = %if.then.i
  %.pre = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  br label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

lpad.i:                                           ; preds = %if.then.i
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #23
  call void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8) #23
  resume { ptr, i32 } %9

_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit: ; preds = %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge, %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %10 = phi i8 [ %.pre, %if.then.i._ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit_crit_edge ], [ %7, %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i ]
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 32
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i

sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i:               ; preds = %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit
  %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 24
  %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %12, ptr %_M_invoker.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %13 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %agg.result, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, i64 16, i1 false)
  store ptr %13, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit

_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit: ; preds = %sw.bb.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 %10, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %consume_after.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #23
  %consume_parens_if_empty.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 72
  %14 = load i8, ptr %consume_parens_if_empty.i, align 8
  %frombool.i.i.i.i.i.i.i = and i8 %14, 1
  store i8 %frombool.i.i.i.i.i.i.i, ptr %consume_parens_if_empty.i.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i2 = getelementptr inbounds nuw i8, ptr %agg.result, i64 80
  store i8 1, ptr %_M_engaged.i.i.i.i.i2, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i) #23
  %15 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %return, label %sw.bb2.i.i.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 16
  %17 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %return, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:        ; preds = %sw.bb2.i.i.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(73) %ref.tmp8, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #25
  unreachable

return:                                           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %sw.bb2.i.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEEC2IS5_TnNSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISA_ISt10in_place_tSH_EESt16is_constructibleIS5_JSD_EESt14is_convertibleISD_S5_EEEbE4typeELb1EEEOSD_.exit, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, ptr } @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_14const_iteratorERKT_m(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %hash) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8, !noalias !307
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !307
  %shr.i.i.i.i = lshr i64 %hash, 7
  %2 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i = lshr i64 %2, 12
  %xor.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i
  %slots_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %slots_.i.i.i, align 8
  %4 = trunc i64 %hash to i8
  %conv.i.i = and i8 %4, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %key, align 8
  %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr = freeze i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i
  %agg.tmp4.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp4.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %cmp.i2.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr, 0
  br i1 %cmp.i2.i.i.i.i.i.i.i.i.i, label %while.body.i.us, label %while.body.i

while.body.i.us:                                  ; preds = %entry, %if.end34.i.us
  %xor.i.i.i.pn.i.us = phi i64 [ %add3.i.i.us, %if.end34.i.us ], [ %xor.i.i.i.i, %entry ]
  %seq.sroa.10.0.i.us = phi i64 [ %add.i12.i.us, %if.end34.i.us ], [ 0, %entry ]
  %seq.sroa.4.0.i.us = and i64 %xor.i.i.i.pn.i.us, %1
  %add.ptr.i.us = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.us
  %5 = load <16 x i8>, ptr %add.ptr.i.us, align 1
  %cmp.i.i.i.us = icmp eq <16 x i8> %vecinit15.i.i.i, %5
  %6 = bitcast <16 x i1> %cmp.i.i.i.us to i16
  %cmp.i.not23.i.us = icmp eq i16 %6, 0
  br i1 %cmp.i.not23.i.us, label %for.end.i.us, label %for.body.preheader.i.us

for.body.preheader.i.us:                          ; preds = %while.body.i.us
  %7 = zext i16 %6 to i32
  br label %for.body.i.us.us

for.end.i.us:                                     ; preds = %for.inc.i.us.us, %while.body.i.us
  %cmp.i.i10.i.us = icmp eq <16 x i8> %5, splat (i8 -128)
  %8 = bitcast <16 x i1> %cmp.i.i10.i.us to i16
  %cmp.i11.not.i.us = icmp eq i16 %8, 0
  br i1 %cmp.i11.not.i.us, label %if.end34.i.us, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit

if.end34.i.us:                                    ; preds = %for.end.i.us
  %add.i12.i.us = add i64 %seq.sroa.10.0.i.us, 16
  %add3.i.i.us = add i64 %add.i12.i.us, %seq.sroa.4.0.i.us
  br label %while.body.i.us, !llvm.loop !310

for.body.i.us.us:                                 ; preds = %for.inc.i.us.us, %for.body.preheader.i.us
  %__begin5.sroa.0.024.i.us.us = phi i32 [ %and.i9.i.us.us, %for.inc.i.us.us ], [ %7, %for.body.preheader.i.us ]
  %9 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.us.us, i1 true)
  %conv.i.us.us = zext nneg i32 %9 to i64
  %add.i.i.us.us = add i64 %seq.sroa.4.0.i.us, %conv.i.us.us
  %and.i.i.us.us = and i64 %add.i.i.us.us, %1
  %add.ptr19.i.us.us = getelementptr inbounds [48 x i8], ptr %3, i64 %and.i.i.us.us
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.us.us = load i64, ptr %add.ptr19.i.us.us, align 8
  %cmp.i.i.i.i.i.i.i.i.us.us = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i.us.us, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.us.us, label %if.then.i, label %for.inc.i.us.us

for.inc.i.us.us:                                  ; preds = %for.body.i.us.us
  %sub.i.i.us.us = add nsw i32 %__begin5.sroa.0.024.i.us.us, -1
  %and.i9.i.us.us = and i32 %sub.i.i.us.us, %__begin5.sroa.0.024.i.us.us
  %cmp.i.not.i.us.us = icmp eq i32 %and.i9.i.us.us, 0
  br i1 %cmp.i.not.i.us.us, label %for.end.i.us, label %for.body.i.us.us

while.body.i:                                     ; preds = %entry, %if.end34.i
  %xor.i.i.i.pn.i = phi i64 [ %add3.i.i, %if.end34.i ], [ %xor.i.i.i.i, %entry ]
  %seq.sroa.10.0.i = phi i64 [ %add.i12.i, %if.end34.i ], [ 0, %entry ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i.pn.i, %1
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i
  %10 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %10
  %11 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not23.i = icmp eq i16 %11, 0
  br i1 %cmp.i.not23.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %12 = zext i16 %11 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin5.sroa.0.024.i = phi i32 [ %and.i9.i, %for.inc.i ], [ %12, %for.body.preheader.i ]
  %13 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i, i1 true)
  %conv.i = zext nneg i32 %13 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %1
  %add.ptr19.i = getelementptr inbounds [48 x i8], ptr %3, i64 %and.i.i
  %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i = load i64, ptr %add.ptr19.i, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i.i.i, %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr
  br i1 %cmp.i.i.i.i.i.i.i.i, label %land.rhs.i.i.i.i.i.i.i.i, label %for.inc.i

land.rhs.i.i.i.i.i.i.i.i:                         ; preds = %for.body.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr19.i, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i.i.i, align 8
  %bcmp.i.i.i.i.i.i.i.i = tail call i32 @bcmp(ptr %agg.tmp.sroa.2.0.copyload.i.i.i.i.i.i, ptr %agg.tmp4.sroa.2.0.copyload.i.i.i.i.i.i, i64 %agg.tmp4.sroa.0.0.copyload.i.i.i.i.i.i.fr)
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i.us.us
  %.us-phi = phi i64 [ %and.i.i.us.us, %for.body.i.us.us ], [ %and.i.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %.us-phi3 = phi ptr [ %add.ptr19.i.us.us, %for.body.i.us.us ], [ %add.ptr19.i, %land.rhs.i.i.i.i.i.i.i.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %.us-phi
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %add.ptr.i.i) ]
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.us-phi3, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit

for.inc.i:                                        ; preds = %land.rhs.i.i.i.i.i.i.i.i, %for.body.i
  %sub.i.i = add nsw i32 %__begin5.sroa.0.024.i, -1
  %and.i9.i = and i32 %sub.i.i, %__begin5.sroa.0.024.i
  %cmp.i.not.i = icmp eq i32 %and.i9.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i10.i = icmp eq <16 x i8> %10, splat (i8 -128)
  %14 = bitcast <16 x i1> %cmp.i.i10.i to i16
  %cmp.i11.not.i = icmp eq i16 %14, 0
  br i1 %cmp.i11.not.i, label %if.end34.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit

if.end34.i:                                       ; preds = %for.end.i
  %add.i12.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i12.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !310

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE4findIS7_EENSJ_8iteratorERKT_m.exit: ; preds = %for.end.i, %for.end.i.us, %if.then.i
  %call25.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %if.then.i ], [ { ptr null, ptr undef }, %for.end.i.us ], [ { ptr null, ptr undef }, %for.end.i ]
  ret { ptr, ptr } %call25.pn.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7variantIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(33) %this) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_index.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  %1 = icmp eq i8 %0, 0
  br i1 %1, label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit, label %sw.bb2.i.i.i.i.i.i.i.i

sw.bb2.i.i.i.i.i.i.i.i:                           ; preds = %entry
  %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:            ; preds = %sw.bb2.i.i.i.i.i.i.i.i
  %call.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(33) %this, ptr noundef nonnull align 8 dereferenceable(33) %this, i32 noundef 3)
          to label %_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #25
  unreachable

_ZNSt8__detail9__variant13_Variant_baseIJSt17basic_string_viewIcSt11char_traitsIcEESt8functionIFbvEEEED2Ev.exit: ; preds = %entry, %sw.bb2.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256), i64, ptr, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_enum_field_lite.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5, !7}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!14 = !{!15, !17, !19, !21, !23, !25, !27}
!15 = distinct !{!15, !16, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!21 = distinct !{!21, !22, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!22 = distinct !{!22, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!23 = distinct !{!23, !24, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!24 = distinct !{!24, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!27 = distinct !{!27, !28, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!28 = distinct !{!28, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!37 = distinct !{!37, !38, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!41 = distinct !{!41, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!45 = distinct !{!45, !46, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA4_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA4_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA4_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!54 = distinct !{!54, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA4_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!57 = distinct !{!57, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!60 = distinct !{!60, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!61 = distinct !{!61, !62, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!62 = distinct !{!62, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!65 = distinct !{!65, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!70 = distinct !{!70, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!71 = distinct !{!71, !72, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!73 = !{!74, !76, !78, !80, !82, !84, !86}
!74 = distinct !{!74, !75, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!75 = distinct !{!75, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!77 = distinct !{!77, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!80 = distinct !{!80, !81, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!81 = distinct !{!81, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!83 = distinct !{!83, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!84 = distinct !{!84, !85, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!85 = distinct !{!85, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!86 = distinct !{!86, !87, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!87 = distinct !{!87, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!95 = distinct !{!95, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!98 = distinct !{!98, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!99 = distinct !{!99, !100, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!100 = distinct !{!100, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!104 = distinct !{!104, !105, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!105 = distinct !{!105, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!108 = distinct !{!108, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!109 = !{!110, !112}
!110 = distinct !{!110, !111, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!111 = distinct !{!111, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!112 = distinct !{!112, !113, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!113 = distinct !{!113, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!116 = distinct !{!116, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!117 = distinct !{!117, !118, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!118 = distinct !{!118, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!119 = !{!120, !122}
!120 = distinct !{!120, !121, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!121 = distinct !{!121, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!122 = distinct !{!122, !123, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!123 = distinct !{!123, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!124 = !{!125, !127}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!128 = distinct !{!128, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!129 = !{!130, !132}
!130 = distinct !{!130, !131, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!131 = distinct !{!131, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!132 = distinct !{!132, !133, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!133 = distinct !{!133, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!136 = distinct !{!136, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!137 = distinct !{!137, !138, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!138 = distinct !{!138, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!139 = !{!140, !142}
!140 = distinct !{!140, !141, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!141 = distinct !{!141, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!142 = distinct !{!142, !143, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!143 = distinct !{!143, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!146 = distinct !{!146, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!147 = distinct !{!147, !148, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!148 = distinct !{!148, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!149 = !{!150, !152}
!150 = distinct !{!150, !151, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!151 = distinct !{!151, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!152 = distinct !{!152, !153, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!153 = distinct !{!153, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!154 = !{!155, !157, !159, !161, !163, !165, !167}
!155 = distinct !{!155, !156, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!156 = distinct !{!156, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!157 = distinct !{!157, !158, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!158 = distinct !{!158, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!159 = distinct !{!159, !160, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!160 = distinct !{!160, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!161 = distinct !{!161, !162, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!162 = distinct !{!162, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!163 = distinct !{!163, !164, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!164 = distinct !{!164, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!165 = distinct !{!165, !166, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!166 = distinct !{!166, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!167 = distinct !{!167, !168, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!168 = distinct !{!168, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!169 = !{!170, !172}
!170 = distinct !{!170, !171, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!171 = distinct !{!171, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!172 = distinct !{!172, !173, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!173 = distinct !{!173, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!174 = !{!175, !177, !179, !181, !183, !185, !187}
!175 = distinct !{!175, !176, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!176 = distinct !{!176, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!177 = distinct !{!177, !178, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!178 = distinct !{!178, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!179 = distinct !{!179, !180, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!180 = distinct !{!180, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!181 = distinct !{!181, !182, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!182 = distinct !{!182, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!183 = distinct !{!183, !184, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!184 = distinct !{!184, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!185 = distinct !{!185, !186, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!186 = distinct !{!186, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!187 = distinct !{!187, !188, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!188 = distinct !{!188, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!189 = !{!190, !192}
!190 = distinct !{!190, !191, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!191 = distinct !{!191, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!192 = distinct !{!192, !193, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!193 = distinct !{!193, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!194 = !{!195, !197, !199, !201, !203, !205, !207}
!195 = distinct !{!195, !196, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!196 = distinct !{!196, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!197 = distinct !{!197, !198, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!198 = distinct !{!198, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!199 = distinct !{!199, !200, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!200 = distinct !{!200, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!201 = distinct !{!201, !202, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!202 = distinct !{!202, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!203 = distinct !{!203, !204, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!204 = distinct !{!204, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!205 = distinct !{!205, !206, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!206 = distinct !{!206, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!207 = distinct !{!207, !208, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!208 = distinct !{!208, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!209 = !{!210, !212}
!210 = distinct !{!210, !211, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!211 = distinct !{!211, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!212 = distinct !{!212, !213, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!213 = distinct !{!213, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!214 = !{!215, !217}
!215 = distinct !{!215, !216, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!216 = distinct !{!216, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!217 = distinct !{!217, !218, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!218 = distinct !{!218, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!219 = !{!220, !222}
!220 = distinct !{!220, !221, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!221 = distinct !{!221, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!222 = distinct !{!222, !223, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!223 = distinct !{!223, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!224 = distinct !{!224, !225}
!225 = !{!"llvm.loop.mustprogress"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_: %agg.result"}
!228 = distinct !{!228, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_"}
!229 = !{!230, !227}
!230 = distinct !{!230, !231, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_: %agg.result"}
!231 = distinct !{!231, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!234 = distinct !{!234, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!235 = distinct !{!235, !225}
!236 = distinct !{!236, !225}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!239 = distinct !{!239, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!240 = distinct !{!240, !225}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!243 = distinct !{!243, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!244 = distinct !{!244, !225}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!247 = distinct !{!247, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!248 = distinct !{!248, !225}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!251 = distinct !{!251, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!252 = distinct !{!252, !225}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!255 = distinct !{!255, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!256 = distinct !{!256, !225}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!259 = distinct !{!259, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!260 = distinct !{!260, !225}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!263 = distinct !{!263, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!264 = distinct !{!264, !225}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!267 = distinct !{!267, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!268 = distinct !{!268, !225}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!271 = distinct !{!271, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!272 = distinct !{!272, !225}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!275 = distinct !{!275, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!276 = distinct !{!276, !225}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!279 = distinct !{!279, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!280 = distinct !{!280, !225}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!283 = distinct !{!283, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!284 = distinct !{!284, !225}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!287 = distinct !{!287, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!288 = !{!289}
!289 = distinct !{!289, !287, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!290 = !{!286, !289}
!291 = distinct !{!291, !225}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!297 = !{!293, !296}
!298 = !{!299, !301}
!299 = distinct !{!299, !300, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!300 = distinct !{!300, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_"}
!301 = distinct !{!301, !302, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_: %agg.result"}
!302 = distinct !{!302, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!305 = distinct !{!305, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!306 = distinct !{!306, !225}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!309 = distinct !{!309, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!310 = distinct !{!310, !225}
