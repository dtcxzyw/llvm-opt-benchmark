; ModuleID = 'bench/protobuf/original/string_field_lite.ll'
source_filename = "bench/protobuf/original/string_field_lite.ll"
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
%"struct.google::protobuf::compiler::java::Options" = type <{ i8, i8, i8, i8, i8, i8, [2 x i8], %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.std::pair.73" = type { %"class.std::basic_string_view", %"class.std::__cxx11::basic_string" }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon = type { ptr }
%"class.absl::lts_20230802::Cleanup" = type { %"class.absl::lts_20230802::cleanup_internal::Storage" }
%"class.absl::lts_20230802::cleanup_internal::Storage" = type { i8, [7 x i8], [8 x i8] }
%"struct.google::protobuf::io::Printer::PrintOptions" = type { %"class.std::optional.160", i8, i8, i8, i8, i8, i8, i8 }
%"class.std::optional.160" = type { %"struct.std::_Optional_base.161" }
%"struct.std::_Optional_base.161" = type { %"struct.std::_Optional_payload.163" }
%"struct.std::_Optional_payload.163" = type { %"struct.std::_Optional_payload_base.164" }
%"struct.std::_Optional_payload_base.164" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage", i8 }
%"union.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Storage" = type { %"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" }
%"struct.std::_Optional_payload_base<google::protobuf::io::Printer::SourceLocation>::_Empty_byte" = type { i8 }
%struct._Guard = type { ptr }
%"class.std::optional.167" = type { %"struct.std::_Optional_base.168" }
%"struct.std::_Optional_base.168" = type { %"struct.std::_Optional_payload.170" }
%"struct.std::_Optional_payload.170" = type { %"struct.std::_Optional_payload.base.178", [7 x i8] }
%"struct.std::_Optional_payload.base.178" = type { %"struct.std::_Optional_payload_base.base.177" }
%"struct.std::_Optional_payload_base.base.177" = type { %"union.std::_Optional_payload_base<google::protobuf::io::Printer::ValueImpl<false>>::_Storage", i8 }
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

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

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
@_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str = private unnamed_addr constant [53 x i8] c"$deprecation$boolean ${$has$capitalized_name$$}$();\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.3 = private unnamed_addr constant [62 x i8] c"$deprecation$java.lang.String ${$get$capitalized_name$$}$();\0A\00", align 1
@.str.4 = private unnamed_addr constant [85 x i8] c"$deprecation$com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$();\0A\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"@com.google.protobuf.ProtoField(\0A  isRequired=$required$)\0A\00", align 1
@.str.6 = private unnamed_addr constant [107 x i8] c"@com.google.protobuf.ProtoPresenceCheckedField(\0A  presenceBitsId=$bit_field_id$,\0A  mask=$bit_field_mask$)\0A\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"private java.lang.String $name$_;\0A\00", align 1
@.str.8 = private unnamed_addr constant [121 x i8] c"@java.lang.Override\0A$deprecation$public boolean ${$has$capitalized_name$$}$() {\0A  return $get_has_field_bit_message$;\0A}\0A\00", align 1
@.str.9 = private unnamed_addr constant [110 x i8] c"@java.lang.Override\0A$deprecation$public java.lang.String ${$get$capitalized_name$$}$() {\0A  return $name$_;\0A}\0A\00", align 1
@.str.10 = private unnamed_addr constant [178 x i8] c"@java.lang.Override\0A$deprecation$public com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$() {\0A  return com.google.protobuf.ByteString.copyFromUtf8($name$_);\0A}\0A\00", align 1
@.str.11 = private unnamed_addr constant [130 x i8] c"private void set$capitalized_name$(\0A    java.lang.String value) {\0A$null_check$  $set_has_field_bit_message$\0A  $name$_ = value;\0A}\0A\00", align 1
@.str.12 = private unnamed_addr constant [134 x i8] c"private void clear$capitalized_name$() {\0A  $clear_has_field_bit_message$\0A  $name$_ = getDefaultInstance().get$capitalized_name$();\0A}\0A\00", align 1
@.str.13 = private unnamed_addr constant [86 x i8] c"private void set$capitalized_name$Bytes(\0A    com.google.protobuf.ByteString value) {\0A\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"  checkByteStringIsUtf8(value);\0A\00", align 1
@.str.15 = private unnamed_addr constant [67 x i8] c"  $name$_ = value.toStringUtf8();\0A  $set_has_field_bit_message$\0A}\0A\00", align 1
@.str.16 = private unnamed_addr constant [126 x i8] c"@java.lang.Override\0A$deprecation$public boolean ${$has$capitalized_name$$}$() {\0A  return instance.has$capitalized_name$();\0A}\0A\00", align 1
@.str.17 = private unnamed_addr constant [135 x i8] c"@java.lang.Override\0A$deprecation$public java.lang.String ${$get$capitalized_name$$}$() {\0A  return instance.get$capitalized_name$();\0A}\0A\00", align 1
@.str.18 = private unnamed_addr constant [163 x i8] c"@java.lang.Override\0A$deprecation$public com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$() {\0A  return instance.get$capitalized_name$Bytes();\0A}\0A\00", align 1
@.str.19 = private unnamed_addr constant [163 x i8] c"$deprecation$public Builder ${$set$capitalized_name$$}$(\0A    java.lang.String value) {\0A  copyOnWrite();\0A  instance.set$capitalized_name$(value);\0A  return this;\0A}\0A\00", align 1
@.str.20 = private unnamed_addr constant [135 x i8] c"$deprecation$public Builder ${$clear$capitalized_name$$}$() {\0A  copyOnWrite();\0A  instance.clear$capitalized_name$();\0A  return this;\0A}\0A\00", align 1
@.str.21 = private unnamed_addr constant [187 x i8] c"$deprecation$public Builder ${$set$capitalized_name$Bytes$}$(\0A    com.google.protobuf.ByteString value) {\0A  copyOnWrite();\0A  instance.set$capitalized_name$Bytes(value);\0A  return this;\0A}\0A\00", align 1
@.str.22 = private unnamed_addr constant [275 x i8] c"$kt_deprecation$public var $kt_name$: kotlin.String\0A  @JvmName(\22${$get$kt_capitalized_name$$}$\22)\0A  get() = $kt_dsl_builder$.${$get$capitalized_name$$}$()\0A  @JvmName(\22${$set$kt_capitalized_name$$}$\22)\0A  set(value) {\0A    $kt_dsl_builder$.${$set$capitalized_name$$}$(value)\0A  }\0A\00", align 1
@.str.23 = private unnamed_addr constant [102 x i8] c"public fun ${$clear$kt_capitalized_name$$}$() {\0A  $kt_dsl_builder$.${$clear$capitalized_name$$}$()\0A}\0A\00", align 1
@.str.24 = private unnamed_addr constant [121 x i8] c"public fun ${$has$kt_capitalized_name$$}$(): kotlin.Boolean {\0A  return $kt_dsl_builder$.${$has$capitalized_name$$}$()\0A}\0A\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"\22$name$_\22,\0A\00", align 1
@.str.26 = private unnamed_addr constant [22 x i8] c"$name$_ = $default$;\0A\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"java.lang.String\00", align 1
@_ZTVN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str.28 = private unnamed_addr constant [118 x i8] c"@java.lang.Override\0A$deprecation$public boolean ${$has$capitalized_name$$}$() {\0A  return $has_oneof_case_message$;\0A}\0A\00", align 1
@.str.29 = private unnamed_addr constant [227 x i8] c"@java.lang.Override\0A$deprecation$public java.lang.String ${$get$capitalized_name$$}$() {\0A  java.lang.String ref $default_init$;\0A  if ($has_oneof_case_message$) {\0A    ref = (java.lang.String) $oneof_name$_;\0A  }\0A  return ref;\0A}\0A\00", align 1
@.str.30 = private unnamed_addr constant [295 x i8] c"@java.lang.Override\0A$deprecation$public com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$() {\0A  java.lang.String ref $default_init$;\0A  if ($has_oneof_case_message$) {\0A    ref = (java.lang.String) $oneof_name$_;\0A  }\0A  return com.google.protobuf.ByteString.copyFromUtf8(ref);\0A}\0A\00", align 1
@.str.31 = private unnamed_addr constant [140 x i8] c"private void ${$set$capitalized_name$$}$(\0A    java.lang.String value) {\0A$null_check$  $set_oneof_case_message$;\0A  $oneof_name$_ = value;\0A}\0A\00", align 1
@.str.32 = private unnamed_addr constant [146 x i8] c"private void ${$clear$capitalized_name$$}$() {\0A  if ($has_oneof_case_message$) {\0A    $clear_oneof_case_message$;\0A    $oneof_name$_ = null;\0A  }\0A}\0A\00", align 1
@.str.33 = private unnamed_addr constant [92 x i8] c"private void ${$set$capitalized_name$Bytes$}$(\0A    com.google.protobuf.ByteString value) {\0A\00", align 1
@.str.34 = private unnamed_addr constant [71 x i8] c"  $oneof_name$_ = value.toStringUtf8();\0A  $set_oneof_case_message$;\0A}\0A\00", align 1
@_ZTVN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE, ptr @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD2Ev, ptr @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD0Ev, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator20GetNumBitsForMessageEv, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE, ptr @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator12GetBoxedTypeB5cxx11Ev] }, align 8
@.str.35 = private unnamed_addr constant [86 x i8] c"$deprecation$java.util.List<java.lang.String>\0A    ${$get$capitalized_name$List$}$();\0A\00", align 1
@.str.36 = private unnamed_addr constant [54 x i8] c"$deprecation$int ${$get$capitalized_name$Count$}$();\0A\00", align 1
@.str.37 = private unnamed_addr constant [71 x i8] c"$deprecation$java.lang.String ${$get$capitalized_name$$}$(int index);\0A\00", align 1
@.str.38 = private unnamed_addr constant [94 x i8] c"$deprecation$com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$(int index);\0A\00", align 1
@.str.39 = private unnamed_addr constant [78 x i8] c"private com.google.protobuf.Internal.ProtobufList<java.lang.String> $name$_;\0A\00", align 1
@.str.40 = private unnamed_addr constant [130 x i8] c"@java.lang.Override\0A$deprecation$public java.util.List<java.lang.String> ${$get$capitalized_name$List$}$() {\0A  return $name$_;\0A}\0A\00", align 1
@.str.41 = private unnamed_addr constant [109 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Count$}$() {\0A  return $name$_.size();\0A}\0A\00", align 1
@.str.42 = private unnamed_addr constant [130 x i8] c"@java.lang.Override\0A$deprecation$public java.lang.String ${$get$capitalized_name$$}$(int index) {\0A  return $name$_.get(index);\0A}\0A\00", align 1
@.str.43 = private unnamed_addr constant [205 x i8] c"@java.lang.Override\0A$deprecation$public com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$(int index) {\0A  return com.google.protobuf.ByteString.copyFromUtf8(\0A      $name$_.get(index));\0A}\0A\00", align 1
@.str.44 = private unnamed_addr constant [251 x i8] c"private void ensure$capitalized_name$IsMutable() {\0A  com.google.protobuf.Internal.ProtobufList<java.lang.String> tmp =\0A      $name$_;  if (!tmp.isModifiable()) {\0A    $name$_ =\0A        com.google.protobuf.GeneratedMessageLite.mutableCopy(tmp);\0A   }\0A}\0A\00", align 1
@.str.45 = private unnamed_addr constant [160 x i8] c"private void set$capitalized_name$(\0A    int index, java.lang.String value) {\0A$null_check$  ensure$capitalized_name$IsMutable();\0A  $name$_.set(index, value);\0A}\0A\00", align 1
@.str.46 = private unnamed_addr constant [142 x i8] c"private void add$capitalized_name$(\0A    java.lang.String value) {\0A$null_check$  ensure$capitalized_name$IsMutable();\0A  $name$_.add(value);\0A}\0A\00", align 1
@.str.47 = private unnamed_addr constant [206 x i8] c"private void addAll$capitalized_name$(\0A    java.lang.Iterable<java.lang.String> values) {\0A  ensure$capitalized_name$IsMutable();\0A  com.google.protobuf.AbstractMessageLite.addAll(\0A      values, $name$_);\0A}\0A\00", align 1
@.str.48 = private unnamed_addr constant [70 x i8] c"private void clear$capitalized_name$() {\0A  $name$_ = $empty_list$;\0A}\0A\00", align 1
@.str.49 = private unnamed_addr constant [86 x i8] c"private void add$capitalized_name$Bytes(\0A    com.google.protobuf.ByteString value) {\0A\00", align 1
@.str.50 = private unnamed_addr constant [79 x i8] c"  ensure$capitalized_name$IsMutable();\0A  $name$_.add(value.toStringUtf8());\0A}\0A\00", align 1
@.str.51 = private unnamed_addr constant [210 x i8] c"@java.lang.Override\0A$deprecation$public java.util.List<java.lang.String>\0A    ${$get$capitalized_name$List$}$() {\0A  return java.util.Collections.unmodifiableList(\0A      instance.get$capitalized_name$List());\0A}\0A\00", align 1
@.str.52 = private unnamed_addr constant [132 x i8] c"@java.lang.Override\0A$deprecation$public int ${$get$capitalized_name$Count$}$() {\0A  return instance.get$capitalized_name$Count();\0A}\0A\00", align 1
@.str.53 = private unnamed_addr constant [149 x i8] c"@java.lang.Override\0A$deprecation$public java.lang.String ${$get$capitalized_name$$}$(int index) {\0A  return instance.get$capitalized_name$(index);\0A}\0A\00", align 1
@.str.54 = private unnamed_addr constant [177 x i8] c"@java.lang.Override\0A$deprecation$public com.google.protobuf.ByteString\0A    ${$get$capitalized_name$Bytes$}$(int index) {\0A  return instance.get$capitalized_name$Bytes(index);\0A}\0A\00", align 1
@.str.55 = private unnamed_addr constant [181 x i8] c"$deprecation$public Builder ${$set$capitalized_name$$}$(\0A    int index, java.lang.String value) {\0A  copyOnWrite();\0A  instance.set$capitalized_name$(index, value);\0A  return this;\0A}\0A\00", align 1
@.str.56 = private unnamed_addr constant [163 x i8] c"$deprecation$public Builder ${$add$capitalized_name$$}$(\0A    java.lang.String value) {\0A  copyOnWrite();\0A  instance.add$capitalized_name$(value);\0A  return this;\0A}\0A\00", align 1
@.str.57 = private unnamed_addr constant [191 x i8] c"$deprecation$public Builder ${$addAll$capitalized_name$$}$(\0A    java.lang.Iterable<java.lang.String> values) {\0A  copyOnWrite();\0A  instance.addAll$capitalized_name$(values);\0A  return this;\0A}\0A\00", align 1
@.str.58 = private unnamed_addr constant [187 x i8] c"$deprecation$public Builder ${$add$capitalized_name$Bytes$}$(\0A    com.google.protobuf.ByteString value) {\0A  copyOnWrite();\0A  instance.add$capitalized_name$Bytes(value);\0A  return this;\0A}\0A\00", align 1
@.str.59 = private unnamed_addr constant [276 x i8] c"/**\0A * An uninstantiable, behaviorless type to represent the field in\0A * generics.\0A */\0A@kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)\0Apublic class ${$$kt_capitalized_name$Proxy$}$ private constructor() : com.google.protobuf.kotlin.DslProxy()\0A\00", align 1
@.str.60 = private unnamed_addr constant [308 x i8] c"$kt_deprecation$public val $kt_name$: com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>\0A@kotlin.OptIn(com.google.protobuf.kotlin.OnlyForUseByGeneratedProtoCode::class)\0A  get() = com.google.protobuf.kotlin.DslList(\0A    $kt_dsl_builder$.${$get$capitalized_name$List$}$()\0A  )\0A\00", align 1
@.str.61 = private unnamed_addr constant [253 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22add$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>.add(value: kotlin.String) {\0A  $kt_dsl_builder$.${$add$capitalized_name$$}$(value)\0A}\0A\00", align 1
@.str.62 = private unnamed_addr constant [273 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22plusAssign$kt_capitalized_name$\22)\0A@Suppress(\22NOTHING_TO_INLINE\22)\0Apublic inline operator fun com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>.plusAssign(value: kotlin.String) {\0A  add(value)\0A}\0A\00", align 1
@.str.63 = private unnamed_addr constant [293 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22addAll$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>.addAll(values: kotlin.collections.Iterable<kotlin.String>) {\0A  $kt_dsl_builder$.${$addAll$capitalized_name$$}$(values)\0A}\0A\00", align 1
@.str.64 = private unnamed_addr constant [310 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22plusAssignAll$kt_capitalized_name$\22)\0A@Suppress(\22NOTHING_TO_INLINE\22)\0Apublic inline operator fun com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>.plusAssign(values: kotlin.collections.Iterable<kotlin.String>) {\0A  addAll(values)\0A}\0A\00", align 1
@.str.65 = private unnamed_addr constant [287 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22set$kt_capitalized_name$\22)\0Apublic operator fun com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>.set(index: kotlin.Int, value: kotlin.String) {\0A  $kt_dsl_builder$.${$set$capitalized_name$$}$(index, value)\0A}\00", align 1
@.str.66 = private unnamed_addr constant [233 x i8] c"@kotlin.jvm.JvmSynthetic\0A@kotlin.jvm.JvmName(\22clear$kt_capitalized_name$\22)\0Apublic fun com.google.protobuf.kotlin.DslList<kotlin.String, ${$$kt_capitalized_name$Proxy$}$>.clear() {\0A  $kt_dsl_builder$.${$clear$capitalized_name$$}$()\0A}\00", align 1
@.str.67 = private unnamed_addr constant [25 x i8] c"$name$_ = $empty_list$;\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE = hidden constant [68 x i8] c"N6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE = external constant ptr
@_ZTIN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE }, align 8
@_ZTSN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE = hidden constant [73 x i8] c"N6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE }, align 8
@_ZTSN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE = hidden constant [76 x i8] c"N6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE\00", align 1
@_ZTIN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE, ptr @_ZTIN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorE }, align 8
@.str.68 = private unnamed_addr constant [61 x i8] c"com.google.protobuf.GeneratedMessageLite.emptyProtobufList()\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"empty_list\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"= \00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"default_init\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"capitalized_type\00", align 1
@.str.74 = private unnamed_addr constant [4 x i8] c"tag\00", align 1
@.str.75 = private unnamed_addr constant [9 x i8] c"tag_size\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"  java.lang.Class<?> valueClass = value.getClass();\0A\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"null_check\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"@java.lang.Deprecated \00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"deprecation\00", align 1
@.str.81 = private unnamed_addr constant [15 x i8] c"kt_deprecation\00", align 1
@.str.82 = private unnamed_addr constant [37 x i8] c"@kotlin.Deprecated(message = \22Field \00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c" is deprecated\22) \00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.86 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.87 = private unnamed_addr constant [9 x i8] c"required\00", align 1
@.str.88 = private unnamed_addr constant [13 x i8] c"enforce_utf8\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"bit_field_id\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"bit_field_name\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"bit_field_mask\00", align 1
@.str.92 = private unnamed_addr constant [26 x i8] c"get_has_field_bit_message\00", align 1
@.str.93 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"set_has_field_bit_message\00", align 1
@.str.95 = private unnamed_addr constant [28 x i8] c"clear_has_field_bit_message\00", align 1
@.str.96 = private unnamed_addr constant [25 x i8] c"is_field_present_message\00", align 1
@.str.97 = private unnamed_addr constant [2 x i8] c"!\00", align 1
@.str.98 = private unnamed_addr constant [12 x i8] c"_.isEmpty()\00", align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE18GetPolicyFunctionsEvE5value = linkonce_odr hidden constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 48, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE12hash_slot_fnEPvSK_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16transfer_slot_fnEPvSK_SK_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE = external local_unnamed_addr constant [0 x i32], align 4
@_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans = linkonce_odr hidden constant [3 x %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition"] [%"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 0, i32 1707250555, i8 1 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 1707250555, i32 94570706, i8 0 }, %"struct.absl::lts_20230802::base_internal::SpinLockWaitTransition" { i32 221, i32 221, i8 1 }], comdat, align 16
@_ZN2pb4javaE = external local_unnamed_addr global %"class.google::protobuf::internal::ExtensionIdentifier", align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.102 = private unnamed_addr constant [3 x i8] c";,\00", align 1
@__const._ZSt24__find_uniq_type_in_packISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEmv.__found = private unnamed_addr constant [2 x i8] c"\00\01", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant [244 x i8] c"ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_\00", comdat, align 1
@_ZTIZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_EUlSA_E_ }, comdat, align 8
@.str.103 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_string_field_lite.cc, ptr null }]

@_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev
@_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD2Ev
@_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorC1EPKNS0_15FieldDescriptorEiPNS2_7ContextE = hidden unnamed_addr alias void (ptr, ptr, i32, ptr), ptr @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE
@_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 52)) %this, ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %descriptor, ptr %descriptor_, align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %variables_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %messageBitIndex_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %messageBitIndex, ptr %messageBitIndex_, align 8
  %name_resolver_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  store ptr %call, ptr %name_resolver_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %context, ptr %context_, align 8
  %call5 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %descriptor)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  %0 = load ptr, ptr %name_resolver_, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_121SetPrimitiveVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %call5, ptr noundef %0, ptr noundef %variables_, ptr noundef nonnull %context)
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
define internal fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_121SetPrimitiveVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %info, ptr noundef %name_resolver, ptr noundef nonnull %variables, ptr noundef %context) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i283 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i246 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i135 = alloca %"class.std::allocator.31", align 1
  %ref.tmp.i = alloca %"class.std::allocator.31", align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp7 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp10 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp11 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp36 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp51 = alloca %"struct.std::pair.73", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp56 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp58 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp59 = alloca %"class.std::allocator.31", align 1
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp88 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp94 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp115 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp116 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp119 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp128 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp129 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp130 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"struct.std::pair.73", align 8
  %ref.tmp153 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp154 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp155 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp157 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  tail call void @_ZN6google8protobuf8compiler4java23SetCommonFieldVariablesEPKNS0_15FieldDescriptorEPKNS2_18FieldGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef %descriptor, ptr noundef %info, ptr noundef nonnull %variables)
  %call.i.i.i = tail call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.69), !noalias !4
  %0 = extractvalue { i64, i8 } %call.i.i.i, 0
  %1 = extractvalue { i64, i8 } %call.i.i.i, 1
  %tobool.i.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

if.then.i.i.i:                                    ; preds = %entry
  %slots_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %variables, i64 8
  %2 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8, !noalias !4
  %add.ptr.i.i.i.i = getelementptr inbounds [48 x i8], ptr %2, i64 %0
  store i64 10, ptr %add.ptr.i.i.i.i, align 8, !noalias !4
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 8
  store ptr @.str.69, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !4
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i) #23, !noalias !4
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %entry, %if.then.i.i.i
  %slots_.i.i.i3.i.i.i = getelementptr inbounds nuw i8, ptr %variables, i64 8
  %3 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !4
  %add.ptr3.i.i.i.i = getelementptr inbounds [48 x i8], ptr %3, i64 %0
  %second.i.i = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i, i64 16
  %call1 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i, ptr noundef nonnull @.str.68)
  %options_.i = getelementptr inbounds nuw i8, ptr %context, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %context, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %context, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %ehcleanup, %ehcleanup24, %lpad30, %lpad40, %lpad89, %lpad95, %lpad102, %lpad109, %ehcleanup127, %ehcleanup141, %lpad143, %lpad161, %cleanup.action70, %ehcleanup68, %lpad.i285, %lpad.i248, %lpad.i137, %lpad.i113, %lpad.i79, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %4, %lpad.i ], [ %11, %lpad.i79 ], [ %32, %lpad.i113 ], [ %39, %lpad.i137 ], [ %100, %lpad.i248 ], [ %109, %lpad.i285 ], [ %146, %lpad143 ], [ %.pn55, %ehcleanup141 ], [ %.pn53, %ehcleanup127 ], [ %141, %lpad109 ], [ %116, %lpad102 ], [ %115, %lpad95 ], [ %114, %lpad89 ], [ %167, %lpad161 ], [ %.pn50449, %cleanup.action70 ], [ %98, %ehcleanup68 ], [ %96, %lpad40 ], [ %95, %lpad30 ], [ %.pn47.pn, %ehcleanup24 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  %strip_nonfunctional_codegen.i = getelementptr inbounds nuw i8, ptr %agg.tmp, i64 72
  %strip_nonfunctional_codegen5.i = getelementptr inbounds nuw i8, ptr %context, i64 144
  %5 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %strip_nonfunctional_codegen.i, align 8
  invoke void @_ZN6google8protobuf8compiler4java21ImmutableDefaultValueB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef %descriptor, ptr noundef %name_resolver, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %call.i.i.i5971 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA8_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(8) @.str.70)
          to label %call.i.i.i59.noexc unwind label %lpad3

call.i.i.i59.noexc:                               ; preds = %invoke.cont
  %6 = extractvalue { i64, i8 } %call.i.i.i5971, 0
  %7 = extractvalue { i64, i8 } %call.i.i.i5971, 1
  %tobool.i.i.i60 = trunc i8 %7 to i1
  br i1 %tobool.i.i.i60, label %if.then.i.i.i65, label %invoke.cont4

if.then.i.i.i65:                                  ; preds = %call.i.i.i59.noexc
  %8 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !9
  %add.ptr.i.i.i.i67 = getelementptr inbounds [48 x i8], ptr %8, i64 %6
  store i64 7, ptr %add.ptr.i.i.i.i67, align 8, !noalias !9
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i69 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i67, i64 8
  store ptr @.str.70, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i69, align 8, !noalias !9
  %second.i.i.i.i.i.i.i.i.i.i.i70 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i67, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i70) #23, !noalias !9
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.i65, %call.i.i.i59.noexc
  %9 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !9
  %add.ptr3.i.i.i.i63 = getelementptr inbounds [48 x i8], ptr %9, i64 %6
  %second.i.i64 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i63, i64 16
  %call6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i64, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  store i64 2, ptr %ref.tmp8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr @.str.71, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(73) %options_.i, i64 6, i1 false)
  %annotation_list_file.i75 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i77 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i77, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit83 unwind label %lpad.i79

lpad.i79:                                         ; preds = %invoke.cont4
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit83: ; preds = %invoke.cont4
  %strip_nonfunctional_codegen.i80 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 72
  %12 = load i8, ptr %strip_nonfunctional_codegen5.i, align 8
  %frombool.i82 = and i8 %12, 1
  store i8 %frombool.i82, ptr %strip_nonfunctional_codegen.i80, align 8
  invoke void @_ZN6google8protobuf8compiler4java21ImmutableDefaultValueB5cxx11EPKNS0_15FieldDescriptorEPNS2_17ClassNameResolverENS2_7OptionsE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp10, ptr noundef %descriptor, ptr noundef %name_resolver, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit83
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  %13 = extractvalue { i64, ptr } %call.i, 0
  store i64 %13, ptr %ref.tmp9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  %15 = extractvalue { i64, ptr } %call.i, 1
  store ptr %15, ptr %14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont17 unwind label %lpad15

invoke.cont17:                                    ; preds = %invoke.cont14
  %call.i.i.i8496 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.72)
          to label %call.i.i.i84.noexc unwind label %lpad18

call.i.i.i84.noexc:                               ; preds = %invoke.cont17
  %16 = extractvalue { i64, i8 } %call.i.i.i8496, 0
  %17 = extractvalue { i64, i8 } %call.i.i.i8496, 1
  %tobool.i.i.i85 = trunc i8 %17 to i1
  br i1 %tobool.i.i.i85, label %if.then.i.i.i90, label %invoke.cont19

if.then.i.i.i90:                                  ; preds = %call.i.i.i84.noexc
  %18 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !14
  %add.ptr.i.i.i.i92 = getelementptr inbounds [48 x i8], ptr %18, i64 %16
  store i64 12, ptr %add.ptr.i.i.i.i92, align 8, !noalias !14
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i92, i64 8
  store ptr @.str.72, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i94, align 8, !noalias !14
  %second.i.i.i.i.i.i.i.i.i.i.i95 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i92, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i95) #23, !noalias !14
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i.i90, %call.i.i.i84.noexc
  %19 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !14
  %add.ptr3.i.i.i.i88 = getelementptr inbounds [48 x i8], ptr %19, i64 %16
  %second.i.i89 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i88, i64 16
  %call21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i89, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i77) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75) #23
  %call.i.i.i99 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(17) @.str.73), !noalias !19
  %20 = extractvalue { i64, i8 } %call.i.i.i99, 0
  %21 = extractvalue { i64, i8 } %call.i.i.i99, 1
  %tobool.i.i.i100 = trunc i8 %21 to i1
  br i1 %tobool.i.i.i100, label %if.then.i.i.i105, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA17_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

if.then.i.i.i105:                                 ; preds = %invoke.cont19
  %22 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !19
  %add.ptr.i.i.i.i107 = getelementptr inbounds [48 x i8], ptr %22, i64 %20
  store i64 16, ptr %add.ptr.i.i.i.i107, align 8, !noalias !19
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i107, i64 8
  store ptr @.str.73, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i109, align 8, !noalias !19
  %second.i.i.i.i.i.i.i.i.i.i.i110 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i107, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i110) #23, !noalias !19
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA17_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA17_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %invoke.cont19, %if.then.i.i.i105
  %23 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !19
  %add.ptr3.i.i.i.i103 = getelementptr inbounds [48 x i8], ptr %23, i64 %20
  %second.i.i104 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i103, i64 16
  %call26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i104, ptr noundef nonnull @.str.27)
  %number_.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 4
  %24 = load i32, ptr %number_.i.i, align 4
  %call.i.i = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  br i1 %call.i.i, label %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit, label %if.else.i.i

if.else.i.i:                                      ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA17_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  %type_once_.i.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 24
  %25 = load ptr, ptr %type_once_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %if.else.i.i
  %26 = load atomic i32, ptr %25 acquire, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %26, 221
  br i1 %cmp.not.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i111
  %27 = cmpxchg ptr %25, i32 0, i32 1707250555 monotonic monotonic, align 4
  %28 = extractvalue { i32, i1 } %27, 1
  br i1 %28, label %if.then.i.i.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i
  %call1.i.i.i.i.i = call noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef nonnull align 4 dereferenceable(4) %25, i32 noundef 3, ptr noundef nonnull @_ZZN4absl12lts_2023080213base_internal12CallOnceImplIPFvPKN6google8protobuf15FieldDescriptorEEJS7_EEEvPSt6atomicIjENS1_14SchedulingModeEOT_DpOT0_E5trans, i32 noundef 1)
  %cmp.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i.i
  call void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %29 = atomicrmw xchg ptr %25, i32 221 release, align 4
  %cmp4.i.i.i.i.i = icmp eq i32 %29, 94570706
  br i1 %cmp4.i.i.i.i.i, label %if.then5.i.i.i.i.i, label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

if.then5.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  call void @AbslInternalSpinLockWake_lts_20230802(ptr noundef nonnull align 4 dereferenceable(4) %25, i1 noundef zeroext true)
  br label %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i

_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i: ; preds = %if.then5.i.i.i.i.i, %if.then.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i, %if.then.i.i.i111, %if.else.i.i
  %type_.i.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 2
  %30 = load i8, ptr %type_.i.i.i, align 2
  %idxprom.i.i.i.i = zext i8 %30 to i64
  %arrayidx.i.i.i.i = getelementptr inbounds nuw [4 x i8], ptr @_ZN6google8protobuf8internal14WireFormatLite21kWireTypeForFieldTypeE, i64 %idxprom.i.i.i.i
  %31 = load i32, ptr %arrayidx.i.i.i.i, align 4
  br label %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA17_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i
  %retval.0.i.i = phi i32 [ %31, %_ZNK6google8protobuf15FieldDescriptor4typeEv.exit.i.i ], [ 2, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA17_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit ]
  %shl.i.i = shl i32 %24, 3
  %or.i.i = or i32 %retval.0.i.i, %shl.i.i
  %digits_.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 16
  %call.i112 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %or.i.i, ptr noundef nonnull %digits_.i)
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i112 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp28, align 8
  %_M_str.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp28, i64 8
  store ptr %digits_.i, ptr %_M_str.i.i, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23, !noalias !24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27, ptr noundef nonnull %digits_.i, i64 noundef %sub.ptr.sub.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit unwind label %lpad.i113

lpad.i113:                                        ; preds = %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit: ; preds = %_ZN6google8protobuf8internal10WireFormat7MakeTagEPKNS0_15FieldDescriptorE.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %call.i.i.i114126 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA4_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(4) @.str.74)
          to label %call.i.i.i114.noexc unwind label %lpad30

call.i.i.i114.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  %33 = extractvalue { i64, i8 } %call.i.i.i114126, 0
  %34 = extractvalue { i64, i8 } %call.i.i.i114126, 1
  %tobool.i.i.i115 = trunc i8 %34 to i1
  br i1 %tobool.i.i.i115, label %if.then.i.i.i120, label %invoke.cont31

if.then.i.i.i120:                                 ; preds = %call.i.i.i114.noexc
  %35 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !27
  %add.ptr.i.i.i.i122 = getelementptr inbounds [48 x i8], ptr %35, i64 %33
  store i64 3, ptr %add.ptr.i.i.i.i122, align 8, !noalias !27
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i122, i64 8
  store ptr @.str.74, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i124, align 8, !noalias !27
  %second.i.i.i.i.i.i.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i122, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i125) #23, !noalias !27
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i.i.i120, %call.i.i.i114.noexc
  %36 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !27
  %add.ptr3.i.i.i.i118 = getelementptr inbounds [48 x i8], ptr %36, i64 %33
  %second.i.i119 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i118, i64 16
  %call33 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i119, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  %37 = load i32, ptr %number_.i.i, align 4
  %call38 = call noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
  %shl.i.i127 = shl i32 %37, 3
  %or.i.i.i = or disjoint i32 %shl.i.i127, 1
  %38 = call noundef range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %or.i.i.i, i1 true)
  %sub.i.i.i = xor i32 %38, 31
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 9
  %add.i.i.i = add nuw nsw i32 %mul.i.i.i, 73
  %div1.i.i.i = lshr i32 %add.i.i.i, 6
  %conv.i.i.i = zext nneg i32 %div1.i.i.i to i64
  %cmp.i.i = icmp eq i32 %call38, 10
  %mul.i.i = zext i1 %cmp.i.i to i64
  %retval.0.i.i128 = shl nuw nsw i64 %conv.i.i.i, %mul.i.i
  %digits_.i129 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 16
  %call.i130 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEmPc(i64 noundef %retval.0.i.i128, ptr noundef nonnull %digits_.i129)
  %sub.ptr.lhs.cast.i131 = ptrtoint ptr %call.i130 to i64
  %sub.ptr.rhs.cast.i132 = ptrtoint ptr %digits_.i129 to i64
  %sub.ptr.sub.i133 = sub i64 %sub.ptr.lhs.cast.i131, %sub.ptr.rhs.cast.i132
  store i64 %sub.ptr.sub.i133, ptr %ref.tmp36, align 8
  %_M_str.i.i134 = getelementptr inbounds nuw i8, ptr %ref.tmp36, i64 8
  store ptr %digits_.i129, ptr %_M_str.i.i134, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i135)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i135) #23, !noalias !32
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35, ptr noundef nonnull %digits_.i129, i64 noundef %sub.ptr.sub.i133, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i135)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit138 unwind label %lpad.i137

lpad.i137:                                        ; preds = %invoke.cont31
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i135) #23
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit138: ; preds = %invoke.cont31
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i135) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i135)
  %call.i.i.i139151 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(9) @.str.75)
          to label %call.i.i.i139.noexc unwind label %lpad40

call.i.i.i139.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit138
  %40 = extractvalue { i64, i8 } %call.i.i.i139151, 0
  %41 = extractvalue { i64, i8 } %call.i.i.i139151, 1
  %tobool.i.i.i140 = trunc i8 %41 to i1
  br i1 %tobool.i.i.i140, label %if.then.i.i.i145, label %invoke.cont41

if.then.i.i.i145:                                 ; preds = %call.i.i.i139.noexc
  %42 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !35
  %add.ptr.i.i.i.i147 = getelementptr inbounds [48 x i8], ptr %42, i64 %40
  store i64 8, ptr %add.ptr.i.i.i.i147, align 8, !noalias !35
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i149 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i147, i64 8
  store ptr @.str.75, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i149, align 8, !noalias !35
  %second.i.i.i.i.i.i.i.i.i.i.i150 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i147, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i150) #23, !noalias !35
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %if.then.i.i.i145, %call.i.i.i139.noexc
  %43 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !35
  %add.ptr3.i.i.i.i143 = getelementptr inbounds [48 x i8], ptr %43, i64 %40
  %second.i.i144 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i143, i64 16
  %call43 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i144, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #23
  %call.i.i.i152 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA11_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(11) @.str.77), !noalias !40
  %44 = extractvalue { i64, i8 } %call.i.i.i152, 0
  %45 = extractvalue { i64, i8 } %call.i.i.i152, 1
  %tobool.i.i.i153 = trunc i8 %45 to i1
  br i1 %tobool.i.i.i153, label %if.then.i.i.i158, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit164

if.then.i.i.i158:                                 ; preds = %invoke.cont41
  %46 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !40
  %add.ptr.i.i.i.i160 = getelementptr inbounds [48 x i8], ptr %46, i64 %44
  store i64 10, ptr %add.ptr.i.i.i.i160, align 8, !noalias !40
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i162 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i160, i64 8
  store ptr @.str.77, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i162, align 8, !noalias !40
  %second.i.i.i.i.i.i.i.i.i.i.i163 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i160, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i163) #23, !noalias !40
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit164

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit164: ; preds = %invoke.cont41, %if.then.i.i.i158
  %47 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !40
  %add.ptr3.i.i.i.i156 = getelementptr inbounds [48 x i8], ptr %47, i64 %44
  %second.i.i157 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i156, i64 16
  %call46 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i157, ptr noundef nonnull @.str.76)
  %options_.i165 = getelementptr inbounds nuw i8, ptr %descriptor, i64 56
  %48 = load ptr, ptr %options_.i165, align 8
  %deprecated_.i.i = getelementptr inbounds nuw i8, ptr %48, i64 131
  %49 = load i8, ptr %deprecated_.i.i, align 1
  %tobool.i.i = trunc i8 %49 to i1
  %cond = select i1 %tobool.i.i, ptr @.str.78, ptr @.str.79
  %call.i.i.i166 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA12_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(12) @.str.80), !noalias !45
  %50 = extractvalue { i64, i8 } %call.i.i.i166, 0
  %51 = extractvalue { i64, i8 } %call.i.i.i166, 1
  %tobool.i.i.i167 = trunc i8 %51 to i1
  br i1 %tobool.i.i.i167, label %if.then.i.i.i172, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

if.then.i.i.i172:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit164
  %52 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !45
  %add.ptr.i.i.i.i174 = getelementptr inbounds [48 x i8], ptr %52, i64 %50
  store i64 11, ptr %add.ptr.i.i.i.i174, align 8, !noalias !45
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i176 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i174, i64 8
  store ptr @.str.80, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i176, align 8, !noalias !45
  %second.i.i.i.i.i.i.i.i.i.i.i177 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i174, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i177) #23, !noalias !45
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA11_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit164, %if.then.i.i.i172
  %53 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !45
  %add.ptr3.i.i.i.i170 = getelementptr inbounds [48 x i8], ptr %53, i64 %50
  %second.i.i171 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i170, i64 16
  %call50 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i171, ptr noundef nonnull %cond)
  %54 = load ptr, ptr %options_.i165, align 8
  %deprecated_.i.i179 = getelementptr inbounds nuw i8, ptr %54, i64 131
  %55 = load i8, ptr %deprecated_.i.i179, align 1
  %tobool.i.i180 = trunc i8 %55 to i1
  br i1 %tobool.i.i180, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  store i64 36, ptr %ref.tmp55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp55, i64 8
  store ptr @.str.82, ptr %56, align 8
  %call.i.i.i182 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.83), !noalias !50
  %57 = extractvalue { i64, i8 } %call.i.i.i182, 0
  %58 = extractvalue { i64, i8 } %call.i.i.i182, 1
  %tobool.i.i.i183 = trunc i8 %58 to i1
  br i1 %tobool.i.i.i183, label %if.then.i.i.i188, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

if.then.i.i.i188:                                 ; preds = %cond.true
  %59 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !50
  %add.ptr.i.i.i.i190 = getelementptr inbounds [48 x i8], ptr %59, i64 %57
  store i64 4, ptr %add.ptr.i.i.i.i190, align 8, !noalias !50
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i190, i64 8
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i192, align 8, !noalias !50
  %second.i.i.i.i.i.i.i.i.i.i.i193 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i190, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i193) #23, !noalias !50
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %cond.true, %if.then.i.i.i188
  %60 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !50
  %add.ptr3.i.i.i.i186 = getelementptr inbounds [48 x i8], ptr %60, i64 %57
  %second.i.i187 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i186, i64 16
  %call.i194 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i187) #23
  %61 = extractvalue { i64, ptr } %call.i194, 0
  store i64 %61, ptr %ref.tmp56, align 8
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp56, i64 8
  %63 = extractvalue { i64, ptr } %call.i194, 1
  store ptr %63, ptr %62, align 8
  store i64 17, ptr %ref.tmp58, align 8
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp58, i64 8
  store ptr @.str.84, ptr %64, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp56, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp58)
  br label %cond.end

cond.false:                                       ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA12_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #23
  %call.i196199 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52)
          to label %call.i196.noexc unwind label %lpad60

call.i196.noexc:                                  ; preds = %cond.false
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef %call.i196199, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59)
          to label %.noexc unwind label %lpad60

.noexc:                                           ; preds = %call.i196.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.79)
          to label %cond.end unwind label %lpad.i198

lpad.i198:                                        ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #23
  br label %cleanup.action70

cond.end:                                         ; preds = %.noexc, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  store i64 14, ptr %ref.tmp51, align 8
  %_M_str.i.i201 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 8
  store ptr @.str.81, ptr %_M_str.i.i201, align 8
  %second.i = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #23
  %call.i.i.i.i.i.i.i202 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51)
          to label %call.i.i.i.i.i.i.i.noexc unwind label %ehcleanup68

call.i.i.i.i.i.i.i.noexc:                         ; preds = %cond.end
  %66 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i202, 1
  %tobool.i.i.i.i.i.i.i = trunc i8 %66 to i1
  br i1 %tobool.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %invoke.cont65

if.then.i.i.i.i.i.i.i:                            ; preds = %call.i.i.i.i.i.i.i.noexc
  %67 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i202, 0
  %68 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !55
  %add.ptr.i.i.i.i.i.i.i.i = getelementptr inbounds [48 x i8], ptr %68, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp51, i64 16, i1 false), !noalias !55
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23, !noalias !55
  br label %invoke.cont65

invoke.cont65:                                    ; preds = %if.then.i.i.i.i.i.i.i, %call.i.i.i.i.i.i.i.noexc
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #23
  br i1 %tobool.i.i180, label %cleanup.done, label %cleanup.action

cleanup.action:                                   ; preds = %invoke.cont65
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %invoke.cont65
  %call72 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88) %descriptor)
  %cond73 = select i1 %call72, ptr @.str.85, ptr @.str.86
  %call.i.i.i204 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA9_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(9) @.str.87), !noalias !70
  %69 = extractvalue { i64, i8 } %call.i.i.i204, 0
  %70 = extractvalue { i64, i8 } %call.i.i.i204, 1
  %tobool.i.i.i205 = trunc i8 %70 to i1
  br i1 %tobool.i.i.i205, label %if.then.i.i.i210, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit216

if.then.i.i.i210:                                 ; preds = %cleanup.done
  %71 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !70
  %add.ptr.i.i.i.i212 = getelementptr inbounds [48 x i8], ptr %71, i64 %69
  store i64 8, ptr %add.ptr.i.i.i.i212, align 8, !noalias !70
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i212, i64 8
  store ptr @.str.87, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i214, align 8, !noalias !70
  %second.i.i.i.i.i.i.i.i.i.i.i215 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i212, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i215) #23, !noalias !70
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit216

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit216: ; preds = %cleanup.done, %if.then.i.i.i210
  %72 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !70
  %add.ptr3.i.i.i.i208 = getelementptr inbounds [48 x i8], ptr %72, i64 %69
  %second.i.i209 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i208, i64 16
  %call75 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i209, ptr noundef nonnull %cond73)
  %opensource_runtime = getelementptr inbounds nuw i8, ptr %context, i64 76
  %73 = load i8, ptr %opensource_runtime, align 4
  %tobool = trunc i8 %73 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit216
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 72
  %74 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %75 = load i32, ptr @_ZN2pb4javaE, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %76, i32 noundef %75, ptr noundef nonnull align 8 dereferenceable(32) %77)
  %utf8_validation_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i218, i64 28
  %78 = load i32, ptr %utf8_validation_.i.i.i, align 4
  %cmp.i = icmp eq i32 %78, 2
  br i1 %cmp.i, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %if.then
  %79 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %utf8_validation_.i.i4.i = getelementptr inbounds nuw i8, ptr %79, i64 60
  %80 = load i32, ptr %utf8_validation_.i.i4.i, align 4
  %cmp5.i = icmp eq i32 %80, 2
  br i1 %cmp5.i, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit.thread, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 16
  %81 = load ptr, ptr %file_.i.i, align 8
  %options_.i.i = getelementptr inbounds nuw i8, ptr %81, i64 128
  %82 = load ptr, ptr %options_.i.i, align 8
  %java_string_check_utf8_.i.i.i = getelementptr inbounds nuw i8, ptr %82, i64 162
  %83 = load i8, ptr %java_string_check_utf8_.i.i.i, align 2
  %.fr = freeze i8 %83
  %tobool.i.i.i219 = trunc i8 %.fr to i1
  br i1 %tobool.i.i.i219, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit.thread, label %84

_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit.thread: ; preds = %if.end.i, %if.then, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  br label %84

84:                                               ; preds = %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit.thread
  %85 = phi ptr [ @.str.85, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit.thread ], [ @.str.86, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit ]
  %call.i.i.i220 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.88), !noalias !75
  %86 = extractvalue { i64, i8 } %call.i.i.i220, 0
  %87 = extractvalue { i64, i8 } %call.i.i.i220, 1
  %tobool.i.i.i221 = trunc i8 %87 to i1
  br i1 %tobool.i.i.i221, label %if.then.i.i.i226, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA13_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit232

if.then.i.i.i226:                                 ; preds = %84
  %88 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !75
  %add.ptr.i.i.i.i228 = getelementptr inbounds [48 x i8], ptr %88, i64 %86
  store i64 12, ptr %add.ptr.i.i.i.i228, align 8, !noalias !75
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i230 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i228, i64 8
  store ptr @.str.88, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i230, align 8, !noalias !75
  %second.i.i.i.i.i.i.i.i.i.i.i231 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i228, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i231) #23, !noalias !75
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA13_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit232

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA13_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit232: ; preds = %84, %if.then.i.i.i226
  %89 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !75
  %add.ptr3.i.i.i.i224 = getelementptr inbounds [48 x i8], ptr %89, i64 %86
  %second.i.i225 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i224, i64 16
  %call80 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i225, ptr noundef nonnull %85)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %91, %lpad3 ], [ %90, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit83
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad15:                                           ; preds = %invoke.cont14
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup23

lpad18:                                           ; preds = %invoke.cont17
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp7) #23
  br label %ehcleanup23

ehcleanup23:                                      ; preds = %lpad18, %lpad15
  %.pn47 = phi { ptr, i32 } [ %94, %lpad18 ], [ %93, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp10) #23
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %ehcleanup23, %lpad13
  %.pn47.pn = phi { ptr, i32 } [ %.pn47, %ehcleanup23 ], [ %92, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i77) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75) #23
  br label %common.resume

lpad30:                                           ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %common.resume

lpad40:                                           ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit138
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp35) #23
  br label %common.resume

lpad60:                                           ; preds = %call.i196.noexc, %cond.false
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action70

ehcleanup68:                                      ; preds = %cond.end
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52) #23
  br i1 %tobool.i.i180, label %common.resume, label %cleanup.action70

cleanup.action70:                                 ; preds = %lpad60, %lpad.i198, %ehcleanup68
  %.pn50449 = phi { ptr, i32 } [ %98, %ehcleanup68 ], [ %65, %lpad.i198 ], [ %97, %lpad60 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59) #23
  br label %common.resume

if.end:                                           ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA13_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit232, %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA9_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit216
  %call.i238 = call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef nonnull %descriptor)
  br i1 %call.i238, label %if.then82, label %if.else

if.then82:                                        ; preds = %if.end
  %99 = load i8, ptr %opensource_runtime, align 4
  %tobool85 = trunc i8 %99 to i1
  br i1 %tobool85, label %if.end107, label %if.then86

if.then86:                                        ; preds = %if.then82
  %div = sdiv i32 %messageBitIndex, 32
  %digits_.i240 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 16
  %call.i241 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %div, ptr noundef nonnull %digits_.i240)
  %sub.ptr.lhs.cast.i242 = ptrtoint ptr %call.i241 to i64
  %sub.ptr.rhs.cast.i243 = ptrtoint ptr %digits_.i240 to i64
  %sub.ptr.sub.i244 = sub i64 %sub.ptr.lhs.cast.i242, %sub.ptr.rhs.cast.i243
  store i64 %sub.ptr.sub.i244, ptr %ref.tmp88, align 8
  %_M_str.i.i245 = getelementptr inbounds nuw i8, ptr %ref.tmp88, i64 8
  store ptr %digits_.i240, ptr %_M_str.i.i245, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i246)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i246) #23, !noalias !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87, ptr noundef nonnull %digits_.i240, i64 noundef %sub.ptr.sub.i244, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i246)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit249 unwind label %lpad.i248

lpad.i248:                                        ; preds = %if.then86
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i246) #23
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit249: ; preds = %if.then86
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i246) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i246)
  %call.i.i.i250262 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA13_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(13) @.str.89)
          to label %call.i.i.i250.noexc unwind label %lpad89

call.i.i.i250.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit249
  %101 = extractvalue { i64, i8 } %call.i.i.i250262, 0
  %102 = extractvalue { i64, i8 } %call.i.i.i250262, 1
  %tobool.i.i.i251 = trunc i8 %102 to i1
  br i1 %tobool.i.i.i251, label %if.then.i.i.i256, label %invoke.cont90

if.then.i.i.i256:                                 ; preds = %call.i.i.i250.noexc
  %103 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !83
  %add.ptr.i.i.i.i258 = getelementptr inbounds [48 x i8], ptr %103, i64 %101
  store i64 12, ptr %add.ptr.i.i.i.i258, align 8, !noalias !83
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i260 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i258, i64 8
  store ptr @.str.89, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i260, align 8, !noalias !83
  %second.i.i.i.i.i.i.i.i.i.i.i261 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i258, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i261) #23, !noalias !83
  br label %invoke.cont90

invoke.cont90:                                    ; preds = %if.then.i.i.i256, %call.i.i.i250.noexc
  %104 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !83
  %add.ptr3.i.i.i.i254 = getelementptr inbounds [48 x i8], ptr %104, i64 %101
  %second.i.i255 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i254, i64 16
  %call92 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i255, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #23
  call void @_ZN6google8protobuf8compiler4java21GetBitFieldNameForBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp94, i32 noundef %messageBitIndex)
  %call.i.i.i264276 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(15) @.str.90)
          to label %call.i.i.i264.noexc unwind label %lpad95

call.i.i.i264.noexc:                              ; preds = %invoke.cont90
  %105 = extractvalue { i64, i8 } %call.i.i.i264276, 0
  %106 = extractvalue { i64, i8 } %call.i.i.i264276, 1
  %tobool.i.i.i265 = trunc i8 %106 to i1
  br i1 %tobool.i.i.i265, label %if.then.i.i.i270, label %invoke.cont96

if.then.i.i.i270:                                 ; preds = %call.i.i.i264.noexc
  %107 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !88
  %add.ptr.i.i.i.i272 = getelementptr inbounds [48 x i8], ptr %107, i64 %105
  store i64 14, ptr %add.ptr.i.i.i.i272, align 8, !noalias !88
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i274 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i272, i64 8
  store ptr @.str.90, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i274, align 8, !noalias !88
  %second.i.i.i.i.i.i.i.i.i.i.i275 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i272, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i275) #23, !noalias !88
  br label %invoke.cont96

invoke.cont96:                                    ; preds = %if.then.i.i.i270, %call.i.i.i264.noexc
  %108 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !88
  %add.ptr3.i.i.i.i268 = getelementptr inbounds [48 x i8], ptr %108, i64 %105
  %second.i.i269 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i268, i64 16
  %call98 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i269, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #23
  %rem52 = and i32 %messageBitIndex, 31
  %shl = shl nuw i32 1, %rem52
  %digits_.i277 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 16
  %call.i278 = call noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %shl, ptr noundef nonnull %digits_.i277)
  %sub.ptr.lhs.cast.i279 = ptrtoint ptr %call.i278 to i64
  %sub.ptr.rhs.cast.i280 = ptrtoint ptr %digits_.i277 to i64
  %sub.ptr.sub.i281 = sub i64 %sub.ptr.lhs.cast.i279, %sub.ptr.rhs.cast.i280
  store i64 %sub.ptr.sub.i281, ptr %ref.tmp101, align 8
  %_M_str.i.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  store ptr %digits_.i277, ptr %_M_str.i.i282, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i283)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i283) #23, !noalias !93
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100, ptr noundef nonnull %digits_.i277, i64 noundef %sub.ptr.sub.i281, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i283)
          to label %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit286 unwind label %lpad.i285

lpad.i285:                                        ; preds = %invoke.cont96
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i283) #23
  br label %common.resume

_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit286: ; preds = %invoke.cont96
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i283) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i283)
  %call.i.i.i287299 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA15_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(15) @.str.91)
          to label %call.i.i.i287.noexc unwind label %lpad102

call.i.i.i287.noexc:                              ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit286
  %110 = extractvalue { i64, i8 } %call.i.i.i287299, 0
  %111 = extractvalue { i64, i8 } %call.i.i.i287299, 1
  %tobool.i.i.i288 = trunc i8 %111 to i1
  br i1 %tobool.i.i.i288, label %if.then.i.i.i293, label %invoke.cont103

if.then.i.i.i293:                                 ; preds = %call.i.i.i287.noexc
  %112 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !96
  %add.ptr.i.i.i.i295 = getelementptr inbounds [48 x i8], ptr %112, i64 %110
  store i64 14, ptr %add.ptr.i.i.i.i295, align 8, !noalias !96
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i297 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i295, i64 8
  store ptr @.str.91, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i297, align 8, !noalias !96
  %second.i.i.i.i.i.i.i.i.i.i.i298 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i295, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i298) #23, !noalias !96
  br label %invoke.cont103

invoke.cont103:                                   ; preds = %if.then.i.i.i293, %call.i.i.i287.noexc
  %113 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !96
  %add.ptr3.i.i.i.i291 = getelementptr inbounds [48 x i8], ptr %113, i64 %110
  %second.i.i292 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i291, i64 16
  %call105 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i292, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #23
  br label %if.end107

lpad89:                                           ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit249
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #23
  br label %common.resume

lpad95:                                           ; preds = %invoke.cont90
  %115 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp94) #23
  br label %common.resume

lpad102:                                          ; preds = %_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE.exit286
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp100) #23
  br label %common.resume

if.end107:                                        ; preds = %invoke.cont103, %if.then82
  call void @_ZN6google8protobuf8compiler4java14GenerateGetBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, i32 noundef %messageBitIndex)
  %call.i.i.i301313 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(26) @.str.92)
          to label %call.i.i.i301.noexc unwind label %lpad109

call.i.i.i301.noexc:                              ; preds = %if.end107
  %117 = extractvalue { i64, i8 } %call.i.i.i301313, 0
  %118 = extractvalue { i64, i8 } %call.i.i.i301313, 1
  %tobool.i.i.i302 = trunc i8 %118 to i1
  br i1 %tobool.i.i.i302, label %if.then.i.i.i307, label %invoke.cont120

if.then.i.i.i307:                                 ; preds = %call.i.i.i301.noexc
  %119 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !101
  %add.ptr.i.i.i.i309 = getelementptr inbounds [48 x i8], ptr %119, i64 %117
  store i64 25, ptr %add.ptr.i.i.i.i309, align 8, !noalias !101
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i311 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i309, i64 8
  store ptr @.str.92, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i311, align 8, !noalias !101
  %second.i.i.i.i.i.i.i.i.i.i.i312 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i309, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i312) #23, !noalias !101
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %call.i.i.i301.noexc, %if.then.i.i.i307
  %120 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !101
  %add.ptr3.i.i.i.i305 = getelementptr inbounds [48 x i8], ptr %120, i64 %117
  %second.i.i306 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i305, i64 16
  %call112 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i306, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #23
  call void @_ZN6google8protobuf8compiler4java14GenerateSetBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp116, i32 noundef %messageBitIndex)
  %call.i314 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #23
  %121 = extractvalue { i64, ptr } %call.i314, 0
  store i64 %121, ptr %ref.tmp115, align 8
  %122 = getelementptr inbounds nuw i8, ptr %ref.tmp115, i64 8
  %123 = extractvalue { i64, ptr } %call.i314, 1
  store ptr %123, ptr %122, align 8
  store i64 1, ptr %ref.tmp119, align 8
  %124 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  store ptr @.str.93, ptr %124, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp114, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp115, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad117

invoke.cont121:                                   ; preds = %invoke.cont120
  %call.i.i.i316328 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(26) @.str.94)
          to label %call.i.i.i316.noexc unwind label %lpad122

call.i.i.i316.noexc:                              ; preds = %invoke.cont121
  %125 = extractvalue { i64, i8 } %call.i.i.i316328, 0
  %126 = extractvalue { i64, i8 } %call.i.i.i316328, 1
  %tobool.i.i.i317 = trunc i8 %126 to i1
  br i1 %tobool.i.i.i317, label %if.then.i.i.i322, label %invoke.cont134

if.then.i.i.i322:                                 ; preds = %call.i.i.i316.noexc
  %127 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !106
  %add.ptr.i.i.i.i324 = getelementptr inbounds [48 x i8], ptr %127, i64 %125
  store i64 25, ptr %add.ptr.i.i.i.i324, align 8, !noalias !106
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i326 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i324, i64 8
  store ptr @.str.94, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i326, align 8, !noalias !106
  %second.i.i.i.i.i.i.i.i.i.i.i327 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i324, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i327) #23, !noalias !106
  br label %invoke.cont134

invoke.cont134:                                   ; preds = %call.i.i.i316.noexc, %if.then.i.i.i322
  %128 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !106
  %add.ptr3.i.i.i.i320 = getelementptr inbounds [48 x i8], ptr %128, i64 %125
  %second.i.i321 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i320, i64 16
  %call125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i321, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #23
  call void @_ZN6google8protobuf8compiler4java16GenerateClearBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp130, i32 noundef %messageBitIndex)
  %call.i330 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #23
  %129 = extractvalue { i64, ptr } %call.i330, 0
  store i64 %129, ptr %ref.tmp129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %ref.tmp129, i64 8
  %131 = extractvalue { i64, ptr } %call.i330, 1
  store ptr %131, ptr %130, align 8
  store i64 1, ptr %ref.tmp133, align 8
  %132 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  store ptr @.str.93, ptr %132, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp128, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp129, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp133)
          to label %invoke.cont135 unwind label %lpad131

invoke.cont135:                                   ; preds = %invoke.cont134
  %call.i.i.i332344 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(28) @.str.95)
          to label %call.i.i.i332.noexc unwind label %lpad136

call.i.i.i332.noexc:                              ; preds = %invoke.cont135
  %133 = extractvalue { i64, i8 } %call.i.i.i332344, 0
  %134 = extractvalue { i64, i8 } %call.i.i.i332344, 1
  %tobool.i.i.i333 = trunc i8 %134 to i1
  br i1 %tobool.i.i.i333, label %if.then.i.i.i338, label %invoke.cont137

if.then.i.i.i338:                                 ; preds = %call.i.i.i332.noexc
  %135 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !111
  %add.ptr.i.i.i.i340 = getelementptr inbounds [48 x i8], ptr %135, i64 %133
  store i64 27, ptr %add.ptr.i.i.i.i340, align 8, !noalias !111
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i342 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i340, i64 8
  store ptr @.str.95, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i342, align 8, !noalias !111
  %second.i.i.i.i.i.i.i.i.i.i.i343 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i340, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i343) #23, !noalias !111
  br label %invoke.cont137

invoke.cont137:                                   ; preds = %if.then.i.i.i338, %call.i.i.i332.noexc
  %136 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !111
  %add.ptr3.i.i.i.i336 = getelementptr inbounds [48 x i8], ptr %136, i64 %133
  %second.i.i337 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i336, i64 16
  %call139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i337, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #23
  call void @_ZN6google8protobuf8compiler4java14GenerateGetBitB5cxx11Ei(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp142, i32 noundef %messageBitIndex)
  %call.i.i.i345357 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA25_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(25) @.str.96)
          to label %call.i.i.i345.noexc unwind label %lpad143

call.i.i.i345.noexc:                              ; preds = %invoke.cont137
  %137 = extractvalue { i64, i8 } %call.i.i.i345357, 0
  %138 = extractvalue { i64, i8 } %call.i.i.i345357, 1
  %tobool.i.i.i346 = trunc i8 %138 to i1
  br i1 %tobool.i.i.i346, label %if.then.i.i.i351, label %invoke.cont144

if.then.i.i.i351:                                 ; preds = %call.i.i.i345.noexc
  %139 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !116
  %add.ptr.i.i.i.i353 = getelementptr inbounds [48 x i8], ptr %139, i64 %137
  store i64 24, ptr %add.ptr.i.i.i.i353, align 8, !noalias !116
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i355 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i353, i64 8
  store ptr @.str.96, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i355, align 8, !noalias !116
  %second.i.i.i.i.i.i.i.i.i.i.i356 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i353, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i356) #23, !noalias !116
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %if.then.i.i.i351, %call.i.i.i345.noexc
  %140 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !116
  %add.ptr3.i.i.i.i349 = getelementptr inbounds [48 x i8], ptr %140, i64 %137
  %second.i.i350 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i349, i64 16
  %call146 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i350, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #23
  br label %if.end165

lpad109:                                          ; preds = %if.end107
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108) #23
  br label %common.resume

lpad117:                                          ; preds = %invoke.cont120
  %142 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad122:                                          ; preds = %invoke.cont121
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp114) #23
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad122, %lpad117
  %.pn53 = phi { ptr, i32 } [ %143, %lpad122 ], [ %142, %lpad117 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp116) #23
  br label %common.resume

lpad131:                                          ; preds = %invoke.cont134
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup141

lpad136:                                          ; preds = %invoke.cont135
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp128) #23
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %lpad136, %lpad131
  %.pn55 = phi { ptr, i32 } [ %145, %lpad136 ], [ %144, %lpad131 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp130) #23
  br label %common.resume

lpad143:                                          ; preds = %invoke.cont137
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #23
  br label %common.resume

if.else:                                          ; preds = %if.end
  %call.i.i.i358 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA26_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(26) @.str.94), !noalias !121
  %147 = extractvalue { i64, i8 } %call.i.i.i358, 0
  %148 = extractvalue { i64, i8 } %call.i.i.i358, 1
  %tobool.i.i.i359 = trunc i8 %148 to i1
  br i1 %tobool.i.i.i359, label %if.then.i.i.i364, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit370

if.then.i.i.i364:                                 ; preds = %if.else
  %149 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !121
  %add.ptr.i.i.i.i366 = getelementptr inbounds [48 x i8], ptr %149, i64 %147
  store i64 25, ptr %add.ptr.i.i.i.i366, align 8, !noalias !121
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i368 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i366, i64 8
  store ptr @.str.94, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i368, align 8, !noalias !121
  %second.i.i.i.i.i.i.i.i.i.i.i369 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i366, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i369) #23, !noalias !121
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit370

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit370: ; preds = %if.else, %if.then.i.i.i364
  %150 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !121
  %add.ptr3.i.i.i.i362 = getelementptr inbounds [48 x i8], ptr %150, i64 %147
  %second.i.i363 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i362, i64 16
  %call149 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i363, ptr noundef nonnull @.str.79)
  %call.i.i.i371 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA28_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(28) @.str.95), !noalias !126
  %151 = extractvalue { i64, i8 } %call.i.i.i371, 0
  %152 = extractvalue { i64, i8 } %call.i.i.i371, 1
  %tobool.i.i.i372 = trunc i8 %152 to i1
  br i1 %tobool.i.i.i372, label %if.then.i.i.i377, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit383

if.then.i.i.i377:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit370
  %153 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !126
  %add.ptr.i.i.i.i379 = getelementptr inbounds [48 x i8], ptr %153, i64 %151
  store i64 27, ptr %add.ptr.i.i.i.i379, align 8, !noalias !126
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i381 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i379, i64 8
  store ptr @.str.95, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i381, align 8, !noalias !126
  %second.i.i.i.i.i.i.i.i.i.i.i382 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i379, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i382) #23, !noalias !126
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit383

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit383: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA26_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit370, %if.then.i.i.i377
  %154 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !126
  %add.ptr3.i.i.i.i375 = getelementptr inbounds [48 x i8], ptr %154, i64 %151
  %second.i.i376 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i375, i64 16
  %call151 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i376, ptr noundef nonnull @.str.79)
  store i64 1, ptr %ref.tmp154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %ref.tmp154, i64 8
  store ptr @.str.97, ptr %155, align 8
  %call.i.i.i385 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA5_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(5) @.str.83), !noalias !131
  %156 = extractvalue { i64, i8 } %call.i.i.i385, 0
  %157 = extractvalue { i64, i8 } %call.i.i.i385, 1
  %tobool.i.i.i386 = trunc i8 %157 to i1
  br i1 %tobool.i.i.i386, label %if.then.i.i.i391, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit397

if.then.i.i.i391:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit383
  %158 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !131
  %add.ptr.i.i.i.i393 = getelementptr inbounds [48 x i8], ptr %158, i64 %156
  store i64 4, ptr %add.ptr.i.i.i.i393, align 8, !noalias !131
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i395 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i393, i64 8
  store ptr @.str.83, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i395, align 8, !noalias !131
  %second.i.i.i.i.i.i.i.i.i.i.i396 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i393, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i396) #23, !noalias !131
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit397

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit397: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA28_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit383, %if.then.i.i.i391
  %159 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !131
  %add.ptr3.i.i.i.i389 = getelementptr inbounds [48 x i8], ptr %159, i64 %156
  %second.i.i390 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i389, i64 16
  %call.i398 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i390) #23
  %160 = extractvalue { i64, ptr } %call.i398, 0
  store i64 %160, ptr %ref.tmp155, align 8
  %161 = getelementptr inbounds nuw i8, ptr %ref.tmp155, i64 8
  %162 = extractvalue { i64, ptr } %call.i398, 1
  store ptr %162, ptr %161, align 8
  store i64 11, ptr %ref.tmp157, align 8
  %163 = getelementptr inbounds nuw i8, ptr %ref.tmp157, i64 8
  store ptr @.str.98, ptr %163, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp153, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp154, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp155, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp157)
  store i64 24, ptr %ref.tmp152, align 8
  %_M_str.i.i401 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 8
  store ptr @.str.96, ptr %_M_str.i.i401, align 8
  %second.i402 = getelementptr inbounds nuw i8, ptr %ref.tmp152, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i402, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #23
  %call.i.i.i.i.i.i.i416 = invoke { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIS7_EESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp152)
          to label %call.i.i.i.i.i.i.i.noexc415 unwind label %lpad161

call.i.i.i.i.i.i.i.noexc415:                      ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit397
  %164 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i416, 1
  %tobool.i.i.i.i.i.i.i403 = trunc i8 %164 to i1
  br i1 %tobool.i.i.i.i.i.i.i403, label %if.then.i.i.i.i.i.i.i410, label %invoke.cont162

if.then.i.i.i.i.i.i.i410:                         ; preds = %call.i.i.i.i.i.i.i.noexc415
  %165 = extractvalue { i64, i8 } %call.i.i.i.i.i.i.i416, 0
  %166 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !136
  %add.ptr.i.i.i.i.i.i.i.i413 = getelementptr inbounds [48 x i8], ptr %166, i64 %165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %add.ptr.i.i.i.i.i.i.i.i413, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp152, i64 16, i1 false), !noalias !136
  %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i.i.i.i.i413, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i414, ptr noundef nonnull align 8 dereferenceable(32) %second.i402) #23, !noalias !136
  br label %invoke.cont162

invoke.cont162:                                   ; preds = %if.then.i.i.i.i.i.i.i410, %call.i.i.i.i.i.i.i.noexc415
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i402) #23
  br label %if.end165

lpad161:                                          ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA5_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit397
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i402) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153) #23
  br label %common.resume

if.end165:                                        ; preds = %invoke.cont162, %invoke.cont144
  %ref.tmp153.sink = phi ptr [ %ref.tmp153, %invoke.cont162 ], [ %ref.tmp142, %invoke.cont144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp153.sink) #23
  %call.i.i.i420 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(2) @.str.1), !noalias !151
  %168 = extractvalue { i64, i8 } %call.i.i.i420, 0
  %169 = extractvalue { i64, i8 } %call.i.i.i420, 1
  %tobool.i.i.i421 = trunc i8 %169 to i1
  br i1 %tobool.i.i.i421, label %if.then.i.i.i426, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

if.then.i.i.i426:                                 ; preds = %if.end165
  %170 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !151
  %add.ptr.i.i.i.i428 = getelementptr inbounds [48 x i8], ptr %170, i64 %168
  store i64 1, ptr %add.ptr.i.i.i.i428, align 8, !noalias !151
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i430 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i428, i64 8
  store ptr @.str.1, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i430, align 8, !noalias !151
  %second.i.i.i.i.i.i.i.i.i.i.i431 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i428, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i431) #23, !noalias !151
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit: ; preds = %if.end165, %if.then.i.i.i426
  %171 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !151
  %add.ptr3.i.i.i.i424 = getelementptr inbounds [48 x i8], ptr %171, i64 %168
  %second.i.i425 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i424, i64 16
  %call167 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i425, ptr noundef nonnull @.str.79)
  %call.i.i.i432 = call { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA2_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %variables, ptr noundef nonnull align 1 dereferenceable(2) @.str.2), !noalias !156
  %172 = extractvalue { i64, i8 } %call.i.i.i432, 0
  %173 = extractvalue { i64, i8 } %call.i.i.i432, 1
  %tobool.i.i.i433 = trunc i8 %173 to i1
  br i1 %tobool.i.i.i433, label %if.then.i.i.i438, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit444

if.then.i.i.i438:                                 ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit
  %174 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !156
  %add.ptr.i.i.i.i440 = getelementptr inbounds [48 x i8], ptr %174, i64 %172
  store i64 1, ptr %add.ptr.i.i.i.i440, align 8, !noalias !156
  %_M_str.i.i.i.i.i.i.i.i.i.i.i.i442 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i440, i64 8
  store ptr @.str.2, ptr %_M_str.i.i.i.i.i.i.i.i.i.i.i.i442, align 8, !noalias !156
  %second.i.i.i.i.i.i.i.i.i.i.i443 = getelementptr inbounds nuw i8, ptr %add.ptr.i.i.i.i440, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i.i.i443) #23, !noalias !156
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit444

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit444: ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEEixIA2_cSC_EEDTclsrT0_5valueclL_ZSt9addressofISH_EPT_RSO_EclL_ZSt7declvalIRSH_EDTcl9__declvalISO_ELi0EEEvEEEEERKSO_.exit, %if.then.i.i.i438
  %175 = load ptr, ptr %slots_.i.i.i3.i.i.i, align 8, !noalias !156
  %add.ptr3.i.i.i.i436 = getelementptr inbounds [48 x i8], ptr %175, i64 %172
  %second.i.i437 = getelementptr inbounds nuw i8, ptr %add.ptr3.i.i.i.i436, i64 16
  %call169 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i437, ptr noundef nonnull @.str.79)
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
  br i1 %cmp.not.i.i.i, label %invoke.cont13.i.i, label %for.body.i.i.i, !llvm.loop !161

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
define hidden void @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, i64 16), ptr %this, align 8
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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !161

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
define hidden void @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !161

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 2) i32 @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator20GetNumBitsForMessageEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this) unnamed_addr #3 align 2 {
entry:
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call.i = tail call noundef zeroext i1 @_ZN6google8protobuf8internal3cpp9HasHasbitEPKNS0_15FieldDescriptorE(ptr noundef %0)
  %cond = zext i1 %call.i to i32
  ret i32 %cond
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i76 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i77 = alloca %"class.std::basic_string_view", align 8
  %path.i39 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i40 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp12 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp27 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre97 = load ptr, ptr %descriptor_, align 8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 64
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

common.resume:                                    ; preds = %lpad, %lpad15, %lpad30, %lpad.i81, %if.then.i.i.i3.i83, %lpad.i44, %if.then.i.i.i3.i46, %lpad.i16, %if.then.i.i.i3.i, %lpad.i61, %lpad.i24, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %41, %lpad.i81 ], [ %17, %lpad.i24 ], [ %12, %lpad.i16 ], [ %31, %lpad.i61 ], [ %27, %lpad.i44 ], [ %12, %if.then.i.i.i3.i ], [ %27, %if.then.i.i.i3.i46 ], [ %41, %if.then.i.i.i3.i83 ], [ %44, %lpad30 ], [ %43, %lpad15 ], [ %14, %lpad ]
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
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %.pre97, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
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
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i16

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
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

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
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
  %15 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit ], [ %.pre97, %entry ]
  %context_13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %context_13, align 8
  %options_.i19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(73) %options_.i19, i64 6, i1 false)
  %annotation_list_file.i20 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %annotation_list_file3.i21 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i20, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i21)
  %output_list_file.i22 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 40
  %output_list_file4.i23 = getelementptr inbounds nuw i8, ptr %16, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i22, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i23)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29 unwind label %lpad.i24

lpad.i24:                                         ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i20) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29: ; preds = %if.end
  %strip_nonfunctional_codegen.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 72
  %strip_nonfunctional_codegen5.i27 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load i8, ptr %strip_nonfunctional_codegen5.i27, align 8
  %frombool.i28 = and i8 %18, 1
  store i8 %frombool.i28, ptr %strip_nonfunctional_codegen.i26, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %15, i32 noundef 1, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i20) #23
  %variables_17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 61, ptr nonnull @.str.3)
  %19 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i39)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i40)
  %annotation_collector.i41 = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %20 = load ptr, ptr %annotation_collector.i41, align 8
  %cmp.i42 = icmp eq ptr %20, null
  br i1 %cmp.i42, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55, label %if.end.i43

if.end.i43:                                       ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i39, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %path.i39)
          to label %invoke.cont.i48 unwind label %lpad.i44

invoke.cont.i48:                                  ; preds = %if.end.i43
  %file_.i.i49 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %file_.i.i49, align 8
  %name_.i.i50 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %name_.i.i50, align 8
  %call7.i51 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %23 = extractvalue { i64, ptr } %call7.i51, 0
  store i64 %23, ptr %agg.tmp4.i40, align 8
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i40, i64 8
  %25 = extractvalue { i64, ptr } %call7.i51, 1
  store ptr %25, ptr %24, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i40, ptr noundef nonnull align 8 dereferenceable(24) %path.i39, i64 0)
          to label %invoke.cont11.i52 unwind label %lpad.i44

invoke.cont11.i52:                                ; preds = %invoke.cont.i48
  %26 = load ptr, ptr %path.i39, align 8
  %tobool.not.i.i.i.i53 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i53, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55, label %if.then.i.i.i.i54

if.then.i.i.i.i54:                                ; preds = %invoke.cont11.i52
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55

lpad.i44:                                         ; preds = %invoke.cont.i48, %if.end.i43
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %path.i39, align 8
  %tobool.not.i.i.i2.i45 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i2.i45, label %common.resume, label %if.then.i.i.i3.i46

if.then.i.i.i3.i46:                               ; preds = %lpad.i44
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55: ; preds = %invoke.cont16, %invoke.cont11.i52, %if.then.i.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i39)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i40)
  %29 = load ptr, ptr %descriptor_, align 8
  %30 = load ptr, ptr %context_13, align 8
  %options_.i56 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(73) %options_.i56, i64 6, i1 false)
  %annotation_list_file.i57 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %annotation_list_file3.i58 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i57, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i58)
  %output_list_file.i59 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 40
  %output_list_file4.i60 = getelementptr inbounds nuw i8, ptr %30, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i59, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i60)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit66 unwind label %lpad.i61

lpad.i61:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i57) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit66: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit55
  %strip_nonfunctional_codegen.i63 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 72
  %strip_nonfunctional_codegen5.i64 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load i8, ptr %strip_nonfunctional_codegen5.i64, align 8
  %frombool.i65 = and i8 %32, 1
  store i8 %frombool.i65, ptr %strip_nonfunctional_codegen.i63, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %29, i32 noundef 1, ptr noundef nonnull %agg.tmp27, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i59) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i57) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 84, ptr nonnull @.str.4)
  %33 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i76)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i77)
  %34 = load ptr, ptr %annotation_collector.i41, align 8
  %cmp.i79 = icmp eq ptr %34, null
  br i1 %cmp.i79, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit92, label %if.end.i80

if.end.i80:                                       ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i76, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull %path.i76)
          to label %invoke.cont.i85 unwind label %lpad.i81

invoke.cont.i85:                                  ; preds = %if.end.i80
  %file_.i.i86 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %file_.i.i86, align 8
  %name_.i.i87 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %name_.i.i87, align 8
  %call7.i88 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %37 = extractvalue { i64, ptr } %call7.i88, 0
  store i64 %37, ptr %agg.tmp4.i77, align 8
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i77, i64 8
  %39 = extractvalue { i64, ptr } %call7.i88, 1
  store ptr %39, ptr %38, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i77, ptr noundef nonnull align 8 dereferenceable(24) %path.i76, i64 0)
          to label %invoke.cont11.i89 unwind label %lpad.i81

invoke.cont11.i89:                                ; preds = %invoke.cont.i85
  %40 = load ptr, ptr %path.i76, align 8
  %tobool.not.i.i.i.i90 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i90, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit92, label %if.then.i.i.i.i91

if.then.i.i.i.i91:                                ; preds = %invoke.cont11.i89
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit92

lpad.i81:                                         ; preds = %invoke.cont.i85, %if.end.i80
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %path.i76, align 8
  %tobool.not.i.i.i2.i82 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i2.i82, label %common.resume, label %if.then.i.i.i3.i83

if.then.i.i.i3.i83:                               ; preds = %lpad.i81
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit92: ; preds = %invoke.cont31, %invoke.cont11.i89, %if.then.i.i.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i76)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i77)
  ret void

lpad15:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit29
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i22) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i20) #23
  br label %common.resume

lpad30:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit66
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i59) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i57) #23
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  store ptr %vars, ptr %ref.tmp.i, align 8, !noalias !163
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !163
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %1 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !163
  %cmp.not.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %2 = ptrtoint ptr %vars to i64
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %_M_invoker.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !noalias !163
  store i64 %2, ptr %0, align 8, !noalias !163
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_, ptr %_M_invoker.i.i.i.i.i, align 8, !noalias !163
  store ptr @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E10_M_managerERSt9_Any_dataRKSY_St18_Manager_operation, ptr %_M_manager.i.i.i.i.i.i, align 8, !noalias !163
  %4 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !163
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !noalias !163
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

if.else.i.i:                                      ; preds = %entry
  %var_lookups_.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  call void @_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE17_M_realloc_insertIJZNS5_8WithVarsIN4absl12lts_2023080213flat_hash_mapISC_NSt7__cxx1112basic_stringIcSB_SaIcEEENSK_18container_internal10StringHashENSQ_8StringEqESaISt4pairIKSC_SP_EEEEEEDaPKT_EUlSC_E_EEEvN9__gnu_cxx17__normal_iteratorIPSE_SG_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %var_lookups_.i, ptr %0, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i), !noalias !163
  br label %_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit

_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_.exit: ; preds = %if.then.i.i, %if.else.i.i
  %callback_buffer_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %pop, i64 8
  store ptr %this, ptr %callback_buffer_.i.i.i.i.i, align 8, !alias.scope !166
  store i8 1, ptr %pop, align 8, !alias.scope !166
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

declare void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i95 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i96 = alloca %"class.std::basic_string_view", align 8
  %path.i58 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i59 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp14 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp27 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp42 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp57 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp65 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp73 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 64
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
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 34, ptr nonnull @.str.7)
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32) %variables_7, ptr noundef nonnull %printer)
  %descriptor_10 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %descriptor_10, align 8
  %call11 = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %3)
  %.pre175 = load ptr, ptr %descriptor_10, align 8
  br i1 %call11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %if.end6
  %4 = load ptr, ptr %context_, align 8
  %options_.i26 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(73) %options_.i26, i64 6, i1 false)
  %annotation_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  %annotation_list_file3.i = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i)
  %output_list_file.i = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 40
  %output_list_file4.i = getelementptr inbounds nuw i8, ptr %4, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit unwind label %lpad.i

common.resume:                                    ; preds = %lpad, %lpad30, %lpad45, %lpad60, %lpad68, %lpad76, %lpad.i100, %if.then.i.i.i3.i102, %lpad.i63, %if.then.i.i.i3.i65, %lpad.i35, %if.then.i.i.i3.i, %lpad.i147, %lpad.i132, %lpad.i117, %lpad.i80, %lpad.i43, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %5, %lpad.i ], [ %44, %lpad.i100 ], [ %20, %lpad.i43 ], [ %15, %lpad.i35 ], [ %34, %lpad.i80 ], [ %30, %lpad.i63 ], [ %48, %lpad.i117 ], [ %52, %lpad.i132 ], [ %56, %lpad.i147 ], [ %15, %if.then.i.i.i3.i ], [ %30, %if.then.i.i.i3.i65 ], [ %44, %if.then.i.i.i3.i102 ], [ %73, %lpad76 ], [ %72, %lpad68 ], [ %71, %lpad60 ], [ %70, %lpad45 ], [ %69, %lpad30 ], [ %17, %lpad ]
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
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %.pre175, i32 noundef 0, ptr noundef nonnull %agg.tmp14, i1 noundef zeroext false, i1 noundef zeroext false)
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
          to label %invoke.cont.i unwind label %lpad.i35

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %10 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #23
  %11 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %11, ptr %agg.tmp4.i, align 8
  %12 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %13 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %13, ptr %12, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i35

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %14 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i35:                                         ; preds = %invoke.cont.i, %if.end.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i35
  call void @_ZdlPv(ptr noundef nonnull %16) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
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
  %18 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit ], [ %.pre175, %if.end6 ]
  %19 = load ptr, ptr %context_, align 8
  %options_.i38 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(73) %options_.i38, i64 6, i1 false)
  %annotation_list_file.i39 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %annotation_list_file3.i40 = getelementptr inbounds nuw i8, ptr %19, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i39, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i40)
  %output_list_file.i41 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 40
  %output_list_file4.i42 = getelementptr inbounds nuw i8, ptr %19, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i41, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i42)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit48 unwind label %lpad.i43

lpad.i43:                                         ; preds = %if.end25
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i39) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit48: ; preds = %if.end25
  %strip_nonfunctional_codegen.i45 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 72
  %strip_nonfunctional_codegen5.i46 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load i8, ptr %strip_nonfunctional_codegen5.i46, align 8
  %frombool.i47 = and i8 %21, 1
  store i8 %frombool.i47, ptr %strip_nonfunctional_codegen.i45, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %18, i32 noundef 1, ptr noundef nonnull %agg.tmp27, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i41) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i39) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 109, ptr nonnull @.str.9)
  %22 = load ptr, ptr %descriptor_10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i58)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i59)
  %annotation_collector.i60 = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %23 = load ptr, ptr %annotation_collector.i60, align 8
  %cmp.i61 = icmp eq ptr %23, null
  br i1 %cmp.i61, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit74, label %if.end.i62

if.end.i62:                                       ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i58, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %22, ptr noundef nonnull %path.i58)
          to label %invoke.cont.i67 unwind label %lpad.i63

invoke.cont.i67:                                  ; preds = %if.end.i62
  %file_.i.i68 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %file_.i.i68, align 8
  %name_.i.i69 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %25 = load ptr, ptr %name_.i.i69, align 8
  %call7.i70 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #23
  %26 = extractvalue { i64, ptr } %call7.i70, 0
  store i64 %26, ptr %agg.tmp4.i59, align 8
  %27 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i59, i64 8
  %28 = extractvalue { i64, ptr } %call7.i70, 1
  store ptr %28, ptr %27, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i59, ptr noundef nonnull align 8 dereferenceable(24) %path.i58, i64 0)
          to label %invoke.cont11.i71 unwind label %lpad.i63

invoke.cont11.i71:                                ; preds = %invoke.cont.i67
  %29 = load ptr, ptr %path.i58, align 8
  %tobool.not.i.i.i.i72 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i72, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit74, label %if.then.i.i.i.i73

if.then.i.i.i.i73:                                ; preds = %invoke.cont11.i71
  call void @_ZdlPv(ptr noundef nonnull %29) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit74

lpad.i63:                                         ; preds = %invoke.cont.i67, %if.end.i62
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %path.i58, align 8
  %tobool.not.i.i.i2.i64 = icmp eq ptr %31, null
  br i1 %tobool.not.i.i.i2.i64, label %common.resume, label %if.then.i.i.i3.i65

if.then.i.i.i3.i65:                               ; preds = %lpad.i63
  call void @_ZdlPv(ptr noundef nonnull %31) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit74: ; preds = %invoke.cont31, %invoke.cont11.i71, %if.then.i.i.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i58)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i59)
  %32 = load ptr, ptr %descriptor_10, align 8
  %33 = load ptr, ptr %context_, align 8
  %options_.i75 = getelementptr inbounds nuw i8, ptr %33, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(73) %options_.i75, i64 6, i1 false)
  %annotation_list_file.i76 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  %annotation_list_file3.i77 = getelementptr inbounds nuw i8, ptr %33, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i76, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i77)
  %output_list_file.i78 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 40
  %output_list_file4.i79 = getelementptr inbounds nuw i8, ptr %33, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i78, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i79)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit85 unwind label %lpad.i80

lpad.i80:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit74
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i76) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit85: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit74
  %strip_nonfunctional_codegen.i82 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 72
  %strip_nonfunctional_codegen5.i83 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %35 = load i8, ptr %strip_nonfunctional_codegen5.i83, align 8
  %frombool.i84 = and i8 %35, 1
  store i8 %frombool.i84, ptr %strip_nonfunctional_codegen.i82, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %32, i32 noundef 1, ptr noundef nonnull %agg.tmp42, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i78) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i76) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 177, ptr nonnull @.str.10)
  %36 = load ptr, ptr %descriptor_10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i95)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i96)
  %37 = load ptr, ptr %annotation_collector.i60, align 8
  %cmp.i98 = icmp eq ptr %37, null
  br i1 %cmp.i98, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit111, label %if.end.i99

if.end.i99:                                       ; preds = %invoke.cont46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i95, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %36, ptr noundef nonnull %path.i95)
          to label %invoke.cont.i104 unwind label %lpad.i100

invoke.cont.i104:                                 ; preds = %if.end.i99
  %file_.i.i105 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %file_.i.i105, align 8
  %name_.i.i106 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %39 = load ptr, ptr %name_.i.i106, align 8
  %call7.i107 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %39) #23
  %40 = extractvalue { i64, ptr } %call7.i107, 0
  store i64 %40, ptr %agg.tmp4.i96, align 8
  %41 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i96, i64 8
  %42 = extractvalue { i64, ptr } %call7.i107, 1
  store ptr %42, ptr %41, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i96, ptr noundef nonnull align 8 dereferenceable(24) %path.i95, i64 0)
          to label %invoke.cont11.i108 unwind label %lpad.i100

invoke.cont11.i108:                               ; preds = %invoke.cont.i104
  %43 = load ptr, ptr %path.i95, align 8
  %tobool.not.i.i.i.i109 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i109, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit111, label %if.then.i.i.i.i110

if.then.i.i.i.i110:                               ; preds = %invoke.cont11.i108
  call void @_ZdlPv(ptr noundef nonnull %43) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit111

lpad.i100:                                        ; preds = %invoke.cont.i104, %if.end.i99
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %path.i95, align 8
  %tobool.not.i.i.i2.i101 = icmp eq ptr %45, null
  br i1 %tobool.not.i.i.i2.i101, label %common.resume, label %if.then.i.i.i3.i102

if.then.i.i.i3.i102:                              ; preds = %lpad.i100
  call void @_ZdlPv(ptr noundef nonnull %45) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit111: ; preds = %invoke.cont46, %invoke.cont11.i108, %if.then.i.i.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i95)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i96)
  %46 = load ptr, ptr %descriptor_10, align 8
  %47 = load ptr, ptr %context_, align 8
  %options_.i112 = getelementptr inbounds nuw i8, ptr %47, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp57, ptr noundef nonnull align 8 dereferenceable(73) %options_.i112, i64 6, i1 false)
  %annotation_list_file.i113 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 8
  %annotation_list_file3.i114 = getelementptr inbounds nuw i8, ptr %47, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i113, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i114)
  %output_list_file.i115 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 40
  %output_list_file4.i116 = getelementptr inbounds nuw i8, ptr %47, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i115, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i116)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit122 unwind label %lpad.i117

lpad.i117:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit111
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i113) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit122: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit111
  %strip_nonfunctional_codegen.i119 = getelementptr inbounds nuw i8, ptr %agg.tmp57, i64 72
  %strip_nonfunctional_codegen5.i120 = getelementptr inbounds nuw i8, ptr %47, i64 144
  %49 = load i8, ptr %strip_nonfunctional_codegen5.i120, align 8
  %frombool.i121 = and i8 %49, 1
  store i8 %frombool.i121, ptr %strip_nonfunctional_codegen.i119, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %46, i32 noundef 2, ptr noundef nonnull %agg.tmp57, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit122
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i115) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i113) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 129, ptr nonnull @.str.11)
  %50 = load ptr, ptr %descriptor_10, align 8
  %51 = load ptr, ptr %context_, align 8
  %options_.i127 = getelementptr inbounds nuw i8, ptr %51, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp65, ptr noundef nonnull align 8 dereferenceable(73) %options_.i127, i64 6, i1 false)
  %annotation_list_file.i128 = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 8
  %annotation_list_file3.i129 = getelementptr inbounds nuw i8, ptr %51, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i128, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i129)
  %output_list_file.i130 = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 40
  %output_list_file4.i131 = getelementptr inbounds nuw i8, ptr %51, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i130, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i131)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit137 unwind label %lpad.i132

lpad.i132:                                        ; preds = %invoke.cont61
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i128) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit137: ; preds = %invoke.cont61
  %strip_nonfunctional_codegen.i134 = getelementptr inbounds nuw i8, ptr %agg.tmp65, i64 72
  %strip_nonfunctional_codegen5.i135 = getelementptr inbounds nuw i8, ptr %51, i64 144
  %53 = load i8, ptr %strip_nonfunctional_codegen5.i135, align 8
  %frombool.i136 = and i8 %53, 1
  store i8 %frombool.i136, ptr %strip_nonfunctional_codegen.i134, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %50, i32 noundef 3, ptr noundef nonnull %agg.tmp65, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit137
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i130) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i128) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 133, ptr nonnull @.str.12)
  %54 = load ptr, ptr %descriptor_10, align 8
  %55 = load ptr, ptr %context_, align 8
  %options_.i142 = getelementptr inbounds nuw i8, ptr %55, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp73, ptr noundef nonnull align 8 dereferenceable(73) %options_.i142, i64 6, i1 false)
  %annotation_list_file.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 8
  %annotation_list_file3.i144 = getelementptr inbounds nuw i8, ptr %55, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i143, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i144)
  %output_list_file.i145 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 40
  %output_list_file4.i146 = getelementptr inbounds nuw i8, ptr %55, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i145, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i146)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit152 unwind label %lpad.i147

lpad.i147:                                        ; preds = %invoke.cont69
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i143) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit152: ; preds = %invoke.cont69
  %strip_nonfunctional_codegen.i149 = getelementptr inbounds nuw i8, ptr %agg.tmp73, i64 72
  %strip_nonfunctional_codegen5.i150 = getelementptr inbounds nuw i8, ptr %55, i64 144
  %57 = load i8, ptr %strip_nonfunctional_codegen5.i150, align 8
  %frombool.i151 = and i8 %57, 1
  store i8 %frombool.i151, ptr %strip_nonfunctional_codegen.i149, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %54, i32 noundef 2, ptr noundef nonnull %agg.tmp73, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit152
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i145) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i143) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 85, ptr nonnull @.str.13)
  %58 = load ptr, ptr %descriptor_10, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %58, i64 72
  %59 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %60 = load i32, ptr @_ZN2pb4javaE, align 8
  %61 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef %60, ptr noundef nonnull align 8 dereferenceable(32) %62)
  %utf8_validation_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 28
  %63 = load i32, ptr %utf8_validation_.i.i.i, align 4
  %cmp.i157 = icmp eq i32 %63, 2
  br i1 %cmp.i157, label %if.then82, label %if.end.i158

if.end.i158:                                      ; preds = %invoke.cont77
  %64 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %utf8_validation_.i.i4.i = getelementptr inbounds nuw i8, ptr %64, i64 60
  %65 = load i32, ptr %utf8_validation_.i.i4.i, align 4
  %cmp5.i = icmp eq i32 %65, 2
  br i1 %cmp5.i, label %if.then82, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i158
  %file_.i.i159 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %66 = load ptr, ptr %file_.i.i159, align 8
  %options_.i.i = getelementptr inbounds nuw i8, ptr %66, i64 128
  %67 = load ptr, ptr %options_.i.i, align 8
  %java_string_check_utf8_.i.i.i = getelementptr inbounds nuw i8, ptr %67, i64 162
  %68 = load i8, ptr %java_string_check_utf8_.i.i.i, align 2
  %tobool.i.i.i = trunc i8 %68 to i1
  br i1 %tobool.i.i.i, label %if.then82, label %if.end85

if.then82:                                        ; preds = %if.end.i158, %invoke.cont77, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 32, ptr nonnull @.str.14)
  br label %if.end85

lpad30:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit48
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i41) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i39) #23
  br label %common.resume

lpad45:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit85
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i78) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i76) #23
  br label %common.resume

lpad60:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit122
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i115) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i113) #23
  br label %common.resume

lpad68:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit137
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i130) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i128) #23
  br label %common.resume

lpad76:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit152
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i145) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i143) #23
  br label %common.resume

if.end85:                                         ; preds = %if.then82, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_7, i64 66, ptr nonnull @.str.15)
  ret void
}

declare void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i199 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i200 = alloca %"class.std::basic_string_view", align 8
  %path.i161 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i162 = alloca %"class.std::basic_string_view", align 8
  %path.i123 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i124 = alloca %"class.std::basic_string_view", align 8
  %path.i85 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i86 = alloca %"class.std::basic_string_view", align 8
  %path.i48 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i49 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp12 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp27 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp42 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp56 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp71 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %call = tail call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %0)
  %.pre226 = load ptr, ptr %descriptor_, align 8
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 64
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

common.resume:                                    ; preds = %lpad, %lpad15, %lpad30, %lpad45, %lpad59, %lpad74, %lpad.i204, %if.then.i.i.i3.i206, %lpad.i166, %if.then.i.i.i3.i168, %lpad.i128, %if.then.i.i.i3.i130, %lpad.i90, %if.then.i.i.i3.i92, %lpad.i53, %if.then.i.i.i3.i55, %lpad.i25, %if.then.i.i.i3.i, %lpad.i183, %lpad.i145, %lpad.i107, %lpad.i70, %lpad.i33, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %83, %lpad.i204 ], [ %17, %lpad.i33 ], [ %12, %lpad.i25 ], [ %31, %lpad.i70 ], [ %27, %lpad.i53 ], [ %45, %lpad.i107 ], [ %41, %lpad.i90 ], [ %59, %lpad.i145 ], [ %55, %lpad.i128 ], [ %73, %lpad.i183 ], [ %69, %lpad.i166 ], [ %12, %if.then.i.i.i3.i ], [ %27, %if.then.i.i.i3.i55 ], [ %41, %if.then.i.i.i3.i92 ], [ %55, %if.then.i.i.i3.i130 ], [ %69, %if.then.i.i.i3.i168 ], [ %83, %if.then.i.i.i3.i206 ], [ %89, %lpad74 ], [ %88, %lpad59 ], [ %87, %lpad45 ], [ %86, %lpad30 ], [ %85, %lpad15 ], [ %14, %lpad ]
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
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %.pre226, i32 noundef 0, ptr noundef nonnull %agg.tmp, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 125, ptr nonnull @.str.16)
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
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i25

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
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

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
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
  %15 = phi ptr [ %.pre, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit ], [ %.pre226, %entry ]
  %context_13 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %16 = load ptr, ptr %context_13, align 8
  %options_.i28 = getelementptr inbounds nuw i8, ptr %16, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp12, ptr noundef nonnull align 8 dereferenceable(73) %options_.i28, i64 6, i1 false)
  %annotation_list_file.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 8
  %annotation_list_file3.i30 = getelementptr inbounds nuw i8, ptr %16, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i29, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i30)
  %output_list_file.i31 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 40
  %output_list_file4.i32 = getelementptr inbounds nuw i8, ptr %16, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i31, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i32)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit38 unwind label %lpad.i33

lpad.i33:                                         ; preds = %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i29) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit38: ; preds = %if.end
  %strip_nonfunctional_codegen.i35 = getelementptr inbounds nuw i8, ptr %agg.tmp12, i64 72
  %strip_nonfunctional_codegen5.i36 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load i8, ptr %strip_nonfunctional_codegen5.i36, align 8
  %frombool.i37 = and i8 %18, 1
  store i8 %frombool.i37, ptr %strip_nonfunctional_codegen.i35, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef %printer, ptr noundef %15, i32 noundef 1, ptr noundef nonnull %agg.tmp12, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i29) #23
  %variables_17 = getelementptr inbounds nuw i8, ptr %this, i64 16
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 134, ptr nonnull @.str.17)
  %19 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i48)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i49)
  %annotation_collector.i50 = getelementptr inbounds nuw i8, ptr %printer, i64 48
  %20 = load ptr, ptr %annotation_collector.i50, align 8
  %cmp.i51 = icmp eq ptr %20, null
  br i1 %cmp.i51, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit64, label %if.end.i52

if.end.i52:                                       ; preds = %invoke.cont16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i48, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %19, ptr noundef nonnull %path.i48)
          to label %invoke.cont.i57 unwind label %lpad.i53

invoke.cont.i57:                                  ; preds = %if.end.i52
  %file_.i.i58 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %file_.i.i58, align 8
  %name_.i.i59 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %22 = load ptr, ptr %name_.i.i59, align 8
  %call7.i60 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %22) #23
  %23 = extractvalue { i64, ptr } %call7.i60, 0
  store i64 %23, ptr %agg.tmp4.i49, align 8
  %24 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i49, i64 8
  %25 = extractvalue { i64, ptr } %call7.i60, 1
  store ptr %25, ptr %24, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i49, ptr noundef nonnull align 8 dereferenceable(24) %path.i48, i64 0)
          to label %invoke.cont11.i61 unwind label %lpad.i53

invoke.cont11.i61:                                ; preds = %invoke.cont.i57
  %26 = load ptr, ptr %path.i48, align 8
  %tobool.not.i.i.i.i62 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i.i.i62, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit64, label %if.then.i.i.i.i63

if.then.i.i.i.i63:                                ; preds = %invoke.cont11.i61
  call void @_ZdlPv(ptr noundef nonnull %26) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit64

lpad.i53:                                         ; preds = %invoke.cont.i57, %if.end.i52
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %path.i48, align 8
  %tobool.not.i.i.i2.i54 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i2.i54, label %common.resume, label %if.then.i.i.i3.i55

if.then.i.i.i3.i55:                               ; preds = %lpad.i53
  call void @_ZdlPv(ptr noundef nonnull %28) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit64: ; preds = %invoke.cont16, %invoke.cont11.i61, %if.then.i.i.i.i63
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i48)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i49)
  %29 = load ptr, ptr %descriptor_, align 8
  %30 = load ptr, ptr %context_13, align 8
  %options_.i65 = getelementptr inbounds nuw i8, ptr %30, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp27, ptr noundef nonnull align 8 dereferenceable(73) %options_.i65, i64 6, i1 false)
  %annotation_list_file.i66 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 8
  %annotation_list_file3.i67 = getelementptr inbounds nuw i8, ptr %30, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i66, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i67)
  %output_list_file.i68 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 40
  %output_list_file4.i69 = getelementptr inbounds nuw i8, ptr %30, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i68, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i69)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit75 unwind label %lpad.i70

lpad.i70:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit64
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i66) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit75: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit64
  %strip_nonfunctional_codegen.i72 = getelementptr inbounds nuw i8, ptr %agg.tmp27, i64 72
  %strip_nonfunctional_codegen5.i73 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load i8, ptr %strip_nonfunctional_codegen5.i73, align 8
  %frombool.i74 = and i8 %32, 1
  store i8 %frombool.i74, ptr %strip_nonfunctional_codegen.i72, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %29, i32 noundef 1, ptr noundef nonnull %agg.tmp27, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit75
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i68) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i66) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 162, ptr nonnull @.str.18)
  %33 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i85)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i86)
  %34 = load ptr, ptr %annotation_collector.i50, align 8
  %cmp.i88 = icmp eq ptr %34, null
  br i1 %cmp.i88, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit101, label %if.end.i89

if.end.i89:                                       ; preds = %invoke.cont31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i85, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %33, ptr noundef nonnull %path.i85)
          to label %invoke.cont.i94 unwind label %lpad.i90

invoke.cont.i94:                                  ; preds = %if.end.i89
  %file_.i.i95 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %file_.i.i95, align 8
  %name_.i.i96 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load ptr, ptr %name_.i.i96, align 8
  %call7.i97 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %36) #23
  %37 = extractvalue { i64, ptr } %call7.i97, 0
  store i64 %37, ptr %agg.tmp4.i86, align 8
  %38 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i86, i64 8
  %39 = extractvalue { i64, ptr } %call7.i97, 1
  store ptr %39, ptr %38, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i86, ptr noundef nonnull align 8 dereferenceable(24) %path.i85, i64 0)
          to label %invoke.cont11.i98 unwind label %lpad.i90

invoke.cont11.i98:                                ; preds = %invoke.cont.i94
  %40 = load ptr, ptr %path.i85, align 8
  %tobool.not.i.i.i.i99 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i99, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit101, label %if.then.i.i.i.i100

if.then.i.i.i.i100:                               ; preds = %invoke.cont11.i98
  call void @_ZdlPv(ptr noundef nonnull %40) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit101

lpad.i90:                                         ; preds = %invoke.cont.i94, %if.end.i89
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %path.i85, align 8
  %tobool.not.i.i.i2.i91 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i2.i91, label %common.resume, label %if.then.i.i.i3.i92

if.then.i.i.i3.i92:                               ; preds = %lpad.i90
  call void @_ZdlPv(ptr noundef nonnull %42) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit101: ; preds = %invoke.cont31, %invoke.cont11.i98, %if.then.i.i.i.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i85)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i86)
  %43 = load ptr, ptr %descriptor_, align 8
  %44 = load ptr, ptr %context_13, align 8
  %options_.i102 = getelementptr inbounds nuw i8, ptr %44, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp42, ptr noundef nonnull align 8 dereferenceable(73) %options_.i102, i64 6, i1 false)
  %annotation_list_file.i103 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 8
  %annotation_list_file3.i104 = getelementptr inbounds nuw i8, ptr %44, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i103, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i104)
  %output_list_file.i105 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 40
  %output_list_file4.i106 = getelementptr inbounds nuw i8, ptr %44, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i105, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i106)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit112 unwind label %lpad.i107

lpad.i107:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit101
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i103) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit112: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit101
  %strip_nonfunctional_codegen.i109 = getelementptr inbounds nuw i8, ptr %agg.tmp42, i64 72
  %strip_nonfunctional_codegen5.i110 = getelementptr inbounds nuw i8, ptr %44, i64 144
  %46 = load i8, ptr %strip_nonfunctional_codegen5.i110, align 8
  %frombool.i111 = and i8 %46, 1
  store i8 %frombool.i111, ptr %strip_nonfunctional_codegen.i109, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %43, i32 noundef 2, ptr noundef nonnull %agg.tmp42, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i105) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i103) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 162, ptr nonnull @.str.19)
  %47 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i123)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i124)
  %48 = load ptr, ptr %annotation_collector.i50, align 8
  %cmp.i126 = icmp eq ptr %48, null
  br i1 %cmp.i126, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit139, label %if.end.i127

if.end.i127:                                      ; preds = %invoke.cont46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i123, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %47, ptr noundef nonnull %path.i123)
          to label %invoke.cont.i132 unwind label %lpad.i128

invoke.cont.i132:                                 ; preds = %if.end.i127
  %file_.i.i133 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %file_.i.i133, align 8
  %name_.i.i134 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %50 = load ptr, ptr %name_.i.i134, align 8
  %call7.i135 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #23
  %51 = extractvalue { i64, ptr } %call7.i135, 0
  store i64 %51, ptr %agg.tmp4.i124, align 8
  %52 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i124, i64 8
  %53 = extractvalue { i64, ptr } %call7.i135, 1
  store ptr %53, ptr %52, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i124, ptr noundef nonnull align 8 dereferenceable(24) %path.i123, i64 4294967297)
          to label %invoke.cont11.i136 unwind label %lpad.i128

invoke.cont11.i136:                               ; preds = %invoke.cont.i132
  %54 = load ptr, ptr %path.i123, align 8
  %tobool.not.i.i.i.i137 = icmp eq ptr %54, null
  br i1 %tobool.not.i.i.i.i137, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit139, label %if.then.i.i.i.i138

if.then.i.i.i.i138:                               ; preds = %invoke.cont11.i136
  call void @_ZdlPv(ptr noundef nonnull %54) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit139

lpad.i128:                                        ; preds = %invoke.cont.i132, %if.end.i127
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %path.i123, align 8
  %tobool.not.i.i.i2.i129 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i2.i129, label %common.resume, label %if.then.i.i.i3.i130

if.then.i.i.i3.i130:                              ; preds = %lpad.i128
  call void @_ZdlPv(ptr noundef nonnull %56) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit139: ; preds = %invoke.cont46, %invoke.cont11.i136, %if.then.i.i.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i123)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i124)
  %57 = load ptr, ptr %descriptor_, align 8
  %58 = load ptr, ptr %context_13, align 8
  %options_.i140 = getelementptr inbounds nuw i8, ptr %58, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp56, ptr noundef nonnull align 8 dereferenceable(73) %options_.i140, i64 6, i1 false)
  %annotation_list_file.i141 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 8
  %annotation_list_file3.i142 = getelementptr inbounds nuw i8, ptr %58, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i141, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i142)
  %output_list_file.i143 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 40
  %output_list_file4.i144 = getelementptr inbounds nuw i8, ptr %58, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i143, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i144)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit150 unwind label %lpad.i145

lpad.i145:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit139
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i141) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit150: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit139
  %strip_nonfunctional_codegen.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp56, i64 72
  %strip_nonfunctional_codegen5.i148 = getelementptr inbounds nuw i8, ptr %58, i64 144
  %60 = load i8, ptr %strip_nonfunctional_codegen5.i148, align 8
  %frombool.i149 = and i8 %60, 1
  store i8 %frombool.i149, ptr %strip_nonfunctional_codegen.i147, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %57, i32 noundef 3, ptr noundef nonnull %agg.tmp56, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont60 unwind label %lpad59

invoke.cont60:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i143) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i141) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 134, ptr nonnull @.str.20)
  %61 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i161)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i162)
  %62 = load ptr, ptr %annotation_collector.i50, align 8
  %cmp.i164 = icmp eq ptr %62, null
  br i1 %cmp.i164, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit177, label %if.end.i165

if.end.i165:                                      ; preds = %invoke.cont60
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i161, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %61, ptr noundef nonnull %path.i161)
          to label %invoke.cont.i170 unwind label %lpad.i166

invoke.cont.i170:                                 ; preds = %if.end.i165
  %file_.i.i171 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %file_.i.i171, align 8
  %name_.i.i172 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %64 = load ptr, ptr %name_.i.i172, align 8
  %call7.i173 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #23
  %65 = extractvalue { i64, ptr } %call7.i173, 0
  store i64 %65, ptr %agg.tmp4.i162, align 8
  %66 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i162, i64 8
  %67 = extractvalue { i64, ptr } %call7.i173, 1
  store ptr %67, ptr %66, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i162, ptr noundef nonnull align 8 dereferenceable(24) %path.i161, i64 4294967297)
          to label %invoke.cont11.i174 unwind label %lpad.i166

invoke.cont11.i174:                               ; preds = %invoke.cont.i170
  %68 = load ptr, ptr %path.i161, align 8
  %tobool.not.i.i.i.i175 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i.i.i175, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit177, label %if.then.i.i.i.i176

if.then.i.i.i.i176:                               ; preds = %invoke.cont11.i174
  call void @_ZdlPv(ptr noundef nonnull %68) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit177

lpad.i166:                                        ; preds = %invoke.cont.i170, %if.end.i165
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %path.i161, align 8
  %tobool.not.i.i.i2.i167 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i2.i167, label %common.resume, label %if.then.i.i.i3.i168

if.then.i.i.i3.i168:                              ; preds = %lpad.i166
  call void @_ZdlPv(ptr noundef nonnull %70) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit177: ; preds = %invoke.cont60, %invoke.cont11.i174, %if.then.i.i.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i161)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i162)
  %71 = load ptr, ptr %descriptor_, align 8
  %72 = load ptr, ptr %context_13, align 8
  %options_.i178 = getelementptr inbounds nuw i8, ptr %72, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp71, ptr noundef nonnull align 8 dereferenceable(73) %options_.i178, i64 6, i1 false)
  %annotation_list_file.i179 = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 8
  %annotation_list_file3.i180 = getelementptr inbounds nuw i8, ptr %72, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i179, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i180)
  %output_list_file.i181 = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 40
  %output_list_file4.i182 = getelementptr inbounds nuw i8, ptr %72, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i181, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i182)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit188 unwind label %lpad.i183

lpad.i183:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit177
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i179) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit188: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit177
  %strip_nonfunctional_codegen.i185 = getelementptr inbounds nuw i8, ptr %agg.tmp71, i64 72
  %strip_nonfunctional_codegen5.i186 = getelementptr inbounds nuw i8, ptr %72, i64 144
  %74 = load i8, ptr %strip_nonfunctional_codegen5.i186, align 8
  %frombool.i187 = and i8 %74, 1
  store i8 %frombool.i187, ptr %strip_nonfunctional_codegen.i185, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %71, i32 noundef 2, ptr noundef nonnull %agg.tmp71, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit188
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i181) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i179) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_17, i64 186, ptr nonnull @.str.21)
  %75 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i199)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i200)
  %76 = load ptr, ptr %annotation_collector.i50, align 8
  %cmp.i202 = icmp eq ptr %76, null
  br i1 %cmp.i202, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit215, label %if.end.i203

if.end.i203:                                      ; preds = %invoke.cont75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i199, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %75, ptr noundef nonnull %path.i199)
          to label %invoke.cont.i208 unwind label %lpad.i204

invoke.cont.i208:                                 ; preds = %if.end.i203
  %file_.i.i209 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %file_.i.i209, align 8
  %name_.i.i210 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %78 = load ptr, ptr %name_.i.i210, align 8
  %call7.i211 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %78) #23
  %79 = extractvalue { i64, ptr } %call7.i211, 0
  store i64 %79, ptr %agg.tmp4.i200, align 8
  %80 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i200, i64 8
  %81 = extractvalue { i64, ptr } %call7.i211, 1
  store ptr %81, ptr %80, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i200, ptr noundef nonnull align 8 dereferenceable(24) %path.i199, i64 4294967297)
          to label %invoke.cont11.i212 unwind label %lpad.i204

invoke.cont11.i212:                               ; preds = %invoke.cont.i208
  %82 = load ptr, ptr %path.i199, align 8
  %tobool.not.i.i.i.i213 = icmp eq ptr %82, null
  br i1 %tobool.not.i.i.i.i213, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit215, label %if.then.i.i.i.i214

if.then.i.i.i.i214:                               ; preds = %invoke.cont11.i212
  call void @_ZdlPv(ptr noundef nonnull %82) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit215

lpad.i204:                                        ; preds = %invoke.cont.i208, %if.end.i203
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %path.i199, align 8
  %tobool.not.i.i.i2.i205 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i.i2.i205, label %common.resume, label %if.then.i.i.i3.i206

if.then.i.i.i3.i206:                              ; preds = %lpad.i204
  call void @_ZdlPv(ptr noundef nonnull %84) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit215: ; preds = %invoke.cont75, %invoke.cont11.i212, %if.then.i.i.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i199)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i200)
  ret void

lpad15:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit38
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i31) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i29) #23
  br label %common.resume

lpad30:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit75
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i68) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i66) #23
  br label %common.resume

lpad45:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit112
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i105) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i103) #23
  br label %common.resume

lpad59:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit150
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i143) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i141) #23
  br label %common.resume

lpad74:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit188
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i181) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i179) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp4 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp14 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 64
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

common.resume:                                    ; preds = %lpad, %lpad7, %lpad17, %lpad.i28, %lpad.i14, %lpad.i
  %annotation_list_file.i.sink = phi ptr [ %annotation_list_file.i, %lpad ], [ %annotation_list_file.i10, %lpad7 ], [ %annotation_list_file.i24, %lpad17 ], [ %annotation_list_file.i24, %lpad.i28 ], [ %annotation_list_file.i10, %lpad.i14 ], [ %annotation_list_file.i, %lpad.i ]
  %common.resume.op = phi { ptr, i32 } [ %13, %lpad ], [ %14, %lpad7 ], [ %15, %lpad17 ], [ %11, %lpad.i28 ], [ %6, %lpad.i14 ], [ %2, %lpad.i ]
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 274, ptr nonnull @.str.22)
  %4 = load ptr, ptr %descriptor_, align 8
  %5 = load ptr, ptr %context_, align 8
  %options_.i9 = getelementptr inbounds nuw i8, ptr %5, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(73) %options_.i9, i64 6, i1 false)
  %annotation_list_file.i10 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 8
  %annotation_list_file3.i11 = getelementptr inbounds nuw i8, ptr %5, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i10, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i11)
  %output_list_file.i12 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 40
  %output_list_file4.i13 = getelementptr inbounds nuw i8, ptr %5, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i12, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i13)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit18 unwind label %lpad.i14

lpad.i14:                                         ; preds = %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit18: ; preds = %invoke.cont
  %strip_nonfunctional_codegen.i15 = getelementptr inbounds nuw i8, ptr %agg.tmp4, i64 72
  %strip_nonfunctional_codegen5.i16 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %7 = load i8, ptr %strip_nonfunctional_codegen5.i16, align 8
  %frombool.i17 = and i8 %7, 1
  store i8 %frombool.i17, ptr %strip_nonfunctional_codegen.i15, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %4, i32 noundef 3, ptr noundef nonnull %agg.tmp4, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i12) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i10) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 101, ptr nonnull @.str.23)
  %8 = load ptr, ptr %descriptor_, align 8
  %call12 = call noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor12has_presenceEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
  br i1 %call12, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont8
  %9 = load ptr, ptr %descriptor_, align 8
  %10 = load ptr, ptr %context_, align 8
  %options_.i23 = getelementptr inbounds nuw i8, ptr %10, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp14, ptr noundef nonnull align 8 dereferenceable(73) %options_.i23, i64 6, i1 false)
  %annotation_list_file.i24 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 8
  %annotation_list_file3.i25 = getelementptr inbounds nuw i8, ptr %10, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i24, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i25)
  %output_list_file.i26 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 40
  %output_list_file4.i27 = getelementptr inbounds nuw i8, ptr %10, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i26, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i27)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit32 unwind label %lpad.i28

lpad.i28:                                         ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit32: ; preds = %if.then
  %strip_nonfunctional_codegen.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp14, i64 72
  %strip_nonfunctional_codegen5.i30 = getelementptr inbounds nuw i8, ptr %10, i64 144
  %12 = load i8, ptr %strip_nonfunctional_codegen5.i30, align 8
  %frombool.i31 = and i8 %12, 1
  store i8 %frombool.i31, ptr %strip_nonfunctional_codegen.i29, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %9, i32 noundef 0, ptr noundef nonnull %agg.tmp14, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i26) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i24) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 120, ptr nonnull @.str.24)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  br label %common.resume

lpad7:                                            ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit18
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i12) #23
  br label %common.resume

lpad17:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit32
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i26) #23
  br label %common.resume

if.end:                                           ; preds = %invoke.cont18, %invoke.cont8
  ret void
}

declare void @_ZN6google8protobuf8compiler4java20WriteFieldDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_7OptionsEb(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer, ptr noundef %output) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  ret void
}

declare noundef i32 @_ZN6google8protobuf8compiler4java28GetExperimentalJavaFieldTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 21, ptr nonnull @.str.26)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java33ImmutableStringFieldLiteGenerator12GetBoxedTypeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 52)) %this, ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %descriptor_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr %descriptor, ptr %descriptor_.i, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 16), ptr %variables_.i, align 8
  %slots_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %messageBitIndex_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i32 %messageBitIndex, ptr %messageBitIndex_.i, align 8
  %name_resolver_.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  %call.i = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context15GetNameResolverEv(ptr noundef nonnull align 8 dereferenceable(152) %context)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %entry
  store ptr %call.i, ptr %name_resolver_.i, align 8
  %context_.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  store ptr %context, ptr %context_.i, align 8
  %call5.i = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetFieldGeneratorInfoEPKNS0_15FieldDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %descriptor)
          to label %invoke.cont4.i unwind label %lpad2.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %0 = load ptr, ptr %name_resolver_.i, align 8
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_121SetPrimitiveVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %call5.i, ptr noundef %0, ptr noundef %variables_.i, ptr noundef nonnull %context)
          to label %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit unwind label %lpad2.i

common.resume:                                    ; preds = %lpad, %lpad2.i
  %common.resume.op = phi { ptr, i32 } [ %1, %lpad2.i ], [ %4, %lpad ]
  resume { ptr, i32 } %common.resume.op

lpad2.i:                                          ; preds = %invoke.cont4.i, %invoke.cont3.i, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEENS0_18container_internal10StringHashENSA_8StringEqESaISt4pairIKS5_S9_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %variables_.i) #23
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit: ; preds = %invoke.cont4.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %is_oneof_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 1
  %bf.load.i = load i8, ptr %is_oneof_.i, align 1
  %2 = and i8 %bf.load.i, 16
  %bf.cast.not.i = icmp eq i8 %2, 0
  %scope_.i = getelementptr inbounds nuw i8, ptr %descriptor, i64 40
  %3 = load ptr, ptr %scope_.i, align 8
  %cond.i = select i1 %bf.cast.not.i, ptr null, ptr %3
  %call3 = invoke noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152) %context, ptr noundef %cond.i)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit
  invoke void @_ZN6google8protobuf8compiler4java23SetCommonOneofVariablesEPKNS0_15FieldDescriptorEPKNS2_18OneofGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef nonnull %descriptor, ptr noundef %call3, ptr noundef nonnull %variables_.i)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  ret void

lpad:                                             ; preds = %invoke.cont2, %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE.exit
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  br label %common.resume
}

declare noundef ptr @_ZNK6google8protobuf8compiler4java7Context21GetOneofGeneratorInfoEPKNS0_15OneofDescriptorE(ptr noundef nonnull align 8 dereferenceable(152), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java23SetCommonOneofVariablesEPKNS0_15FieldDescriptorEPKNS2_18OneofGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !161

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java33ImmutableStringFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i.i

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
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont13.i.i.i.i.i, label %for.body.i.i.i.i.i.i, !llvm.loop !161

invoke.cont13.i.i.i.i.i:                          ; preds = %for.inc.i.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i.i, align 8
  %add.ptr.i3.i.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i200 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i201 = alloca %"class.std::basic_string_view", align 8
  %path.i162 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i163 = alloca %"class.std::basic_string_view", align 8
  %path.i124 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i125 = alloca %"class.std::basic_string_view", align 8
  %path.i86 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i87 = alloca %"class.std::basic_string_view", align 8
  %path.i49 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i50 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp11 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp26 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp41 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp55 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp70 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf8compiler4java19PrintExtraFieldInfoERKN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEENS4_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS9_SD_EEEEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(32) %variables_, ptr noundef %printer)
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 64
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

common.resume:                                    ; preds = %lpad, %lpad14, %lpad29, %lpad44, %lpad58, %lpad73, %lpad.i205, %if.then.i.i.i3.i207, %lpad.i167, %if.then.i.i.i3.i169, %lpad.i129, %if.then.i.i.i3.i131, %lpad.i91, %if.then.i.i.i3.i93, %lpad.i54, %if.then.i.i.i3.i56, %lpad.i28, %if.then.i.i.i3.i, %lpad.i184, %lpad.i146, %lpad.i108, %lpad.i71, %lpad.i34, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %82, %lpad.i205 ], [ %16, %lpad.i34 ], [ %12, %lpad.i28 ], [ %30, %lpad.i71 ], [ %26, %lpad.i54 ], [ %44, %lpad.i108 ], [ %40, %lpad.i91 ], [ %58, %lpad.i146 ], [ %54, %lpad.i129 ], [ %72, %lpad.i184 ], [ %68, %lpad.i167 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i56 ], [ %40, %if.then.i.i.i3.i93 ], [ %54, %if.then.i.i.i3.i131 ], [ %68, %if.then.i.i.i3.i169 ], [ %82, %if.then.i.i.i3.i207 ], [ %100, %lpad73 ], [ %99, %lpad58 ], [ %98, %lpad44 ], [ %97, %lpad29 ], [ %96, %lpad14 ], [ %95, %lpad ]
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
          to label %invoke.cont.i unwind label %lpad.i28

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i28

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i28:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i28
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i29 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp11, ptr noundef nonnull align 8 dereferenceable(73) %options_.i29, i64 6, i1 false)
  %annotation_list_file.i30 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 8
  %annotation_list_file3.i31 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i31)
  %output_list_file.i32 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 40
  %output_list_file4.i33 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i32, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i33)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39 unwind label %lpad.i34

lpad.i34:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp11, i64 72
  %strip_nonfunctional_codegen5.i37 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i37, align 8
  %frombool.i38 = and i8 %17, 1
  store i8 %frombool.i38, ptr %strip_nonfunctional_codegen.i36, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %agg.tmp11, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 226, ptr nonnull @.str.29)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i49)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i50)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i52 = icmp eq ptr %19, null
  br i1 %cmp.i52, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65, label %if.end.i53

if.end.i53:                                       ; preds = %invoke.cont15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i49, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i49)
          to label %invoke.cont.i58 unwind label %lpad.i54

invoke.cont.i58:                                  ; preds = %if.end.i53
  %file_.i.i59 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i59, align 8
  %name_.i.i60 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i60, align 8
  %call7.i61 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call7.i61, 0
  store i64 %22, ptr %agg.tmp4.i50, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i50, i64 8
  %24 = extractvalue { i64, ptr } %call7.i61, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i50, ptr noundef nonnull align 8 dereferenceable(24) %path.i49, i64 0)
          to label %invoke.cont11.i62 unwind label %lpad.i54

invoke.cont11.i62:                                ; preds = %invoke.cont.i58
  %25 = load ptr, ptr %path.i49, align 8
  %tobool.not.i.i.i.i63 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i63, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65, label %if.then.i.i.i.i64

if.then.i.i.i.i64:                                ; preds = %invoke.cont11.i62
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65

lpad.i54:                                         ; preds = %invoke.cont.i58, %if.end.i53
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %path.i49, align 8
  %tobool.not.i.i.i2.i55 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i55, label %common.resume, label %if.then.i.i.i3.i56

if.then.i.i.i3.i56:                               ; preds = %lpad.i54
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65: ; preds = %invoke.cont15, %invoke.cont11.i62, %if.then.i.i.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i49)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i50)
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = load ptr, ptr %context_, align 8
  %options_.i66 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp26, ptr noundef nonnull align 8 dereferenceable(73) %options_.i66, i64 6, i1 false)
  %annotation_list_file.i67 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 8
  %annotation_list_file3.i68 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i68)
  %output_list_file.i69 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 40
  %output_list_file4.i70 = getelementptr inbounds nuw i8, ptr %29, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i69, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i70)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76 unwind label %lpad.i71

lpad.i71:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit65
  %strip_nonfunctional_codegen.i73 = getelementptr inbounds nuw i8, ptr %agg.tmp26, i64 72
  %strip_nonfunctional_codegen5.i74 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %strip_nonfunctional_codegen5.i74, align 8
  %frombool.i75 = and i8 %31, 1
  store i8 %frombool.i75, ptr %strip_nonfunctional_codegen.i73, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 1, ptr noundef nonnull %agg.tmp26, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i69) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 294, ptr nonnull @.str.30)
  %32 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i86)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i87)
  %33 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i89 = icmp eq ptr %33, null
  br i1 %cmp.i89, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102, label %if.end.i90

if.end.i90:                                       ; preds = %invoke.cont30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i86, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %path.i86)
          to label %invoke.cont.i95 unwind label %lpad.i91

invoke.cont.i95:                                  ; preds = %if.end.i90
  %file_.i.i96 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %file_.i.i96, align 8
  %name_.i.i97 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %name_.i.i97, align 8
  %call7.i98 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = extractvalue { i64, ptr } %call7.i98, 0
  store i64 %36, ptr %agg.tmp4.i87, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i87, i64 8
  %38 = extractvalue { i64, ptr } %call7.i98, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i87, ptr noundef nonnull align 8 dereferenceable(24) %path.i86, i64 0)
          to label %invoke.cont11.i99 unwind label %lpad.i91

invoke.cont11.i99:                                ; preds = %invoke.cont.i95
  %39 = load ptr, ptr %path.i86, align 8
  %tobool.not.i.i.i.i100 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i100, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102, label %if.then.i.i.i.i101

if.then.i.i.i.i101:                               ; preds = %invoke.cont11.i99
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102

lpad.i91:                                         ; preds = %invoke.cont.i95, %if.end.i90
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %path.i86, align 8
  %tobool.not.i.i.i2.i92 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i2.i92, label %common.resume, label %if.then.i.i.i3.i93

if.then.i.i.i3.i93:                               ; preds = %lpad.i91
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102: ; preds = %invoke.cont30, %invoke.cont11.i99, %if.then.i.i.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i86)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i87)
  %42 = load ptr, ptr %descriptor_, align 8
  %43 = load ptr, ptr %context_, align 8
  %options_.i103 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp41, ptr noundef nonnull align 8 dereferenceable(73) %options_.i103, i64 6, i1 false)
  %annotation_list_file.i104 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 8
  %annotation_list_file3.i105 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i104, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i105)
  %output_list_file.i106 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 40
  %output_list_file4.i107 = getelementptr inbounds nuw i8, ptr %43, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i106, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i107)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit113 unwind label %lpad.i108

lpad.i108:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i104) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit113: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit102
  %strip_nonfunctional_codegen.i110 = getelementptr inbounds nuw i8, ptr %agg.tmp41, i64 72
  %strip_nonfunctional_codegen5.i111 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load i8, ptr %strip_nonfunctional_codegen5.i111, align 8
  %frombool.i112 = and i8 %45, 1
  store i8 %frombool.i112, ptr %strip_nonfunctional_codegen.i110, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %42, i32 noundef 2, ptr noundef nonnull %agg.tmp41, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i106) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i104) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 139, ptr nonnull @.str.31)
  %46 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i124)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i125)
  %47 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i127 = icmp eq ptr %47, null
  br i1 %cmp.i127, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit140, label %if.end.i128

if.end.i128:                                      ; preds = %invoke.cont45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i124, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull %path.i124)
          to label %invoke.cont.i133 unwind label %lpad.i129

invoke.cont.i133:                                 ; preds = %if.end.i128
  %file_.i.i134 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %file_.i.i134, align 8
  %name_.i.i135 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %name_.i.i135, align 8
  %call7.i136 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  %50 = extractvalue { i64, ptr } %call7.i136, 0
  store i64 %50, ptr %agg.tmp4.i125, align 8
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i125, i64 8
  %52 = extractvalue { i64, ptr } %call7.i136, 1
  store ptr %52, ptr %51, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i125, ptr noundef nonnull align 8 dereferenceable(24) %path.i124, i64 4294967297)
          to label %invoke.cont11.i137 unwind label %lpad.i129

invoke.cont11.i137:                               ; preds = %invoke.cont.i133
  %53 = load ptr, ptr %path.i124, align 8
  %tobool.not.i.i.i.i138 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i138, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit140, label %if.then.i.i.i.i139

if.then.i.i.i.i139:                               ; preds = %invoke.cont11.i137
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit140

lpad.i129:                                        ; preds = %invoke.cont.i133, %if.end.i128
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %path.i124, align 8
  %tobool.not.i.i.i2.i130 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i2.i130, label %common.resume, label %if.then.i.i.i3.i131

if.then.i.i.i3.i131:                              ; preds = %lpad.i129
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit140: ; preds = %invoke.cont45, %invoke.cont11.i137, %if.then.i.i.i.i139
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i124)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i125)
  %56 = load ptr, ptr %descriptor_, align 8
  %57 = load ptr, ptr %context_, align 8
  %options_.i141 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(73) %options_.i141, i64 6, i1 false)
  %annotation_list_file.i142 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 8
  %annotation_list_file3.i143 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i142, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i143)
  %output_list_file.i144 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 40
  %output_list_file4.i145 = getelementptr inbounds nuw i8, ptr %57, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i144, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i145)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit151 unwind label %lpad.i146

lpad.i146:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit140
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i142) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit151: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit140
  %strip_nonfunctional_codegen.i148 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 72
  %strip_nonfunctional_codegen5.i149 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load i8, ptr %strip_nonfunctional_codegen5.i149, align 8
  %frombool.i150 = and i8 %59, 1
  store i8 %frombool.i150, ptr %strip_nonfunctional_codegen.i148, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %56, i32 noundef 3, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i144) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i142) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 145, ptr nonnull @.str.32)
  %60 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i162)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i163)
  %61 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i165 = icmp eq ptr %61, null
  br i1 %cmp.i165, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit178, label %if.end.i166

if.end.i166:                                      ; preds = %invoke.cont59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i162, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull %path.i162)
          to label %invoke.cont.i171 unwind label %lpad.i167

invoke.cont.i171:                                 ; preds = %if.end.i166
  %file_.i.i172 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %file_.i.i172, align 8
  %name_.i.i173 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load ptr, ptr %name_.i.i173, align 8
  %call7.i174 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  %64 = extractvalue { i64, ptr } %call7.i174, 0
  store i64 %64, ptr %agg.tmp4.i163, align 8
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i163, i64 8
  %66 = extractvalue { i64, ptr } %call7.i174, 1
  store ptr %66, ptr %65, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i163, ptr noundef nonnull align 8 dereferenceable(24) %path.i162, i64 4294967297)
          to label %invoke.cont11.i175 unwind label %lpad.i167

invoke.cont11.i175:                               ; preds = %invoke.cont.i171
  %67 = load ptr, ptr %path.i162, align 8
  %tobool.not.i.i.i.i176 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i176, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit178, label %if.then.i.i.i.i177

if.then.i.i.i.i177:                               ; preds = %invoke.cont11.i175
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit178

lpad.i167:                                        ; preds = %invoke.cont.i171, %if.end.i166
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %path.i162, align 8
  %tobool.not.i.i.i2.i168 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i2.i168, label %common.resume, label %if.then.i.i.i3.i169

if.then.i.i.i3.i169:                              ; preds = %lpad.i167
  call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit178: ; preds = %invoke.cont59, %invoke.cont11.i175, %if.then.i.i.i.i177
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i162)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i163)
  %70 = load ptr, ptr %descriptor_, align 8
  %71 = load ptr, ptr %context_, align 8
  %options_.i179 = getelementptr inbounds nuw i8, ptr %71, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp70, ptr noundef nonnull align 8 dereferenceable(73) %options_.i179, i64 6, i1 false)
  %annotation_list_file.i180 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 8
  %annotation_list_file3.i181 = getelementptr inbounds nuw i8, ptr %71, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i180, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i181)
  %output_list_file.i182 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 40
  %output_list_file4.i183 = getelementptr inbounds nuw i8, ptr %71, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i182, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i183)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit189 unwind label %lpad.i184

lpad.i184:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit178
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i180) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit189: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit178
  %strip_nonfunctional_codegen.i186 = getelementptr inbounds nuw i8, ptr %agg.tmp70, i64 72
  %strip_nonfunctional_codegen5.i187 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = load i8, ptr %strip_nonfunctional_codegen5.i187, align 8
  %frombool.i188 = and i8 %73, 1
  store i8 %frombool.i188, ptr %strip_nonfunctional_codegen.i186, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %70, i32 noundef 2, ptr noundef nonnull %agg.tmp70, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i182) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i180) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 91, ptr nonnull @.str.33)
  %74 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i200)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i201)
  %75 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i203 = icmp eq ptr %75, null
  br i1 %cmp.i203, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216, label %if.end.i204

if.end.i204:                                      ; preds = %invoke.cont74
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i200, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull %path.i200)
          to label %invoke.cont.i209 unwind label %lpad.i205

invoke.cont.i209:                                 ; preds = %if.end.i204
  %file_.i.i210 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %file_.i.i210, align 8
  %name_.i.i211 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load ptr, ptr %name_.i.i211, align 8
  %call7.i212 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #23
  %78 = extractvalue { i64, ptr } %call7.i212, 0
  store i64 %78, ptr %agg.tmp4.i201, align 8
  %79 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i201, i64 8
  %80 = extractvalue { i64, ptr } %call7.i212, 1
  store ptr %80, ptr %79, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i201, ptr noundef nonnull align 8 dereferenceable(24) %path.i200, i64 4294967297)
          to label %invoke.cont11.i213 unwind label %lpad.i205

invoke.cont11.i213:                               ; preds = %invoke.cont.i209
  %81 = load ptr, ptr %path.i200, align 8
  %tobool.not.i.i.i.i214 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i214, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216, label %if.then.i.i.i.i215

if.then.i.i.i.i215:                               ; preds = %invoke.cont11.i213
  call void @_ZdlPv(ptr noundef nonnull %81) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216

lpad.i205:                                        ; preds = %invoke.cont.i209, %if.end.i204
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %path.i200, align 8
  %tobool.not.i.i.i2.i206 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i2.i206, label %common.resume, label %if.then.i.i.i3.i207

if.then.i.i.i3.i207:                              ; preds = %lpad.i205
  call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216: ; preds = %invoke.cont74, %invoke.cont11.i213, %if.then.i.i.i.i215
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i200)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i201)
  %84 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %84, i64 72
  %85 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %86 = load i32, ptr @_ZN2pb4javaE, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %87, i32 noundef %86, ptr noundef nonnull align 8 dereferenceable(32) %88)
  %utf8_validation_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 28
  %89 = load i32, ptr %utf8_validation_.i.i.i, align 4
  %cmp.i217 = icmp eq i32 %89, 2
  br i1 %cmp.i217, label %if.then, label %if.end.i218

if.end.i218:                                      ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216
  %90 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %utf8_validation_.i.i4.i = getelementptr inbounds nuw i8, ptr %90, i64 60
  %91 = load i32, ptr %utf8_validation_.i.i4.i, align 4
  %cmp5.i = icmp eq i32 %91, 2
  br i1 %cmp5.i, label %if.then, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i218
  %file_.i.i219 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %92 = load ptr, ptr %file_.i.i219, align 8
  %options_.i.i = getelementptr inbounds nuw i8, ptr %92, i64 128
  %93 = load ptr, ptr %options_.i.i, align 8
  %java_string_check_utf8_.i.i.i = getelementptr inbounds nuw i8, ptr %93, i64 162
  %94 = load i8, ptr %java_string_check_utf8_.i.i.i, align 2
  %tobool.i.i.i = trunc i8 %94 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i218, %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit216, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 32, ptr nonnull @.str.14)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad14:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit39
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i30) #23
  br label %common.resume

lpad29:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit76
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i69) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i67) #23
  br label %common.resume

lpad44:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit113
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i106) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i104) #23
  br label %common.resume

lpad58:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit151
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i144) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i142) #23
  br label %common.resume

lpad73:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit189
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i182) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i180) #23
  br label %common.resume

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 70, ptr nonnull @.str.34)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %this, ptr readnone captures(none) %printer, ptr noundef %output) unnamed_addr #3 align 2 {
entry:
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
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java38ImmutableStringOneofFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i197 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i198 = alloca %"class.std::basic_string_view", align 8
  %path.i159 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i160 = alloca %"class.std::basic_string_view", align 8
  %path.i121 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i122 = alloca %"class.std::basic_string_view", align 8
  %path.i83 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i84 = alloca %"class.std::basic_string_view", align 8
  %path.i46 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i47 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp25 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp40 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp54 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp69 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %descriptor_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %descriptor_, align 8
  %context_ = getelementptr inbounds nuw i8, ptr %this, i64 64
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

common.resume:                                    ; preds = %lpad, %lpad13, %lpad28, %lpad43, %lpad57, %lpad72, %lpad.i202, %if.then.i.i.i3.i204, %lpad.i164, %if.then.i.i.i3.i166, %lpad.i126, %if.then.i.i.i3.i128, %lpad.i88, %if.then.i.i.i3.i90, %lpad.i51, %if.then.i.i.i3.i53, %lpad.i25, %if.then.i.i.i3.i, %lpad.i181, %lpad.i143, %lpad.i105, %lpad.i68, %lpad.i31, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %82, %lpad.i202 ], [ %16, %lpad.i31 ], [ %12, %lpad.i25 ], [ %30, %lpad.i68 ], [ %26, %lpad.i51 ], [ %44, %lpad.i105 ], [ %40, %lpad.i88 ], [ %58, %lpad.i143 ], [ %54, %lpad.i126 ], [ %72, %lpad.i181 ], [ %68, %lpad.i164 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i53 ], [ %40, %if.then.i.i.i3.i90 ], [ %54, %if.then.i.i.i3.i128 ], [ %68, %if.then.i.i.i3.i166 ], [ %82, %if.then.i.i.i3.i204 ], [ %89, %lpad72 ], [ %88, %lpad57 ], [ %87, %lpad43 ], [ %86, %lpad28 ], [ %85, %lpad13 ], [ %84, %lpad ]
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 125, ptr nonnull @.str.16)
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
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i25

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
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

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i26 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(73) %options_.i26, i64 6, i1 false)
  %annotation_list_file.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %annotation_list_file3.i28 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i27, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i28)
  %output_list_file.i29 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 40
  %output_list_file4.i30 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i29, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i30)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit36 unwind label %lpad.i31

lpad.i31:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i27) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit36: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i33 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 72
  %strip_nonfunctional_codegen5.i34 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i34, align 8
  %frombool.i35 = and i8 %17, 1
  store i8 %frombool.i35, ptr %strip_nonfunctional_codegen.i33, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 1, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i27) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 134, ptr nonnull @.str.17)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i46)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i47)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i49 = icmp eq ptr %19, null
  br i1 %cmp.i49, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit62, label %if.end.i50

if.end.i50:                                       ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i46, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i46)
          to label %invoke.cont.i55 unwind label %lpad.i51

invoke.cont.i55:                                  ; preds = %if.end.i50
  %file_.i.i56 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i56, align 8
  %name_.i.i57 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i57, align 8
  %call7.i58 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call7.i58, 0
  store i64 %22, ptr %agg.tmp4.i47, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i47, i64 8
  %24 = extractvalue { i64, ptr } %call7.i58, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i47, ptr noundef nonnull align 8 dereferenceable(24) %path.i46, i64 0)
          to label %invoke.cont11.i59 unwind label %lpad.i51

invoke.cont11.i59:                                ; preds = %invoke.cont.i55
  %25 = load ptr, ptr %path.i46, align 8
  %tobool.not.i.i.i.i60 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i60, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit62, label %if.then.i.i.i.i61

if.then.i.i.i.i61:                                ; preds = %invoke.cont11.i59
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit62

lpad.i51:                                         ; preds = %invoke.cont.i55, %if.end.i50
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %path.i46, align 8
  %tobool.not.i.i.i2.i52 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i52, label %common.resume, label %if.then.i.i.i3.i53

if.then.i.i.i3.i53:                               ; preds = %lpad.i51
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit62: ; preds = %invoke.cont14, %invoke.cont11.i59, %if.then.i.i.i.i61
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i46)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i47)
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = load ptr, ptr %context_, align 8
  %options_.i63 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(73) %options_.i63, i64 6, i1 false)
  %annotation_list_file.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %annotation_list_file3.i65 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i64, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i65)
  %output_list_file.i66 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  %output_list_file4.i67 = getelementptr inbounds nuw i8, ptr %29, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i66, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i67)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit73 unwind label %lpad.i68

lpad.i68:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit62
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i64) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit73: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit62
  %strip_nonfunctional_codegen.i70 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 72
  %strip_nonfunctional_codegen5.i71 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %strip_nonfunctional_codegen5.i71, align 8
  %frombool.i72 = and i8 %31, 1
  store i8 %frombool.i72, ptr %strip_nonfunctional_codegen.i70, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 1, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i66) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i64) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 162, ptr nonnull @.str.18)
  %32 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i83)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i84)
  %33 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i86 = icmp eq ptr %33, null
  br i1 %cmp.i86, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit99, label %if.end.i87

if.end.i87:                                       ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i83, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %path.i83)
          to label %invoke.cont.i92 unwind label %lpad.i88

invoke.cont.i92:                                  ; preds = %if.end.i87
  %file_.i.i93 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %file_.i.i93, align 8
  %name_.i.i94 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %name_.i.i94, align 8
  %call7.i95 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = extractvalue { i64, ptr } %call7.i95, 0
  store i64 %36, ptr %agg.tmp4.i84, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i84, i64 8
  %38 = extractvalue { i64, ptr } %call7.i95, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i84, ptr noundef nonnull align 8 dereferenceable(24) %path.i83, i64 0)
          to label %invoke.cont11.i96 unwind label %lpad.i88

invoke.cont11.i96:                                ; preds = %invoke.cont.i92
  %39 = load ptr, ptr %path.i83, align 8
  %tobool.not.i.i.i.i97 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i97, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit99, label %if.then.i.i.i.i98

if.then.i.i.i.i98:                                ; preds = %invoke.cont11.i96
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit99

lpad.i88:                                         ; preds = %invoke.cont.i92, %if.end.i87
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %path.i83, align 8
  %tobool.not.i.i.i2.i89 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i2.i89, label %common.resume, label %if.then.i.i.i3.i90

if.then.i.i.i3.i90:                               ; preds = %lpad.i88
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit99: ; preds = %invoke.cont29, %invoke.cont11.i96, %if.then.i.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i83)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i84)
  %42 = load ptr, ptr %descriptor_, align 8
  %43 = load ptr, ptr %context_, align 8
  %options_.i100 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(73) %options_.i100, i64 6, i1 false)
  %annotation_list_file.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  %annotation_list_file3.i102 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i101, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i102)
  %output_list_file.i103 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 40
  %output_list_file4.i104 = getelementptr inbounds nuw i8, ptr %43, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i103, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i104)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit110 unwind label %lpad.i105

lpad.i105:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit99
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i101) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit110: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit99
  %strip_nonfunctional_codegen.i107 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 72
  %strip_nonfunctional_codegen5.i108 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load i8, ptr %strip_nonfunctional_codegen5.i108, align 8
  %frombool.i109 = and i8 %45, 1
  store i8 %frombool.i109, ptr %strip_nonfunctional_codegen.i107, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %42, i32 noundef 2, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i103) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i101) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 162, ptr nonnull @.str.19)
  %46 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i121)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i122)
  %47 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i124 = icmp eq ptr %47, null
  br i1 %cmp.i124, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit137, label %if.end.i125

if.end.i125:                                      ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i121, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull %path.i121)
          to label %invoke.cont.i130 unwind label %lpad.i126

invoke.cont.i130:                                 ; preds = %if.end.i125
  %file_.i.i131 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %file_.i.i131, align 8
  %name_.i.i132 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %name_.i.i132, align 8
  %call7.i133 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  %50 = extractvalue { i64, ptr } %call7.i133, 0
  store i64 %50, ptr %agg.tmp4.i122, align 8
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i122, i64 8
  %52 = extractvalue { i64, ptr } %call7.i133, 1
  store ptr %52, ptr %51, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i122, ptr noundef nonnull align 8 dereferenceable(24) %path.i121, i64 4294967297)
          to label %invoke.cont11.i134 unwind label %lpad.i126

invoke.cont11.i134:                               ; preds = %invoke.cont.i130
  %53 = load ptr, ptr %path.i121, align 8
  %tobool.not.i.i.i.i135 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i135, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit137, label %if.then.i.i.i.i136

if.then.i.i.i.i136:                               ; preds = %invoke.cont11.i134
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit137

lpad.i126:                                        ; preds = %invoke.cont.i130, %if.end.i125
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %path.i121, align 8
  %tobool.not.i.i.i2.i127 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i2.i127, label %common.resume, label %if.then.i.i.i3.i128

if.then.i.i.i3.i128:                              ; preds = %lpad.i126
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit137: ; preds = %invoke.cont44, %invoke.cont11.i134, %if.then.i.i.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i121)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i122)
  %56 = load ptr, ptr %descriptor_, align 8
  %57 = load ptr, ptr %context_, align 8
  %options_.i138 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp54, ptr noundef nonnull align 8 dereferenceable(73) %options_.i138, i64 6, i1 false)
  %annotation_list_file.i139 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 8
  %annotation_list_file3.i140 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i139, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i140)
  %output_list_file.i141 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 40
  %output_list_file4.i142 = getelementptr inbounds nuw i8, ptr %57, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i141, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i142)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit148 unwind label %lpad.i143

lpad.i143:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit137
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i139) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit148: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit137
  %strip_nonfunctional_codegen.i145 = getelementptr inbounds nuw i8, ptr %agg.tmp54, i64 72
  %strip_nonfunctional_codegen5.i146 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load i8, ptr %strip_nonfunctional_codegen5.i146, align 8
  %frombool.i147 = and i8 %59, 1
  store i8 %frombool.i147, ptr %strip_nonfunctional_codegen.i145, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %56, i32 noundef 3, ptr noundef nonnull %agg.tmp54, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit148
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i141) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i139) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 134, ptr nonnull @.str.20)
  %60 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i159)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i160)
  %61 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i162 = icmp eq ptr %61, null
  br i1 %cmp.i162, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit175, label %if.end.i163

if.end.i163:                                      ; preds = %invoke.cont58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i159, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull %path.i159)
          to label %invoke.cont.i168 unwind label %lpad.i164

invoke.cont.i168:                                 ; preds = %if.end.i163
  %file_.i.i169 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %file_.i.i169, align 8
  %name_.i.i170 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load ptr, ptr %name_.i.i170, align 8
  %call7.i171 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  %64 = extractvalue { i64, ptr } %call7.i171, 0
  store i64 %64, ptr %agg.tmp4.i160, align 8
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i160, i64 8
  %66 = extractvalue { i64, ptr } %call7.i171, 1
  store ptr %66, ptr %65, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i160, ptr noundef nonnull align 8 dereferenceable(24) %path.i159, i64 4294967297)
          to label %invoke.cont11.i172 unwind label %lpad.i164

invoke.cont11.i172:                               ; preds = %invoke.cont.i168
  %67 = load ptr, ptr %path.i159, align 8
  %tobool.not.i.i.i.i173 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i173, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit175, label %if.then.i.i.i.i174

if.then.i.i.i.i174:                               ; preds = %invoke.cont11.i172
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit175

lpad.i164:                                        ; preds = %invoke.cont.i168, %if.end.i163
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %path.i159, align 8
  %tobool.not.i.i.i2.i165 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i2.i165, label %common.resume, label %if.then.i.i.i3.i166

if.then.i.i.i3.i166:                              ; preds = %lpad.i164
  call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit175: ; preds = %invoke.cont58, %invoke.cont11.i172, %if.then.i.i.i.i174
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i159)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i160)
  %70 = load ptr, ptr %descriptor_, align 8
  %71 = load ptr, ptr %context_, align 8
  %options_.i176 = getelementptr inbounds nuw i8, ptr %71, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(73) %options_.i176, i64 6, i1 false)
  %annotation_list_file.i177 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 8
  %annotation_list_file3.i178 = getelementptr inbounds nuw i8, ptr %71, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i177, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i178)
  %output_list_file.i179 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 40
  %output_list_file4.i180 = getelementptr inbounds nuw i8, ptr %71, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i179, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i180)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit186 unwind label %lpad.i181

lpad.i181:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit175
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i177) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit186: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit175
  %strip_nonfunctional_codegen.i183 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 72
  %strip_nonfunctional_codegen5.i184 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = load i8, ptr %strip_nonfunctional_codegen5.i184, align 8
  %frombool.i185 = and i8 %73, 1
  store i8 %frombool.i185, ptr %strip_nonfunctional_codegen.i183, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %70, i32 noundef 2, ptr noundef nonnull %agg.tmp69, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit186
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i179) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i177) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 186, ptr nonnull @.str.21)
  %74 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i197)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i198)
  %75 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i200 = icmp eq ptr %75, null
  br i1 %cmp.i200, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit213, label %if.end.i201

if.end.i201:                                      ; preds = %invoke.cont73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i197, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull %path.i197)
          to label %invoke.cont.i206 unwind label %lpad.i202

invoke.cont.i206:                                 ; preds = %if.end.i201
  %file_.i.i207 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %file_.i.i207, align 8
  %name_.i.i208 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load ptr, ptr %name_.i.i208, align 8
  %call7.i209 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #23
  %78 = extractvalue { i64, ptr } %call7.i209, 0
  store i64 %78, ptr %agg.tmp4.i198, align 8
  %79 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i198, i64 8
  %80 = extractvalue { i64, ptr } %call7.i209, 1
  store ptr %80, ptr %79, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i198, ptr noundef nonnull align 8 dereferenceable(24) %path.i197, i64 4294967297)
          to label %invoke.cont11.i210 unwind label %lpad.i202

invoke.cont11.i210:                               ; preds = %invoke.cont.i206
  %81 = load ptr, ptr %path.i197, align 8
  %tobool.not.i.i.i.i211 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i211, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit213, label %if.then.i.i.i.i212

if.then.i.i.i.i212:                               ; preds = %invoke.cont11.i210
  call void @_ZdlPv(ptr noundef nonnull %81) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit213

lpad.i202:                                        ; preds = %invoke.cont.i206, %if.end.i201
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %path.i197, align 8
  %tobool.not.i.i.i2.i203 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i2.i203, label %common.resume, label %if.then.i.i.i3.i204

if.then.i.i.i3.i204:                              ; preds = %lpad.i202
  call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit213: ; preds = %invoke.cont73, %invoke.cont11.i210, %if.then.i.i.i.i212
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i197)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i198)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit36
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i29) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i27) #23
  br label %common.resume

lpad28:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit73
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i66) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i64) #23
  br label %common.resume

lpad43:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit110
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i103) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i101) #23
  br label %common.resume

lpad57:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit148
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i141) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i139) #23
  br label %common.resume

lpad72:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit186
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i179) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i177) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorC2EPKNS0_15FieldDescriptorEiPNS2_7ContextE(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 56)) %this, ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef nonnull %context) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE, i64 16), ptr %this, align 8
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
  invoke fastcc void @_ZN6google8protobuf8compiler4java12_GLOBAL__N_121SetPrimitiveVariablesEPKNS0_15FieldDescriptorEiiPKNS2_18FieldGeneratorInfoEPNS2_17ClassNameResolverEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSH_SaIcEEENSD_18container_internal10StringHashENSN_8StringEqESaISt4pairIKSI_SM_EEEEPNS2_7ContextE(ptr noundef %descriptor, i32 noundef %messageBitIndex, ptr noundef %call5, ptr noundef %0, ptr noundef %variables_, ptr noundef nonnull %context)
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
define hidden void @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE, i64 16), ptr %this, align 8
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
  br i1 %cmp.not.i.i.i.i, label %invoke.cont13.i.i.i, label %for.body.i.i.i.i, !llvm.loop !161

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
define hidden void @_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) initializes((0, 8)) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorE, i64 16), ptr %this, align 8
  %variables_.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %capacity_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %0 = load i64, ptr %capacity_.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD2Ev.exit, label %if.end.i.i.i.i

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
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont13.i.i.i.i, label %for.body.i.i.i.i.i, !llvm.loop !161

invoke.cont13.i.i.i.i:                            ; preds = %for.inc.i.i.i.i.i
  %4 = load ptr, ptr %variables_.i, align 8
  %add.ptr.i3.i.i.i.i = getelementptr inbounds i8, ptr %4, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i.i) #24
  br label %_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD2Ev.exit

_ZN6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGeneratorD2Ev.exit: ; preds = %entry, %invoke.cont13.i.i.i.i
  tail call void @_ZN6google8protobuf8compiler4java27ImmutableFieldLiteGeneratorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator20GetNumBitsForMessageEv(ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #6 align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator24GenerateInterfaceMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i114 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i115 = alloca %"class.std::basic_string_view", align 8
  %path.i77 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i78 = alloca %"class.std::basic_string_view", align 8
  %path.i40 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i41 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp25 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp40 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
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

common.resume:                                    ; preds = %lpad, %lpad13, %lpad28, %lpad43, %lpad.i119, %if.then.i.i.i3.i121, %lpad.i82, %if.then.i.i.i3.i84, %lpad.i45, %if.then.i.i.i3.i47, %lpad.i19, %if.then.i.i.i3.i, %lpad.i99, %lpad.i62, %lpad.i25, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %54, %lpad.i119 ], [ %16, %lpad.i25 ], [ %12, %lpad.i19 ], [ %30, %lpad.i62 ], [ %26, %lpad.i45 ], [ %44, %lpad.i99 ], [ %40, %lpad.i82 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i47 ], [ %40, %if.then.i.i.i3.i84 ], [ %54, %if.then.i.i.i3.i121 ], [ %59, %lpad43 ], [ %58, %lpad28 ], [ %57, %lpad13 ], [ %56, %lpad ]
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 85, ptr nonnull @.str.35)
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
          to label %invoke.cont.i unwind label %lpad.i19

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i19

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i19:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i19
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i20 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(73) %options_.i20, i64 6, i1 false)
  %annotation_list_file.i21 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %annotation_list_file3.i22 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i22)
  %output_list_file.i23 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 40
  %output_list_file4.i24 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i24)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30 unwind label %lpad.i25

lpad.i25:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i27 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 72
  %strip_nonfunctional_codegen5.i28 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i28, align 8
  %frombool.i29 = and i8 %17, 1
  store i8 %frombool.i29, ptr %strip_nonfunctional_codegen.i27, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 4, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 53, ptr nonnull @.str.36)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i40)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i41)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i43 = icmp eq ptr %19, null
  br i1 %cmp.i43, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56, label %if.end.i44

if.end.i44:                                       ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i40, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i40)
          to label %invoke.cont.i49 unwind label %lpad.i45

invoke.cont.i49:                                  ; preds = %if.end.i44
  %file_.i.i50 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i50, align 8
  %name_.i.i51 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i51, align 8
  %call7.i52 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call7.i52, 0
  store i64 %22, ptr %agg.tmp4.i41, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i41, i64 8
  %24 = extractvalue { i64, ptr } %call7.i52, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i41, ptr noundef nonnull align 8 dereferenceable(24) %path.i40, i64 0)
          to label %invoke.cont11.i53 unwind label %lpad.i45

invoke.cont11.i53:                                ; preds = %invoke.cont.i49
  %25 = load ptr, ptr %path.i40, align 8
  %tobool.not.i.i.i.i54 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i54, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56, label %if.then.i.i.i.i55

if.then.i.i.i.i55:                                ; preds = %invoke.cont11.i53
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56

lpad.i45:                                         ; preds = %invoke.cont.i49, %if.end.i44
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %path.i40, align 8
  %tobool.not.i.i.i2.i46 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i46, label %common.resume, label %if.then.i.i.i3.i47

if.then.i.i.i3.i47:                               ; preds = %lpad.i45
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56: ; preds = %invoke.cont14, %invoke.cont11.i53, %if.then.i.i.i.i55
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i40)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i41)
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = load ptr, ptr %context_, align 8
  %options_.i57 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(73) %options_.i57, i64 6, i1 false)
  %annotation_list_file.i58 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %annotation_list_file3.i59 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i58, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i59)
  %output_list_file.i60 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  %output_list_file4.i61 = getelementptr inbounds nuw i8, ptr %29, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i60, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i61)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit67 unwind label %lpad.i62

lpad.i62:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i58) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit67: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit56
  %strip_nonfunctional_codegen.i64 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 72
  %strip_nonfunctional_codegen5.i65 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %strip_nonfunctional_codegen5.i65, align 8
  %frombool.i66 = and i8 %31, 1
  store i8 %frombool.i66, ptr %strip_nonfunctional_codegen.i64, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 6, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i60) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i58) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 70, ptr nonnull @.str.37)
  %32 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i77)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i78)
  %33 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i80 = icmp eq ptr %33, null
  br i1 %cmp.i80, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit93, label %if.end.i81

if.end.i81:                                       ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i77, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %path.i77)
          to label %invoke.cont.i86 unwind label %lpad.i82

invoke.cont.i86:                                  ; preds = %if.end.i81
  %file_.i.i87 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %file_.i.i87, align 8
  %name_.i.i88 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %name_.i.i88, align 8
  %call7.i89 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = extractvalue { i64, ptr } %call7.i89, 0
  store i64 %36, ptr %agg.tmp4.i78, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i78, i64 8
  %38 = extractvalue { i64, ptr } %call7.i89, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i78, ptr noundef nonnull align 8 dereferenceable(24) %path.i77, i64 0)
          to label %invoke.cont11.i90 unwind label %lpad.i82

invoke.cont11.i90:                                ; preds = %invoke.cont.i86
  %39 = load ptr, ptr %path.i77, align 8
  %tobool.not.i.i.i.i91 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i91, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit93, label %if.then.i.i.i.i92

if.then.i.i.i.i92:                                ; preds = %invoke.cont11.i90
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit93

lpad.i82:                                         ; preds = %invoke.cont.i86, %if.end.i81
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %path.i77, align 8
  %tobool.not.i.i.i2.i83 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i2.i83, label %common.resume, label %if.then.i.i.i3.i84

if.then.i.i.i3.i84:                               ; preds = %lpad.i82
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit93: ; preds = %invoke.cont29, %invoke.cont11.i90, %if.then.i.i.i.i92
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i77)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i78)
  %42 = load ptr, ptr %descriptor_, align 8
  %43 = load ptr, ptr %context_, align 8
  %options_.i94 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(73) %options_.i94, i64 6, i1 false)
  %annotation_list_file.i95 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  %annotation_list_file3.i96 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i95, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i96)
  %output_list_file.i97 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 40
  %output_list_file4.i98 = getelementptr inbounds nuw i8, ptr %43, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i97, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i98)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit104 unwind label %lpad.i99

lpad.i99:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit93
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i95) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit104: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit93
  %strip_nonfunctional_codegen.i101 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 72
  %strip_nonfunctional_codegen5.i102 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load i8, ptr %strip_nonfunctional_codegen5.i102, align 8
  %frombool.i103 = and i8 %45, 1
  store i8 %frombool.i103, ptr %strip_nonfunctional_codegen.i101, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %42, i32 noundef 6, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i97) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i95) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 93, ptr nonnull @.str.38)
  %46 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i114)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i115)
  %47 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i117 = icmp eq ptr %47, null
  br i1 %cmp.i117, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit130, label %if.end.i118

if.end.i118:                                      ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i114, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull %path.i114)
          to label %invoke.cont.i123 unwind label %lpad.i119

invoke.cont.i123:                                 ; preds = %if.end.i118
  %file_.i.i124 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %file_.i.i124, align 8
  %name_.i.i125 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %name_.i.i125, align 8
  %call7.i126 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  %50 = extractvalue { i64, ptr } %call7.i126, 0
  store i64 %50, ptr %agg.tmp4.i115, align 8
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i115, i64 8
  %52 = extractvalue { i64, ptr } %call7.i126, 1
  store ptr %52, ptr %51, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i115, ptr noundef nonnull align 8 dereferenceable(24) %path.i114, i64 0)
          to label %invoke.cont11.i127 unwind label %lpad.i119

invoke.cont11.i127:                               ; preds = %invoke.cont.i123
  %53 = load ptr, ptr %path.i114, align 8
  %tobool.not.i.i.i.i128 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i128, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit130, label %if.then.i.i.i.i129

if.then.i.i.i.i129:                               ; preds = %invoke.cont11.i127
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit130

lpad.i119:                                        ; preds = %invoke.cont.i123, %if.end.i118
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %path.i114, align 8
  %tobool.not.i.i.i2.i120 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i2.i120, label %common.resume, label %if.then.i.i.i3.i121

if.then.i.i.i3.i121:                              ; preds = %lpad.i119
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit130: ; preds = %invoke.cont44, %invoke.cont11.i127, %if.then.i.i.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i114)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i115)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit30
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i23) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i21) #23
  br label %common.resume

lpad28:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit67
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i60) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i58) #23
  br label %common.resume

lpad43:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit104
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i97) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i95) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator15GenerateMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i131 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i132 = alloca %"class.std::basic_string_view", align 8
  %path.i94 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i95 = alloca %"class.std::basic_string_view", align 8
  %path.i57 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i58 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp13 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp28 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp43 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp60 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp68 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp76 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp84 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp92 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 77, ptr nonnull @.str.39)
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

common.resume:                                    ; preds = %lpad, %lpad16, %lpad31, %lpad46, %lpad63, %lpad71, %lpad79, %lpad87, %lpad95, %lpad.i136, %if.then.i.i.i3.i138, %lpad.i99, %if.then.i.i.i3.i101, %lpad.i62, %if.then.i.i.i3.i64, %lpad.i36, %if.then.i.i.i3.i, %lpad.i215, %lpad.i200, %lpad.i185, %lpad.i170, %lpad.i155, %lpad.i116, %lpad.i79, %lpad.i42, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %54, %lpad.i136 ], [ %16, %lpad.i42 ], [ %12, %lpad.i36 ], [ %30, %lpad.i79 ], [ %26, %lpad.i62 ], [ %44, %lpad.i116 ], [ %40, %lpad.i99 ], [ %58, %lpad.i155 ], [ %62, %lpad.i170 ], [ %66, %lpad.i185 ], [ %70, %lpad.i200 ], [ %74, %lpad.i215 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i64 ], [ %40, %if.then.i.i.i3.i101 ], [ %54, %if.then.i.i.i3.i138 ], [ %95, %lpad95 ], [ %94, %lpad87 ], [ %93, %lpad79 ], [ %92, %lpad71 ], [ %91, %lpad63 ], [ %90, %lpad46 ], [ %89, %lpad31 ], [ %88, %lpad16 ], [ %87, %lpad ]
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 129, ptr nonnull @.str.40)
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
          to label %invoke.cont.i unwind label %lpad.i36

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i36

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i36:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i36
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i37 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp13, ptr noundef nonnull align 8 dereferenceable(73) %options_.i37, i64 6, i1 false)
  %annotation_list_file.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 8
  %annotation_list_file3.i39 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i38, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i39)
  %output_list_file.i40 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 40
  %output_list_file4.i41 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i40, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i41)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit47 unwind label %lpad.i42

lpad.i42:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i38) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit47: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i44 = getelementptr inbounds nuw i8, ptr %agg.tmp13, i64 72
  %strip_nonfunctional_codegen5.i45 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i45, align 8
  %frombool.i46 = and i8 %17, 1
  store i8 %frombool.i46, ptr %strip_nonfunctional_codegen.i44, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 4, ptr noundef nonnull %agg.tmp13, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i38) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 108, ptr nonnull @.str.41)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i57)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i58)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i60 = icmp eq ptr %19, null
  br i1 %cmp.i60, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73, label %if.end.i61

if.end.i61:                                       ; preds = %invoke.cont17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i57, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i57)
          to label %invoke.cont.i66 unwind label %lpad.i62

invoke.cont.i66:                                  ; preds = %if.end.i61
  %file_.i.i67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i67, align 8
  %name_.i.i68 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i68, align 8
  %call7.i69 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call7.i69, 0
  store i64 %22, ptr %agg.tmp4.i58, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i58, i64 8
  %24 = extractvalue { i64, ptr } %call7.i69, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i58, ptr noundef nonnull align 8 dereferenceable(24) %path.i57, i64 0)
          to label %invoke.cont11.i70 unwind label %lpad.i62

invoke.cont11.i70:                                ; preds = %invoke.cont.i66
  %25 = load ptr, ptr %path.i57, align 8
  %tobool.not.i.i.i.i71 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i71, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73, label %if.then.i.i.i.i72

if.then.i.i.i.i72:                                ; preds = %invoke.cont11.i70
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73

lpad.i62:                                         ; preds = %invoke.cont.i66, %if.end.i61
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %path.i57, align 8
  %tobool.not.i.i.i2.i63 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i63, label %common.resume, label %if.then.i.i.i3.i64

if.then.i.i.i3.i64:                               ; preds = %lpad.i62
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73: ; preds = %invoke.cont17, %invoke.cont11.i70, %if.then.i.i.i.i72
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i57)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i58)
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = load ptr, ptr %context_, align 8
  %options_.i74 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp28, ptr noundef nonnull align 8 dereferenceable(73) %options_.i74, i64 6, i1 false)
  %annotation_list_file.i75 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 8
  %annotation_list_file3.i76 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i76)
  %output_list_file.i77 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 40
  %output_list_file4.i78 = getelementptr inbounds nuw i8, ptr %29, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i77, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i78)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit84 unwind label %lpad.i79

lpad.i79:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit84: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit73
  %strip_nonfunctional_codegen.i81 = getelementptr inbounds nuw i8, ptr %agg.tmp28, i64 72
  %strip_nonfunctional_codegen5.i82 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %strip_nonfunctional_codegen5.i82, align 8
  %frombool.i83 = and i8 %31, 1
  store i8 %frombool.i83, ptr %strip_nonfunctional_codegen.i81, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 6, ptr noundef nonnull %agg.tmp28, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i77) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 129, ptr nonnull @.str.42)
  %32 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i94)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i95)
  %33 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i97 = icmp eq ptr %33, null
  br i1 %cmp.i97, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit110, label %if.end.i98

if.end.i98:                                       ; preds = %invoke.cont32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i94, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %path.i94)
          to label %invoke.cont.i103 unwind label %lpad.i99

invoke.cont.i103:                                 ; preds = %if.end.i98
  %file_.i.i104 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %file_.i.i104, align 8
  %name_.i.i105 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %name_.i.i105, align 8
  %call7.i106 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = extractvalue { i64, ptr } %call7.i106, 0
  store i64 %36, ptr %agg.tmp4.i95, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i95, i64 8
  %38 = extractvalue { i64, ptr } %call7.i106, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i95, ptr noundef nonnull align 8 dereferenceable(24) %path.i94, i64 0)
          to label %invoke.cont11.i107 unwind label %lpad.i99

invoke.cont11.i107:                               ; preds = %invoke.cont.i103
  %39 = load ptr, ptr %path.i94, align 8
  %tobool.not.i.i.i.i108 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i108, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit110, label %if.then.i.i.i.i109

if.then.i.i.i.i109:                               ; preds = %invoke.cont11.i107
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit110

lpad.i99:                                         ; preds = %invoke.cont.i103, %if.end.i98
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %path.i94, align 8
  %tobool.not.i.i.i2.i100 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i2.i100, label %common.resume, label %if.then.i.i.i3.i101

if.then.i.i.i3.i101:                              ; preds = %lpad.i99
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit110: ; preds = %invoke.cont32, %invoke.cont11.i107, %if.then.i.i.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i94)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i95)
  %42 = load ptr, ptr %descriptor_, align 8
  %43 = load ptr, ptr %context_, align 8
  %options_.i111 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp43, ptr noundef nonnull align 8 dereferenceable(73) %options_.i111, i64 6, i1 false)
  %annotation_list_file.i112 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 8
  %annotation_list_file3.i113 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i112, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i113)
  %output_list_file.i114 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 40
  %output_list_file4.i115 = getelementptr inbounds nuw i8, ptr %43, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i114, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i115)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit121 unwind label %lpad.i116

lpad.i116:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit110
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i112) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit121: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit110
  %strip_nonfunctional_codegen.i118 = getelementptr inbounds nuw i8, ptr %agg.tmp43, i64 72
  %strip_nonfunctional_codegen5.i119 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load i8, ptr %strip_nonfunctional_codegen5.i119, align 8
  %frombool.i120 = and i8 %45, 1
  store i8 %frombool.i120, ptr %strip_nonfunctional_codegen.i118, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %42, i32 noundef 6, ptr noundef nonnull %agg.tmp43, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i114) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i112) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 204, ptr nonnull @.str.43)
  %46 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i131)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i132)
  %47 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i134 = icmp eq ptr %47, null
  br i1 %cmp.i134, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit147, label %if.end.i135

if.end.i135:                                      ; preds = %invoke.cont47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i131, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull %path.i131)
          to label %invoke.cont.i140 unwind label %lpad.i136

invoke.cont.i140:                                 ; preds = %if.end.i135
  %file_.i.i141 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %file_.i.i141, align 8
  %name_.i.i142 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %name_.i.i142, align 8
  %call7.i143 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  %50 = extractvalue { i64, ptr } %call7.i143, 0
  store i64 %50, ptr %agg.tmp4.i132, align 8
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i132, i64 8
  %52 = extractvalue { i64, ptr } %call7.i143, 1
  store ptr %52, ptr %51, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i132, ptr noundef nonnull align 8 dereferenceable(24) %path.i131, i64 0)
          to label %invoke.cont11.i144 unwind label %lpad.i136

invoke.cont11.i144:                               ; preds = %invoke.cont.i140
  %53 = load ptr, ptr %path.i131, align 8
  %tobool.not.i.i.i.i145 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i145, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit147, label %if.then.i.i.i.i146

if.then.i.i.i.i146:                               ; preds = %invoke.cont11.i144
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit147

lpad.i136:                                        ; preds = %invoke.cont.i140, %if.end.i135
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %path.i131, align 8
  %tobool.not.i.i.i2.i137 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i2.i137, label %common.resume, label %if.then.i.i.i3.i138

if.then.i.i.i3.i138:                              ; preds = %lpad.i136
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit147: ; preds = %invoke.cont47, %invoke.cont11.i144, %if.then.i.i.i.i146
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i131)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i132)
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 250, ptr nonnull @.str.44)
  %56 = load ptr, ptr %descriptor_, align 8
  %57 = load ptr, ptr %context_, align 8
  %options_.i150 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp60, ptr noundef nonnull align 8 dereferenceable(73) %options_.i150, i64 6, i1 false)
  %annotation_list_file.i151 = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 8
  %annotation_list_file3.i152 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i151, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i152)
  %output_list_file.i153 = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 40
  %output_list_file4.i154 = getelementptr inbounds nuw i8, ptr %57, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i153, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i154)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit160 unwind label %lpad.i155

lpad.i155:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit147
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i151) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit160: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit147
  %strip_nonfunctional_codegen.i157 = getelementptr inbounds nuw i8, ptr %agg.tmp60, i64 72
  %strip_nonfunctional_codegen5.i158 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load i8, ptr %strip_nonfunctional_codegen5.i158, align 8
  %frombool.i159 = and i8 %59, 1
  store i8 %frombool.i159, ptr %strip_nonfunctional_codegen.i157, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %56, i32 noundef 7, ptr noundef nonnull %agg.tmp60, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i153) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i151) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 159, ptr nonnull @.str.45)
  %60 = load ptr, ptr %descriptor_, align 8
  %61 = load ptr, ptr %context_, align 8
  %options_.i165 = getelementptr inbounds nuw i8, ptr %61, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp68, ptr noundef nonnull align 8 dereferenceable(73) %options_.i165, i64 6, i1 false)
  %annotation_list_file.i166 = getelementptr inbounds nuw i8, ptr %agg.tmp68, i64 8
  %annotation_list_file3.i167 = getelementptr inbounds nuw i8, ptr %61, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i166, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i167)
  %output_list_file.i168 = getelementptr inbounds nuw i8, ptr %agg.tmp68, i64 40
  %output_list_file4.i169 = getelementptr inbounds nuw i8, ptr %61, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i168, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i169)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit175 unwind label %lpad.i170

lpad.i170:                                        ; preds = %invoke.cont64
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i166) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit175: ; preds = %invoke.cont64
  %strip_nonfunctional_codegen.i172 = getelementptr inbounds nuw i8, ptr %agg.tmp68, i64 72
  %strip_nonfunctional_codegen5.i173 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %63 = load i8, ptr %strip_nonfunctional_codegen5.i173, align 8
  %frombool.i174 = and i8 %63, 1
  store i8 %frombool.i174, ptr %strip_nonfunctional_codegen.i172, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %60, i32 noundef 8, ptr noundef nonnull %agg.tmp68, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i168) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i166) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 141, ptr nonnull @.str.46)
  %64 = load ptr, ptr %descriptor_, align 8
  %65 = load ptr, ptr %context_, align 8
  %options_.i180 = getelementptr inbounds nuw i8, ptr %65, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp76, ptr noundef nonnull align 8 dereferenceable(73) %options_.i180, i64 6, i1 false)
  %annotation_list_file.i181 = getelementptr inbounds nuw i8, ptr %agg.tmp76, i64 8
  %annotation_list_file3.i182 = getelementptr inbounds nuw i8, ptr %65, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i181, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i182)
  %output_list_file.i183 = getelementptr inbounds nuw i8, ptr %agg.tmp76, i64 40
  %output_list_file4.i184 = getelementptr inbounds nuw i8, ptr %65, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i183, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i184)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit190 unwind label %lpad.i185

lpad.i185:                                        ; preds = %invoke.cont72
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i181) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit190: ; preds = %invoke.cont72
  %strip_nonfunctional_codegen.i187 = getelementptr inbounds nuw i8, ptr %agg.tmp76, i64 72
  %strip_nonfunctional_codegen5.i188 = getelementptr inbounds nuw i8, ptr %65, i64 144
  %67 = load i8, ptr %strip_nonfunctional_codegen5.i188, align 8
  %frombool.i189 = and i8 %67, 1
  store i8 %frombool.i189, ptr %strip_nonfunctional_codegen.i187, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %64, i32 noundef 9, ptr noundef nonnull %agg.tmp76, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i183) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i181) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 205, ptr nonnull @.str.47)
  %68 = load ptr, ptr %descriptor_, align 8
  %69 = load ptr, ptr %context_, align 8
  %options_.i195 = getelementptr inbounds nuw i8, ptr %69, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(73) %options_.i195, i64 6, i1 false)
  %annotation_list_file.i196 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 8
  %annotation_list_file3.i197 = getelementptr inbounds nuw i8, ptr %69, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i196, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i197)
  %output_list_file.i198 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 40
  %output_list_file4.i199 = getelementptr inbounds nuw i8, ptr %69, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i198, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i199)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit205 unwind label %lpad.i200

lpad.i200:                                        ; preds = %invoke.cont80
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i196) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit205: ; preds = %invoke.cont80
  %strip_nonfunctional_codegen.i202 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 72
  %strip_nonfunctional_codegen5.i203 = getelementptr inbounds nuw i8, ptr %69, i64 144
  %71 = load i8, ptr %strip_nonfunctional_codegen5.i203, align 8
  %frombool.i204 = and i8 %71, 1
  store i8 %frombool.i204, ptr %strip_nonfunctional_codegen.i202, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %68, i32 noundef 3, ptr noundef nonnull %agg.tmp84, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit205
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i198) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i196) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 69, ptr nonnull @.str.48)
  %72 = load ptr, ptr %descriptor_, align 8
  %73 = load ptr, ptr %context_, align 8
  %options_.i210 = getelementptr inbounds nuw i8, ptr %73, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp92, ptr noundef nonnull align 8 dereferenceable(73) %options_.i210, i64 6, i1 false)
  %annotation_list_file.i211 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 8
  %annotation_list_file3.i212 = getelementptr inbounds nuw i8, ptr %73, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i211, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i212)
  %output_list_file.i213 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 40
  %output_list_file4.i214 = getelementptr inbounds nuw i8, ptr %73, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i213, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i214)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit220 unwind label %lpad.i215

lpad.i215:                                        ; preds = %invoke.cont88
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i211) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit220: ; preds = %invoke.cont88
  %strip_nonfunctional_codegen.i217 = getelementptr inbounds nuw i8, ptr %agg.tmp92, i64 72
  %strip_nonfunctional_codegen5.i218 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %75 = load i8, ptr %strip_nonfunctional_codegen5.i218, align 8
  %frombool.i219 = and i8 %75, 1
  store i8 %frombool.i219, ptr %strip_nonfunctional_codegen.i217, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %72, i32 noundef 8, ptr noundef nonnull %agg.tmp92, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont96 unwind label %lpad95

invoke.cont96:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit220
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i213) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i211) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 85, ptr nonnull @.str.49)
  %76 = load ptr, ptr %descriptor_, align 8
  %merged_features_.i.i.i.i = getelementptr inbounds nuw i8, ptr %76, i64 72
  %77 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %78 = load i32, ptr @_ZN2pb4javaE, align 8
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN2pb4javaE, i64 8), align 8
  %call.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24) %79, i32 noundef %78, ptr noundef nonnull align 8 dereferenceable(32) %80)
  %utf8_validation_.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i, i64 28
  %81 = load i32, ptr %utf8_validation_.i.i.i, align 4
  %cmp.i225 = icmp eq i32 %81, 2
  br i1 %cmp.i225, label %if.then, label %if.end.i226

if.end.i226:                                      ; preds = %invoke.cont96
  %82 = load ptr, ptr %merged_features_.i.i.i.i, align 8
  %utf8_validation_.i.i4.i = getelementptr inbounds nuw i8, ptr %82, i64 60
  %83 = load i32, ptr %utf8_validation_.i.i4.i, align 4
  %cmp5.i = icmp eq i32 %83, 2
  br i1 %cmp5.i, label %if.then, label %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit

_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit: ; preds = %if.end.i226
  %file_.i.i227 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %84 = load ptr, ptr %file_.i.i227, align 8
  %options_.i.i = getelementptr inbounds nuw i8, ptr %84, i64 128
  %85 = load ptr, ptr %options_.i.i, align 8
  %java_string_check_utf8_.i.i.i = getelementptr inbounds nuw i8, ptr %85, i64 162
  %86 = load i8, ptr %java_string_check_utf8_.i.i.i, align 2
  %tobool.i.i.i = trunc i8 %86 to i1
  br i1 %tobool.i.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i226, %invoke.cont96, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 32, ptr nonnull @.str.14)
  br label %if.end

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad16:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit47
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i38) #23
  br label %common.resume

lpad31:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i77) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i75) #23
  br label %common.resume

lpad46:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit121
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i114) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i112) #23
  br label %common.resume

lpad63:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit160
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i153) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i151) #23
  br label %common.resume

lpad71:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit175
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i168) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i166) #23
  br label %common.resume

lpad79:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit190
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i183) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i181) #23
  br label %common.resume

lpad87:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit205
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i198) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i196) #23
  br label %common.resume

lpad95:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit220
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i213) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i211) #23
  br label %common.resume

if.end:                                           ; preds = %if.then, %_ZN6google8protobuf8compiler4java9CheckUtf8EPKNS0_15FieldDescriptorE.exit
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 78, ptr nonnull @.str.50)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator22GenerateBuilderMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %path.i319 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i320 = alloca %"class.std::basic_string_view", align 8
  %path.i281 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i282 = alloca %"class.std::basic_string_view", align 8
  %path.i243 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i244 = alloca %"class.std::basic_string_view", align 8
  %path.i205 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i206 = alloca %"class.std::basic_string_view", align 8
  %path.i167 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i168 = alloca %"class.std::basic_string_view", align 8
  %path.i129 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i130 = alloca %"class.std::basic_string_view", align 8
  %path.i92 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i93 = alloca %"class.std::basic_string_view", align 8
  %path.i55 = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i56 = alloca %"class.std::basic_string_view", align 8
  %path.i = alloca %"class.std::vector.194", align 8
  %agg.tmp4.i = alloca %"class.std::basic_string_view", align 8
  %agg.tmp = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp10 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp25 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp40 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp55 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp69 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp84 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp99 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp114 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
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

common.resume:                                    ; preds = %lpad, %lpad13, %lpad28, %lpad43, %lpad58, %lpad72, %lpad87, %lpad102, %lpad117, %lpad.i324, %if.then.i.i.i3.i326, %lpad.i286, %if.then.i.i.i3.i288, %lpad.i248, %if.then.i.i.i3.i250, %lpad.i210, %if.then.i.i.i3.i212, %lpad.i172, %if.then.i.i.i3.i174, %lpad.i134, %if.then.i.i.i3.i136, %lpad.i97, %if.then.i.i.i3.i99, %lpad.i60, %if.then.i.i.i3.i62, %lpad.i34, %if.then.i.i.i3.i, %lpad.i303, %lpad.i265, %lpad.i227, %lpad.i189, %lpad.i151, %lpad.i114, %lpad.i77, %lpad.i40, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %124, %lpad.i324 ], [ %16, %lpad.i40 ], [ %12, %lpad.i34 ], [ %30, %lpad.i77 ], [ %26, %lpad.i60 ], [ %44, %lpad.i114 ], [ %40, %lpad.i97 ], [ %58, %lpad.i151 ], [ %54, %lpad.i134 ], [ %72, %lpad.i189 ], [ %68, %lpad.i172 ], [ %86, %lpad.i227 ], [ %82, %lpad.i210 ], [ %100, %lpad.i265 ], [ %96, %lpad.i248 ], [ %114, %lpad.i303 ], [ %110, %lpad.i286 ], [ %12, %if.then.i.i.i3.i ], [ %26, %if.then.i.i.i3.i62 ], [ %40, %if.then.i.i.i3.i99 ], [ %54, %if.then.i.i.i3.i136 ], [ %68, %if.then.i.i.i3.i174 ], [ %82, %if.then.i.i.i3.i212 ], [ %96, %if.then.i.i.i3.i250 ], [ %110, %if.then.i.i.i3.i288 ], [ %124, %if.then.i.i.i3.i326 ], [ %134, %lpad117 ], [ %133, %lpad102 ], [ %132, %lpad87 ], [ %131, %lpad72 ], [ %130, %lpad58 ], [ %129, %lpad43 ], [ %128, %lpad28 ], [ %127, %lpad13 ], [ %126, %lpad ]
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 209, ptr nonnull @.str.51)
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
          to label %invoke.cont.i unwind label %lpad.i34

invoke.cont.i:                                    ; preds = %if.end.i
  %file_.i.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %file_.i.i, align 8
  %name_.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %7 = load ptr, ptr %name_.i.i, align 8
  %call7.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #23
  %8 = extractvalue { i64, ptr } %call7.i, 0
  store i64 %8, ptr %agg.tmp4.i, align 8
  %9 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i, i64 8
  %10 = extractvalue { i64, ptr } %call7.i, 1
  store ptr %10, ptr %9, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i, ptr noundef nonnull align 8 dereferenceable(24) %path.i, i64 0)
          to label %invoke.cont11.i unwind label %lpad.i34

invoke.cont11.i:                                  ; preds = %invoke.cont.i
  %11 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont11.i
  call void @_ZdlPv(ptr noundef nonnull %11) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit

lpad.i34:                                         ; preds = %invoke.cont.i, %if.end.i
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %path.i, align 8
  %tobool.not.i.i.i2.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i2.i, label %common.resume, label %if.then.i.i.i3.i

if.then.i.i.i3.i:                                 ; preds = %lpad.i34
  call void @_ZdlPv(ptr noundef nonnull %13) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit: ; preds = %invoke.cont, %invoke.cont11.i, %if.then.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i)
  %14 = load ptr, ptr %descriptor_, align 8
  %15 = load ptr, ptr %context_, align 8
  %options_.i35 = getelementptr inbounds nuw i8, ptr %15, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp10, ptr noundef nonnull align 8 dereferenceable(73) %options_.i35, i64 6, i1 false)
  %annotation_list_file.i36 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 8
  %annotation_list_file3.i37 = getelementptr inbounds nuw i8, ptr %15, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i36, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i37)
  %output_list_file.i38 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 40
  %output_list_file4.i39 = getelementptr inbounds nuw i8, ptr %15, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i38, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i39)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit45 unwind label %lpad.i40

lpad.i40:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i36) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit45: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit
  %strip_nonfunctional_codegen.i42 = getelementptr inbounds nuw i8, ptr %agg.tmp10, i64 72
  %strip_nonfunctional_codegen5.i43 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %17 = load i8, ptr %strip_nonfunctional_codegen5.i43, align 8
  %frombool.i44 = and i8 %17, 1
  store i8 %frombool.i44, ptr %strip_nonfunctional_codegen.i42, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %14, i32 noundef 4, ptr noundef nonnull %agg.tmp10, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i38) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i36) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 131, ptr nonnull @.str.52)
  %18 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i55)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i56)
  %19 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i58 = icmp eq ptr %19, null
  br i1 %cmp.i58, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit71, label %if.end.i59

if.end.i59:                                       ; preds = %invoke.cont14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i55, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %18, ptr noundef nonnull %path.i55)
          to label %invoke.cont.i64 unwind label %lpad.i60

invoke.cont.i64:                                  ; preds = %if.end.i59
  %file_.i.i65 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %file_.i.i65, align 8
  %name_.i.i66 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %21 = load ptr, ptr %name_.i.i66, align 8
  %call7.i67 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %21) #23
  %22 = extractvalue { i64, ptr } %call7.i67, 0
  store i64 %22, ptr %agg.tmp4.i56, align 8
  %23 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i56, i64 8
  %24 = extractvalue { i64, ptr } %call7.i67, 1
  store ptr %24, ptr %23, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i56, ptr noundef nonnull align 8 dereferenceable(24) %path.i55, i64 0)
          to label %invoke.cont11.i68 unwind label %lpad.i60

invoke.cont11.i68:                                ; preds = %invoke.cont.i64
  %25 = load ptr, ptr %path.i55, align 8
  %tobool.not.i.i.i.i69 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i.i69, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit71, label %if.then.i.i.i.i70

if.then.i.i.i.i70:                                ; preds = %invoke.cont11.i68
  call void @_ZdlPv(ptr noundef nonnull %25) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit71

lpad.i60:                                         ; preds = %invoke.cont.i64, %if.end.i59
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %path.i55, align 8
  %tobool.not.i.i.i2.i61 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i2.i61, label %common.resume, label %if.then.i.i.i3.i62

if.then.i.i.i3.i62:                               ; preds = %lpad.i60
  call void @_ZdlPv(ptr noundef nonnull %27) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit71: ; preds = %invoke.cont14, %invoke.cont11.i68, %if.then.i.i.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i55)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i56)
  %28 = load ptr, ptr %descriptor_, align 8
  %29 = load ptr, ptr %context_, align 8
  %options_.i72 = getelementptr inbounds nuw i8, ptr %29, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp25, ptr noundef nonnull align 8 dereferenceable(73) %options_.i72, i64 6, i1 false)
  %annotation_list_file.i73 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 8
  %annotation_list_file3.i74 = getelementptr inbounds nuw i8, ptr %29, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i73, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i74)
  %output_list_file.i75 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 40
  %output_list_file4.i76 = getelementptr inbounds nuw i8, ptr %29, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i75, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i76)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit82 unwind label %lpad.i77

lpad.i77:                                         ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit71
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i73) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit82: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit71
  %strip_nonfunctional_codegen.i79 = getelementptr inbounds nuw i8, ptr %agg.tmp25, i64 72
  %strip_nonfunctional_codegen5.i80 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %31 = load i8, ptr %strip_nonfunctional_codegen5.i80, align 8
  %frombool.i81 = and i8 %31, 1
  store i8 %frombool.i81, ptr %strip_nonfunctional_codegen.i79, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %28, i32 noundef 6, ptr noundef nonnull %agg.tmp25, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i75) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i73) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 148, ptr nonnull @.str.53)
  %32 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i92)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i93)
  %33 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i95 = icmp eq ptr %33, null
  br i1 %cmp.i95, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108, label %if.end.i96

if.end.i96:                                       ; preds = %invoke.cont29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i92, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %32, ptr noundef nonnull %path.i92)
          to label %invoke.cont.i101 unwind label %lpad.i97

invoke.cont.i101:                                 ; preds = %if.end.i96
  %file_.i.i102 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %file_.i.i102, align 8
  %name_.i.i103 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %35 = load ptr, ptr %name_.i.i103, align 8
  %call7.i104 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %35) #23
  %36 = extractvalue { i64, ptr } %call7.i104, 0
  store i64 %36, ptr %agg.tmp4.i93, align 8
  %37 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i93, i64 8
  %38 = extractvalue { i64, ptr } %call7.i104, 1
  store ptr %38, ptr %37, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i93, ptr noundef nonnull align 8 dereferenceable(24) %path.i92, i64 0)
          to label %invoke.cont11.i105 unwind label %lpad.i97

invoke.cont11.i105:                               ; preds = %invoke.cont.i101
  %39 = load ptr, ptr %path.i92, align 8
  %tobool.not.i.i.i.i106 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i.i106, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108, label %if.then.i.i.i.i107

if.then.i.i.i.i107:                               ; preds = %invoke.cont11.i105
  call void @_ZdlPv(ptr noundef nonnull %39) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108

lpad.i97:                                         ; preds = %invoke.cont.i101, %if.end.i96
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %path.i92, align 8
  %tobool.not.i.i.i2.i98 = icmp eq ptr %41, null
  br i1 %tobool.not.i.i.i2.i98, label %common.resume, label %if.then.i.i.i3.i99

if.then.i.i.i3.i99:                               ; preds = %lpad.i97
  call void @_ZdlPv(ptr noundef nonnull %41) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108: ; preds = %invoke.cont29, %invoke.cont11.i105, %if.then.i.i.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i92)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i93)
  %42 = load ptr, ptr %descriptor_, align 8
  %43 = load ptr, ptr %context_, align 8
  %options_.i109 = getelementptr inbounds nuw i8, ptr %43, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp40, ptr noundef nonnull align 8 dereferenceable(73) %options_.i109, i64 6, i1 false)
  %annotation_list_file.i110 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 8
  %annotation_list_file3.i111 = getelementptr inbounds nuw i8, ptr %43, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i110, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i111)
  %output_list_file.i112 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 40
  %output_list_file4.i113 = getelementptr inbounds nuw i8, ptr %43, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i112, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i113)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit119 unwind label %lpad.i114

lpad.i114:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i110) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit119: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit108
  %strip_nonfunctional_codegen.i116 = getelementptr inbounds nuw i8, ptr %agg.tmp40, i64 72
  %strip_nonfunctional_codegen5.i117 = getelementptr inbounds nuw i8, ptr %43, i64 144
  %45 = load i8, ptr %strip_nonfunctional_codegen5.i117, align 8
  %frombool.i118 = and i8 %45, 1
  store i8 %frombool.i118, ptr %strip_nonfunctional_codegen.i116, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %42, i32 noundef 6, ptr noundef nonnull %agg.tmp40, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit119
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i112) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i110) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 176, ptr nonnull @.str.54)
  %46 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i129)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i130)
  %47 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i132 = icmp eq ptr %47, null
  br i1 %cmp.i132, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit145, label %if.end.i133

if.end.i133:                                      ; preds = %invoke.cont44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i129, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull %path.i129)
          to label %invoke.cont.i138 unwind label %lpad.i134

invoke.cont.i138:                                 ; preds = %if.end.i133
  %file_.i.i139 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %file_.i.i139, align 8
  %name_.i.i140 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %49 = load ptr, ptr %name_.i.i140, align 8
  %call7.i141 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #23
  %50 = extractvalue { i64, ptr } %call7.i141, 0
  store i64 %50, ptr %agg.tmp4.i130, align 8
  %51 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i130, i64 8
  %52 = extractvalue { i64, ptr } %call7.i141, 1
  store ptr %52, ptr %51, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i130, ptr noundef nonnull align 8 dereferenceable(24) %path.i129, i64 0)
          to label %invoke.cont11.i142 unwind label %lpad.i134

invoke.cont11.i142:                               ; preds = %invoke.cont.i138
  %53 = load ptr, ptr %path.i129, align 8
  %tobool.not.i.i.i.i143 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i143, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit145, label %if.then.i.i.i.i144

if.then.i.i.i.i144:                               ; preds = %invoke.cont11.i142
  call void @_ZdlPv(ptr noundef nonnull %53) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit145

lpad.i134:                                        ; preds = %invoke.cont.i138, %if.end.i133
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %path.i129, align 8
  %tobool.not.i.i.i2.i135 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i2.i135, label %common.resume, label %if.then.i.i.i3.i136

if.then.i.i.i3.i136:                              ; preds = %lpad.i134
  call void @_ZdlPv(ptr noundef nonnull %55) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit145: ; preds = %invoke.cont44, %invoke.cont11.i142, %if.then.i.i.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i129)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i130)
  %56 = load ptr, ptr %descriptor_, align 8
  %57 = load ptr, ptr %context_, align 8
  %options_.i146 = getelementptr inbounds nuw i8, ptr %57, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp55, ptr noundef nonnull align 8 dereferenceable(73) %options_.i146, i64 6, i1 false)
  %annotation_list_file.i147 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 8
  %annotation_list_file3.i148 = getelementptr inbounds nuw i8, ptr %57, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i147, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i148)
  %output_list_file.i149 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 40
  %output_list_file4.i150 = getelementptr inbounds nuw i8, ptr %57, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i149, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i150)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit156 unwind label %lpad.i151

lpad.i151:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit145
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i147) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit156: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit145
  %strip_nonfunctional_codegen.i153 = getelementptr inbounds nuw i8, ptr %agg.tmp55, i64 72
  %strip_nonfunctional_codegen5.i154 = getelementptr inbounds nuw i8, ptr %57, i64 144
  %59 = load i8, ptr %strip_nonfunctional_codegen5.i154, align 8
  %frombool.i155 = and i8 %59, 1
  store i8 %frombool.i155, ptr %strip_nonfunctional_codegen.i153, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %56, i32 noundef 7, ptr noundef nonnull %agg.tmp55, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i149) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i147) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 180, ptr nonnull @.str.55)
  %60 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i167)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i168)
  %61 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i170 = icmp eq ptr %61, null
  br i1 %cmp.i170, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit183, label %if.end.i171

if.end.i171:                                      ; preds = %invoke.cont59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i167, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %60, ptr noundef nonnull %path.i167)
          to label %invoke.cont.i176 unwind label %lpad.i172

invoke.cont.i176:                                 ; preds = %if.end.i171
  %file_.i.i177 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %file_.i.i177, align 8
  %name_.i.i178 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %63 = load ptr, ptr %name_.i.i178, align 8
  %call7.i179 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #23
  %64 = extractvalue { i64, ptr } %call7.i179, 0
  store i64 %64, ptr %agg.tmp4.i168, align 8
  %65 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i168, i64 8
  %66 = extractvalue { i64, ptr } %call7.i179, 1
  store ptr %66, ptr %65, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i168, ptr noundef nonnull align 8 dereferenceable(24) %path.i167, i64 4294967297)
          to label %invoke.cont11.i180 unwind label %lpad.i172

invoke.cont11.i180:                               ; preds = %invoke.cont.i176
  %67 = load ptr, ptr %path.i167, align 8
  %tobool.not.i.i.i.i181 = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i181, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit183, label %if.then.i.i.i.i182

if.then.i.i.i.i182:                               ; preds = %invoke.cont11.i180
  call void @_ZdlPv(ptr noundef nonnull %67) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit183

lpad.i172:                                        ; preds = %invoke.cont.i176, %if.end.i171
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %path.i167, align 8
  %tobool.not.i.i.i2.i173 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i.i2.i173, label %common.resume, label %if.then.i.i.i3.i174

if.then.i.i.i3.i174:                              ; preds = %lpad.i172
  call void @_ZdlPv(ptr noundef nonnull %69) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit183: ; preds = %invoke.cont59, %invoke.cont11.i180, %if.then.i.i.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i167)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i168)
  %70 = load ptr, ptr %descriptor_, align 8
  %71 = load ptr, ptr %context_, align 8
  %options_.i184 = getelementptr inbounds nuw i8, ptr %71, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp69, ptr noundef nonnull align 8 dereferenceable(73) %options_.i184, i64 6, i1 false)
  %annotation_list_file.i185 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 8
  %annotation_list_file3.i186 = getelementptr inbounds nuw i8, ptr %71, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i185, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i186)
  %output_list_file.i187 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 40
  %output_list_file4.i188 = getelementptr inbounds nuw i8, ptr %71, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i187, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i188)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit194 unwind label %lpad.i189

lpad.i189:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit183
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i185) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit194: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit183
  %strip_nonfunctional_codegen.i191 = getelementptr inbounds nuw i8, ptr %agg.tmp69, i64 72
  %strip_nonfunctional_codegen5.i192 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %73 = load i8, ptr %strip_nonfunctional_codegen5.i192, align 8
  %frombool.i193 = and i8 %73, 1
  store i8 %frombool.i193, ptr %strip_nonfunctional_codegen.i191, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %70, i32 noundef 8, ptr noundef nonnull %agg.tmp69, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i187) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i185) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 162, ptr nonnull @.str.56)
  %74 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i205)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i206)
  %75 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i208 = icmp eq ptr %75, null
  br i1 %cmp.i208, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit221, label %if.end.i209

if.end.i209:                                      ; preds = %invoke.cont73
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i205, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %74, ptr noundef nonnull %path.i205)
          to label %invoke.cont.i214 unwind label %lpad.i210

invoke.cont.i214:                                 ; preds = %if.end.i209
  %file_.i.i215 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %file_.i.i215, align 8
  %name_.i.i216 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %77 = load ptr, ptr %name_.i.i216, align 8
  %call7.i217 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %77) #23
  %78 = extractvalue { i64, ptr } %call7.i217, 0
  store i64 %78, ptr %agg.tmp4.i206, align 8
  %79 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i206, i64 8
  %80 = extractvalue { i64, ptr } %call7.i217, 1
  store ptr %80, ptr %79, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i206, ptr noundef nonnull align 8 dereferenceable(24) %path.i205, i64 4294967297)
          to label %invoke.cont11.i218 unwind label %lpad.i210

invoke.cont11.i218:                               ; preds = %invoke.cont.i214
  %81 = load ptr, ptr %path.i205, align 8
  %tobool.not.i.i.i.i219 = icmp eq ptr %81, null
  br i1 %tobool.not.i.i.i.i219, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit221, label %if.then.i.i.i.i220

if.then.i.i.i.i220:                               ; preds = %invoke.cont11.i218
  call void @_ZdlPv(ptr noundef nonnull %81) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit221

lpad.i210:                                        ; preds = %invoke.cont.i214, %if.end.i209
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %path.i205, align 8
  %tobool.not.i.i.i2.i211 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i2.i211, label %common.resume, label %if.then.i.i.i3.i212

if.then.i.i.i3.i212:                              ; preds = %lpad.i210
  call void @_ZdlPv(ptr noundef nonnull %83) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit221: ; preds = %invoke.cont73, %invoke.cont11.i218, %if.then.i.i.i.i220
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i205)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i206)
  %84 = load ptr, ptr %descriptor_, align 8
  %85 = load ptr, ptr %context_, align 8
  %options_.i222 = getelementptr inbounds nuw i8, ptr %85, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp84, ptr noundef nonnull align 8 dereferenceable(73) %options_.i222, i64 6, i1 false)
  %annotation_list_file.i223 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 8
  %annotation_list_file3.i224 = getelementptr inbounds nuw i8, ptr %85, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i223, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i224)
  %output_list_file.i225 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 40
  %output_list_file4.i226 = getelementptr inbounds nuw i8, ptr %85, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i225, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i226)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit232 unwind label %lpad.i227

lpad.i227:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit221
  %86 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i223) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit232: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit221
  %strip_nonfunctional_codegen.i229 = getelementptr inbounds nuw i8, ptr %agg.tmp84, i64 72
  %strip_nonfunctional_codegen5.i230 = getelementptr inbounds nuw i8, ptr %85, i64 144
  %87 = load i8, ptr %strip_nonfunctional_codegen5.i230, align 8
  %frombool.i231 = and i8 %87, 1
  store i8 %frombool.i231, ptr %strip_nonfunctional_codegen.i229, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %84, i32 noundef 9, ptr noundef nonnull %agg.tmp84, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont88 unwind label %lpad87

invoke.cont88:                                    ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit232
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i225) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i223) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 190, ptr nonnull @.str.57)
  %88 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i243)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i244)
  %89 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i246 = icmp eq ptr %89, null
  br i1 %cmp.i246, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit259, label %if.end.i247

if.end.i247:                                      ; preds = %invoke.cont88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i243, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %88, ptr noundef nonnull %path.i243)
          to label %invoke.cont.i252 unwind label %lpad.i248

invoke.cont.i252:                                 ; preds = %if.end.i247
  %file_.i.i253 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %90 = load ptr, ptr %file_.i.i253, align 8
  %name_.i.i254 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %91 = load ptr, ptr %name_.i.i254, align 8
  %call7.i255 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %91) #23
  %92 = extractvalue { i64, ptr } %call7.i255, 0
  store i64 %92, ptr %agg.tmp4.i244, align 8
  %93 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i244, i64 8
  %94 = extractvalue { i64, ptr } %call7.i255, 1
  store ptr %94, ptr %93, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i244, ptr noundef nonnull align 8 dereferenceable(24) %path.i243, i64 4294967297)
          to label %invoke.cont11.i256 unwind label %lpad.i248

invoke.cont11.i256:                               ; preds = %invoke.cont.i252
  %95 = load ptr, ptr %path.i243, align 8
  %tobool.not.i.i.i.i257 = icmp eq ptr %95, null
  br i1 %tobool.not.i.i.i.i257, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit259, label %if.then.i.i.i.i258

if.then.i.i.i.i258:                               ; preds = %invoke.cont11.i256
  call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit259

lpad.i248:                                        ; preds = %invoke.cont.i252, %if.end.i247
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %path.i243, align 8
  %tobool.not.i.i.i2.i249 = icmp eq ptr %97, null
  br i1 %tobool.not.i.i.i2.i249, label %common.resume, label %if.then.i.i.i3.i250

if.then.i.i.i3.i250:                              ; preds = %lpad.i248
  call void @_ZdlPv(ptr noundef nonnull %97) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit259: ; preds = %invoke.cont88, %invoke.cont11.i256, %if.then.i.i.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i243)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i244)
  %98 = load ptr, ptr %descriptor_, align 8
  %99 = load ptr, ptr %context_, align 8
  %options_.i260 = getelementptr inbounds nuw i8, ptr %99, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp99, ptr noundef nonnull align 8 dereferenceable(73) %options_.i260, i64 6, i1 false)
  %annotation_list_file.i261 = getelementptr inbounds nuw i8, ptr %agg.tmp99, i64 8
  %annotation_list_file3.i262 = getelementptr inbounds nuw i8, ptr %99, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i261, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i262)
  %output_list_file.i263 = getelementptr inbounds nuw i8, ptr %agg.tmp99, i64 40
  %output_list_file4.i264 = getelementptr inbounds nuw i8, ptr %99, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i263, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i264)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit270 unwind label %lpad.i265

lpad.i265:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit259
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i261) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit270: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit259
  %strip_nonfunctional_codegen.i267 = getelementptr inbounds nuw i8, ptr %agg.tmp99, i64 72
  %strip_nonfunctional_codegen5.i268 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %101 = load i8, ptr %strip_nonfunctional_codegen5.i268, align 8
  %frombool.i269 = and i8 %101, 1
  store i8 %frombool.i269, ptr %strip_nonfunctional_codegen.i267, align 8
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %98, i32 noundef 3, ptr noundef nonnull %agg.tmp99, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont103 unwind label %lpad102

invoke.cont103:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit270
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i263) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i261) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 134, ptr nonnull @.str.20)
  %102 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i281)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i282)
  %103 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i284 = icmp eq ptr %103, null
  br i1 %cmp.i284, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit297, label %if.end.i285

if.end.i285:                                      ; preds = %invoke.cont103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i281, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %102, ptr noundef nonnull %path.i281)
          to label %invoke.cont.i290 unwind label %lpad.i286

invoke.cont.i290:                                 ; preds = %if.end.i285
  %file_.i.i291 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %file_.i.i291, align 8
  %name_.i.i292 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %105 = load ptr, ptr %name_.i.i292, align 8
  %call7.i293 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %105) #23
  %106 = extractvalue { i64, ptr } %call7.i293, 0
  store i64 %106, ptr %agg.tmp4.i282, align 8
  %107 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i282, i64 8
  %108 = extractvalue { i64, ptr } %call7.i293, 1
  store ptr %108, ptr %107, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i282, ptr noundef nonnull align 8 dereferenceable(24) %path.i281, i64 4294967297)
          to label %invoke.cont11.i294 unwind label %lpad.i286

invoke.cont11.i294:                               ; preds = %invoke.cont.i290
  %109 = load ptr, ptr %path.i281, align 8
  %tobool.not.i.i.i.i295 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i295, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit297, label %if.then.i.i.i.i296

if.then.i.i.i.i296:                               ; preds = %invoke.cont11.i294
  call void @_ZdlPv(ptr noundef nonnull %109) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit297

lpad.i286:                                        ; preds = %invoke.cont.i290, %if.end.i285
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %path.i281, align 8
  %tobool.not.i.i.i2.i287 = icmp eq ptr %111, null
  br i1 %tobool.not.i.i.i2.i287, label %common.resume, label %if.then.i.i.i3.i288

if.then.i.i.i3.i288:                              ; preds = %lpad.i286
  call void @_ZdlPv(ptr noundef nonnull %111) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit297: ; preds = %invoke.cont103, %invoke.cont11.i294, %if.then.i.i.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i281)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i282)
  %112 = load ptr, ptr %descriptor_, align 8
  %113 = load ptr, ptr %context_, align 8
  %options_.i298 = getelementptr inbounds nuw i8, ptr %113, i64 72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(73) %agg.tmp114, ptr noundef nonnull align 8 dereferenceable(73) %options_.i298, i64 6, i1 false)
  %annotation_list_file.i299 = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 8
  %annotation_list_file3.i300 = getelementptr inbounds nuw i8, ptr %113, i64 80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i299, ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file3.i300)
  %output_list_file.i301 = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 40
  %output_list_file4.i302 = getelementptr inbounds nuw i8, ptr %113, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i301, ptr noundef nonnull align 8 dereferenceable(32) %output_list_file4.i302)
          to label %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit308 unwind label %lpad.i303

lpad.i303:                                        ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit297
  %114 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i299) #23
  br label %common.resume

_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit308: ; preds = %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit297
  %strip_nonfunctional_codegen.i305 = getelementptr inbounds nuw i8, ptr %agg.tmp114, i64 72
  %strip_nonfunctional_codegen5.i306 = getelementptr inbounds nuw i8, ptr %113, i64 144
  %115 = load i8, ptr %strip_nonfunctional_codegen5.i306, align 8
  %frombool.i307 = and i8 %115, 1
  store i8 %frombool.i307, ptr %strip_nonfunctional_codegen.i305, align 8
  invoke void @_ZN6google8protobuf8compiler4java39WriteFieldStringBytesAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %112, i32 noundef 8, ptr noundef nonnull %agg.tmp114, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit308
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i301) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i299) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 186, ptr nonnull @.str.58)
  %116 = load ptr, ptr %descriptor_, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %path.i319)
  call void @llvm.lifetime.start.p0(ptr nonnull %agg.tmp4.i320)
  %117 = load ptr, ptr %annotation_collector.i, align 8
  %cmp.i322 = icmp eq ptr %117, null
  br i1 %cmp.i322, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit335, label %if.end.i323

if.end.i323:                                      ; preds = %invoke.cont118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %path.i319, i8 0, i64 24, i1 false)
  invoke void @_ZNK6google8protobuf15FieldDescriptor15GetLocationPathEPSt6vectorIiSaIiEE(ptr noundef nonnull align 8 dereferenceable(88) %116, ptr noundef nonnull %path.i319)
          to label %invoke.cont.i328 unwind label %lpad.i324

invoke.cont.i328:                                 ; preds = %if.end.i323
  %file_.i.i329 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %118 = load ptr, ptr %file_.i.i329, align 8
  %name_.i.i330 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %119 = load ptr, ptr %name_.i.i330, align 8
  %call7.i331 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %119) #23
  %120 = extractvalue { i64, ptr } %call7.i331, 0
  store i64 %120, ptr %agg.tmp4.i320, align 8
  %121 = getelementptr inbounds nuw i8, ptr %agg.tmp4.i320, i64 8
  %122 = extractvalue { i64, ptr } %call7.i331, 1
  store ptr %122, ptr %121, align 8
  invoke void @_ZN6google8protobuf2io7Printer8AnnotateESt17basic_string_viewIcSt11char_traitsIcEES6_S6_RKSt6vectorIiSaIiEESt8optionalINS1_19AnnotationCollector8SemanticEE(ptr noundef nonnull align 8 dereferenceable(256) %printer, i64 1, ptr nonnull @.str.1, i64 1, ptr nonnull @.str.2, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp4.i320, ptr noundef nonnull align 8 dereferenceable(24) %path.i319, i64 4294967297)
          to label %invoke.cont11.i332 unwind label %lpad.i324

invoke.cont11.i332:                               ; preds = %invoke.cont.i328
  %123 = load ptr, ptr %path.i319, align 8
  %tobool.not.i.i.i.i333 = icmp eq ptr %123, null
  br i1 %tobool.not.i.i.i.i333, label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit335, label %if.then.i.i.i.i334

if.then.i.i.i.i334:                               ; preds = %invoke.cont11.i332
  call void @_ZdlPv(ptr noundef nonnull %123) #24
  br label %_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit335

lpad.i324:                                        ; preds = %invoke.cont.i328, %if.end.i323
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = load ptr, ptr %path.i319, align 8
  %tobool.not.i.i.i2.i325 = icmp eq ptr %125, null
  br i1 %tobool.not.i.i.i2.i325, label %common.resume, label %if.then.i.i.i3.i326

if.then.i.i.i3.i326:                              ; preds = %lpad.i324
  call void @_ZdlPv(ptr noundef nonnull %125) #24
  br label %common.resume

_ZN6google8protobuf2io7Printer8AnnotateINS0_15FieldDescriptorEEEvSt17basic_string_viewIcSt11char_traitsIcEES8_PKT_St8optionalINS1_19AnnotationCollector8SemanticEE.exit335: ; preds = %invoke.cont118, %invoke.cont11.i332, %if.then.i.i.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %path.i319)
  call void @llvm.lifetime.end.p0(ptr nonnull %agg.tmp4.i320)
  ret void

lpad:                                             ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  br label %common.resume

lpad13:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit45
  %127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i38) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i36) #23
  br label %common.resume

lpad28:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit82
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i75) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i73) #23
  br label %common.resume

lpad43:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit119
  %129 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i112) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i110) #23
  br label %common.resume

lpad58:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit156
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i149) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i147) #23
  br label %common.resume

lpad72:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit194
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i187) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i185) #23
  br label %common.resume

lpad87:                                           ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit232
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i225) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i223) #23
  br label %common.resume

lpad102:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit270
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i263) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i261) #23
  br label %common.resume

lpad117:                                          ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit308
  %134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i301) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i299) #23
  br label %common.resume
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator24GenerateKotlinDslMembersEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp6 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp14 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp22 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp30 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp38 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %agg.tmp46 = alloca %"struct.google::protobuf::compiler::java::Options", align 8
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 275, ptr nonnull @.str.59)
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
  invoke void @_ZN6google8protobuf8compiler4java28WriteFieldAccessorDocCommentEPNS0_2io7PrinterEPKNS0_15FieldDescriptorENS2_17FieldAccessorTypeENS2_7OptionsEbb(ptr noundef nonnull %printer, ptr noundef %0, i32 noundef 5, ptr noundef nonnull %agg.tmp2, i1 noundef zeroext false, i1 noundef zeroext true)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN6google8protobuf8compiler4java7OptionsC2ERKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %output_list_file.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %annotation_list_file.i) #23
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 307, ptr nonnull @.str.60)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 252, ptr nonnull @.str.61)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 272, ptr nonnull @.str.62)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 292, ptr nonnull @.str.63)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 309, ptr nonnull @.str.64)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 286, ptr nonnull @.str.65)
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
  call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 232, ptr nonnull @.str.66)
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
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator17GenerateFieldInfoEPNS0_2io7PrinterEPSt6vectorItSaItEE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %printer, ptr noundef %output) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
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
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator26GenerateInitializationCodeEPNS0_2io7PrinterE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef nonnull %printer) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %variables_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  tail call void @_ZN6google8protobuf2io7Printer5PrintIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEvRKT_SA_(ptr noundef nonnull align 8 dereferenceable(256) %printer, ptr noundef nonnull align 8 dereferenceable(32) %variables_, i64 24, ptr nonnull @.str.67)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK6google8protobuf8compiler4java41RepeatedImmutableStringFieldLiteGenerator12GetBoxedTypeB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr nonnull readnone align 8 captures(none) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.31", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.27, i64 16))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #23
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body
}

declare void @_ZN6google8protobuf8compiler4java23SetCommonFieldVariablesEPKNS0_15FieldDescriptorEPKNS2_18FieldGeneratorInfoEPN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEE(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

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

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef i32 @_ZN6google8protobuf8compiler4java7GetTypeEPKNS0_15FieldDescriptorE(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor11is_requiredEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java21GetBitFieldNameForBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java14GenerateGetBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java14GenerateSetBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java16GenerateClearBitB5cxx11Ei(ptr sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #0

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
  %1 = load ptr, ptr %this, align 8, !noalias !169
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !169
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
  br label %while.body, !llvm.loop !172

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
  br i1 %cmp.not, label %if.then18, label %for.body, !llvm.loop !173

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
  %1 = load ptr, ptr %this, align 8, !noalias !174
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !174
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
  br label %while.body, !llvm.loop !177

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
  %1 = load ptr, ptr %this, align 8, !noalias !178
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !178
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
  br label %while.body, !llvm.loop !181

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
define linkonce_odr hidden { i64, i8 } @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE22find_or_prepare_insertIA17_cEESF_ImbERKT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 1 dereferenceable(17) %key) local_unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %1 = load ptr, ptr %this, align 8, !noalias !182
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !182
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
  br label %while.body, !llvm.loop !185

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

declare noundef zeroext i1 @_ZNK6google8protobuf15FieldDescriptor9is_packedEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN6google8protobuf15FieldDescriptor12TypeOnceInitEPKS1_(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2023080213base_internal12SpinLockWaitEPSt6atomicIjEiPKNS1_22SpinLockWaitTransitionENS1_14SchedulingModeE(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @AbslInternalSpinLockWake_lts_20230802(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

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
  %1 = load ptr, ptr %this, align 8, !noalias !186
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !186
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
  br label %while.body, !llvm.loop !189

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
  %1 = load ptr, ptr %this, align 8, !noalias !190
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !190
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
  br label %while.body, !llvm.loop !193

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
  %1 = load ptr, ptr %this, align 8, !noalias !194
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !194
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
  br label %while.body, !llvm.loop !197

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
  %1 = load ptr, ptr %this, align 8, !noalias !198
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !198
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
  br label %while.body, !llvm.loop !201

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
  %1 = load ptr, ptr %this, align 8, !noalias !202
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !202
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
  br label %while.body, !llvm.loop !205

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
  %1 = load ptr, ptr %this, align 8, !noalias !206
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !206
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
  br label %while.body, !llvm.loop !209

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
  %1 = load ptr, ptr %this, align 8, !noalias !210
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !210
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
  br label %while.body, !llvm.loop !213

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
  %1 = load ptr, ptr %this, align 8, !noalias !214
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !214
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
  br label %while.body, !llvm.loop !217

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
  %1 = load ptr, ptr %this, align 8, !noalias !218
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !218
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
  br label %while.body, !llvm.loop !221

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
  %1 = load ptr, ptr %this, align 8, !noalias !222
  %capacity_.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %capacity_.i.i, align 8, !noalias !222
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
  br label %while.body, !llvm.loop !225

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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK6google8protobuf8internal12ExtensionSet10GetMessageEiRKNS0_11MessageLiteE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN6google8protobuf8compiler4java30WriteUInt32ToUtf16CharSequenceEjPSt6vectorItSaItEE(i32 noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.103) #26
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %_M_invoker.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  %_M_invoker2.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, i8 0, i64 24, i1 false), !alias.scope !226, !noalias !229
  %5 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i, align 8, !alias.scope !229, !noalias !226
  store ptr %5, ptr %_M_invoker.i.i.i.i.i.i.i, align 8, !alias.scope !226, !noalias !229
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %6 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !229, !noalias !226
  %tobool.not.i.i.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i, i64 16, i1 false), !alias.scope !231
  store ptr %6, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8, !alias.scope !226, !noalias !229
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !229, !noalias !226
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, label %for.body.i.i.i, !llvm.loop !232

_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit: ; preds = %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %_ZNKSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE12_M_check_lenEmPKc.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not5.i.i.i11 = icmp eq ptr %__position.coerce, %0
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i23, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %incdec.ptr, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i22, %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21 ], [ %__position.coerce, %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %_M_invoker.i.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 24
  %_M_invoker2.i.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, i8 0, i64 24, i1 false), !alias.scope !233, !noalias !236
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i16, align 8, !alias.scope !236, !noalias !233
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i15, align 8, !alias.scope !233, !noalias !236
  %_M_manager.i.i.i.i.i.i.i.i.i17 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 16
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i17, align 8, !alias.scope !236, !noalias !233
  %tobool.not.i.i.not.i.i.i.i.i.i.i18 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i18, label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21, label %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19

_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19: ; preds = %for.body.i.i.i12
  %_M_manager.i.i.i.i.i.i.i.i20 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14, i64 16, i1 false), !alias.scope !238
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i20, align 8, !alias.scope !233, !noalias !236
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i17, i8 0, i64 16, i1 false), !alias.scope !236, !noalias !233
  br label %_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21

_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_.exit.i.i.i21: ; preds = %_ZNSt16allocator_traitsISaISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEEEE9constructISE_JSE_EEEvRSF_PT_DpOT0_.exit.i.i.i.i19, %for.body.i.i.i12
  %incdec.ptr.i.i.i22 = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i14, i64 32
  %incdec.ptr1.i.i.i23 = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i13, i64 32
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESaISE_EE11_S_relocateEPSE_SH_SH_RSF_.exit26, label %for.body.i.i.i12, !llvm.loop !232

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
define linkonce_odr hidden void @_ZNSt17_Function_handlerIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISB_NSt7__cxx1112basic_stringIcSA_SaIcEEENSF_18container_internal10StringHashENSL_8StringEqESaISt4pairIKSB_SK_EEEEEEDaPKT_EUlSB_E_E9_M_invokeERKSt9_Any_dataOSB_(ptr noalias sret(%"class.std::optional.167") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(16) %__args) #3 comdat align 2 {
entry:
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %__args, align 8, !noalias !239
  %agg.tmp.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i, align 8, !noalias !239
  tail call void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr sret(%"class.std::optional.167") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__functor, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr %agg.tmp.sroa.2.0.copyload.i.i)
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
define linkonce_odr hidden void @_ZZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_ENKUlSA_E_clESA_(ptr noalias sret(%"class.std::optional.167") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %var.coerce0, ptr %var.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i64 %5, ptr %ref.tmp8, align 8, !alias.scope !244
  %s.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 8
  store ptr %6, ptr %s.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !244
  %_M_index.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp8, i64 32
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !244
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
  br i1 %cmp.i.i.i, label %for.body.i.i.i, label %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i, !llvm.loop !247

_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i: ; preds = %for.inc.i.i.i, %if.then.i.i.i
  %retval.0.i.i.i = phi i64 [ 2, %if.then.i.i.i ], [ %__n.1.i.i.i, %for.inc.i.i.i ]
  %conv.i.i.i = zext i8 %7 to i64
  %cmp.i.i1 = icmp eq i64 %retval.0.i.i.i, %conv.i.i.i
  br i1 %cmp.i.i1, label %if.then.i, label %_ZN6google8protobuf2io7Printer9ValueImplILb0EEC2IRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEOT_.exit

if.then.i:                                        ; preds = %_ZSt17holds_alternativeISt8functionIFbvEEJSt17basic_string_viewIcSt11char_traitsIcEES2_EEbRKSt7variantIJDpT0_EE.exit.i
  %call7.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %consume_after.i, ptr noundef nonnull @.str.102)
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
  %0 = load ptr, ptr %this, align 8, !noalias !248
  %capacity_.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !248
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
  br label %while.body.i.us, !llvm.loop !251

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
  br label %while.body.i, !llvm.loop !251

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
define internal void @_GLOBAL__sub_I_string_field_lite.cc() #18 section ".text.startup" {
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
!5 = distinct !{!5, !6, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!7 = distinct !{!7, !8, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!8 = distinct !{!8, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!9 = !{!10, !12}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA8_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!12 = distinct !{!12, !13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!13 = distinct !{!13, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA8_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!14 = !{!15, !17}
!15 = distinct !{!15, !16, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!16 = distinct !{!16, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA17_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA17_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!27 = !{!28, !30}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA4_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA4_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!30 = distinct !{!30, !31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA4_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!31 = distinct !{!31, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA4_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!34 = distinct !{!34, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!37 = distinct !{!37, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!38 = distinct !{!38, !39, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!39 = distinct !{!39, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!42 = distinct !{!42, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA11_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!43 = distinct !{!43, !44, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!44 = distinct !{!44, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA11_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!47 = distinct !{!47, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA12_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!48 = distinct !{!48, !49, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!49 = distinct !{!49, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA12_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!52 = distinct !{!52, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!53 = distinct !{!53, !54, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!54 = distinct !{!54, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!55 = !{!56, !58, !60, !62, !64, !66, !68}
!56 = distinct !{!56, !57, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!57 = distinct !{!57, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!58 = distinct !{!58, !59, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!59 = distinct !{!59, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!64 = distinct !{!64, !65, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!65 = distinct !{!65, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!66 = distinct !{!66, !67, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!67 = distinct !{!67, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!72 = distinct !{!72, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA9_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!73 = distinct !{!73, !74, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!74 = distinct !{!74, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA9_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!75 = !{!76, !78}
!76 = distinct !{!76, !77, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!77 = distinct !{!77, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!78 = distinct !{!78, !79, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!79 = distinct !{!79, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!82 = distinct !{!82, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!85 = distinct !{!85, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA13_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!86 = distinct !{!86, !87, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!87 = distinct !{!87, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA13_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!90 = distinct !{!90, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!91 = distinct !{!91, !92, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!92 = distinct !{!92, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE: %agg.result"}
!95 = distinct !{!95, !"_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumE"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!98 = distinct !{!98, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA15_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!99 = distinct !{!99, !100, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!100 = distinct !{!100, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA15_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!101 = !{!102, !104}
!102 = distinct !{!102, !103, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!103 = distinct !{!103, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!104 = distinct !{!104, !105, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!105 = distinct !{!105, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!106 = !{!107, !109}
!107 = distinct !{!107, !108, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!108 = distinct !{!108, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!110 = distinct !{!110, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!113 = distinct !{!113, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!114 = distinct !{!114, !115, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!115 = distinct !{!115, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!116 = !{!117, !119}
!117 = distinct !{!117, !118, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!118 = distinct !{!118, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA25_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!119 = distinct !{!119, !120, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!120 = distinct !{!120, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA25_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!121 = !{!122, !124}
!122 = distinct !{!122, !123, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!123 = distinct !{!123, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA26_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!124 = distinct !{!124, !125, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!125 = distinct !{!125, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA26_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!128 = distinct !{!128, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA28_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!129 = distinct !{!129, !130, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!130 = distinct !{!130, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA28_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!131 = !{!132, !134}
!132 = distinct !{!132, !133, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!133 = distinct !{!133, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA5_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!134 = distinct !{!134, !135, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!135 = distinct !{!135, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA5_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!136 = !{!137, !139, !141, !143, !145, !147, !149}
!137 = distinct !{!137, !138, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_: %agg.result"}
!138 = distinct !{!138, !"_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableclIS7_JRKSt21piecewise_construct_tSt5tupleIJOS7_EESP_IJOSB_EEEEESF_INSJ_8iteratorEbERKT_DpOT0_"}
!139 = distinct !{!139, !140, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E: %agg.result"}
!140 = distinct !{!140, !"_ZN4absl12lts_2023080218container_internal15memory_internal17DecomposePairImplINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS8_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SD_EEE19EmplaceDecomposableEOS9_St5tupleIJOSD_EEEEDTclclsr3stdE7declvalIT_EEclsr3stdE7declvalIRKT0_EEL_ZSt19piecewise_constructEclsr3stdE7declvalISO_IJSS_EEEEclsr3stdE7declvalIT1_EEEEOSR_SH_ISV_SW_E"}
!141 = distinct !{!141, !142, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_: %agg.result"}
!142 = distinct !{!142, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS7_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS8_SC_EEE19EmplaceDecomposableEJSG_IS8_SC_EEEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOSN_DpOSO_"}
!143 = distinct !{!143, !144, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_: %agg.result"}
!144 = distinct !{!144, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS5_SaIcEEEE5applyINS1_12raw_hash_setISB_NS1_10StringHashENS1_8StringEqESaISt4pairIKS6_SA_EEE19EmplaceDecomposableEJSG_IS6_SA_EEEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOSN_DpOSO_"}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_: %agg.result"}
!146 = distinct !{!146, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEEvE5applyINS1_12raw_hash_setISC_NS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE19EmplaceDecomposableEJSI_IS7_SB_EESC_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOSQ_DpOSR_"}
!147 = distinct !{!147, !148, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_: %agg.result"}
!148 = distinct !{!148, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE7emplaceIJSF_IS7_SB_EETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESF_INSJ_8iteratorEbEDpOSN_"}
!149 = distinct !{!149, !150, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E: %agg.result"}
!150 = distinct !{!150, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE6insertEOSF_IS7_SB_E"}
!151 = !{!152, !154}
!152 = distinct !{!152, !153, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!153 = distinct !{!153, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!154 = distinct !{!154, !155, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!155 = distinct !{!155, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!156 = !{!157, !159}
!157 = distinct !{!157, !158, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_: %agg.result"}
!158 = distinct !{!158, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE16try_emplace_implIRA2_KcJEEESF_INS1_12raw_hash_setISC_SD_SE_SI_E8iteratorEbEOT_DpOT0_"}
!159 = distinct !{!159, !160, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_: %agg.result"}
!160 = distinct !{!160, !"_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS6_SaIcEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS7_SB_EEE11try_emplaceIA2_cJETnNSt9enable_ifIXntsr3std14is_convertibleIT_NS1_12raw_hash_setISC_SD_SE_SI_E14const_iteratorEEE5valueEiE4typeELi0EEESF_INSP_8iteratorEbERKSN_DpOT0_"}
!161 = distinct !{!161, !162}
!162 = !{!"llvm.loop.mustprogress"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_: %agg.result"}
!165 = distinct !{!165, !"_ZN6google8protobuf2io7Printer8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS9_SaIcEEENS5_18container_internal10StringHashENSF_8StringEqESaISt4pairIKSA_SE_EEEEEEDaPKT_"}
!166 = !{!167, !164}
!167 = distinct !{!167, !168, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_: %agg.result"}
!168 = distinct !{!168, !"_ZN4absl12lts_2023080211MakeCleanupIJEZN6google8protobuf2io7Printer8WithVarsINS0_13flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSA_SaIcEEENS0_18container_internal10StringHashENSG_8StringEqESaISt4pairIKSB_SF_EEEEEEDaPKT_EUlvE_EENS0_7CleanupINS0_16cleanup_internal3TagET0_EESV_"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!171 = distinct !{!171, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!172 = distinct !{!172, !162}
!173 = distinct !{!173, !162}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!176 = distinct !{!176, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!177 = distinct !{!177, !162}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!180 = distinct !{!180, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!181 = distinct !{!181, !162}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!184 = distinct !{!184, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!185 = distinct !{!185, !162}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!188 = distinct !{!188, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!189 = distinct !{!189, !162}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!192 = distinct !{!192, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!193 = distinct !{!193, !162}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!196 = distinct !{!196, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!197 = distinct !{!197, !162}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!200 = distinct !{!200, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!201 = distinct !{!201, !162}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!204 = distinct !{!204, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!205 = distinct !{!205, !162}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!208 = distinct !{!208, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!209 = distinct !{!209, !162}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!212 = distinct !{!212, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!213 = distinct !{!213, !162}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!216 = distinct !{!216, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!217 = distinct !{!217, !162}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!220 = distinct !{!220, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!221 = distinct !{!221, !162}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!224 = distinct !{!224, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!225 = distinct !{!225, !162}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!228 = distinct !{!228, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!231 = !{!227, !230}
!232 = distinct !{!232, !162}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__dest"}
!235 = distinct !{!235, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZSt19__relocate_object_aISt8functionIFSt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEESt17basic_string_viewIcSt11char_traitsIcEEEESE_SaISE_EEvPT_PT0_RT1_: %__orig"}
!238 = !{!234, !237}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!241 = distinct !{!241, !"_ZSt13__invoke_implISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EESS_St14__invoke_otherOT0_DpOT1_"}
!242 = distinct !{!242, !243, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_: %agg.result"}
!243 = distinct !{!243, !"_ZSt10__invoke_rISt8optionalIN6google8protobuf2io7Printer9ValueImplILb0EEEERZNS4_8WithVarsIN4absl12lts_2023080213flat_hash_mapISt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcSE_SaIcEEENSA_18container_internal10StringHashENSK_8StringEqESaISt4pairIKSF_SJ_EEEEEEDaPKT_EUlSF_E_JSF_EENSt9enable_ifIX16is_invocable_r_vISS_T0_DpT1_EESS_E4typeEOSY_DpOSZ_"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E: %agg.result"}
!246 = distinct !{!246, !"_ZN6google8protobuf2io7Printer9ValueImplILb0EE18ToStringOrCallbackESt17basic_string_viewIcSt11char_traitsIcEENS4_5Rank1E"}
!247 = distinct !{!247, !162}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!250 = distinct !{!250, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!251 = distinct !{!251, !162}
